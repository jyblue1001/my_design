//Process File
Group{
	Metal_2 = Region[1];
	Dielec_Metal_2 = Region[2];
	Via_2 = Region[3];
	Dielec_Via_2 = Region[4];
	Metal_3 = Region[5];
	Dielec_Metal_3 = Region[6];
	influx = Region[7];
	fixtemp = Region[8];
	Vol_The = Region[{Metal_2, Dielec_Metal_2, Via_2, Dielec_Via_2, Metal_3, Dielec_Metal_3}];
	Sur_The = Region[{influx}]; 
	Tot_The = Region[{Vol_The,Sur_The}]; 
}
	Function{
			DefineConstant[
			Pmax = { 1, Min 0.1, Max 10, Step 0.2,
				Name "Parameters / 1Peak Power [W]" }
			pulse = { 1, Min 0.1, Max 5, Step 0.1,
				Name "Parameters / 1Pulse length" },
			timemax = { 2, Min 0.01, Max 20, Step 0.1,
				Name "Parameters / 1Simulation time" }
			dtime = { 0.05, Min 0.001, Max 1, Step 0.001,
				Name "Parameters / 1Time step" },
				kMetal = { 394, Min 1, Max 1000, Step 1,
				Name "Parameters / 2k(Metal) [W*(m*K)^-1]" },
				rhocMetal = { 385, Min 1e3, Max 1e8, Step 1e3,
				Name "Parameters / 2rho cp(Metal)" },
				kDielecMetal = { 0.1, Min 1, Max 10000, Step 1,
				Name "Parameters / 2k(DielecMetal) [W*(m*K)^-1]" },
				rhocDielecMetal = { 8920 * 385, Min 1e3, Max 1e8, Step 1e3,
				Name "Parameters / 2rho cp(DielecMetal)" },
				kVia = { 394, Min 1, Max 1000, Step 1,
				Name "Parameters / 2k(Via) [W*(m*K)^-1]" },
				rhocVia = { 385, Min 1e3, Max 1e8, Step 1e3,
				Name "Parameters / 2rho cp(Via)" },
				kDielecVia = { 0.1, Min 1, Max 10000, Step 1,
				Name "Parameters / 2k(DielecVia) [W*(m*K)^-1]" },
				rhocDielecVia = { 8920 * 385, Min 1e3, Max 1e8, Step 1e3,
				Name "Parameters / 2rho cp(DielecVia)" }
			];
	// Material
	kCu			= 394;		// [W*/(m*K)]
	kCuPCBvias	= 144;		// [W*/(m*K)]
	kAl			= 237;		// [W*/(m*K)]
	kMold		= 1.7;		// [W*/(m*K)]
	kW			= 174;		// [W*/(m*K)]
	kSi			= 120;		// [W*/(m*K)]
	kPolySi		= 100;		// [W*/(m*K)]
	kSiO2		= 1.4;		// [W*/(m*K)]
	kSi3N4		= 20;		// [W*/(m*K)]
	kAir		= 0.024;	// [W*/(m*K)]
	kBTOx		= 0.55;		// [W*/(m*K)]
	kH_679FG	= 0.8;		// [W*/(m*K)]
	kSolderMask	= 0.26;		// [W*/(m*K)]
	kSnAgCu		= 60;		// [W*/(m*K)]
	kSnPb		= 50;		// [W*/(m*K)]
	
	//Masse Volumique
	pCu		= 8.920;		// [g/(m^3)]
	pAl		= 2.7;		// [g/(m^3)]
	pSi		= 2.33;		// [g/(m^3)]
	pAir		= 1.293e-3;		// [g/m^3)]
	
	//Capacite thermique Massique (1[Joule] = 1[Watt] * 1[seconde])
	cCu		= 0.385;		// [J/g*K]
	cAl		= 0.897;		// [J/g*K]
	cSi		= 0.705;		// [J/g*K]
	cAir		= 1.006;		// [J/g*K]
	
	k[Metal_2] = kMetal / 0.000001;
	k[Dielec_Metal_2] = kDielecMetal / 0.000001;
	rhoc[Metal_2] = rhocMetal; 
	rhoc[Dielec_Metal_2] = rhocDielecMetal; 
	k[Via_2] = kVia / 0.000001;
	k[Dielec_Via_2] = kDielecVia / 0.000001;
	rhoc[Via_2] = rhocVia; 
	rhoc[Dielec_Via_2] = rhocDielecVia; 
	k[Metal_3] = kMetal / 0.000001;
	k[Dielec_Metal_3] = kDielecMetal / 0.000001;
	rhoc[Metal_3] = rhocMetal; 
	rhoc[Dielec_Metal_3] = rhocDielecMetal; 

	TimeFct[] = ($Time < pulse) ? 1 : 0;

	Flux[] = Pmax / 1.75383e-08 * TimeFct[];       // Power density [W/m^2]
	qVol[] = 0;
	t0 = 0;
	t1 = timemax;
	dt = dtime;

	SaveFct[] = 0; //!($TimeStep % 20) ;
	}
