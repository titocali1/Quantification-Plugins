setBackgroundColor(0, 0, 0);
run("Clear Outside", "stack");
run("Crop");
run("Split Channels");
close();
run("Convolve...", "text1=[-1 -1 -1 -1 -1\n-1 -1 -1 -1 -1\n-1 -1 26 -1 -1\n-1 -1 -1 -1 -1\n-1 -1 -1 -1 -1\n] stack");
run("Gaussian Blur...", "sigma=1 stack");
