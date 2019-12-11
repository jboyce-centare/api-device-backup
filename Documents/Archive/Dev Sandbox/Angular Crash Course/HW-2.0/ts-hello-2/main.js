// let message;
// message = 'abc';
// let endsWithC = (<string>message).endsWith('c');
// let alternativeWay = (message as string).endsWith('c');
// let log = function(message: string){
//     console.log(message);
// }
// let dolog = () => console.log("message");
while (true) {
    var pasteString = prompt("Please enter the text string below.");
    var regex = /\d\d:\d\d/g;
    var splitStringArray = pasteString.match(regex);
    var combinedtotal = 0;
    for (var i = 0; i < splitStringArray.length; i++) {
        console.log(splitStringArray[i]);
        var dat = new Date, time = splitStringArray[i].split(/\:/);
        dat.setMinutes(Number(time[0]));
        dat.setSeconds(Number(time[1]));
        var formin = dat.getMinutes() * 60;
        var totsec = formin + dat.getSeconds();
        combinedtotal += totsec;
        console.log(totsec);
    }
    var finsec = combinedtotal % 60;
    var finmin = (combinedtotal - finsec) / 60;
    console.log(finmin + ":" + finsec + " Remaining. Total Seconds: " + combinedtotal);
    alert(finmin + ":" + finsec + " Remaining.");
}
