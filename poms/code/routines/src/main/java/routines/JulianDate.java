package routines;

/*
 * user specification: the function's comment should contain keys as follows: 1. write about the function's comment.but
 * it must be before the "{talendTypes}" key.
 * 
 * 2. {talendTypes} 's value must be talend Type, it is required . its value should be one of: String, char | Character,
 * long | Long, int | Integer, boolean | Boolean, byte | Byte, Date, double | Double, float | Float, Object, short |
 * Short
 * 
 * 3. {Category} define a category for the Function. it is required. its value is user-defined .
 * 
 * 4. {param} 's format is: {param} <type>[(<default value or closed list values>)] <name>[ : <comment>]
 * 
 * <type> 's value should be one of: string, int, list, double, object, boolean, long, char, date. <name>'s value is the
 * Function's parameter name. the {param} is optional. so if you the Function without the parameters. the {param} don't
 * added. you can have many parameters for the Function.
 * 
 * 5. {example} gives a example for the Function. it is optional.
 */
public class JulianDate {

    /**
     * javaDate: Returns the java date for the specified julian date.
     * 
     * 
     * {talendTypes} Date
     * 
     * {Category} User Defined
     * 
     * {param} BigDecimal(julian) julian : the julian value to be converted to java Date type
     *
     * {example} javaDate(new BigDecimal(116001)) #
     */
    public static java.util.Date  javaDate(java.math.BigDecimal julian) {
    	java.util.Date date = null;
        if ( julian != null && java.math.BigDecimal.ZERO.compareTo(julian) != 0 ) {
        	java.math.BigDecimal jdeJulian = julian.add(new java.math.BigDecimal(1900000));
        	date = TalendDate.parseDate("yyyyDDD", jdeJulian.toString());
        }
        return date;
    }
    
    
    
    
    
    /**
     * javaDate: Returns the java date for the specified julian date.
     * 
     * 
     * {talendTypes} Date
     * 
     * {Category} User Defined
     * 
     * {param} String(julian_str) julian_str : the julian value to be converted to java Date type
     *
     * {example} javaDate("116001") #
     */
    public static java.util.Date  javaDate(String julian_str) {
    	java.util.Date  date=null;
        if ( julian_str != null && julian_str.trim().length() == 6 ) {
        	java.math.BigDecimal julian_num;
        	try {
        		julian_num = new java.math.BigDecimal(julian_str.trim());
            	date = javaDate(julian_num); 
        	} catch(Exception e) {}
        }
        return date;
    }
    
    
    
    
    
    
    /**
     * julianDate: Returns the julian date for the specified date.
     * 
     * 
     * {talendTypes} BigDecimal
     * 
     * {Category} User Defined
     * 
     * {param} date(myDate) date : the time value to be converted to julian
     *
     * {example} julianDate(new Date()) #
     */
    public static java.math.BigDecimal julianDate(java.util.Date date) {
    	java.math.BigDecimal julian=new java.math.BigDecimal(0);
        if (date != null) {
            julian=new java.math.BigDecimal(TalendDate.formatDate("yyyyDDD", date));
            julian=julian.subtract(new java.math.BigDecimal(1900000));
        }
        return julian;
    }
    
    
    
    
    
    /**
     * jgetTime: Returns HHMMSS BigDecimal for the specified date.
     * 
     * 
     * {talendTypes} BigDecimal
     * 
     * {Category} User Defined
     * 
     * {param} date(myDate) date : the time value to be converted to HHMMSS
     *
     * {example} getTime(new Date()) #
     */
    public static java.math.BigDecimal getHHMMSS(java.util.Date date) {
    	java.math.BigDecimal time=new java.math.BigDecimal(0);
        if (date != null) {
            time=new java.math.BigDecimal(TalendDate.formatDate("HHmmss", date));
        }
        return time;
    }
}
