<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <title>Information</title>
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

    
    
    <div class="site-blocks-cover overlay" style="background-image: url(./image_cus/c5.jpg); " data-aos="fade" data-stellar-background-ratio="0.5">
        <div class="container">
          <div class="row align-items-center justify-content-center">
            <div class="col-md-7 text-center" data-aos="fade">
              <span class="caption mb-3">Chat With Us</span>
              <h1 class="mb-4">Get In Touch</h1>
            </div>
          </div>
        </div>
    </div>  

    <div class="container" style="margin-top: 5%;">
        <div class="row">
          <div class="col-md-6 mx-auto text-center mb-5 section-heading">
            <h2 class="mb-5">Thông tin liên hệ</h2>
          </div>
        </div>
    </div>

    

    
    <div class="site-section site-section-sm">
      <div class="container">
        <div class="row">
       
            <div class="col-md-12 col-lg-8 mb-5">
                <form id="myForm" style="display: flex; flex-wrap: wrap; gap: 10px;">
                  <!-- Các trường input và textarea -->
                  <div class="form-group" style="width: 200px;">
                    <label for="formGroupExampleInput">Họ Tên</label>
                    <input type="text" class="form-control" id="formGroupExampleInput" placeholder="Họ Tên">
                  </div>
                  <div class="form-group" style="width: 200px;">
                    <label for="formGroupExampleInput2">Địa Chỉ</label>
                    <input type="text" class="form-control" id="formGroupExampleInput2" placeholder="Địa Chỉ">
                  </div>
                  <div class="form-group" style="width: 200px;">
                    <label for="formGroupExampleInput3">Email</label>
                    <input type="text" class="form-control" id="formGroupExampleInput3" placeholder="a@gmail.com">
                  </div>
                  <div class="form-group" style="width: 200px;">
                    <label for="formGroupExampleInput4">Số Điện Thoại</label>
                    <input type="text" class="form-control" id="formGroupExampleInput4" placeholder="0123456789">
                  </div>
                  <div class="form-group" style="width: 455px; display: block;">
                    <label for="formGroupExampleInput4">Thông Tin Thêm</label>
                    <textarea class="form-control" id="exampleFormControlTextarea5" rows="3"></textarea>
                  </div>
                  <!-- Nút Submit -->
                  <input class="btn btn-primary" type="submit" value="Submit" style="margin-left: 27%; margin-top: 5%;">
                </form>
              
                
              </div>
              
              

          <div class="col-lg-4">
            <div class="p-4 mb-3 bg-white">
              <h3 class="h5 text-black mb-3">Contact Info</h3>
              <p class="mb-0 font-weight-bold">Address</p>
              <p class="mb-4">Số 1 Đại Cồ Việt <br>  Hai Bà Trưng Hà Nội</p>

              <p class="mb-0 font-weight-bold">Phone</p>
              <p class="mb-4"><a href="#">+1 232 3235 324</a></p>

              <p class="mb-0 font-weight-bold">Email Address</p>
              <p class="mb-0"><a href="#">youremail@domain.com</a></p>

            </div>
            
            
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
  

  <script>
    document.getElementById('myForm').addEventListener('submit', function (event) {

      saveFormData();

     
      event.preventDefault();

      // Load lại trang
      location.reload();
    });

    
    function saveFormData() {
      const formData = {
        name: document.getElementById('formGroupExampleInput').value,
        address: document.getElementById('formGroupExampleInput2').value,
        email: document.getElementById('formGroupExampleInput3').value,
        phone: document.getElementById('formGroupExampleInput4').value,
        additionalInfo: document.getElementById('exampleFormControlTextarea5').value,
      };

      
      localStorage.setItem('formData', JSON.stringify(formData));
    }

   
  </script>


  </body>
</html>