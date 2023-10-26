autowatch = 1;

var myWindow = new JitterObject("jit.window", "js");

myWindow.size = [750, 400];
myWindow.fsaa = 1;
myWindow.pos = [777, 515];
myWindow.depthbuffer = 0;
myWindow.enable = 1;

var myRender = new JitterObject("jit.gl.render", "js");

//background color
myRender.erase_color = [0.26, 0.35, 0.29, 0.7];

var mySketch = new JitterObject("jit.gl.sketch", "js");


var num_rings = 5;
var lineWidth_thresh = .25; 
var lineWidth_initial = 0.04
var lifespan = 255;
var lifespan_decay = 2;
var ring_thickness = 6;
var line_width_velocity = 0.008;
var circle_radius = 0.04;
var num_lines = 8;




var Vector = {
   x: 0.0,
   y: 0.0,
   z: 0.0,

   add: function(Vector) {
       this.x += Vector.x;
       this.y += Vector.y;
       this.z += Vector.z;
   }  
};


function Particle() {
    //make location a vector object (duh)
   this.location = Object.create(Vector);
   this.velocity = Object.create(Vector);
   this.acceleration = Object.create(Vector);
   this.color = Object.create(Vector);
   this.location.y = 0.7;
   this.acceleration.y = 0.004;
   this.velocity.x = (Math.random()*2 - 1) / 70.0;
   this.velocity.y = (Math.random()*2 - 1) / 70.0;
   this.lifespan = lifespan;
   this.lineWidth = lineWidth_initial;
   this.depth = 1;
}; 

Particle.prototype.update = function(isMain) {
   //this.velocity.add(this.acceleration);
   //this.location.add(this.velocity);
   this.lifespan -= lifespan_decay;

   

   if(!isMain){
    this.lineWidth += line_width_velocity * (this.depth) - (this.acceleration.y * this.depth);
   }
   
};




Particle.prototype.display = function() {
   mySketch.moveto(this.location.x, this.location.y, this.location.z);
   var alpha = this.lifespan / 255.0;
   //color of circles
   mySketch.glcolor(this.color.x, this.color.y, this.color.z, alpha);
   //radius of circle 0.04
   mySketch.circle(circle_radius);
    //color of outer ring - make random
   mySketch.glcolor(this.color.x, this.color.y, this.color.z, alpha);
   //outer ring width
   mySketch.gllinewidth(ring_thickness);
    //radius of outer ring
   mySketch.framecircle(this.lineWidth);

   mySketch.shapeslice(num_lines,20);
   
  
};

Particle.prototype.run = function(isMain) {
   this.update(isMain);
   this.display();
}

Particle.prototype.isDead = function() {
   if(this.lifespan < 0.0) {
       return true;
   } else {
       return false;
   }
};

// Particles Array
var pArray = [];
var total = 100;

var currColor = Object.create(Vector);

function changeColor(num){
    switch(num){
        case 1:
            currColor.x = 15/255;
            currColor.y = 104/255;
            currColor.z = 184/255;
            break;

        case 2:
            currColor.x = 165/255;
            currColor.y = 162/255;
            currColor.z = 2/255;

            break;
        
        case 3:

            currColor.x = 165/255;
            currColor.y = 162/255;
            currColor.z = 2/255;

            break;

        case 4:

            currColor.x = 165/255;
            currColor.y = 162/255;
            currColor.z = 2/255;

            break;
    }

}


function warble(){
    num_lines = 4;
}


function spawn(){

    var subCircles = [];

    var circle = new Particle();
    circle.location.x = (Math.random()*2 - 1);
    circle.location.y = (Math.random()*2 - 1);

    circle.color.x = currColor.x
    circle.color.y = currColor.y
    circle.color.z = currColor.z

    subCircles.push(circle); 

    for(var i = 1; i <= num_rings; i++){
    var sub_circle = new Particle();
    sub_circle.location.x = circle.location.x;
    sub_circle.location.y = circle.location.y;
    sub_circle.depth = i;

    sub_circle.color.x = circle.color.x;
    sub_circle.color.y = circle.color.y;
    sub_circle.color.z = circle.color.z;
    
    subCircles.push(sub_circle);
    }

    pArray.push(subCircles);
    
}

spawn();

function draw() {

    
   
  //makes animation endless by adding particles every time draw is called
  

   for(var i = pArray.length-1; i >= 0; i--) {
    for(var j = pArray[i].length - 1; j >= 0; j--){

        pArray[i][j].run(j == 0);
        if(pArray[i][j].lineWidth > lineWidth_thresh || pArray[i][j].lifespan < 0) {
            pArray[i].splice(j, 1);
        }

    }
   }

   myRender.erase();
   myRender.drawswap();

   mySketch.reset();

   return myWindow;

}
