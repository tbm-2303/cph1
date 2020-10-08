package task1;

public class driver {
private String Name;
private float Age;


driver(String Name, float Age){
    this.Age = Age;
    this.Name = Name;
}


    public String toString() {
        return "is driven by " + Name;
    }
}
