@isTest
public class SampleApexTest {
    @isTest
    public static void testcalulate(){
        Integer a = 10;
        Integer b = 20;
        Integer c = 30;
        Integer result = SampleApex.calculate(a, b);
        // Assert
        Assert.areEqual(c, result, 'Should return the value we have in c');
    }
}