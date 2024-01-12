<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
    <link rel="stylesheet" href="./css_M/bootstrap.min.css" />
    <link rel="stylesheet" href="./css_M/staff.css" />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css"
    />
</head>
<body>
    <div class="staff-container">
      <div class="staff-sidebar">
        <div class="staff-sidebar-title">
          <i class="fa-solid fa-house house-icon"></i>
          <span> Nhân viên khách sạn</span>
        </div>
        <div class="staff-sidebar-content">
          <div class="sidebar-content-list">
            <ul>
              <li class="profile">
                <i class="fa-solid fa-user"></i>
                <span>Profile</span>
              </li>
              <li class="list-room">
                <i class="fa-solid fa-book"></i>
                <span>Danh sách phòng</span>
              </li>
              <li class="book-room">
                <i class="fa-solid fa-cart-shopping"></i>
                <span> Danh sách đặt phòng</span>
              </li>
            </ul>
          </div>
        </div>
      </div>

      <div class="staff-sidebar-header">
        <div
          class="staff-sidebar-avatar"
          style="
            background: url('./image/anhdaidien.jpeg') center / cover
              no-repeat;
          "
        ></div>
        <span>Đức Huy</span>
      </div>

      <!-- Hiển thị danh sách phòng -->
      <div class="staff-content-container list-room">
        <div class="title">Danh sách các phòng</div>
        <div class="staff-content">
          <div class="add-room">
            <button class="btn-add-room" onclick="handleAddRoom()">
              <i class="fa-solid fa-plus"></i>
              Tạo mới
            </button>
          </div>
          <div class="rooms">
            <table style="width: 100%">
              <tr>
                <th style="width: 5%">STT</th>
                <th style="width: 15%">Tên phòng</th>
                <th style="width: 20%">Hình ảnh</th>
                <th style="width: 40%">Thông tin</th>
                <th style="width: 10%">Trạng thái</th>
                <th style="width: 10%">Hành động</th>
              </tr>
              <tr class="room">
                <td>1</td>
                <td>Phòng 101</td>
                <td>
                  <div
                    class="room-image"
                    style="
                      background: url('./image/nền.jpeg') center /
                        cover no-repeat;
                    "
                  ></div>
                </td>
                <td style="text-align: left">
                  <ul>
                    <li>
                      <b>Loại phòng: </b>
                      Phòng hạng sang
                    </li>

                    <li>
                      <b>Mô tả: </b>
                      Phòng được bài trí theo phong cách hiện đại, có thể được
                      đặt cho hai người cũng như cho một người.
                    </li>
                    <li>
                      <b>Giá: </b>
                      1.0000.000 VND
                    </li>
                  </ul>
                </td>
                <td>Đã đặt</td>
                <td>
                  <button class="btn-edit-room" onclick="handleEditRoom()">
                    <i class="fa-solid fa-pen"></i>
                  </button>
                  <button class="btn-delete-room">
                    <i class="fa-solid fa-trash"></i>
                  </button>
                </td>
              </tr>
            </table>
          </div>
        </div>
      </div>
    </div>

    <!-- profile -->

    <div class="staff-content-container profile active">
      <div class="title">Profile</div>
      <div class="staff-profile">
        <form>
          <div class="form-group">
            <label for="userName">Họ và tên</label>
            <div class="profile-input">
              <i class="fa-solid fa-user"></i>
              <input
                type="text"
                class="form-control"
                id="userName"
                name="userName"
              />
            </div>
          </div>

          <div class="form-group">
            <label for="userAddress">Địa chỉ </label>
            <div class="profile-input">
              <i class="fa-solid fa-location-dot"></i>
              <input
                type="text"
                class="form-control"
                id="userAddress"
                name="userAddress"
              />
            </div>
          </div>

          <div class="form-group">
            <label for="userTelephone">Số điện thoại</label>
            <div class="profile-input">
              <i class="fa-solid fa-phone"></i>
              <input
                type="text"
                class="form-control"
                id="userTelephone"
                name="userTelephone"
              />
            </div>
          </div>
          <div class="form-group">
            <label for="dateOfBirth">Ngày sinh</label>
            <div class="profile-input">
              <i class="fa-solid fa-calendar-days"></i>
              <input
                type="date"
                class="form-control"
                id="dateOfBirth"
                name="dateOfBirth"
              />
            </div>
          </div>
          <div class="form-group">
            <label for="gender">Giới tính</label>
            <div class="profile-input">
              <i class="fa-solid fa-venus-mars"></i>
              <select id="gender" class="form-control" name="gender">
                <option selected>Choose...</option>
                <option value="0 ">Nam</option>
                <option value="1">Nữ</option>
                <option value="2">Khác</option>
              </select>
            </div>
          </div>

          <button type="submit" class="btn btn-primary">Lưu thay đổi</button>
        </form>
      </div>
    </div>

    <!-- Danh sách đơn đặt phòng -->
    <div class="staff-content-container list-book-room">
      <div class="title">Danh sách đơn đặt phòng</div>
      <div class="search">
        <input
          type="text"
          id="search"
          name="search"
          placeholder="Nhập mã đặt phòng"
        />
        <button class="btn-search">
          <i class="fa-solid fa-magnifying-glass"></i>
          Tìm kiếm
        </button>
      </div>

      <div class="staff-content">
        <div class="rooms">
          <table style="width: 100%">
            <tr>
              <th style="width: 5%">STT</th>
              <th style="width: 10%">Tên phòng</th>
              <th style="width: 25%">Tên khách hàng</th>
              <th style="width: 30%">Thông tin phòng</th>
              <th style="width: 10%">Mã đặt phòng</th>
              <th style="width: 10%">Trạng thái</th>
              <th style="width: 10%">Hành động</th>
            </tr>
            <tr class="book-room">
              <td>1</td>
              <td>Phòng 101</td>
              <td style="text-align: left">
                <ul>
                  <li><span>Tên:</span>Nguyễn Văn A</li>
                  <li><span>Email:</span>nguyenvana@gmail.com</li>
                  <li><span>Phone:</span> 0313232232</li>
                </ul>
              </td>
              <td style="text-align: left">
                <ul>
                  <li><span>Ngày nhận phòng:</span>2023-03-17:20:10</li>
                  <li><span>Ngày trả phòng:</span>2023-03-17:20:10</li>
                  <li><span>Tổng tiền:</span>2.400.000 VND</li>
                </ul>
              </td>
              <td>123456</td>
              <td>Đã thanh toán</td>
              <td>
                <button class="btn-edit-room" onclick="handleEditBookRoom()">
                  <i class="fa-solid fa-pen"></i>
                </button>
                <button class="btn-delete-room">
                  <i class="fa-solid fa-trash"></i>
                </button>
              </td>
            </tr>
          </table>
        </div>
      </div>
    </div>

    <!-- Chỉnh sửa thông tin phòng -->
    <div class="edit-room-container">
      <div class="edit-room-modal">
        <form action="" method="POST">
          <i class="fa-solid fa-xmark icon-close"></i>
          <div class="title">Chỉnh sửa thông tin</div>
          <div class="content">
            <div class="room-name">
              <label for="room-name">Tên phòng</label>
              <input type="text" id="room-name" name="room-name" />
            </div>

            <div class="room-type">
              <label for="room-type">Loại phòng</label>
              <input type="text" id="room-type" name="room-type" />
            </div>
            <div class="room-description">
              <label for="room-description">Mô tả</label>
              <textarea name="room-description" id="room-description">
              </textarea>
            </div>
            <div class="room-price">
              <label for="room-price">Giá</label>
              <input type="text" name="room-price" id="room-price" />
            </div>
            <div class="btn-submit btn btn-primary">Cập nhật</div>
          </div>
        </form>
      </div>
    </div>

    <!-- Tạo đơn đặt phòng mới -->

    <div class="add-room-container">
      <div class="add-room-modal">
        <form action="" method="POST">
          <i class="fa-solid fa-xmark icon-close"></i>
          <div class="title">Tạo phòng mới</div>
          <div class="content">
            <div class="room-name">
              <label for="room-name">Tên phòng</label>
              <input type="text" id="room-name" name="room-name" />
            </div>
            <div class="room-image">
              <label for="room-image">Link hình ảnh</label>
              <input type="text" id="room-image" name="room-image" />
            </div>
            <div class="room-type">
              <label for="room-type">Loại phòng</label>
              <input type="text" id="room-type" name="room-type" />
            </div>
            <div class="room-description">
              <label for="room-description">Mô tả</label>
              <textarea name="room-description" id="room-description">
              </textarea>
            </div>
            <div class="room-price">
              <label for="room-price">Giá</label>
              <input type="text" name="room-price" id="room-price" />
            </div>
            <div class="btn-submit btn btn-primary">Tạo mới</div>
          </div>
        </form>
      </div>
    </div>

    <!-- Chỉnh sửa đơn đặt phòng -->

    <div class="edit-book-room-container">
      <div class="edit-book-room-modal">
        <form action="" method="POST">
          <i class="fa-solid fa-xmark icon-close"></i>
          <div class="title">Chỉnh sửa đơn đặt phòng</div>
          <div class="content">
            <div class="customer-name">
              <label for="customer-name">Tên khách hàng</label>
              <input type="text" id="customer-name" name="customer-name" />
            </div>
            <div class="customer-telephone">
              <label for="customer-telephone">Số điện thoại</label>
              <input
                type="text"
                id="customer-telephone"
                name="customer-telephone"
              />
            </div>
            <div class="time-start">
              <label for="time-start">Ngày nhận phòng</label>
              <input type="date" id="time-start" name="time-start" />
            </div>
            <div class="time-end">
              <label for="time-end">Ngày trả phòng</label>
              <input type="date" name="time-end" id="time-end" />
            </div>
            <div class="status">
              <label for="status">Trạng thái</label>
              <input type="text" name="status" id="status" />
            </div>
            <div class="btn-submit btn btn-primary">Cập nhật</div>
          </div>
        </form>
      </div>
    </div>

    <script src="./js/bootstrap.bundle.min.js"></script>
    <script src="./js/staff.js"></script>
  </body>
</html>