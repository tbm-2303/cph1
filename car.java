package task1;

public class car {
    private String Make;
    private String Model;
    private float Year;
    private String Bodystyle;
    private driver driver;

    //constructor
    car(String Make, String Model, float Year, String Bodystyle){
        this.Make = Make;
        this.Model = Model;
        this.Year = Year;
        this.Bodystyle = Bodystyle;


    }


    //getters and setters
    public task1.driver getDriver() {
        return driver;
    }

    public void setDriver(task1.driver driver) {
        this.driver = driver;
    }



    public String toString() {
        return
                "Make = " + Make +
                ", Model = " + Model + "("+Year+")" +
                ", Bodystyle = " + Bodystyle;
    }
}
