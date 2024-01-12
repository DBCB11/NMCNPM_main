package DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;


import DBO.JDBCconnection;
import model.Account;



public class AccountDAO implements DAOInterface<Account> {

	@Override
	public ArrayList<Account> selectAll() {
		ArrayList<Account> result = new ArrayList<Account>();
		try {
			//Tạo kết nối đến CSDL
			Connection connection = JDBCconnection.getConnection();
			// Tạo ra đối tượng statement
			String sql = "SELECT * FROM account";
			PreparedStatement statement = connection.prepareStatement(sql);
			//Thực thi câu lệnh sql
			ResultSet rs = statement.executeQuery();
			//Xử lí kết quả:
			while(rs.next()) {
				String accountID = rs.getString("idAccount");
				String accountPassword = rs.getString("accountPassword");
				String accountLevel = rs.getString("accountLevel");
				
				Account new_account = new Account(accountID, accountPassword, accountLevel);
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
	public Account selectById(String id) {
		Account result = null;
		try {
			//Tạo kết nối đến CSDL
			Connection connection = JDBCconnection.getConnection();
			// Tạo ra đối tượng statement
			String sql = "SELECT * FROM account WHERE idAccount = ?";
			PreparedStatement statement = connection.prepareStatement(sql);
			statement.setString(1, id);
			//Thực thi câu lệnh sql
			ResultSet rs = statement.executeQuery();
			//Xử lí kết quả:
			while(rs.next()) {
				String accountID = rs.getString("idAccount");
				String accountPassword = rs.getString("accountPassword");
				String accountLevel = rs.getString("accountLevel");
				
				result = new Account(accountID, accountPassword, accountLevel);
			}
			//Ngắt kết nối với cơ sở dữ liệu
			JDBCconnection.closeConnection(connection);
		}catch(SQLException e) {
			e.printStackTrace();
		}
		return result;
	}
	
	public Account selectByUsernameAndPassWord(Account account) {
		Account result = null;
		try {
			//Tạo kết nối đến CSDL
			Connection connection = JDBCconnection.getConnection();
			// Tạo ra đối tượng statement
			String sql = "SELECT * FROM account WHERE idAccount = ? AND accountPassword = ?";
			PreparedStatement statement = connection.prepareStatement(sql);
			statement.setString(1, account.getAccountID());
			statement.setString(2, account.getAccountPassword());
			//Thực thi câu lệnh sql
			ResultSet rs = statement.executeQuery();
			//Xử lí kết quả:
			while (rs.next()) {
				String accountID = rs.getString("idAccount");
				String accountPassword = rs.getString("accountPassword");
				String accountLevel = rs.getString("accountLevel");
				
				result = new Account(accountID, accountPassword, accountLevel);
			}

			//Ngắt kết nối với cơ sở dữ liệu
			JDBCconnection.closeConnection(connection);
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return result;
	}
	

	@Override
	public boolean insert(Account account) {
		int result = 0;
		boolean check = false;
		try {
			//Tạo kết nối đến CSDL
			Connection connection = JDBCconnection.getConnection();
			// Tạo ra đối tượng statement
			String sql = "INSERT INTO account (idAccount, accountPassword, accountLevel) "
							+ "VALUE (?,?,?)";
			PreparedStatement statement = connection.prepareStatement(sql);
			statement.setString(1, account.getAccountID());
			statement.setString(2, account.getAccountPassword());
			statement.setString(3, account.getAcconutLevel());
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
	public int insertAll(ArrayList<Account> list) {
		int result = 0;
		int count = 0;
		try {
			//Tạo kết nối đến CSDL
			Connection connection = JDBCconnection.getConnection();
			// Tạo ra đối tượng statement
			for(Account account : list) {
				String sql = "INSERT INTO account (idAccount, accountPassword, accountLevel) "
								+ "VALUE (?,?,?)";
				PreparedStatement statement = connection.prepareStatement(sql);
				statement.setString(1, account.getAccountID());
				statement.setString(2, account.getAccountPassword());
				statement.setString(3, account.getAcconutLevel());
				//Thực thi câu lệnh sql
				count = statement.executeUpdate(sql);
				result++;
			}
			//Xử lí kết quả:
			System.out.println("Có " + result + " dòng bị thay đổi!");

			//Ngắt kết nối với cơ sở dữ liệu
			JDBCconnection.closeConnection(connection);
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return result;
	}

	@Override
	public boolean delete(Account account) {
		boolean check = false;
		int result = 0;
		try {
			//Tạo kết nối đến CSDL
			Connection connection = JDBCconnection.getConnection();
			// Tạo ra đối tượng statement
			String sql = "DELETE from account " + " WHERE idAccount = ?";
			PreparedStatement statement = connection.prepareStatement(sql);
			statement.setString(1, account.getAccountID());
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
	public int deleteAll(ArrayList<Account> list) {
		int result = 0;
		int count = 0;
		try {
			//Tạo kết nối đến CSDL
			Connection connection = JDBCconnection.getConnection();
			// Tạo ra đối tượng statement
			for(Account account : list) {
				String sql = "DELETE from khachhang " + " WHERE idAccount = ?";
				PreparedStatement statement = connection.prepareStatement(sql);
				statement.setString(1, account.getAccountID());
				//Thực thi câu lệnh sql
				count = statement.executeUpdate(sql);
				result++;
			}
			//Xử lí kết quả:
			System.out.println("Có " + result + " dòng bị thay đổi!");

			//Ngắt kết nối với cơ sở dữ liệu
			JDBCconnection.closeConnection(connection);
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return result;
	}

	@Override
	public boolean update(Account account) {
		int result = 0;
		boolean check = false;
		try {
			//Tạo kết nối đến CSDL
			Connection connection = JDBCconnection.getConnection();
			// Tạo ra đối tượng statement
			String sql = "UPDATE account " + " SET "  + " accountPassword = ?" + " WHERE idAccount = ?";
			PreparedStatement statement = connection.prepareStatement(sql);
			statement.setString(2, account.getAccountID());
			statement.setString(1, account.getAccountPassword());
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
