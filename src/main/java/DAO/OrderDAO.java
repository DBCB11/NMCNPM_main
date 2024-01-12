package DAO;

import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import DBO.JDBCconnection;
import model.Order;

public class OrderDAO implements DAOInterface<Order> {
	
	@Override
	public ArrayList<Order> selectAll() {
		ArrayList<Order> result = new ArrayList<Order>();
		try {
			//Tạo kết nối đến CSDL
			Connection connection = JDBCconnection.getConnection();
			// Tạo ra đối tượng statement
			String sql = "SELECT * FROM order";
			PreparedStatement statement = connection.prepareStatement(sql);
			//Thực thi câu lệnh sql
			ResultSet rs = statement.executeQuery();
			//Xử lí kết quả:
			while(rs.next()) {
				String orderID = rs.getString("idOrder");
				String roomID = rs.getString("idRoom");
				String customerName = rs.getString("customerName");
				String customerPhoneNumber = rs.getString("customerPhoneNumber");
				String customerCitizenID = rs.getString("customerCitizenID");
				Date timeStart = rs.getDate("timeStart");
				Date timeEnd = rs.getDate("timeEnd");
				double orderPrice = rs.getDouble("orderPrice");
				String orderStatus = rs.getString("orderStatus");
				Order new_order = new Order(orderID, roomID, customerName, customerPhoneNumber, customerCitizenID, timeStart, timeEnd, orderPrice, orderStatus);
				result.add(new_order);
			}
			//Ngắt kết nối với cơ sở dữ liệu
			JDBCconnection.closeConnection(connection);
		}catch(SQLException e) {
			e.printStackTrace();
		}
		return result;
	}

	@Override
	public Order selectById(String id) {
		Order result = null;
		try {
			//Tạo kết nối đến CSDL
			Connection connection = JDBCconnection.getConnection();
			// Tạo ra đối tượng statement
			String sql = "SELECT * FROM order WHERE idOrder = ?";
			PreparedStatement statement = connection.prepareStatement(sql);
			statement.setString(1, id);
			//Thực thi câu lệnh sql
			ResultSet rs = statement.executeQuery();
			//Xử lí kết quả:
			while(rs.next()) {
				String orderID = rs.getString("idOrder");
				String roomID = rs.getString("idRoom");
				String customerName = rs.getString("customerName");
				String customerPhoneNumber = rs.getString("customerPhoneNumber");
				String customerCitizenID = rs.getString("customerCitizenID");
				Date timeStart = rs.getDate("timeStart");
				Date timeEnd = rs.getDate("timeEnd");
				double orderPrice = rs.getDouble("orderPrice");
				String orderStatus = rs.getString("orderStatus");
				
				result = new Order(orderID, roomID, customerName, customerPhoneNumber, customerCitizenID, timeStart, timeEnd, orderPrice, orderStatus);
			}
			//Ngắt kết nối với cơ sở dữ liệu
			JDBCconnection.closeConnection(connection);
		}catch(SQLException e) {
			e.printStackTrace();
		}
		return result;
	}

	@Override
	public boolean insert(Order order) {
		int result = 0;
		boolean check = false;
		try {
			//Tạo kết nối đến CSDL
			Connection connection = JDBCconnection.getConnection();
			// Tạo ra đối tượng statement
			String sql = "INSERT INTO order (idOrder, idRoom, customerName, customerPhoneNumber, customerCitizenID, timeStart, timeEnd, orderPrice, orderStatus) "
							+ "VALUE (?,?,?,?,?,?,?,?,?)";
			PreparedStatement statement = connection.prepareStatement(sql);
			statement.setString(1, order.getOrderID());
			statement.setString(2, order.getRoomID());
			statement.setString(3, order.getCustomerName());
			statement.setString(4, order.getCustomerPhoneNumber());
			statement.setString(5, order.getCustomerCitizenID());
			statement.setDate(6, order.getTimeStart());
			statement.setDate(7, order.getTimeEnd());
			statement.setDouble(8, order.getOrderPrice());
			statement.setString(9, order.getOrderStatus());
			//Thực thi câu lệnh sql
			result = statement.executeUpdate(sql);
			//Xử lí kết quả:
			System.out.println("Có " + result + " dòng bị thay đổi!");

			//Ngắt kết nối với cơ sở dữ liệu
			JDBCconnection.closeConnection(connection);
			check = true;
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return check;
	}

	@Override
	public int insertAll(ArrayList<Order> list) {
		int count = 0;
		for(Order check : list) {
			if(this.insert(check)) {
				count++;
			}
		}
		return count;
	}

	@Override
	public boolean delete(Order order) {
		boolean check = false;
		int result = 0;
		try {
			//Tạo kết nối đến CSDL
			Connection connection = JDBCconnection.getConnection();
			// Tạo ra đối tượng statement
			String sql = "DELETE from order " + " WHERE idOrder = ?";
			PreparedStatement statement = connection.prepareStatement(sql);
			statement.setString(1, order.getOrderID());
			//Thực thi câu lệnh
			result = statement.executeUpdate();
			//Xử lí kết quả:
			System.out.println("Có " + result + " dòng bị thay đổi!");
			check = true;
			//Ngắt kết nối với cơ sở dữ liệu
			JDBCconnection.closeConnection(connection);
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return check;
	}

	@Override
	public int deleteAll(ArrayList<Order> list) {
		int count = 0;
		for(Order check : list) {
			if(this.delete(check)) {
				count++;
			}
		}
		return count;
	}

	@Override
	public boolean update(Order order) {
		int result = 0;
		boolean check = false;
		try {
			//Tạo kết nối đến CSDL
			Connection connection = JDBCconnection.getConnection();
			// Tạo ra đối tượng statement
			String sql = "UPDATE `hotelmanagenment`.`order` "
					+ "SET "
					+ "`customerName` = ?, "
					+ "`customerPhoneNumber` = ?, "
					+ "`timeStart` = ? , "
					+ "`timeEnd` = ? , "
					+ "`orderStatus` =? "
					+ "WHERE `idOrder` = ? ";
			PreparedStatement statement = connection.prepareStatement(sql);
			statement.setString(1, order.getCustomerName());
			statement.setString(2, order.getCustomerPhoneNumber());
			statement.setDate(3, order.getTimeStart());
			statement.setDate(4, order.getTimeEnd());
			statement.setString(5, order.getOrderStatus());
			statement.setString(6, order.getOrderID());
			//Thực thi câu lệnh sql
			result = statement.executeUpdate();
			//Xử lí kết quả:
			System.out.println("Có " + result + " dòng bị thay đổi!");

			//Ngắt kết nối với cơ sở dữ liệu
			JDBCconnection.closeConnection(connection);
			check = true;
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return check;
	}
	
}
