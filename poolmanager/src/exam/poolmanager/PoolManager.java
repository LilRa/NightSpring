package exam.poolmanager;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.sql.DataSource;

import com.mysql.jdbc.PreparedStatement;

public class PoolManager {
	private static PoolManager instance;
	
	InitialContext context;
	DataSource ds;
	public PoolManager() {
		try {
			ds=(DataSource)context.lookup("java:comp/env/jdbc/androidsds");
		} catch (NamingException e) {
			e.printStackTrace();
		}
	}
	public static PoolManager getInstance(){
		if(instance==null){
			instance=new PoolManager();
		}
		return instance;
	}
	public Connection getConnection(){
		Connection con=null;
		try {
			con=ds.getConnection();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return con;
	}
	
	/*db ÀÚ¿ø¹Ý³³*/
	public void freeConnection(Connection con, PreparedStatement pstmt, ResultSet rs){
		if(rs !=null){
			try {
				rs.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		if(pstmt != null){
			try {
				pstmt.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		if(con !=null){
			try {
				con.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
	}
	public void freeConnection(Connection con, PreparedStatement pstmt){
		if(con !=null){
			try {
				con.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		if(pstmt !=null){
			try {
				pstmt.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
	}
}
