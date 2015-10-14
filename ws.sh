#!/bin/bash

function typewriter
{
    text="$1"
    delay="$2"

    for i in $(seq 0 $(expr length "${text}")) ; do
        echo -n "${text:$i:1}"
        sleep ${delay}
    done
}

typewriter "Welcome to Python TKinter Turorial" .1
echo
typewriter "Demo 1 : An Intro of Tkinter" .1
echo
subl intro.py
python intro.py

typewriter "Demo 2 : Label Demo showing text labels" .1
echo
subl label_demo.py
python label_demo.py

typewriter "Demo 3 : Label Demo showing text with image" .1
echo
subl label_image.py
python label_image.py

typewriter "Demo 4 : Label Demo showing text labels with image orientation changed" .1
echo
subl label_image_1.py
python label_image_1.py

typewriter "Demo 5 : Message" .1
echo
subl message.py
python message.py

typewriter "Demo 6 : Radio Button Interaction" .1
echo
subl radiobt.py
python radiobt.py

typewriter "Demo 7 : Checkbox" .1
echo
subl checkbox.py
python checkbox.py

typewriter "Demo 8 : Input text box(entry)" .1
echo
subl entry.py
python entry.py

typewriter "Demo 9 : Slider Interaction" .1
echo
subl slider.py
python slider.py

typewriter "Demo 10 : Dialog box" .1
echo
subl dialog_demo.py
python dialog_demo.py

typewriter "Demo 11 : File open Dialog box" .1
echo
subl file_demo.py
python file_dialog.py

typewriter "Demo 12 : Color picker Dialog box" .1
echo
subl color_picker.py
python color_picker.py

typewriter "Demo 13 : Menu(File->New,Open)" .1
echo
subl menu.py
python menu.py

typewriter "Demo 14 : Sample countdown application" .1
echo
subl countdown.py
python countdown.py

typewriter "Demo 15 : Sample calculator application" .1
echo
subl calculator.py
python calculator.py

typewriter "Thank you for attending the Tkinter demo.Hope you liked it." .1
echo 
typewriter "Demo 15 : Sample calculator application" .1