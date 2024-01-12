<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <title>Room</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link rel="stylesheet" href="./fonts/icomoon/style.css">
    <link rel="stylesheet" href="./css_cus/jquery-ui.css">
    <link rel="stylesheet" href="./css_cus/owl.carousel.min.css">
    <link rel="stylesheet" href="./css_cus/owl.theme.default.min.css">
    <link rel="stylesheet" href="./css_cus/bootstrap-datepicker.css">
    <link rel="stylesheet" href="./css_cus/animate.css"> 
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/mediaelement@4.2.7/build/mediaelementplayer.min.css">
    <link rel="stylesheet" href="./fonts/flaticon/font/flaticon.css">
    <link rel="stylesheet" href="./css_cus/aos.css">
    <link rel="stylesheet" href="./css_cus/bootstrap.min.css">
    <link rel="stylesheet" href="./css_cus/style.css">
    <link rel="stylesheet" href="./css_cus/magnific-popup.css">
    
    
  </head>
  <body>
  
  <div class="site-wrap">

    <div class="site-mobile-menu">
      <div class="site-mobile-menu-header">
        <div class="site-mobile-menu-close mt-3">
          <span class="icon-close2 js-menu-toggle"></span>
        </div>
      </div>
      <div class="site-mobile-menu-body"></div>
    </div> <!-- .site-mobile-menu -->
    
    
    <div class="site-navbar-wrap js-site-navbar bg-white">
      
      <div class="container">
        <div class="site-navbar bg-light">
          <div class="py-1">
            <div class="row align-items-center">
              <div class="col-2">
                <h2 class="mb-0 site-logo"><a href="../customer_index.jsp">Da Lat Hotel</a></h2>
              </div>
              <div class="col-10">
                <nav class="site-navigation text-right" role="navigation">
                  <div class="container">
                    
                    <div class="d-inline-block d-lg-none  ml-md-0 mr-auto py-3"><a href="#" class="site-menu-toggle js-menu-toggle"><span class="icon-menu h3"></span></a></div>
                    <ul class="site-menu js-clone-nav d-none d-lg-block">
                      <li class="active">
                        <a href="../customer_index.jsp">Trang chủ</a>
                      </li>
                      <li class="has-children">
                        <a href="./room.jsp">Phòng</a>
                        <ul class="dropdown arrow-top">
                          <li><a href="./room.jsp">Hiện có</a></li>
                          <li><a href="./room.jsp">Phòng đơn</a></li>
                          <li><a href="./room.jsp">Phòng đôi</a></li>
                          <li><a href="./room.jsp">Phòng gia đình</a></li> 
                          <li class="has-children">
                            <a href="./room.jsp">Dịch vụ</a>
                            <ul class="dropdown">
                              <li><a href="./room.jsp">Phòng cao cấp</a></li>
                              <li><a href="./room.jsp">Tắm hơi</a></li>
                              <li><a href="./room.jsp">Ăn uống</a></li> 
                              
                            </ul>
                          </li>

                        </ul>
                      </li>
                      <li><a href="./event.jsp">Sự kiện</a></li>
                      <li><a href="./about.jsp">Thông tin</a></li>
                      <li><a href="./contact.jsp">Liên hệ</a></li>
                    </ul>
                  </div>
                </nav>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    
    
    <div class="site-blocks-cover overlay" style="background-image: url(image_cus/r1.jpeg); background-attachment: fixed;" data-aos="fade" data-stellar-background-ratio="0.5">
      <div class="container">
        <div class="row align-items-center justify-content-center">
          <div class="col-md-7 text-center" data-aos="fade">
            <span class="caption mb-3">Luxurious Rooms</span>
            <h1 class="mb-4">Hotel Rooms</h1>
          </div>
        </div>
      </div>
    </div>  


    
    <div class="site-section bg-light" style="padding-top: 4%;">

      <div class="container"  >
        <form>
          <div style="margin-left: 0;" class="form-group">
            <label for="price">Giá Phòng</label>
            <select class="form-control" id="price" aria-label="Example select with button addon">
              <option selected>Price...</option>
              <option value="1">$100-$1000</option>
              <option value="2">$1000$-$100000</option>
              <option value="3">$10000$-$500000</option>
            </select>
          </div>

          <div class="form-group" style="margin-left: 5%;">
            <label for="check-in">Ngày Nhận Phòng</label>
            <input  type="date" class="form-control mr-sm-2" id="check-in" placeholder="dd/mm/yyyy">
          </div>

          <div class="form-group" style="margin-left: 5%;">
            <label for="check-out">Ngày Trả Phòng</label>
            <input type="date" class="form-control" id="check-out" placeholder="dd/mm/yyyy">
          </div>

          <div class="form-group ">
            <label for="type-room">Loại Phòng</label>
            <select class="form-control" id="type-room" aria-label="Example select with button addon">
              <option selected>Type...</option>
              <option value="1">Tiêu Chuẩn</option>
              <option value="2">Hạng Sang</option>
            </select>
          </div>

          <button style="margin-left: 4%;" type="button" class="btn btn-success">Tìm Kiếm</button>

         
        </form>
    
      </div>

      <hr style="margin-top: 4%;" width="100%" align="center" />

      <div class="container" style="margin-top: 5%;  ">
        <div class="row ">
          <div class="col-md-6 mx-auto text-center mb-5 section-heading">
            <h2 class="mb-5">Danh Sách Phòng</h2>
          </div>
        </div>

        <div class="container">
          <div class="room-groups">
            <div class="room-group">
            <!-- Các phòng và thẻ card cho nhóm 1 -->
            <!-- ... -->
              <div class="container" style="display: flex; border-radius: 3%; flex-wrap: wrap;">
                    <div style="display: flex; align-items: center;">
                        <img src="./image_cus/room1.jpeg" style="width: 40%; height: 100%; object-fit: cover; border-radius: 2%;" alt="">
                        <div class="card" style=" min-width:90% ; max-width: 90%; min-height: 100%; ; overflow: hidden;">
                        <div class="card-body">
                                <h4 class="card-title">Phòng Tiêu Chuẩn</h4>
                                <h6 class="card-subtitle mb-2 text-muted">Tiện Ích</h6>
                                <p style="display: inline; margin-right: 5%; border: 1px solid cornflowerblue; border-radius: 5px">Bể Bơi</p>
                                <p style="display: inline; margin-right: 5%; border: 1px solid cornflowerblue; border-radius: 5px">Spa</p>
                                <p style="display: inline; margin-right: 5%; border: 1px solid cornflowerblue; border-radius: 5px">WiFi</p>
                                <P style="display: block; margin-top: 3%;">Số Lượng: 2 Người</P>
                                <P style="display: block;">Giá: 100$</P>
                                <P style="display: block;">Khuyến Mãi: 10%</P>
                                <button style="position: absolute; top: 75%; right: 5%; height: 40px;"  class="btn btn-primary" data-toggle="modal" data-target="#exampleModal">Đặt phòng</button>
                        </div>
                      </div>
                    </div>
          
                    <div style="display: flex; align-items: center; margin-top: 3%;">
                        <img src="./image_cus/room2.jpeg" style="width: 40%; height: 100%; object-fit: cover; border-radius: 2%;" alt="">
                        <div class="card" style=" min-width:90% ; max-width: 90%; min-height: 100%; ; overflow: hidden;">
                        <div class="card-body">
                                <h4 class="card-title">Phòng Hạng Sang</h4>
                                <h6 class="card-subtitle mb-2 text-muted">Tiện Ích</h6>
                                <p style="display: inline; margin-right: 5%; border: 1px solid cornflowerblue; border-radius: 5px">Bể Bơi</p>
                                <p style="display: inline; margin-right: 5%; border: 1px solid cornflowerblue; border-radius: 5px">Spa</p>
                                <p style="display: inline; margin-right: 5%; border: 1px solid cornflowerblue; border-radius: 5px">WiFi</p>
                                <p style="display: inline; margin-right: 5%; border: 1px solid cornflowerblue; border-radius: 5px">Bar</p>
                                <P style="display: block; margin-top: 3%;">Số Lượng: 2 Người</P>
                                <P style="display: block;">Giá: 500$</P>
                                <P style="display: block;">Khuyến Mãi: 10%</P>
                                <button style="position: absolute; top: 75%; right: 5%; height: 40px;"  class="btn btn-primary" data-toggle="modal" data-target="#exampleModal">Đặt phòng</button>
                        </div>
                      </div>
                    </div>
          
                    <div style="display: flex; align-items: center; margin-top: 3%;">
                        <img src="./image_cus/room3.jpeg" style="width: 40%; height: 100%; object-fit: cover; border-radius: 2%;" alt="">
                        <div class="card" style=" min-width:90% ; max-width: 90%; min-height: 100%; ; overflow: hidden;">
                        <div class="card-body">
                                <h4 class="card-title">Phòng Hạng Sang</h4>
                                <h6 class="card-subtitle mb-2 text-muted">Tiện Ích</h6>
                                <p style="display: inline; margin-right: 5%; border: 1px solid cornflowerblue; border-radius: 5px">Bể Bơi</p>
                                <p style="display: inline; margin-right: 5%; border: 1px solid cornflowerblue; border-radius: 5px">Spa</p>
                                <p style="display: inline; margin-right: 5%; border: 1px solid cornflowerblue; border-radius: 5px">WiFi</p>
                                <p style="display: inline; margin-right: 5%; border: 1px solid cornflowerblue; border-radius: 5px">Bar</p>
                                <P style="display: block; margin-top: 3%;">Số Lượng: 2 Người</P>
                                <P style="display: block;">Giá: 500$</P>
                                <P style="display: block;">Khuyến Mãi: 10%</P>
                                <button style="position: absolute; top: 75%; right: 5%; height: 40px;"  class="btn btn-primary" data-toggle="modal" data-target="#exampleModal">Đặt phòng</button>
                        </div>
                      </div>
                    </div>
          
                    <div style="display: flex; align-items: center; margin-top: 3%;">
                        <img src="./image_cus/room4.jpeg" style="width: 40%; height: 100%; object-fit: cover; border-radius: 2%;" alt="">
                        <div class="card" style=" min-width:90% ; max-width: 90%; min-height: 100%; ; overflow: hidden;">
                        <div class="card-body">
                                <h4 class="card-title">Phòng Hạng Sang</h4>
                                <h6 class="card-subtitle mb-2 text-muted">Tiện Ích</h6>
                                <p style="display: inline; margin-right: 5%; border: 1px solid cornflowerblue; border-radius: 5px">Bể Bơi</p>
                                <p style="display: inline; margin-right: 5%; border: 1px solid cornflowerblue; border-radius: 5px">Spa</p>
                                <p style="display: inline; margin-right: 5%; border: 1px solid cornflowerblue; border-radius: 5px">WiFi</p>
                                <p style="display: inline; margin-right: 5%; border: 1px solid cornflowerblue; border-radius: 5px">Bar</p>
                                <P style="display: block; margin-top: 3%;">Số Lượng: 2 Người</P>
                                <P style="display: block;">Giá: 500$</P>
                                <P style="display: block;">Khuyến Mãi: 10%</P>
                                <button style="position: absolute; top: 75%; right: 5%; height: 40px;"  class="btn btn-primary" data-toggle="modal" data-target="#exampleModal">Đặt phòng</button>
                        </div>
                      </div>
                    </div>
              </div>
            </div>
          </div>

          <div class="room-group">
             <!-- Các phòng và thẻ card cho nhóm 2 -->
            <div class="container" style="display: flex; border-radius: 3%; flex-wrap: wrap;">
              
    
              <div style="display: flex; align-items: center; margin-top: 3%;">
                  <img src="./image_cus/room6.jpeg" style="width: 40%; height: 100%; object-fit: cover; border-radius: 2%;" alt="">
                  <div class="card" style=" min-width:90% ; max-width: 90%; min-height: 100%; ; overflow: hidden;">
                  <div class="card-body">
                          <h4 class="card-title">Phòng Tiêu Chuẩn</h4>
                          <h6 class="card-subtitle mb-2 text-muted">Tiện Ích</h6>
                          <p style="display: inline; margin-right: 5%; border: 1px solid cornflowerblue; border-radius: 5px">Bể Bơi</p>
                          <p style="display: inline; margin-right: 5%; border: 1px solid cornflowerblue; border-radius: 5px">Spa</p>
                          <p style="display: inline; margin-right: 5%; border: 1px solid cornflowerblue; border-radius: 5px">WiFi</p>
                          <p style="display: inline; margin-right: 5%; border: 1px solid cornflowerblue; border-radius: 5px">Bar</p>
                          <P style="display: block; margin-top: 3%;">Số Lượng: 2 Người</P>
                          <P style="display: block;">Giá: 500$</P>
                          <P style="display: block;">Khuyến Mãi: 10%</P>
                          <button style="position: absolute; top: 75%; right: 5%; height: 40px;"  class="btn btn-primary" data-toggle="modal" data-target="#exampleModal">Đặt phòng</button>
                  </div>
                </div>
              </div>
    
              <div style="display: flex; align-items: center; margin-top: 3%;">
                  <img src="./image_cus/room3.jpeg" style="width: 40%; height: 100%; object-fit: cover; border-radius: 2%;" alt="">
                  <div class="card" style=" min-width:90% ; max-width: 90%; min-height: 100%; ; overflow: hidden;">
                  <div class="card-body">
                          <h4 class="card-title">Phòng Hạng Sang</h4>
                          <h6 class="card-subtitle mb-2 text-muted">Tiện Ích</h6>
                          <p style="display: inline; margin-right: 5%; border: 1px solid cornflowerblue; border-radius: 5px">Bể Bơi</p>
                          <p style="display: inline; margin-right: 5%; border: 1px solid cornflowerblue; border-radius: 5px">Spa</p>
                          <p style="display: inline; margin-right: 5%; border: 1px solid cornflowerblue; border-radius: 5px">WiFi</p>
                          <p style="display: inline; margin-right: 5%; border: 1px solid cornflowerblue; border-radius: 5px">Bar</p>
                          <P style="display: block;">Giá: 500$</P>
                          <P style="display: block;">Khuyến Mãi: 10%</P>
                          <button style="position: absolute; top: 75%; right: 5%; height: 40px;"  class="btn btn-primary" data-toggle="modal" data-target="#exampleModal">Đặt phòng</button>
                  </div>
                </div>
              </div>
    
              <div style="display: flex; align-items: center; margin-top: 3%;">
                  <img src="./image_cus/room4.jpeg" style="width: 40%; height: 100%; object-fit: cover; border-radius: 2%;" alt="">
                  <div class="card" style=" min-width:90% ; max-width: 90%; min-height: 100%; ; overflow: hidden;">
                  <div class="card-body">
                          <h4 class="card-title">Phòng Hạng Sang</h4>
                          <h6 class="card-subtitle mb-2 text-muted">Tiện Ích</h6>
                          <p style="display: inline; margin-right: 5%; border: 1px solid cornflowerblue; border-radius: 5px">Bể Bơi</p>
                          <p style="display: inline; margin-right: 5%; border: 1px solid cornflowerblue; border-radius: 5px">Spa</p>
                          <p style="display: inline; margin-right: 5%; border: 1px solid cornflowerblue; border-radius: 5px">WiFi</p>
                          <p style="display: inline; margin-right: 5%; border: 1px solid cornflowerblue; border-radius: 5px">Bar</p>
                          <P style="display: block; margin-top: 3%;">Số Lượng: 2 Người</P>
                          <P style="display: block;">Giá: 500$</P>
                          <P style="display: block;">Khuyến Mãi: 10%</P>
                          <button style="position: absolute; top: 75%; right: 5%; height: 40px;"  class="btn btn-primary" data-toggle="modal" data-target="#exampleModal">Đặt phòng</button>
                  </div>
                </div>
              </div>
            </div>
          </div>
          </div>
              <!-- Thêm các nhóm khác nếu cần -->
        </div>
      
        <div class="row mt-5">
          <div class="col-md-12 text-center">
              <div class="site-block-27">
                  <ul>
                      <li><a href="#" onclick="changeGroup(-1, 1)">&lt;</a></li>
                      <li class="active" id="page1"><a href="#" onclick="changeGroup(1, 1)">1</a></li>
                      <li id="page2"><a href="#" onclick="changeGroup(2, 2)">2</a></li>
                      <li id="page3"><a href="#" onclick="changeGroup(3, 3)">3</a></li>
                      <li id="page4"><a href="#" onclick="changeGroup(4, 4)">4</a></li>
                      <li id="page5"><a href="#" onclick="changeGroup(5, 5)">5</a></li>
                      <li><a href="#" onclick="changeGroup(1, 6)">&gt;</a></li>
                  </ul>
              </div>
          </div>
        </div>
      </div>


    <!-- đặt phòng -->
    <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
      <div class="modal-dialog" role="document">
        <div class="modal-content ">
          <div class="modal-header text-center">
            <h5 class="modal-title" id="exampleModalLabel"> Đặt Phòng</h5>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">&times;</span>
            </button>
          </div>
          <div class="modal-body">
            <form id="bookingForm">
              <div class="mb-3">
                <label for="customerName" class="form-label">Họ và tên:</label>
                <input type="text" class="form-control" id="customerName" required>
              </div>
              <div class="mb-3">
                <label for="phoneNumber" class="form-label">Số điện thoại:</label>
                <input type="tel" class="form-control" id="phoneNumber" required>
              </div>
              <div class="mb-3">
                <label for="email" class="form-label">Email:</label>
                <input type="email" class="form-control" id="email" required>
              </div>
              <div class="mb-3">
                <label for="checkInTime" class="form-label">Giờ check in:</label>
                <input type="text" class="form-control" id="checkInTime" placeholder="VD: 14:00" required>
              </div>
              <div class="mb-3 text-center"> 
                <button type="submit" class="btn btn-primary">Xác nhận đặt phòng</button>
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>

    <footer class="site-footer">
      <div class="container">
        

        <div class="row">
          <div class="col-md-4">
            <h3 class="footer-heading mb-4 text-white">About</h3>
            <p>Thiết kế kiến trúc khách sạn có kiểu dáng đẹp - thống nhất từ nội thất, ngoại thất đến toàn cảnh; sử dụng các vật liệu xây dựng chất lượng và đạt tiêu chuẩn cấp cao. </p>
            <p><a href="#" class="btn btn-primary pill text-white px-4">Read More</a></p>
          </div>
          <div class="col-md-6">
            <div class="row">
              <div class="col-md-6">
                <h3 class="footer-heading mb-4 text-white">Quick Menu</h3>
                  <ul class="list-unstyled">
                    <li><a href="#">About</a></li>
                    <li><a href="#">Services</a></li>
                    <li><a href="#">News</a></li>
                    <li><a href="#">Careers</a></li>
                  </ul>
              </div>
              <div class="col-md-6">
                <h3 class="footer-heading mb-4 text-white">Ministries</h3>
                  <ul class="list-unstyled">
                    <li><a href="#">Children</a></li>
                    <li><a href="#">Women</a></li>
                    <li><a href="#">Bible Study</a></li>
                  </ul>
              </div>
            </div>
          </div>

          
          <div class="col-md-2">
            <div class="col-md-12"><h3 class="footer-heading mb-4 text-white">Social Icons</h3></div>
              <div class="col-md-12">
                <p>
                  <a href="#" class="pb-2 pr-2 pl-0"><span class="icon-facebook"></span></a>
                  <a href="#" class="p-2"><span class="icon-twitter"></span></a>
                  <a href="#" class="p-2"><span class="icon-instagram"></span></a>
                  <a href="#" class="p-2"><span class="icon-vimeo"></span></a>

                </p>
              </div>
          </div>
        </div>
      </div>
    </footer>
  </div>

  <script src="./js_cus/jquery-3.3.1.min.js"></script>
  <script src="./js_cus/jquery-migrate-3.0.1.min.js"></script>
  <script src="./js_cus/jquery-ui.js"></script>
  <script src="./js_cus/popper.min.js"></script>
  <script src="./js_cus/bootstrap.min.js"></script>
  <script src="./js_cus/owl.carousel.min.js"></script>
  <script src="./js_cus/jquery.stellar.min.js"></script>
  <script src="./js_cus/jquery.countdown.min.js"></script>
  <script src="./js_cus/jquery.magnific-popup.min.js"></script>
  <script src="./js_cus/bootstrap-datepicker.min.js"></script>
  <script src="./js_cus/aos.js"></script>
  
  <script src="./js_cus/mediaelement-and-player.min.js"></script>

  <script src="./js_cus/main.js"></script>
  <script>
    let currentGroup = 1;

    function showGroup(groupNumber) {
        // Ẩn tất cả các nhóm
        const groups = document.querySelectorAll('.room-group');
        groups.forEach(group => group.style.display = 'none');

        // Hiển thị nhóm được chọn
        const selectedGroup = document.querySelector(`.room-group:nth-child(${groupNumber})`);
        if (selectedGroup) {
            selectedGroup.style.display = 'flex';
        }
    }

    function setActivePage(pageNumber) {
        // Bỏ class "active" khỏi tất cả các li
        const pageItems = document.querySelectorAll('.site-block-27 li');
        pageItems.forEach(item => item.classList.remove('active'));

        // Thêm class "active" vào li được chọn
        const selectedPage = document.getElementById(`page${pageNumber}`);
        if (selectedPage) {
            selectedPage.classList.add('active');
        }
    }

    function changeGroup(direction, pageNumber) {
        currentGroup = pageNumber;

        // Kiểm tra giới hạn
        const totalGroups = document.querySelectorAll('.room-group').length;
        if (currentGroup < 1) {
            currentGroup = 1;
        } else if (currentGroup > totalGroups) {
            currentGroup = totalGroups;
        }

        showGroup(currentGroup);
        setActivePage(currentGroup);
    }

    // Hiển thị nhóm đầu tiên khi trang được tải
    window.onload = function () {
        showGroup(currentGroup);
        setActivePage(currentGroup);
    };
</script>

<!-- Đặt mã JavaScript trước thẻ đóng </body> -->
<script>
    // Lắng nghe sự kiện click
    document.getElementById('home-link').addEventListener('click', function (event) {
        // Ngăn chặn hành vi mặc định của liên kết
        event.preventDefault();

        setTimeout(function () {
            window.location.href = "../customer_index.html";
        }, 500);
    });
</script>


  </body>
</html>