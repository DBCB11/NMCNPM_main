<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
 <head>
    <title>DaLat Hotel</title>
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
                <h2 class="mb-0 site-logo"><a href="customer_index.jsp">Da Lat Hotel</a></h2>
              </div>
              <div class="col-10">
                <nav class="site-navigation text-right" role="navigation">
                  <div class="container">
                    
                    <div class="d-inline-block d-lg-none  ml-md-0 mr-auto py-3"><a href="#" class="site-menu-toggle js-menu-toggle"><span class="icon-menu h3"></span></a></div>
                    <ul class="site-menu js-clone-nav d-none d-lg-block">
                      <li class="active">
                        <a href="./customer_index.jsp">Trang chủ</a>
                      </li>
                      <li class="has-children">
                        <a href="./customer/room.jsp">Phòng</a>
                        <ul class="dropdown arrow-top">
                          <li><a href="./customer/room.jsp">Hiện có</a></li>
                          <li><a href="./customer/room.jsp">Phòng đơn</a></li>
                          <li><a href="./customer/room.jsp">Phòng đôi</a></li>
                          <li><a href="./customer/room.jsp">Phòng gia đình</a></li> 
                          <li class="has-children">
                            <a href="./customer/room.jsp">Dịch vụ</a>
                            <ul class="dropdown">
                              <li><a href="./customer/room.jsp">Phòng cao cấp</a></li>
                              <li><a href="./customer/room.jsp">Tắm hơi</a></li>
                              <li><a href="./customer/room.jsp">Ăn uống</a></li> 
                              
                            </ul>
                          </li>

                        </ul>
                      </li>
                      <li><a href="./customer/event.jsp">Sự kiện</a></li>
                      <li><a href="./customer/about.jsp">Thông tin</a></li>
                      <li><a href="./customer/contact.jsp">Liên hệ</a></li>
                    </ul>
                  </div>
                </nav>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  
    
    <div class="slide-one-item home-slider owl-carousel">
      
      <div class="site-blocks-cover overlay" style="background-image: url(./image_cus/a1.webp);" data-aos="fade" data-stellar-background-ratio="0.5">
        <div class="container">
          <div class="row align-items-center justify-content-center">
            <div class="col-md-7 text-center" data-aos="fade">
              <h1 class="mb-2">Welcome To Hotel</h1>
            </div>
          </div>
        </div>
      </div>  

      <div class="site-blocks-cover overlay" style="background-image: url(./image_cus/a2.jpeg) ;" data-aos="fade" data-stellar-background-ratio="0.5">
        <div class="container">
          <div class="row align-items-center justify-content-center">
            <div class="col-md-7 text-center" data-aos="fade">
              <h1 class="mb-2">Unique Experience</h1>
            </div>
          </div>
        </div>
      </div> 

      <div class="site-blocks-cover overlay" style="background-image: url(./image_cus/a3.jpg);" data-aos="fade" data-stellar-background-ratio="0.5">
        <div class="container">
          <div class="row align-items-center justify-content-center">
            <div class="col-md-7 text-center" data-aos="fade">
              <h1 class="mb-2">Luxury Room</h1>
            </div>
          </div>
        </div>
      </div> 

      <div class="site-blocks-cover overlay" style="background-image: url(./image_cus/a4.jpg);" data-aos="fade" data-stellar-background-ratio="0.5">
        <div class="container">
          <div class="row align-items-center justify-content-center">
            <div class="col-md-7 text-center" data-aos="fade">
              <h1 class="mb-2">Various Services</h1>
            </div>
          </div>
        </div>
      </div> 

    </div>

    <div class="site-section bg-light">
      <div class="container">
        <div class="row">
          <div class="col-md-6 mx-auto text-center mb-5 section-heading">
            <h2 class="mb-5">Danh sách phòng</h2>
          </div>
        </div>
        <div class="row">
          <div class="col-md-6 col-lg-4 mb-5">
            <div class="hotel-room text-center">
              <a href="#" class="d-block mb-0 thumbnail"><img src="./image_cus/room1.jpeg" alt="Image" class="img-fluid"></a>
              <div class="hotel-room-body">
                <h3 class="heading mb-0"><a href="#">Phòng đôi</a></h3>
                <strong class="price">300.000đ / một đêm</strong>
              </div>
            </div>
          </div>
          <div class="col-md-6 col-lg-4 mb-5">
            <div class="hotel-room text-center">
              <a href="#" class="d-block mb-0 thumbnail"><img src="./image_cus/room2.jpeg" alt="Image" class="img-fluid"></a>
              <div class="hotel-room-body">
                <h3 class="heading mb-0"><a href="#">Phòng cao cấp</a></h3>
                <strong class="price">800.000đ / một đêm</strong>
              </div>
            </div>
          </div>
          <div class="col-md-6 col-lg-4 mb-5">
            <div class="hotel-room text-center">
              <a href="#" class="d-block mb-0 thumbnail"><img src="./image_cus/room3.jpeg" alt="Image" class="img-fluid"></a>
              <div class="hotel-room-body">
                <h3 class="heading mb-0"><a href="#">Phòng đơn</a></h3>
                <strong class="price">100.000đ / một đêm</strong>
              </div>
            </div>
          </div>

          <div class="col-md-6 col-lg-4 mb-5">
            <div class="hotel-room text-center">
              <a href="#" class="d-block mb-0 thumbnail"><img src="./image_cus/room4.jpeg" alt="Image" class="img-fluid"></a>
              <div class="hotel-room-body">
                <h3 class="heading mb-0"><a href="#">Phòng đôi</a></h3>
                <strong class="price">300.000đ / một đêm</strong>
              </div>
            </div>
          </div>
          <div class="col-md-6 col-lg-4 mb-5">
            <div class="hotel-room text-center">
              <a href="#" class="d-block mb-0 thumbnail"><img src="./image_cus/room5.jpeg" alt="Image" class="img-fluid"></a>
              <div class="hotel-room-body">
                <h3 class="heading mb-0"><a href="#">Phòng cao cấp</a></h3>
                <strong class="price">800.000đ / một đêm</strong>
              </div>
            </div>
          </div>
          <div class="col-md-6 col-lg-4 mb-5">
            <div class="hotel-room text-center">
              <a href="#" class="d-block mb-0 thumbnail"><img src="./image_cus/room6.jpeg" alt="Image" class="img-fluid"></a>
              <div class="hotel-room-body">
                <h3 class="heading mb-0"><a href="#">Phòng đơn</a></h3>
                <strong class="price">100.000đ / một đêm</strong>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>


    <div class="site-section">
      <div class="container">
        <div class="row align-items-center">
          <div class="col-md-6 mb-5 mb-md-0">
            
              <div class="img-border">
                <a href="https://vimeo.com/504802346" class="popup-vimeo image-play">
                  <span class="icon-wrap">
                    <span class="icon icon-play"></span>
                  </span>
                  <img src="./image_cus/img_2.jpg" alt="" class="img-fluid">
                </a>
              </div>

              <img src="./image_cus/img_1.jpg" alt="Image" class="img-fluid image-absolute">
            
          </div>
          <div class="col-md-5 ml-auto">
            

            <div class="section-heading text-left">
              <h2 class="mb-5">Thông tin</h2>
            </div>
            <p class="mb-4">Khách sạn Da Lat luôn mang vẻ đẹp hiện đại xen lẫn nét cổ kính. Đặt khách sạn sớm nhất để hưởng trọn ưu đãi, hứa hẹn một kì nghỉ với những ...</p>
            <p><a href="https://vimeo.com/504802346" class="popup-vimeo text-uppercase">Xem Video <span class="icon-arrow-right small"></span></a></p>
          </div>
        </div>
      </div>
    </div>

    <hr style="margin-top: 4%;" width="100%" align="center" />

    <div class="site-section">
      <div class="container">
        <div class="row">
          <div class="col-md-6 mx-auto text-center mb-5 section-heading">
            <h2 class="mb-5">TÍNH NĂNG HIỆN CÓ</h2>
          </div>
        </div>
        <div class="row">
          <div class="col-sm-6 col-md-4 col-lg-3">
            <div class="text-center p-4 item">
              <span class="flaticon-pool display-3 mb-3 d-block text-primary"></span>
              <h2 class="h5">Hồ bơi</h2>
            </div>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3">
            <div class="text-center p-4 item">
              <span class="flaticon-desk display-3 mb-3 d-block text-primary"></span>
              <h2 class="h5">Gọi thức ăn nhanh</h2>
            </div>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3">
            <div class="text-center p-4 item">
              <span class="flaticon-exit display-3 mb-3 d-block text-primary"></span>
              <h2 class="h5">Thoát hiểm an toàn</h2>
            </div>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3">
            <div class="text-center p-4 item">
              <span class="flaticon-parking display-3 mb-3 d-block text-primary"></span>
              <h2 class="h5">Bãi đổ xe</h2>
            </div>
          </div>

          <div class="col-sm-6 col-md-4 col-lg-3">
            <div class="text-center p-4 item">
              <span class="flaticon-hair-dryer display-3 mb-3 d-block text-primary"></span>
              <h2 class="h5">Tạo mẫu tóc</h2>
            </div>
          </div>

          <div class="col-sm-6 col-md-4 col-lg-3">
            <div class="text-center p-4 item">
              <span class="flaticon-minibar display-3 mb-3 d-block text-primary"></span>
              <h2 class="h5">Quầy bar</h2>
            </div>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3">
            <div class="text-center p-4 item">
              <span class="flaticon-drink display-3 mb-3 d-block text-primary"></span>
              <h2 class="h5">Thức uống</h2>
            </div>
          </div>
          <div class="col-sm-6 col-md-4 col-lg-3">
            <div class="text-center p-4 item">
              <span class="flaticon-cab display-3 mb-3 d-block text-primary"></span>
              <h2 class="h5">Thuê ô tô</h2>
            </div>
          </div>
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


    <div class="site-section block-15">
      <div class="container">
        <div class="row">
          <div class="col-md-6 mx-auto text-center mb-5 section-heading">
            <h2>Thông tin phòng</h2>
          </div>
        </div>


        <div class="nonloop-block-15 owl-carousel">

            <div class="media-with-text p-md-4">
              <div class="img-border-sm mb-4">
                <a href="#" class="popup-vimeo image-play">
                  <img src="./image_cus/room2.jpeg" alt="" class="img-fluid">
                </a>
              </div>
              <h2 class="heading mb-0"><a href="#">Phòng Tiêu Chuẩn</a></h2>
              <span class="mb-3 d-block post-date">Dec 20th, 2018 &bullet; By <a href="#">Admin</a></span>
              <p>Standard – phòng tiêu chuẩn trong khách sạn, là loại phòng đơn giản nhất với những trang bị tối thiểu, có diện tích nhỏ, ở tầng thấp, không có view hoặc view không đẹp. Đây là loại phòng có mức giá thấp nhất trong khách sạn.</p>
            </div>
          
            <div class="media-with-text p-md-4">
              <div class="img-border-sm mb-4">
                <a href="#" class="popup-vimeo image-play">
                  <img src="./image_cus/room3.jpeg" alt="" class="img-fluid">
                </a>
              </div>
              <h2 class="heading mb-0"><a href="#">Phòng Hạng Sang</a></h2>
              <span class="mb-3 d-block post-date">Dec 20th, 2018 &bullet; By <a href="#">Admin</a></span>
              <p>Phòng Deluxe là hạng phòng cao cấp trong khách sạn. Phòng có diện tích khoảng 30-50m2, với không gian rộng rãi sẽ đem lại sự thoải mái cho khách hàng. Phòng DLX sẽ có phòng ngủ và phòng khách tách biệt để đem lại sự thoải mái cho khách hàng.</p>
            </div>

            <div class="media-with-text p-md-4">
              <div class="img-border-sm mb-4">
                <a href="#" class="popup-vimeo image-play">
                  <img src="./image_cus/room4.jpeg" alt="" class="img-fluid">
                </a>
              </div>
              <h2 class="heading mb-0"><a href="#">Phòng Suite</a></h2>
              <span class="mb-3 d-block post-date">Dec 20th, 2018 &bullet; By <a href="#">Admin</a></span>
              <p>Phòng Deluxe là hạng phòng cao cấp trong khách sạn. Phòng có diện tích khoảng 30-50m2, với không gian rộng rãi sẽ đem lại sự thoải mái cho khách hàng.</p>
            </div>
          
            <div class="media-with-text p-md-4">
              <div class="img-border-sm mb-4">
                <a href="#" class="popup-vimeo image-play">
                  <img src="./image_cus/room5.jpeg" alt="" class="img-fluid">
                </a>
              </div>
              <h2 class="heading mb-0"><a href="#">Phòng Suite</a></h2>
              <span class="mb-3 d-block post-date">Dec 20th, 2018 &bullet; By <a href="#">Admin</a></span>
              <p>Phòng Suite là loại phòng cao cấp nhất trong khách sạn và cũng là phòng có diện tích lớn nhất. Trang thiết bị tại phòng Suite cũng hiện đại và tiện nghi nhất, nội thất sang trọng và được phục vụ các dịch vụ cao cấp nhất của khách sạn.</p>
            </div>

            <div class="media-with-text p-md-4">
              <div class="img-border-sm mb-4">
                <a href="#" class="popup-vimeo image-play">
                  <img src="./image_cus/room1.jpeg" alt="" class="img-fluid">
                </a>
              </div>
              <h2 class="heading mb-0"><a href="#">Phòng Tiêu Chuẩn</a></h2>
              <span class="mb-3 d-block post-date">Dec 20th, 2018 &bullet; By <a href="#">Admin</a></span>
              <p>Standard – phòng tiêu chuẩn trong khách sạn, là loại phòng đơn giản nhất với những trang bị tối thiểu, có diện tích nhỏ, ở tầng thấp, không có view hoặc view không đẹp. Đây là loại phòng có mức giá thấp nhất trong khách sạn.</p>
            </div>
          
            <div class="media-with-text p-md-4">
              <div class="img-border-sm mb-4">
                <a href="#" class="popup-vimeo image-play">
                  <img src="./image_cus/room6.jpeg" alt="" class="img-fluid">
                </a>
              </div>
              <h2 class="heading mb-0"><a href="#">Phòng Hạng Sang</a></h2>
              <span class="mb-3 d-block post-date">Dec 20th, 2018 &bullet; By <a href="#">Admin</a></span>
              <p>Phòng Deluxe là hạng phòng cao cấp trong khách sạn. Phòng có diện tích khoảng 30-50m2, với không gian rộng rãi sẽ đem lại sự thoải mái cho khách hàng. Phòng DLX sẽ có phòng ngủ và phòng khách tách biệt để đem lại sự thoải mái cho khách hàng.</p>
            </div>

            <div class="media-with-text p-md-4">
              <div class="img-border-sm mb-4">
                <a href="#" class="popup-vimeo image-play">
                  <img src="./image_cus/room4.jpeg" alt="" class="img-fluid">
                </a>
              </div>
              <h2 class="heading mb-0"><a href="#">Phòng Suite</a></h2>
              <span class="mb-3 d-block post-date">Dec 20th, 2018 &bullet; By <a href="#">Admin</a></span>
              <p>Phòng Deluxe là hạng phòng cao cấp trong khách sạn. Phòng có diện tích khoảng 30-50m2, với không gian rộng rãi sẽ đem lại sự thoải mái cho khách hàng.</p>
            </div>
          
            <div class="media-with-text p-md-4">
              <div class="img-border-sm mb-4">
                <a href="#" class="popup-vimeo image-play">
                  <img src="./image_cus/room5.jpeg" alt="" class="img-fluid">
                </a>
              </div>
              <h2 class="heading mb-0"><a href="#">Phòng Suite</a></h2>
              <span class="mb-3 d-block post-date">Dec 20th, 2018 &bullet; By <a href="#">Admin</a></span>
              <p>Phòng Suite là loại phòng cao cấp nhất trong khách sạn và cũng là phòng có diện tích lớn nhất. Trang thiết bị tại phòng Suite cũng hiện đại và tiện nghi nhất, nội thất sang trọng và được phục vụ các dịch vụ cao cấp nhất của khách sạn.</p>
            </div>

        </div>

      </div>
    </div>


    <div class="site-section block-14 bg-light">

      <div class="container">
        
        <div class="row">
          <div class="col-md-6 mx-auto text-center mb-5 section-heading">
            <h2>Phản hồi khách hàng</h2>
          </div>
        </div>

        <div class="nonloop-block-14 owl-carousel">
          
          <div class="p-4">
            <div class="d-flex block-testimony">
              <div class="person mr-3">
                <img src="./image_cus/people1.jpg" alt="Image" class="img-fluid rounded">
              </div>
              <div>
                <h2 class="h5">Vũ Trần Hoàng</h2>
                <blockquote>&ldquo;Ở một vị trí tuyệt vời để ngắm cảnh khi ánh mặt trời bắt đầu nhô lên khỏi mặt biển, phòng đẹp, dịch vụ hoàn hảo, Nhân viên thân thiện và nhiệt tình giúp đỡ. Cả nhà rất vui vẻ và tận hưởng kì nghỉ tuyệt vời!&rdquo;</blockquote>
              </div>
            </div>
          </div>
          <div class="p-4">
            <div class="d-flex block-testimony">
              <div class="person mr-3">
                <img src="./image_cus/people2.jpg" alt="Image" class="img-fluid rounded">
              </div>
              <div>
                <h2 class="h5">Trịnh Công Hùng</h2>
                <blockquote>&ldquo;Đây là lần thứ 2 mình ở KS này nhưng vẫn rất ấn tượng với sự nhiệt tình và chuyên nghiệp của các bạn lễ tân.&rdquo;</blockquote>
              </div>
            </div>
          </div>
          <div class="p-4">
            <div class="d-flex block-testimony">
              <div class="person mr-3">
                <img src="./image_cus/people3.jpg" alt="Image" class="img-fluid rounded">
              </div>
              <div>
                <h2 class="h5">Trần Hàn Minh</h2>
                <blockquote>&ldquo;Khách sạn đẹp, vị trí gần trung tâm dễ di chuyển. Con người ở đây rất thân thiện và hiếu khách. Mình được các bạn lễ tân bố trí phòng 507 view biển nhìn rất chill. Phòng rất sạch sẽ và thoáng mát. Chuyến đi lần này mình rất hài lòng!&rdquo;</blockquote>
              </div>
            </div>
          </div>
          <div class="p-4">
            <div class="d-flex block-testimony">
              <div class="person mr-3">
                <img src="./image_cus/people4.jpg" alt="Image" class="img-fluid rounded">
              </div>
              <div>
                <h2 class="h5">Nông Đức Huy</h2>
                <blockquote>&ldquo;Phòng sạch sẽ rộng rãi view hướng biển nhìn rất đẹp và thơ mộng.Đồ ăn sáng buffet nhiều món ngon hợp khẩu vị nhân viên nhà hàng nhiệt tình giúp đỡ gia đình chúng tôi.Hi vọng một ngày gần nhất tôi sẽ có dịp quay trở lại một lần nữa.&rdquo;</blockquote>
              </div>
            </div>
          </div>

        </div>

      </div>
      
    </div>
    

    <div class="py-5 quick-contact-info">
      <div class="container">
        <div class="row">
          <div class="col-md-4 text-center">
            <div>
              <span class="icon-room text-white h2 d-block"></span>
              <h2>Location</h2>
              <p class="mb-0">Số 1 Đại Cồ Việt <br>  Hai Bà Trưng Hà Nội</p>
            </div>
          </div>
          <div class="col-md-4 text-center">
            <div>
              <span class="icon-clock-o text-white h2 d-block"></span>
              <h2>Service Times</h2>
              <p class="mb-0">Wednesdays at 6:30PM - 7:30PM <br>
              Fridays at Sunset - 7:30PM <br>
              Saturdays at 8:00AM - Sunset</p>
            </div>
          </div>
          <div class="col-md-4 text-center">
            <div>
              <span class="icon-comments text-white h2 d-block"></span>
              <h2>Get In Touch</h2>
              <p class="mb-0">Email: a@gmail.com <br>
              Phone: 01223456789 </p>
            </div>
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

  </body>
</html>