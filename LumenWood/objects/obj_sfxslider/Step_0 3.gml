if (!mouse_check_button(mb_left)) {
	grab = false; //slider isnt clicked so isnt grabbed
}

if (grab == false) && (clicked == false) { // if it isnt being grabbed
	exit;
} else { 
	if((mouse_x + xx) > leftLimit) && ((mouse_x + xx) < rightLimit) {
		x = mouse_x + xx;
	} else if (mouse_x + xx) < leftLimit {
		x = leftLimit
	} else if (mouse_x + xx) > rightLimit {
		x = rightLimit
	}
}

percentage = round(((x-leftLimit)/(rightLimit-leftLimit))*100);
global.musicVolume = percentage/100;
clicked = false;

