



export class Input {

    runProg(): void {
        while (true) {

            var pasteString = prompt("Please enter the text string below.");

            let regex = /\d\d:\d\d/g;

            var splitStringArray: string[] = pasteString.match(regex);

            var combinedtotal: number = 0;

            for (let i = 0; i < splitStringArray.length; i++) {
                console.log(splitStringArray[i]);
                var dat = new Date, time = splitStringArray[i].split(/\:/);
                dat.setMinutes(Number(time[0]));
                dat.setSeconds(Number(time[1]));
                var formin = dat.getMinutes() * 60;
                var totsec = formin + dat.getSeconds();
                combinedtotal += totsec;
                console.log(totsec);
            }

            var finsec: number = combinedtotal % 60;
            var finmin = (combinedtotal - finsec) / 60;

            console.log(finmin + ":" + finsec + " Remaining. Total Seconds: " + combinedtotal);

            alert(finmin + ":" + finsec + " Remaining.");
        }
    }
}




