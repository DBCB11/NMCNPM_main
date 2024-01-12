package controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import DAO.RoomDAO;
import model.Room;

/**
 * Servlet implementation class AddRoom
 */
@WebServlet("/AddRoom")
public class AddRoom extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AddRoom() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String roomID = request.getParameter("room-id");
		String roomName = request.getParameter("room-name");
		String roomType = request.getParameter("roomType");
		String roomAmountString = request.getParameter("roomAmount");
		String roomPriceString = request.getParameter("room-price");
		String roomStatus = request.getParameter("roomStatus");
		String roomDescription = request.getParameter("room-description");
		
		String url = "";
		String baoLoi = "";
		RoomDAO roomDAO = new RoomDAO();
		int roomAmount = 0;
		double roomPrice = 0;
		
		try {
			roomAmount = Integer.parseInt(roomAmountString);
		} catch (NumberFormatException e) {
			 e.printStackTrace();
		}
		
		try {
			roomPrice = Double.parseDouble(roomPriceString);
		} catch (NumberFormatException e) {
			e.printStackTrace();
		}
		if(roomDAO.checkRoom(roomID)) {
			baoLoi += "Phòng đã tồn tại";
		}
		if(baoLoi.length() > 0) {
			PrintWriter out = response.getWriter();
			out.println(baoLoi);
		}else {
			Room new_room = new Room(roomID, roomName, roomAmount, roomType, roomPrice, roomStatus, roomDescription);
			roomDAO.insert(new_room);
			url = "/manager/listRoom.jsp";
		}
		ArrayList<Room> roomList = roomDAO.selectAll();
		request.setAttribute("roomList", roomList);
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
