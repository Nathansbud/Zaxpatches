/*

simple example of drawing random 3d spheres

*/

var bgColor = [0, 0, 0, 1];

sketch.default2d();
sketch.glclearcolor(bgColor[0], bgColor[1], bgColor[2], bgColor[3]);
sketch.glclear();

// post == log

post("vibes")

vslices=60;


function bang()
{
	with (Math) {
		with (sketch) {
			shapeslice(vslices);
			moveto((random()-0.5)*2,(random()-0.5)*2,(random()-0.5)*2);
			glcolor(random(), random(), random(), 1);
			sphere(random()*sqrt());
		}
	}
	refresh();
}

function countup(c) {
	sketch.shapeslice(vslices);
	sketch.moveto(-1 + 0.125 * c, 0.25)
	sketch.glcolor(Math.random(), Math.random(), Math.random(), 1)
	sketch.circle(Math.sqrt(0.1 * c * 10) * 0.1)	
	refresh();
}


function erase()
{
	sketch.glclearcolor(bgColor[0], bgColor[1], bgColor[2], bgColor[3]);
	sketch.glclear();
	refresh();
}

function fsaa(v)
{
	sketch.fsaa = v;
	refresh();
}

function polymode(f,b)
{
	sketch.glpolygonmode("front",f);
	sketch.glpolygonmode("back",b);
}

function ortho(v)
{
	if (v) {
		sketch.glmatrixmode("projection");
		sketch.glortho(-1,1,-1,1,0.01,1000.);
	}
}

function slices(v)
{
	vslices = v;
}