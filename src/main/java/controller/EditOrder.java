package controller;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import model.Order;
import DAO.OrderDAO;
import java.sql.Date;

/**
 * Servlet implementation class EditOrder
 */
@WebServlet("/EditOrder")
public class EditOrder extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public EditOrder() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		// response.getWriter().append("Served at: ").append(request.getContextPath());
		//
		String OID= request.getParameter("edit-order-id");
		String newName = request.getParameter("customer-name");
		String newPhone = request.getParameter("customer-telephone");
		Date newTimeStart = Date.valueOf(request.getParameter("time-start"));
		Date newTimeEnd = Date.valueOf(request.getParameter("time-end"));

		String newStatus = request.getParameter("status");
		
		OrderDAO dao= new OrderDAO();
		Order UpOrder = dao.selectById(OID);
		
		UpOrder.setCustomerName(newName);
		UpOrder.setCustomerPhoneNumber(newPhone);
		UpOrder.setTimeStart(newTimeStart);
		UpOrder.setTimeEnd(newTimeEnd);
		UpOrder.setOrderStatus(newStatus);
		
		String url = "";
		String thongBao = null;
		if(dao.update(UpOrder)) {
			url = "/manager/listBookRoom.jsp";
			thongBao = "Đã cập nhật thành công";
		};
		request.setAttribute("editOrder", thongBao);
		RequestDispatcher rd = getServletContext().getRequestDispatcher(url);
		rd.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
