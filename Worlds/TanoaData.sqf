if !(worldName == "Tanoa") exitWith {};

power = []; // power plants
bases = []; // army bases
aeropuertos = []; // airports
recursos = []; // resources
fabricas = []; // factories
puestos = []; // outposts
puestosAA = []; // AA outposts
puertos = []; // harbours
controles = []; // roadblocks
colinas = []; // mountaintops
colinasAA = []; // mountaintops for special purposes (compositions, etc)
artyEmplacements = []; // artillery encampments
seaMarkers = []; // naval patrol zones

posAntenas = [];

posbancos = [];

defaultPopulation = 7060;

safeDistance_undercover = 250;
safeDistance_garage = 200;
safeDistance_recruit = 200;
safeDistance_garrison = 200;
safeDistance_fasttravel = 250;

static_defPosHQ = [];

bld_smallBunker = "Land_BagBunker_01_small_F";