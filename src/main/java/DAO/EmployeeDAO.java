package DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import DBO.JDBCconnection;
import model.Employee;

public class EmployeeDAO implements DAOInterface<Employee>{

	@Override
	public ArrayList<Employee> selectAll() {
		ArrayList<Employee> result = new ArrayList<Employee>();
		try {
			//Tạo kết nối đến CSDL
			Connection connection = JDBCconnection.getConnection();
			// Tạo ra đối tượng statement
			String sql = "SELECT * FROM employee";
			PreparedStatement statement = connection.prepareStatement(sql);
			//Thực thi câu lệnh sql
			ResultSet rs = statement.executeQuery();
			//Xử lí kết quả:
			while(rs.next()) {
				String accountID = rs.getString("idAccount");
				String employeeID = rs.getString("idEmployee");
				String employeeName = rs.getString("employeeName");
				String employeeCitizenID = rs.getString("employeeCitizenID");
				String employeeGender = rs.getString("employeeGender");
				int employeeAge = rs.getInt("employeeAge");
				String employeeAddress = rs.getString("employeeAddress");
				String employeePhoneNumber = rs.getString("employeePhoneNumber");
				String employeeEmail = rs.getString("employeeEmail");
				
				Employee new_account = new Employee(employeeID, employeeName, accountID, employeeCitizenID, employeeGender, employeeAge, employeeAddress, employeePhoneNumber, employeeEmail);
				result.add(new_account);
			}
			//Ngắt kết nối với cơ sở dữ liệu
			JDBCconnection.closeConnection(connection);
		}catch(SQLException e) {
			e.printStackTrace();
		}
		return result;
	}

	@Override
	public Employee selectById(String id) {
		Employee result = null;
		try {
			//Tạo kết nối đến CSDL
			Connection connection = JDBCconnection.getConnection();
			// Tạo ra đối tượng statement
			String sql = "SELECT * FROM employee WHERE idEmployee = ?";
			PreparedStatement statement = connection.prepareStatement(sql);
			statement.setString(1, id);
			//Thực thi câu lệnh sql
			ResultSet rs = statement.executeQuery();
			//Xử lí kết quả:
			while(rs.next()) {
				String accountID = rs.getString("idAccount");
				String employeeID = rs.getString("idEmployee");
				String employeeName = rs.getString("employeeName");
				String employeeCitizenID = rs.getString("employeeCitizenID");
				String employeeGender = rs.getString("employeeGender");
				int employeeAge = rs.getInt("employeeAge");
				String employeeAddress = rs.getString("employeeAddress");
				String employeePhoneNumber = rs.getString("employeePhoneNumber");
				String employeeEmail = rs.getString("employeeEmail");
				
				result = new Employee(employeeID, employeeName, accountID, employeeCitizenID, employeeGender, employeeAge, employeeAddress, employeePhoneNumber, employeeEmail);
			}
			//Ngắt kết nối với cơ sở dữ liệu
			JDBCconnection.closeConnection(connection);
		}catch(SQLException e) {
			e.printStackTrace();
		}
		return result;
	}

	@Override
	public int insertAll(ArrayList<Employee> list) {
		return 1;
	}

	@Override
	public boolean delete(Employee employee) {
		boolean check = false;
		int result = 0;
		try {
			//Tạo kết nối đến CSDL
			Connection connection = JDBCconnection.getConnection();
			// Tạo ra đối tượng statement
			String sql = "DELETE from employee " + " WHERE idEmployee = ?";
			PreparedStatement statement = connection.prepareStatement(sql);
			statement.setString(1, employee.getAccountID());
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
	public int deleteAll(ArrayList<Employee> list) {
		int count = 0;
		return count;
	}

	@Override
	public boolean update(Employee employee) {
		return false;
	}

	@Override
	public boolean insert(Employee employee) {
		int result = 0;
		boolean check = false;
		try {
			//Tạo kết nối đến CSDL
			Connection connection = JDBCconnection.getConnection();
			// Tạo ra đối tượng statement
			String sql = "INSERT INTO employee (idEmployee, employeeName, idAccount, employeeCitizenID, employeeGender, employeeAge, employeeAddress, employeePhoneNumber, employeeEmail) "
							+ "VALUE (?,?,?,?,?,?,?,?,?)";
			PreparedStatement statement = connection.prepareStatement(sql);
			statement.setString(1, employee.getEmployeeID());
			statement.setString(2, employee.getEmployeeName());
			statement.setString(3, employee.getAccountID());
			statement.setString(4, employee.getEmployeeCitizenID());
			statement.setString(5, employee.getEmployeeGender());
			statement.setInt(6, employee.getEmployeeAge());
			statement.setString(7, employee.getEmployeeAddress());
			statement.setString(8, employee.getEmployeePhoneNumber());
			statement.setString(9, employee.getEmployeeEmail());
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

}
