public class MyStaticClass {
    Static Integer myInteger = 10;
    
    public static void myMethod (Integer multiplier) {
       Integer multiplicationResult;
       multiplicationResult = multiplier * myInteger;
       System.debug('Multiplication is '+multiplicationResult);
    }
 }
 
 // Calling the Class Method using Class Name and not using the instance object
 MyStaticClass.myMethod(100);