@isTest public void testDataFactory{
    @TestSetup
    public static void createAccounts(integer creaAcc, boolean doInsert){
        List<Account> newAccoun = new List<Account>();
        for(integer i=1, i=<creaAcc, i++){
            Account a = new Account(name = 'Factory Account #' + i)
            newAccoun.add(a);
        }
        if(doInsert){
            insert newAccoun;
        }
        return newAccoun;
    }
}