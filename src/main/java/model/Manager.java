package model;


public class Manager {
    private String managerID;
    private Account accountID;
    private String managerName;
    private String managerCitizenID;
    private String managerEmail;

    public Manager() {
    };

    public Manager(String managerID, Account accountID, String managerName, String managerCitizenID,
            String managerEmail) {
        this.managerID = managerID;
        this.accountID = accountID;
        this.managerName = managerName;
        this.managerCitizenID = managerCitizenID;
        this.managerEmail = managerEmail;
    }

    public String getManagerID() {
        return managerID;
    }

    public void setManagerID(String managerID) {
        this.managerID = managerID;
    }

    public Account getAccountID() {
        return accountID;
    }

    public void setAccountID(Account accountID) {
        this.accountID = accountID;
    }

    public String getManagerName() {
        return managerName;
    }

    public void setManagerName(String managerName) {
        this.managerName = managerName;
    }

    public String getManagerCitizenID() {
        return managerCitizenID;
    }

    public void setManagerCitizenID(String managerCitizenID) {
        this.managerCitizenID = managerCitizenID;
    }

    public String getManagerEmail() {
        return managerEmail;
    }

    public void setManagerEmail(String managerEmail) {
        this.managerEmail = managerEmail;
    }
}
