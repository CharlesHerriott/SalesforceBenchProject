public class HomepageExtension {

    private final Account acct;

    public HomepageExtension(Apexpages.StandardController stdController) {
        this.acct = (Account)stdController.getRecord();

    }

    public Pagereference redirectUser(){
        Pagereference ref = new Pagereference('/apex/Test');
        return ref;
    }
}
