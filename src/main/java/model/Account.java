package model;

public class Account {
    private String accountID;
    private String accountPassword;
    private String acconutLevel;

    public Account() {
    };

    public Account(String accountID, String accountPassword, String acconutLevel) {
        this.accountID = accountID;
        this.accountPassword = accountPassword;
        this.acconutLevel = acconutLevel;
    }

    public String getAccountID() {
        return accountID;
    }

    public void setAccountID(String accountID) {
        this.accountID = accountID;
    }

    public String getAccountPassword() {
        return accountPassword;
    }

    public void setAccountPassword(String accountPassword) {
        this.accountPassword = accountPassword;
    }

    public String getAcconutLevel() {
        return acconutLevel;
    }

    public void setAcconutLevel(String acconutLevel) {
        this.acconutLevel = acconutLevel;
    }
}

