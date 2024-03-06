public  class AccountCtrl {
   
    public static List<Account> getAccounts(){
        return [SELECT id,Name,Phone,Type,Industry from Account];
        //changes from vs code
        // changes from gitHub
        // changed from github desktop
    }
}
