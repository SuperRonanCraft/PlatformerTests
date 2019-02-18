
if (global.debug) { //Debug activated
	var instancesInGame = instance_count;
	var frames = "\nFPS: " + string(fps_real) + "/" + string(fps);
	var instances = "\nInstances: " + string(instancesInGame);
	var text = frames + instances;
	var yy = RES_H - 20;
	scDrawText(5, yy, text, c_black, 1, c_white, noone, fa_left, fa_bottom);
}
