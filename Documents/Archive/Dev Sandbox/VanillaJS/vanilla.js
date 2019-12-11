


// var input = prompt("Enter a command.")

// while(input !== "exit")
// {
// 	switch(input)
// 	{
// 		case "list":
// 			alert("list");
// 			break;
// 		case "add":
// 			addTask();
// 			break;
// 		case "exit":
// 			input = prompt("Enter a command.");
// 			break;
// 		default: 
// 			input = prompt("Enter a command.");
// 	}
// 	input = prompt("Enter a command.");
// }


function addTask(){
	var formInput = document.getElementById("input");
	var task = formInput.value;
	formInput.value = "";
	var list = document.getElementById("taskList");
	addLI(task, list);
}


// function updateList(){
// 	var list = document.getElementById("taskList");
// 	list.innerHTML = "";
// 	taskArray.forEach(function(task){
// 	addLI(task, list);
// 	});
// }


function addLI(task, list) {
  var li = document.createElement("li");
  li.appendChild(document.createTextNode(task + " "));
  var btn = document.createElement("BUTTON");
  btn.innerHTML = "x";
  li.appendChild(btn);
  btn.addEventListener("click", function(){promptDelete(li)});
  list.appendChild(li);
}


function promptDelete(li){
	// if(confirm("Do you want to delete this task?")){
	// 	li.remove();
	// }
	li.remove();
}





















































// var firstName = prompt("What is your first name?");

// var lastName = prompt("What is your last name?");

// alert("Your full name is " + firstName + " " + lastName);




// var year = prompt("What year were you born?");

// var age = 2019 - year;

// var days = age * 365;

// alert("You are roughly " + days + " days old.");