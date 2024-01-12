package DBO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class JDBCconnection {
    public static Connection getConnection() {
        Connection c = null;
        try {
        	DriverManager.registerDriver(new com.mysql.jdbc.Driver());
            String url = "jdbc:mySQL://localhost:3306/hotelmanagenment";
            String username = "root";
            String password = "DBCB220203";
            c = DriverManager.getConnection(url, username, password);
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
        return c;
    }

    public static void closeConnection(Connection c) {
        if (c != null) {
            try {
                c.close();
            } catch (SQLException e) {
                throw new RuntimeException(e);
            }
        }
    }
}
