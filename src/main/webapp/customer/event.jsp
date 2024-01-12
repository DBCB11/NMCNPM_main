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
    <link rel="stylesheet" href="./css_cus/event.css">
    
    
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

    
    
    <div class="site-blocks-cover overlay" style="background-image: url(./image_cus/c3.jpg); " data-aos="fade" data-stellar-background-ratio="0.5">
      <div class="container">
        <div class="row align-items-center justify-content-center">
          <div class="col-md-7 text-center" data-aos="fade">
            <span class="caption mb-3">READ OUR</span>
            <h1 class="mb-4">Blogs & Events</h1>
          </div>
        </div>
      </div>
    </div>  

    <div style="margin-top: 5%;" class="container">
        <div class="row ">
            <div class="col-md-6 mx-auto text-center mb-5 section-heading">
              <h2 class="mb-5">Our Blogs </h2>
            </div>
        </div>
        <div class="card-deck">
            <div class="card">
              <img class="card-img-top" src="./image_cus/event1.jpg" alt="Card image cap">
              <div class="card-body">
                <h5 class="card-title">TRÀ CHIỀU SẮC HỒNG ĐÃ TRỞ LẠI TẠI DALAT HOTEL</h5>
                <p class="card-text">Đà Lạt – Trong Tháng Nâng cao Nhận thức và Phòng chống Ung thư, trà chiều tại The Hive Lounge lại được khách sạn Da Lat khoác lên màu hồng rực rỡ. Đây là sáng kiến được phối hợp tổ chức giữa khách sạn và Quỹ Ngày mai tươi sáng; với mỗi trà chiều được bán ra từ 1/10 đến 3/10/2020, khách sạn sẽ ủng hộ VND30,000/set đơn và VND60,000/set đôi.</p>
              </div>
              <div class="card-footer">
                <small class="text-muted">Last updated 3 mins ago</small>
              </div>
            </div>
            <div class="card">
              <img class="card-img-top" src="./image_cus/event2.jpeg" alt="Card image cap">
              <div class="card-body">
                <h5 class="card-title">DALAT HOTEL NHẬN GIẢI THƯỞNG WORLD LUXURY HOTEL & RESTAURANT 2020</h5>
                <p class="card-text">DALAT HOTEL đã giành được ba giải thưởng cao quý tại World Luxury Hotel & Restaurant Awards 2020: Khách Sạn và Trung Tâm Hội Nghị Sang Trọng Hàng Đầu Thế Giới, Steakhouse Sang Trọng Nhất Châu Á và Ẩm Thực Đương Đại Hàng Đầu Thế Giới.</p>
              </div>
              <div class="card-footer">
                <small class="text-muted">Last updated 5 mins ago</small>
              </div>
            </div>
            <div class="card">
              <img class="card-img-top" src="./image_cus/event4.jpg" alt="Card image cap">
              <div class="card-body">
                <h5 class="card-title">BỮA TIỆC MÙA LỄ HỘI TẠI NHÀ HÀNG</h5>
                <p class="card-text">Một mùa lễ hội tràn ngập niềm vui và lễ kỷ niệm đang đón đợi bạn tại nhà hàng 3 Spoons, khi Bếp trưởng Doãn Trọng Đạt trổ tài những món ăn mới lạ từ ba nền ẩm thực đặc trưng và hàng loạt món ngon hấp dẫn dành riêng cho kỳ nghỉ tại InterContinental Hanoi Landmark72.</p>
              </div>
              <div class="card-footer">
                <small class="text-muted">Last updated 20 mins ago</small>
              </div>
            </div>
          </div>
    </div>

    <div style="margin-top: 5%;" class="container">
       
        <div class="card-deck">
            <div class="card">
              <img class="card-img-top" src="./image_cus/event1.jpg" alt="Card image cap">
              <div class="card-body">
                <h5 class="card-title">TRÀ CHIỀU SẮC HỒNG ĐÃ TRỞ LẠI TẠI DALAT HOTEL</h5>
                <p class="card-text">Đà Lạt – Trong Tháng Nâng cao Nhận thức và Phòng chống Ung thư, trà chiều tại The Hive Lounge lại được khách sạn Da Lat khoác lên màu hồng rực rỡ. Đây là sáng kiến được phối hợp tổ chức giữa khách sạn và Quỹ Ngày mai tươi sáng; với mỗi trà chiều được bán ra từ 1/10 đến 3/10/2020, khách sạn sẽ ủng hộ VND30,000/set đơn và VND60,000/set đôi.</p>
              </div>
              <div class="card-footer">
                <small class="text-muted">Last updated 3 mins ago</small>
              </div>
            </div>
            <div class="card">
              <img class="card-img-top" src="./image_cus/event2.jpeg" alt="Card image cap">
              <div class="card-body">
                <h5 class="card-title">DALAT HOTEL NHẬN GIẢI THƯỞNG WORLD LUXURY HOTEL & RESTAURANT 2020</h5>
                <p class="card-text">DALAT HOTEL đã giành được ba giải thưởng cao quý tại World Luxury Hotel & Restaurant Awards 2020: Khách Sạn và Trung Tâm Hội Nghị Sang Trọng Hàng Đầu Thế Giới, Steakhouse Sang Trọng Nhất Châu Á và Ẩm Thực Đương Đại Hàng Đầu Thế Giới.</p>
              </div>
              <div class="card-footer">
                <small class="text-muted">Last updated 5 mins ago</small>
              </div>
            </div>
            <div class="card">
              <img class="card-img-top" src="./image_cus/event4.jpg" alt="Card image cap">
              <div class="card-body">
                <h5 class="card-title">BỮA TIỆC MÙA LỄ HỘI TẠI NHÀ HÀNG</h5>
                <p class="card-text">Một mùa lễ hội tràn ngập niềm vui và lễ kỷ niệm đang đón đợi bạn tại nhà hàng 3 Spoons, khi Bếp trưởng Doãn Trọng Đạt trổ tài những món ăn mới lạ từ ba nền ẩm thực đặc trưng và hàng loạt món ngon hấp dẫn dành riêng cho kỳ nghỉ tại InterContinental Hanoi Landmark72.</p>
              </div>
              <div class="card-footer">
                <small class="text-muted">Last updated 20 mins ago</small>
              </div>
            </div>
          </div>
          <div class="row mt-5">
            <div class="col-md-12 text-center">
                <div class="site-block-27">
                    <ul>
                        <li><a href="#" >&lt;</a></li>
                        <li class="active" id="page1"><a href="#" >1</a></li>
                        <li id="page2"><a href="#">2</a></li>
                        <li id="page3"><a href="#">3</a></li>
                        <li id="page4"><a href="#">4</a></li>
                        <li id="page5"><a href="#">5</a></li>
                        <li><a href="#" >&gt;</a></li>
                    </ul>
                </div>
            </div>
          </div>
    </div>
    
    <div class="container" style="margin-top: 5%;">
        <div class="row">
          <div class="col-md-6 mx-auto text-center mb-5 section-heading">
            <h2 class="mb-5">Các Sự Kiện</h2>
          </div>
        </div>
    </div>

    <div class="py-5 upcoming-events" style="background-image: url('./image_cus/c1.jpg'); background-attachment: fixed;">
        <div class="container">
          <div class="row align-items-center">
            <div class="col-md-6">
              <h2 class="text-white">Summer Promo 50% Off</h2>
              <a href="#" class="text-white btn btn-outline-warning rounded-0 text-uppercase">Avail Now</a>
            </div>
            <div class="col-md-6">
              <span class="caption">The Promo will start in</span>
              <div id="date-countdown"></div>    
            </div>
          </div>
          
        </div>
      </div>

      <div class="py-5 upcoming-events" style="background-image: url('./image_cus/c2.jpg') ; background-attachment: fixed ; background-position:center; margin-top: 3%;">
        <div class="container">
          <div class="row align-items-center">
            <div class="col-md-6">
              <h2 class="text-white">Celebrating 10 years of establishment</h2>
              <a href="#" class="text-white btn btn-outline-warning rounded-0 text-uppercase">Avail Now</a>
            </div>
            <div class="col-md-6">
              <span class="caption">The Promo will start in</span>
              <div id="date-countdown_1"></div>    
            </div>
          </div>

        </div>
      </div>

     

    <div class="container" style="margin-top: 5%;"></div>

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
  


  </body>
</html>