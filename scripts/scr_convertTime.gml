steps = argument[0]

var mins = 0;
var secs = 0;
var hours = 0;
var millisecs = steps * 3;
// Get milliseconds
while millisecs > 100 {millisecs -= 100}

//Get secs
while steps > 30 {secs += 1; steps -= 30;}

//Get mins
while secs > 60 {mins += 1; secs -= 60;}

while mins > 60 {hours += 1; mins -= 60;}

if secs < 10 secs = '0' + string(secs);
if mins < 10 mins = '0' + string(mins);

//Return string
return(string(hours) + ':' + string(mins) + ':' + string(secs) + '.' + string(millisecs));

//return string(steps) + ":" + string(steps) + ":" + string(steps) + "." + string(steps)
