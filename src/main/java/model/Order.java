package model;

import java.sql.Date;

public class Order {
    private String orderID;
    private String roomID;
    private String customerName;
    private String customerPhoneNumber;
    private String customerCitizenID;
    private Date timeStart;
    private Date timeEnd;
    private double orderPrice;
    private String orderStatus;

    public Order() {
    };

    public Order(String orderID, String roomID, String customerName, String customerPhoneNumber, String customerCitizenID,
            Date timeStart, Date timeEnd, double orderPrice, String orderStatus) {
        this.orderID = orderID;
        this.roomID = roomID;
        this.customerName = customerName;
        this.customerPhoneNumber = customerPhoneNumber;
        this.customerCitizenID = customerCitizenID;
        this.timeStart = timeStart;
        this.timeEnd = timeEnd;
        this.orderPrice = orderPrice;
        this.orderStatus = orderStatus;
    }

    public String getOrderID() {
        return orderID;
    }

    public void setOrderID(String orderID) {
        this.orderID = orderID;
    }

    public String getRoomID() {
        return roomID;
    }

    public void setRoomID(String roomID) {
        this.roomID = roomID;
    }

    public String getCustomerName() {
        return customerName;
    }

    public void setCustomerName(String customerName) {
        this.customerName = customerName;
    }

    public String getCustomerPhoneNumber() {
        return customerPhoneNumber;
    }

    public void setCustomerPhoneNumber(String customerPhoneNumber) {
        this.customerPhoneNumber = customerPhoneNumber;
    }

    public String getCustomerCitizenID() {
        return customerCitizenID;
    }

    public void setCustomerCitizenID(String customerCitizenID) {
        this.customerCitizenID = customerCitizenID;
    }

    public Date getTimeStart() {
        return timeStart;
    }

    public void setTimeStart(Date timeStart) {
        this.timeStart = timeStart;
    }

    public Date getTimeEnd() {
        return timeEnd;
    }

    public void setTimeEnd(Date timeEnd) {
        this.timeEnd = timeEnd;
    }

    public double getOrderPrice() {
        return orderPrice;
    }

    public void setOrderPrice(double orderPrice) {
        this.orderPrice = orderPrice;
    }

    public String getOrderStatus() {
        return orderStatus;
    }

    public void setOrderStatus(String orderStatus) {
        this.orderStatus = orderStatus;
    }
}

