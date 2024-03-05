public  class AccountCtrl {
   
    public static List<Account> getAccounts(){
        return [SELECT id,Name,Phone,Type,Industry from Account];
        // changes from gitHub
    }
}
