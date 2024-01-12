// JavaScript code
//calender
$(function() {
    $("#check-in").datepicker();
    $("#check-out").datepicker();
});
$(function() {
    // Sử dụng Google Places API Autocomplete cho trường vị trí
    var input = document.getElementById('location');
    var options = {
      types: ['(cities)'],
      componentRestrictions: {country: 'VN'}
    };

    var autocomplete = new google.maps.places.Autocomplete(input, options);
});
  
$(document).ready(function() {
  $('.owl-carousel').owlCarousel({
    loop: true,
    margin: 30,
    nav: true,
    dots:false,
    responsive: {
      0: {
        items: 1
      },
      600: {
        items: 2
      },
      1000: {
        items: 4
      }
    }
  });
});



