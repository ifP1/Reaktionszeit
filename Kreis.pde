public class Kreis  {

    float x = 50;
    float y = 50;
    float r = 20;

    public Kreis () {
        ellipseMode(RADIUS);

    }

    void draw(){
        ellipse(this.x, this.y, this.r, this.r);
    }

    public void randomize(){
        this.x = random(this.r, width - this.r);
        this.y = random(this.r, height - this.r);
    }

    public boolean hits(float x, float y){
        return dist(x, y, this.x, this.y) <= this.r;
    }

}
