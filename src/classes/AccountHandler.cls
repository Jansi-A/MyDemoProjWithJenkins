public class AccountHandler
{
    public static Account insertNewAccount(String sName)
    {
    	//Jansi Comment
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