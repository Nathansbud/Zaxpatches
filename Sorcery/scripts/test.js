mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;

var dis_width = box.rect[2] - box.rect[0];
var dis_height = box.rect[3] - box.rect[1];

function bang()
{	
	post("vibes")
	mgraphics.redraw();
}

function onresize(w, h)
{
	post("resize called\n");
	dis_width = w;
	dis_height = h;
}

function paint()
{
	// run the vertical height (in red)
	mgraphics.set_line_width(3);
	for (i=0; i< dis_height; i++) {
		mgraphics.set_source_rgba((i/dis_height), 0., 0., 1.);
		mgraphics.move_to(0,0);
		mgraphics.line_to(dis_width, i);
		mgraphics.stroke();
	}
	
	// run the horizontal width (in blue)
	for (i=0; i<dis_width; i++) {
		mgraphics.set_source_rgba(0., 0., (i/dis_width), 1.);
		mgraphics.move_to(0,0);
		mgraphics.line_to(i, dis_height);
		mgraphics.stroke();
	}
}