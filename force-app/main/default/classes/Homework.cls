public with sharing class Homework {
    // Declare a variable to hold the postcode of Ginetta House - as
    // the office cannot move, this should be immutable
    static final String postCode = 'WS13 8XG';


    // Declare a string that is initialised from an Integer
    
    String stringValueOfnumberOfStudents = String.valueOf('20');

    public void newYearsEve()
    {
        // Create a variable representing the time 12:30:25 in the local 
        // timezone and use this time to create a DateTime for the date 
        // 12/31/2021

        Time localTime = Time.newInstance(12, 30, 25, 0);
        Datetime myNewYearEveDateTime = Datetime.NewInstance(2021, 12, 31) + localTime ;
    }

    public void castAccount()
    {
        // Create an sobject variable initialised to a new Account. 
        // Create an account variable that is initialised by casting the 
        // sobject variable.
        

        SObject mySObject = new Account (Name ='Brightgen');
        Account acc = (Account) mySObject;
        
    }    

    public void createBlob()
    {
        // Create a Blob from the characters ‘I am a Blob’
        Blob myBlob = Blob.valueOf('I am a Blob');
    }

    public void createId()
    {
        // Create an ID with the value ‘00D180000001s0LEAQ', convert 
        // this to the 15 character version.
        Id eighteenCharId = '00D180000001s0LEAQ';
        Id fifteenCharId = eighteenCharId.to15();
    }

    public void sliceOfPi()
    {
        // Create a Decimal with the value of PI to 5 decimal places.
        
        // Use the built-in method to convert it to 2 decimal places.
        Decimal piValue = 3.14159;
        Decimal piValueTwoDecimaled = piValue.setscale(2);
    }

    public void whitespace()
    {
        // Create a String variable. 
        String myVariable;
        // Assign it the value ‘     BrightGen Limited   ‘. 
        myVariable = '    BrightGen Limited   ';
        // Use a built-in method to create a new String with the 
        // whitespace at the start and end removed.
        String myVariableWhiteSpacesRemoved = myVariable.trim();
    }

    public void intFromDouble()
    {
        // Create a Double with a value of 100.245. 
        Double myDoubleValue = 100.245;
        
        // Convert this to an integer using a built-in method
        Integer myInteger = Integer.valueOf(myDoubleValue);
        
        // Convert this to another integer using casting.
        Integer newIntegerValue = (Integer) myInteger;

    }


    public void twoAtOnce()
    {
        // Declare two Integers, with the values 6 and 7, in a single 
        // statement.
        Integer firstValue = 6, secondValue = 7;
    }

    public void booleanFromString()
    {
        // Create a boolean whose value is initialised from the text
        // ‘true’.
        
        Boolean myBooleanValue = Boolean.valueOf('true');

    }

    public void reverse()
    {
        // Create a string with the value ‘1234567890’ 
        String leftToRight = '1234567890';
        // Use a built-in method to convert to ‘0987654321’
        String rightToLeft = leftToRight.reverse();
    }

    public void findApex(String candidate) 
    {
        // Find the position of the substring “Apex” in candidate
        //Bhargava is learning Apex programming
        String apex = 'Apex';
        Integer substringPosition = 'Bhargava is learning Apex programming'.indexOf(apex);

    }

    public void get10And15(String candidate)
    {
        // Extract the 10th and 15th characters from a string
        String newString = 'MoreThan15Characters';
        String newSubStringedString = newString.substring(10, 15);
    }

    public void monthsBetween(Date startDate)
    {
        // Create variable endDate for 25/12/2024
        Date endDate = Date.NewInstance(2024, 12, 25);
        // Use a built-in method to determine the number of months 
        // between the start and end dates.
        Date currentStartDate = Date.today();
        Integer monthsBetween = currentStartDate.monthsBetween(endDate);
        
    }
}