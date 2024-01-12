package model;


public class Employee {
    private String employeeID;
    private String employeeName;
    private String accountID;
    private String employeeCitizenID;
    private String employeeGender;
    private int employeeAge;
    private String employeeAddress;
    private String employeePhoneNumber;
    private String employeeEmail;

    public Employee() {
    };

    public Employee(String employeeID, String employeeName, String accountID, String employeeCitizenID,
            String employeeGender, int employeeAge, String employeeAddress, String employeePhoneNumber,
            String employeeEmail) {
        this.employeeID = employeeID;
        this.employeeName = employeeName;
        this.accountID = accountID;
        this.employeeCitizenID = employeeCitizenID;
        this.employeeGender = employeeGender;
        this.employeeAge = employeeAge;
        this.employeeAddress = employeeAddress;
        this.employeePhoneNumber = employeePhoneNumber;
        this.employeeEmail = employeeEmail;
    }

    public String getEmployeeID() {
        return employeeID;
    }

    public void setEmployeeID(String employeeID) {
        this.employeeID = employeeID;
    }

    public String getEmployeeName() {
        return employeeName;
    }

    public void setEmployeeName(String employeeName) {
        this.employeeName = employeeName;
    }

    public String getAccountID() {
        return accountID;
    }

    public void setAccountID(String accountID) {
        this.accountID = accountID;
    }

    public String getEmployeeCitizenID() {
        return employeeCitizenID;
    }

    public void setEmployeeCitizenID(String employeeCitizenID) {
        this.employeeCitizenID = employeeCitizenID;
    }

    public String getEmployeeGender() {
        return employeeGender;
    }

    public void setEmployeeGender(String employeeGender) {
        this.employeeGender = employeeGender;
    }

    public int getEmployeeAge() {
        return employeeAge;
    }

    public void setEmployeeAge(int employeeAge) {
        this.employeeAge = employeeAge;
    }

    public String getEmployeeAddress() {
        return employeeAddress;
    }

    public void setEmployeeAddress(String employeeAddress) {
        this.employeeAddress = employeeAddress;
    }

    public String getEmployeePhoneNumber() {
        return employeePhoneNumber;
    }

    public void setEmployeePhoneNumber(String employeePhoneNumber) {
        this.employeePhoneNumber = employeePhoneNumber;
    }

    public String getEmployeeEmail() {
        return employeeEmail;
    }

    public void setEmployeeEmail(String employeeEmail) {
        this.employeeEmail = employeeEmail;
    }
}

