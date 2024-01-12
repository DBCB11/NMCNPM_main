<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Quản Trị Khách Sạn</title>
    <link rel="stylesheet" href="./css/management.css">
    <link rel="stylesheet" href="./css/all.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.0/dist/css/bootstrap.min.css" rel="stylesheet">
  </head>

  
  <body>

    
    <div class="management-container">
      <div class="management-sidebar">
          <div style="cursor: pointer;" onclick="ToMenu()" class="management-sidebar-title">
              <i class="house-icon fa-solid fa-house fa-2x"></i>
              <span > Trang Quản Trị</span>
          </div>
          <div class="management-sidebar-content">
              <div class="management-sidebar-list">
                  <ul>
                      <li class="post">
                        
                          <i class="fa-brands fa-wpforms"></i>
                          <span>Bài Viết</span>
                      </li>

                      <li class="list-room">
                          <i class="fa-solid fa-bars"></i>
                          <span>Danh Sách Phòng</span>
                      </li>

                      <li class="list-book-room">
                          <i id="a1" class="fa-solid fa-cart-plus"></i>
                          <span>Các Phòng Đặt</span>
                      </li>

                      <li class="list-staff">
                          <i class="fa-solid fa-clipboard-user"></i>
                          <span>Nhân Viên</span>
                      </li>

                      <li class="account">
                          <i class="fa-solid fa-user-tie"></i>
                          <span>Tài Khoản</span>
                      </li>
                  </ul>
              </div>
          </div>
      </div>
      <div class="management-side">
          <div class="management-sidebar-header">
              <div class="header-search">
              </div>
              <div class="header-search-icon" style="position: absolute; margin-left: 5%;">
                  <input type="text" placeholder="Tìm kiếm" style="border-radius: 17px; text-align: left;">
                  <i style="position: absolute; margin-left: -27px;color:cadetblue ; margin-top: 5.9px; cursor: pointer;" class="fa-solid fa-magnifying-glass"></i>
                  
              </div>
              <div class="notice">
                  <i class="fa-solid fa-bell"></i>
                  <i class="fa-regular fa-message"></i>
              </div>
              <div class="admin" id="adminInfoTrigger">
                  <div class="management-sidebar-avatar"></div>
                  <span id="a1">Admin</span>
                  <i class="fa-solid fa-caret-down"></i> 
                  <div class="admin-info">
                      <div class="admin-info-item" style="font-size: 20px; color:black ; ">
                          Vũ Trần Hoàng
                      </div>
                      <div class="admin-info-item" style="font-size: 20px; color:black ; ">
                          Hoangtop8
                      </div>
                      <div class="admin-info-item" style="font-size: 15px; color:black">
                          Hoang@gmail.com
                      </div>
                      <div class="admin-info-icons">
                          <i class="fa-brands fa-facebook"></i>
                          <i class="fa-brands fa-instagram"></i>
                          <i class="fa-solid fa-phone"></i>
                      </div>
                  </div>
                  
              </div>
          </div>
      </div>

      
             <!--Tạo bài viết-->
             <div class="management-content-container post">
                <div class="post-header">Bài Viết</div>
                <div class="selection-post">
                    <button class="add-post" onclick="addNewPost()">
                        <i class="icon-add fa-solid fa-plus"></i>
                        <span>Thêm bài viết</span>
                    </button>
                    <button class="delete-post" onclick="deleteSelectedPosts()">
                        <i class="icon-delete fa-solid fa-trash "></i>
                        <span>Xóa bài viết</span>
                    </button>
                </div>
                <!-- Các bài viết -->
                <div class="post-content" >
                    <img  onclick="showPostDetail('./image/post1.jpg')" class="img-post" src="./image/post1.jpg" style="height: 200px; width: 35%; cursor: zoom-in;">
                    <div class="post-content-list">
                        <span class="post-content-list" style="width: 100%; text-align: center;">Ưu đãi cực SỐC với chương trình GIẢM 50% không giới hạn giá trị tối đa</span>
                        <div class="detail">
                            <u style="width: 100px; height: 30px; color: #0076ff; border: none; border-radius: 4px; font-size: 20px;">Chi Tiết</u>
                            <i class="fa-solid fa-arrow-right"></i>
                        </div>
                    </div>
                </div>
                
                <div class="post-content">
                    <img  onclick="showPostDetail('./image/post2.jpg')" class="img-post" src="./image/post2.jpg" style="height: 200px; width: 35%; cursor: zoom-in;">
                    <div class="post-content-list">
                        <span class="post-content-list" style="width: 100%; text-align: center;">Khuyến mãi 40% khi đặt phòng thông qua trang website của khách sạn</span>
                        <div class="detail">
                            <u style="width: 100px; height: 30px; color: #0076ff; border: none; border-radius: 4px; font-size: 20px;" onclick="hidePostDetail()">Chi Tiết</u>
                            <i class="fa-solid fa-arrow-right"></i>
                        </div>
                    </div>
                </div>

                <div class="post-content">
                    <img  onclick="showPostDetail('./image/post3.jpg' )" class="img-post" src="./image/post3.jpg" style="height: 200px; width: 35%; cursor: zoom-in;">
                    <div class="post-content-list">
                        <span class="post-content-list" style="width: 100%; text-align: center;">Đặt phòng khách sạn trên ứng dụng ngân hàng và ví VNPAY giảm tới 300.000 đồng</span>
                        <div class="detail">
                            <u style="width: 100px; height: 30px; color: #0076ff; border: none; border-radius: 4px; font-size: 20px;" onclick="hidePostDetail()">Chi Tiết</u>
                            <i class="fa-solid fa-arrow-right"></i>
                        </div>
                    </div>
                </div>
            </div>


    
    </div>
    <script data-cfasync="false" src="../cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script>
    <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.0/dist/js/bootstrap.bundle.min.js"></script>
    <script type="text/javascript"></script>
  
      <script src="./js/management_M.js"></script>
  </body>
</html>