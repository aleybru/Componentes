public with sharing class CanonicalController {
    public List<Account> accounts {get;set;}

    public CanonicalController() {
        this.accounts = [SELECT ID,Name FROM Account];
    }
}
