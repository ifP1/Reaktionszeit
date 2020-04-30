int start;
int timer;
boolean on = false;
Kreis kreis;

void setup(){
    // fullScreen();
    size(155,155);
    background(150, 150, 150, 1);

    kreis = new Kreis();
    start = millis();
}

void draw(){
    if(!on){
        delay((int) random(2000, 5000));
        kreis.randomize();
        on = true;
        start = millis();
    } 
    else {
        background(0,255,0,0);
        kreis.draw();
    }
}

void mouseClicked(){
    if(on && kreis.hits(mouseX, mouseY)){
        background(255, 0, 0, 0);
        timer = millis() - start;
        println(timer);
        on = false;
        // delay(500);
    }
}

