setAutoThreshold("RenyiEntropy");
//run("Threshold...");
setThreshold(225, 255);
//setThreshold(225, 255);
setOption("BlackBackground", false);
run("Convert to Mask");
run("Watershed");
run("Analyze Particles...", "  summarize");
