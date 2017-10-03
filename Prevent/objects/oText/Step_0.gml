 /// @description Step for Text object
//Display Text
//Typewriter effect
if(time < string_length(str)) {
time += tspd;
print = string_copy(str,1,time);
}



//Check if there any other textboxes to destroy
for(i = 0; i < instance_number(oText) - 1; i++) {
   textbox[i] = instance_find(oText,i);
    with(textbox[i]) {
        instance_destroy();
    }
}

