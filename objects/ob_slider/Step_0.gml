if (!mouse_check_button(mb_left)) {
	grab = false;
}

if (grab == false && clicked == false) {
	exit;
} else {
	if ((mouse_x + xx > leftLimit) && (mouse_x + xx) < rightLimit) {
		x = mouse_x + xx;
	} else if (mouse_x + xx < leftLimit) {
		x = leftLimit;	
	} else if (mouse_x + xx > rightLimit) {
		x = rightLimit;
	}
}

//Percentage value
percentage = round(((x - leftLimit) / (rightLimit - leftLimit)) * 100);
global.musicVolume = percentage / 100;

clicked = false;