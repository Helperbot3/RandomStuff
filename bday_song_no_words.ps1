# THIS VERSION IS EDITED FOR PUBLIC USE. CODE PARTIALLY OR COMPLETELY BY https://github.com/Helperbot3/RandomStuff
function :beep($a, $b){
    $freq0 = $a.Replace("frequency=", "")
    $freq = $freq0
    $lng0 = $b.Replace("length=", "")
    $lng1 = $lng0.Replace("ms", "")
    $lng = ($lng1 -as [int])/5
    [console]::beep($freq,$lng)
}
function :delay($a){
    $ms = $a.Replace("ms", "")
    Start-Sleep -Milliseconds $ms
}
function rainbowWrite($a){
    # Cyan, Magenta, Red, Yellow, Green
    $mod0 = $a.Split(" ")
    $global:colorID = 0
    $global:char = 0
    while($global:char -lt $mod0.Length){
        $global:colorID = $global:colorID + 1
        if($global:colorID -eq 1){$global:color = 'Cyan'}
        if($global:colorID -eq 2){$global:color = 'Magenta'}
        if($global:colorID -eq 3){$global:color = 'Red'}
        if($global:colorID -eq 4){$global:color = 'Yellow'}
        if($global:colorID -eq 5){$global:color = 'Green';$global:colorID = 0}
        Write-Host $mod0[$global:char] -ForegroundColor $global:color -NoNewline
        $global:char = $global:char + 1
    }
}
rainbowWrite "T h a n k _ y o u _ h t t p s : / / g i s t . g i t h u b . c o m / k r i n - s a n / e f 6 b 8 b 1 e 5 0 1 a d 4 a 8 2 9 0 2 _ f o r _ t h e _ b e a u t i f u l _ s o n g !"
:beep frequency=264 length=250ms;
:delay 500ms;
:beep frequency=264 length=250ms;
:delay 250ms;
:beep frequency=297 length=1000ms;
:delay 250ms;
:beep frequency=264 length=1000ms;
:delay 250ms;
:beep frequency=352 length=1000ms;
:delay 250ms;
:beep frequency=330 length=2000ms;
:delay 500ms;
:beep frequency=264 length=250ms;
:delay 500ms;
:beep frequency=264 length=250ms;
:delay 250ms;
:beep frequency=297 length=1000ms;
:delay 250ms;
:beep frequency=264 length=1000ms;
:delay 250ms;
:beep frequency=396 length=1000ms;
:delay 250ms;
:beep frequency=352 length=2000ms;
:delay 500ms;
:beep frequency=264 length=250ms;
:delay 500ms;
:beep frequency=264 length=250ms;
:delay 250ms;
:beep frequency=264 length=1000ms;
:delay 250ms;
:beep frequency=440 length=1000ms;
:delay 250ms;
:beep frequency=352 length=500ms;
:delay 250ms;
:beep frequency=352 length=250ms;
:delay 250ms;
:beep frequency=330 length=1000ms;
:delay 250ms;
:beep frequency=297 length=2000ms;
:delay 500ms;
:beep frequency=466 length=250ms;
:delay 500ms;
:beep frequency=466 length=250ms;
:delay 250ms;
:beep frequency=440 length=1000ms;
:delay 250ms;
:beep frequency=352 length=1000ms;
:delay 250ms;
:beep frequency=396 length=1000ms;
:delay 250ms;
:beep frequency=352 length=2000ms;
:delay 250ms;
