import math

def find_BGR_res_pnp_num(target=17.2, max_sum=100, search_range=100, tolerance=0.001):
    """
    Finds positive integers res_1, res_2, num_pnp such that:
        (res_1 / res_2) * ln(num_pnp) ≈ target
    with res_1 + res_2 + num_pnp <= max_sum,
    and tries to minimize num_pnp where possible.
    """
    best_match = None
    min_error = float('inf')

    for num_pnp in range(2, search_range + 1):  # Favor smaller num_pnp first
        for res_1 in range(1, search_range + 1):
            for res_2 in range(1, search_range + 1):
                if res_1 + res_2 + num_pnp > max_sum:
                    continue

                result = (res_1 / res_2) * math.log(num_pnp)
                error = abs(result - target)

                if error < min_error or (abs(error - min_error) < 1e-9 and num_pnp < best_match[2]):
                    min_error = error
                    best_match = (res_1, res_2, num_pnp, result)

                if error < tolerance:
                    return res_1, res_2, num_pnp, result  # Early exit

    return best_match

# Example usage:
if __name__ == "__main__":
    max_sum_value = int(input("Enter max allowed sum of res_1 + res_2 + num_pnp: "))
    result = find_BGR_res_pnp_num(max_sum=max_sum_value)

    if result:
        res_1, res_2, num_pnp, calculated = result
        print(f"\nBest match found:")
        print(f"res_1 = {res_1}, res_2 = {res_2}, num_pnp = {num_pnp}")
        print(f"Sum = {res_1 + res_2 + num_pnp} (max allowed: {max_sum_value})")
        print(f"Calculated value: {calculated:.6f}")
        print(f"Target value:     17.2")
        print(f"Difference:       {abs(calculated - 17.2):.6f}")
    else:
        print("No suitable values found within the given constraints.")
