package task1;

import java.sql.SQLOutput;

public class Main2 {

    public static void main2(String[] args) {
        driver driver_1 = new driver("timmy", 23);
        driver driver_2 = new driver("kent",51);
        driver driver_3 = new driver( "rene", 29);

        car car_1 = new car( "Ford", "focus", 2017, "station-car");
        car_1.setDriver(driver_1);
        System.out.println(car_1);
        System.out.println(car_1.getDriver().toString());

        car car_2 = new car("Opel", "Astra", 1999, "station-car");
        car_2.setDriver(driver_1);
        System.out.println(car_2 + ", "+ driver_1);
    }
}


