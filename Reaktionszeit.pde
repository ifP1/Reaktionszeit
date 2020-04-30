int start;
int timer;
boolean on = false;

void setup(){
    // fullScreen();
    size(155,155);
    background(150, 150, 150, 1);

    start = millis();
}

void draw(){
    if(!on){
        delay((int) random(2000, 5000));
        background(255,0,0,0);
        on = true;
        start = millis();
    } else {
        background(0,255,0,0);
    }
}

void mouseClicked(){
    if(on){
        background(255, 0, 0, 0);
        timer = millis() - start;
        println(timer);
        on = false;
        // delay(500);
    }
}

