// Write your JS in here
pics = [
	"imgs/kitty_bed.jpg",
	"imgs/kitty_basket.jpg", 
	"imgs/kitty_laptop.jpg",
	"imgs/kitty_door.jpg",
	"imgs/kitty_sink.jpg",
	"imgs/kitty_wall.jpg"
]


var btn = document.querySelector("button");
var img = document.querySelector("img");
var num = 0;


btn.addEventListener("click", function(){
	if(num === 5){
		num = 0;
	}
	img.src = pics[num];
	num++;
});
