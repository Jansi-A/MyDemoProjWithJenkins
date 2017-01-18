public class AccountHandler
{
    public static Account insertNewAccount(String sName)
    {
    	//Jansi Comment --- 18 Jan 2016 11 AM ......kk
        Account acc= new Account();
        acc.Name = sName;
        try
        {
           // insert acc;
           //insert acc;
           insert acc;
           System.debug('Account='+acc);
            return acc;
        }
        catch(Exception ee)
        {
            return null;
        }
    }
}