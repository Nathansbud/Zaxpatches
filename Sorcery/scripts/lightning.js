/*

simple example of drawing random 3d spheres

*/

var bgColor = [0, 0, 0, 1];

sketch.default2d();
sketch.glclearcolor(bgColor[0], bgColor[1], bgColor[2], bgColor[3]);
sketch.glclear();

sketch.fsaa = 0;

var lightningLines = [
	[-0.75, -0.75, 0]
	[0.75, -0.75, 0]
]

function bang()
{
	post("we did that")
	with (Math) {
		with (sketch) {
			glcolor(0.5, 0, 1, 1);
			shapeslice(vslices);


			for(var i = 1; i < lightningLines.length; i++) {
				linesegment(
					lightningLines[i - 1][0], 
					lightningLines[i - 1][1], 
					lightningLines[i - 1][2],
					lightningLines[i][0], 
					lightningLines[i][1], 
					lightningLines[i][2]
				)
			 	stroke()
			}
		}
	}
	refresh();
}


function erase()
{
	sketch.glclearcolor(bgColor[0], bgColor[1], bgColor[2], bgColor[3]);
	sketch.glclear();
	refresh();
}