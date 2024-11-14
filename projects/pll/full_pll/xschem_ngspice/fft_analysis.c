#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <fftw3.h>

// Function to calculate zero-crossing frequency
double zero_crossing_freq(double* time, double* signal, int len) {
    int zero_crossings = 0;
    double total_time = 0.0;

    for (int i = 1; i < len; i++) {
        if ((signal[i-1] >= 0 && signal[i] < 0) || (signal[i-1] < 0 && signal[i] >= 0)) {
            zero_crossings++;
            if (zero_crossings > 1) {
                total_time += time[i] - time[i - 1];
            }
        }
    }

    if (zero_crossings > 1) {
        double period = (total_time / (zero_crossings - 1)) * 2;
        return 1.0 / period;
    } else {
        return 0.0;
    }
}

// Function to perform FFT and return dominant frequency
double positiveFFT(double* signal, int len, double Fs, double* freq_out, double* mag_out) {
    fftw_complex *out;
    fftw_plan plan;
    double dominant_freq = 0.0;
    double max_magnitude = 0.0;

    out = (fftw_complex*)fftw_malloc(sizeof(fftw_complex) * len);
    plan = fftw_plan_dft_r2c_1d(len, signal, out, FFTW_ESTIMATE);
    fftw_execute(plan);

    for (int i = 0; i < len / 2; i++) {
        double real = out[i][0];
        double imag = out[i][1];
        mag_out[i] = sqrt(real * real + imag * imag) * 2.0 / len;
        freq_out[i] = (double)i * Fs / len;

        if (mag_out[i] > max_magnitude) {
            max_magnitude = mag_out[i];
            dominant_freq = freq_out[i];
        }
    }

    fftw_destroy_plan(plan);
    fftw_free(out);

    return dominant_freq;
}

// Function to plot data using Gnuplot
void plot_data(const char* filename, const char* title, const char* xlabel, const char* ylabel) {
    FILE *gp = popen("gnuplot -persistent", "w");
    if (gp == NULL) {
        fprintf(stderr, "Error opening Gnuplot.\n");
        return;
    }
    fprintf(gp, "set title '%s'\n", title);
    fprintf(gp, "set xlabel '%s'\n", xlabel);
    fprintf(gp, "set ylabel '%s'\n", ylabel);
    fprintf(gp, "plot '%s' with lines\n", filename);
    pclose(gp);
}

int main() {
    const char *filename = "full_pll_6.csv"; // Your CSV file
    FILE *file = fopen(filename, "r");
    if (file == NULL) {
        perror("Error opening file");
        return 1;
    }

    int len = 15000000;
    double Fs = 1000.0;
    double *time = (double*)malloc(len * sizeof(double));
    double *signal = (double*)malloc(len * sizeof(double));
    double *freq_out = (double*)malloc(len / 2 * sizeof(double));
    double *mag_out = (double*)malloc(len / 2 * sizeof(double));

    if (time == NULL || signal == NULL || freq_out == NULL || mag_out == NULL) {
        fprintf(stderr, "Memory allocation failed\n");
        fclose(file);
        return 1;
    }

    int i = 0;
    while (i < len && fscanf(file, "%lf,%lf", &time[i], &signal[i]) == 2) {
        i++;
    }
    fclose(file);

    len = i;

    // Calculate zero-crossing frequency
    double zc_frequency = zero_crossing_freq(time, signal, len);
    printf("Zero-Crossing Frequency: %.2f Hz\n", zc_frequency);

    // Perform FFT and find dominant frequency
    double dominant_frequency = positiveFFT(signal, len, Fs, freq_out, mag_out);
    printf("Dominant Frequency: %.2f Hz\n", dominant_frequency);

    // Save time-domain data for plotting
    FILE *time_plot = fopen("time_plot.dat", "w");
    for (int j = 0; j < len; j++) {
        fprintf(time_plot, "%lf %lf\n", time[j], signal[j]);
    }
    fclose(time_plot);

    // Save frequency-domain data for plotting
    FILE *freq_plot = fopen("freq_plot.dat", "w");
    for (int j = 0; j < len / 2; j++) {
        fprintf(freq_plot, "%lf %lf\n", freq_out[j], mag_out[j]);
    }
    fclose(freq_plot);

    // Plot time-domain data
    plot_data("time_plot.dat", "Time-Domain Signal", "Time (s)", "Amplitude");

    // Plot frequency-domain data
    plot_data("freq_plot.dat", "Frequency-Domain (FFT) Spectrum", "Frequency (Hz)", "Magnitude");

    // Cleanup
    free(time);
    free(signal);
    free(freq_out);
    free(mag_out);

    return 0;
}
