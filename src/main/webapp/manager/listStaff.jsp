<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Quản Trị Khách Sạn</title>
    <link rel="stylesheet" href="./css/management.css">
    <link rel="stylesheet" href="./css/all.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.0/dist/css/bootstrap.min.css" rel="stylesheet">

  
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

            <!--thêm nhân viên-->
            <div class="add-staff-container">
                <div class="add-staff-modal">
                <form action="" method="post">
                    <i class="fa-solid fa-xmark icon-close"></i>
                    <div class="title">Thêm Nhân Viên</div>
                    <div class="content">
                        <div class="staff-id">
                            <label for="staff-id">Id Nhân Viên</label>
                            <input type="text" id="staff-id" name="staff-id" />
                        </div>     
                    <div class="staff-name">
                        <label for="staff-name">Họ Tên</label>
                        <input type="text" id="staff-name" name="staff-name" />
                    </div>
                    <div class="staff-gender">
                        <label for="staff-gender">Giới Tính</label>
                        <select id="staff-gender" name="staff-gender">
                            <option selected>Nam</option>
                            <option >Nữ</option>
                            <option>Khác</option>
                        </select>
                    </div>
                    <div class="staff-date">
                        <label for="staff-date">Ngày Sinh</label>
                        <input type="date" id="staff-date" name="staff-date" />
                    </div>
                    <div class="staff-position">
                        <label for="staff-address">Địa Chỉ</label>
                        <input type="text" id="staff-address" name="staff-address"> 
                    </div>
                    <div class="staff-phone">
                        <label for="staff-phone">Số Điện Thoại</label>
                        <input type="number" name="staff-phone" id="staff-phone">
                    </div>
                    <div class="staff-email">
                        <label for="staff-email">Email</label>
                        <input type="text" id="staff-email" name="staff-email">
                    </div>
                    <input type="button" onclick="inputStaff()" value="Tạo mới" class="btn-submit btn btn-primary">
                    </div>
                </form>
                </div>
            </div>

            <!-- Chỉnh sửa thông tin nhân viên -->
            <div class="edit-staff-container">
                <div class="edit-staff-modal">
                <form action="" method="POST">
                    <i class="fa-solid fa-xmark icon-close"></i>
                    <div class="title">Chỉnh sửa thông tin</div>
                    <div class="content">
                    <div class="edit-staff-name">
                        <label for="edit-staff-name">Họ Tên</label>
                        <input type="text" id="edit-staff-name" name="edit-staff-name" />
                    </div>
        
                    <div class="edit-staff-gender">
                        <label for="edit-staff-gender">Giới Tính</label>
                        <input type="text" id="edit-staff-gender" name="edit-staff-gender" />
                    </div>
                    <div class="edit-staff-date">
                        <label for="edit-staff-date">Ngày Sinh</label>
                        <textarea name="edit-staff-date" id="edit-staff-date">
                        </textarea>
                    </div>
                    <div class="edit-staff-position">
                        <label for="edit-staff-position">Chức Vụ</label>
                        <input type="text" name="edit-staff-position" id="edit-staff-position" />
                    </div>
                    <div class="btn-submit btn btn-primary">Cập nhật</div>
                    </div>
                </form>
                </div>
            </div>

            <!--Nhân viên-->
            <div class="management-content-container list-staff ">
            <div class="title">Danh sách nhân viên</div>
            <div class="management-content">
                <div class="add-staff">
                    <button class="btn-add-staff" onclick="handleAddStaff()">
                        <i class="fa-solid fa-plus"></i>
                    Tạo mới
                    </button>


                </div>
                <div class="staff">
                    <table id="" style="width: 100%">
                        <tr>
                            <th style="width: 5%">STT </th>
                            <th style="width: 5%">Id </th>
                            <th style="width: 15%">Họ Tên</th>
                            <th style="width: 10%">Giới Tính</th>
                            <th style="width: 10%">Ngày Sinh</th>
                            <th style="width: 15%">Địa Chỉ</th>
                            <th style="width: 15%">Số Điện Thoại</th>
                            <th style="width: 15%">Email</th>
                            <th style="width: 10%">Active</th>
                        </tr>
                    </table>
                    
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