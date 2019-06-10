<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Homepage.aspx.cs" Inherits="Homepage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Emirates Home</title>
    <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="icon" href="www emirates j.jpg" type="image/jpg" sizes="16x16">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
   <link href="http://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
   <link href="http://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
   <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

 <link rel="stylesheet" type="text/css" href="engine1/style.css" />
	<script type="text/javascript" src="engine1/jquery.js"></script>	<script src="https://www.youtube.com/iframe_api"></script>









   <style>
  body {
      font: 400 15px Lato, sans-serif;
      line-height: 1.8;
      color: #white;
  }
  h2 {
      font-size: 24px;
      text-transform: uppercase;
      color: #303030;
      font-weight: 600;
      margin-bottom: 30px;
  }
  h4 {
      font-size: 19px;
      line-height: 1.375em;
      color: #303030;
      font-weight: 400;
      margin-bottom: 30px;
  }  
  .jumbotron {
      background-color: #e60000;
      color: #black;
      padding: 100px 25px;
      font-family: Montserrat, sans-serif;
  }
  .container-fluid {
      padding: 60px 50px;
  }
  .bg-grey {
      background-color: #f6f6f6;
  }
  .logo-small {
      color: #e60000;
      font-size: 50px;
  }
  .logo {
      color: #e60000;
      font-size: 200px;
  }
  .thumbnail {
      padding: 0 0 15px 0;
      border: none;
      border-radius: 0;
  }
  .thumbnail img {
      width: 100%;
      height: 100%;
      margin-bottom: 10px;
  }
  .carousel-control.right, .carousel-control.left {
      background-image: none;
      color: #e60000;
  }
  .carousel-indicators li {
      border-color: #e60000;
  }
  .carousel-indicators li.active {
      background-color: #e60000;
  }
  .item h4 {
      font-size: 19px;
      line-height: 1.375em;
      font-weight: 400;
      font-style: italic;
      margin: 70px 0;
  }
  .item span {
      font-style: normal;
  }
  .panel {
      border: 1px solid #e60000; 
      border-radius:0 !important;
      transition: box-shadow 0.5s;
  }
  .panel:hover {
      box-shadow: 5px 0px 40px rgba(0,0,0, .2);
  }
  .panel-footer .btn:hover {
      border: 1px solid #e60000;
      background-color: #fff !important;
      color: #e60000;
  }
  .panel-heading {
      color: #fff !important;
      background-color: #e60000 !important;
      padding: 25px;
      border-bottom: 1px solid transparent;
      border-top-left-radius: 0px;
      border-top-right-radius: 0px;
      border-bottom-left-radius: 0px;
      border-bottom-right-radius: 0px;
  }
  .panel-footer {
      background-color: e60000 !important;
  }
  .panel-footer h3 {
      font-size: 32px;
  }
  .panel-footer h4 {
      color: #aaa;
      font-size: 14px;
  }
  .panel-footer .btn {
      margin: 15px 0;
      background-color: #e60000;
      color: #fff;
  }
  .navbar {
      margin-bottom: 0;
      background-color:#f6f6f6;
      z-index: 9999;
      border: 0;
      font-size: 12px !important;
      line-height: 1.42857143 !important;
      letter-spacing: 4px;
      border-radius: 0;
      font-family: Montserrat, sans-serif;
  }
  .navbar li a, .navbar .navbar-brand {
      color: #black !important;
  }
  .navbar-nav li a:hover, .navbar-nav li.active a {
      color: #e60000 !important;
      background-color:  white !important;
  }
  .navbar-default .navbar-toggle {
      border-color: transparent;
      color: white !important;
  }
  footer .glyphicon {
      font-size: 20px;
      margin-bottom: 20px;
      color: #e60000;
  }
  .slideanim {visibility:hidden;}
  .slide {
      animation-name: slide;
      -webkit-animation-name: slide;	
      animation-duration: 1s;	
      -webkit-animation-duration: 1s;
      visibility: visible;			
  }
  @keyframes slide {
    0% {
      opacity: 0;
      -webkit-transform: translateY(70%);
    } 
    100% {
      opacity: 1;
      -webkit-transform: translateY(0%);
    }	
  }
  @-webkit-keyframes slide {
    0% {
      opacity: 0;
      -webkit-transform: translateY(70%);
    } 
    100% {
      opacity: 1;
      -webkit-transform: translateY(0%);
    }
  }
  @media screen and (max-width: 768px) {
    .col-sm-4 {
      text-align: center;
      margin: 25px 0;
    }
    .btn-lg {
        width: 100%;
        margin-bottom: 35px;
    }
  }
  @media screen and (max-width: 480px) {
    .logo {
        font-size: 150px;
    }
  }
  </style>
</head>





<body>
    <form id="form1" runat="server">
    <body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60">

<nav class="navbar navbar-default navbar-fixed-top">
  <div class="container">
    <div class="navbar-header">
 <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
        
        <a href="#myPage">
        <asp:Image ID="Image1" runat="server" Height="167px" 
               ImageUrl="~/5555af860b637.png" 
            style="z-index: 1; left: 278px; top: -3px; position: absolute" 
            Width="126px" /></a>
      </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
      <li><a href="#about">ABOUT</a></li>
     
        <li><a href="#services">BOOK YOUR FLIGHT</a></li>
       <li><a href="#pricing">CHECK STATUS</a></li>
      <li><a href="#portfolio">EXPERIENCE WITH US</a></li>
     <li><a href="#contact">CONTACT</a></li>
    
      </ul>    
  </div>
</nav>



<div id="wowslider-container1">
	<div class="ws_images"><ul>
		<li><img src="data1/images/25_zps9ecfd8d8.jpg" alt="" title="" id="wows1_0"/></li>
		<li><img src="data1/images/280298_260391277403962_936223718_o.jpg" alt="" title="" id="wows1_1"/></li>
		<li><iframe width="100%" height="100%" src="https://www.youtube.com/embed/xG-NGPbtOOk?autoplay=0&rel=0&enablejsapi=1&playerapiid=ytplayer&wmode=transparent" frameborder="0" allowfullscreen></iframe><img src="data1/images/xgngpbtook.png" alt="" title="" id="wows1_2"/></li>
		<li><img src="data1/images/1711545.jpg" alt="" title="" id="wows1_3"/></li>
		<li><img src="data1/images/ek_onboard_musician_alcohol_ooh_0839l_330_portfolio_flat.jpg" alt="" title="" id="wows1_4"/></li>
		<li><iframe width="100%" height="100%" src="https://www.youtube.com/embed/ruav0KvQOOg?autoplay=0&rel=0&enablejsapi=1&playerapiid=ytplayer&wmode=transparent" frameborder="0" allowfullscreen></iframe><img src="data1/images/ruav0kvqoog.png" alt="" title="" id="wows1_5"/></li>
		<li><img src="data1/images/a350_emirates.jpg" alt="" title="" id="wows1_6"/></li>
		<li><img src="data1/images/emirates_airlines_inside_images.jpg" alt="" title="" id="wows1_7"/></li>
		<li><iframe width="100%" height="100%" src="https://www.youtube.com/embed/qiEij0MdETM?autoplay=0&rel=0&enablejsapi=1&playerapiid=ytplayer&wmode=transparent" frameborder="0" allowfullscreen></iframe><img src="data1/images/qieij0mdetm.png" alt="" title="" id="wows1_8"/></li>
		<li><img src="data1/images/emiratesa380.jpg" alt="" title="" id="wows1_9"/></li>
		<li><img src="data1/images/img_1807.jpg" alt="" title="" id="wows1_10"/></li>
		<li><iframe width="100%" height="100%" src="https://www.youtube.com/embed/MoBXTTumHog?autoplay=0&rel=0&enablejsapi=1&playerapiid=ytplayer&wmode=transparent" frameborder="0" allowfullscreen></iframe><img src="data1/images/mobxttumhog.png" alt="" title="" id="wows1_11"/></li>
		<li><img src="data1/images/emirates_firstclass14.jpg" alt="" title="" id="wows1_12"/></li>
		<li><a href="http://wowslider.com"><img src="data1/images/emiratesairlineairbusa380wallpaper_1.jpg" alt="slider" title="" id="wows1_13"/></a></li>
		<li><iframe width="100%" height="100%" src="https://www.youtube.com/embed/DlrhzbfJkRY?autoplay=0&rel=0&enablejsapi=1&playerapiid=ytplayer&wmode=transparent" frameborder="0" allowfullscreen></iframe><img src="data1/images/dlrhzbfjkry.png" alt="" title="" id="wows1_14"/></li>
	</ul></div>
	<div class="ws_bullets"><div>
		<a href="#" title=""><span><img src="data1/tooltips/25_zps9ecfd8d8.jpg" alt=""/>1</span></a>
		<a href="#" title=""><span><img src="data1/tooltips/280298_260391277403962_936223718_o.jpg" alt=""/>2</span></a>
		<a href="#" title=""><span><img src="data1/tooltips/xgngpbtook.png" alt=""/>3</span></a>
		<a href="#" title=""><span><img src="data1/tooltips/1711545.jpg" alt=""/>4</span></a>
		<a href="#" title=""><span><img src="data1/tooltips/ek_onboard_musician_alcohol_ooh_0839l_330_portfolio_flat.jpg" alt=""/>5</span></a>
		<a href="#" title=""><span><img src="data1/tooltips/ruav0kvqoog.png" alt=""/>6</span></a>
		<a href="#" title=""><span><img src="data1/tooltips/a350_emirates.jpg" alt=""/>7</span></a>
		<a href="#" title=""><span><img src="data1/tooltips/emirates_airlines_inside_images.jpg" alt=""/>8</span></a>
		<a href="#" title=""><span><img src="data1/tooltips/qieij0mdetm.png" alt=""/>9</span></a>
		<a href="#" title=""><span><img src="data1/tooltips/emiratesa380.jpg" alt=""/>10</span></a>
		<a href="#" title=""><span><img src="data1/tooltips/img_1807.jpg" alt=""/>11</span></a>
		<a href="#" title=""><span><img src="data1/tooltips/mobxttumhog.png" alt=""/>12</span></a>
		<a href="#" title=""><span><img src="data1/tooltips/emirates_firstclass14.jpg" alt=""/>13</span></a>
		<a href="#" title=""><span><img src="data1/tooltips/emiratesairlineairbusa380wallpaper_1.jpg" alt=""/>14</span></a>
		<a href="#" title=""><span><img src="data1/tooltips/dlrhzbfjkry.png" alt=""/>15</span></a>
	</div></div><div class="ws_script" style="position:absolute;left:-99%"><a href="http://wowslider.com/vi">cssslider</a> by WOWSlider.com v8.7</div>
	<div class="ws_shadow"></div>
	</div>	
	<script type="text/javascript" src="engine1/wowslider.js"></script>
	<script type="text/javascript" src="engine1/script.js"></script>
    </div>














<!-- Container (About Section) -->
<div id="about" class="container-fluid">
  <div class="row">
    <div class="col-sm-8">
      <h2>About Company Page</h2><br>
      <h4>Based in Dubai, the Emirates Group is a highly profitable business with a turnover of approximately US$18.4 billion and over 50,000 employees.</h4><br>
      <p>The Group comprises of dnata, one of the largest air services provider globally and Emirates airline, the Groups rapidly expanding and award-winning international carrier. Currently, Emirates flies to over 125 destinations across 6 continents on a modern fleet of 180 wide-bodied aircraft...</p>
      
    </div>
<div class="col-sm-4">

      <span class="glyphicon glyphicon-signal logo slideanim"></span>

    </div>














  </div>
</div>

<div class="container-fluid bg-grey">
  <div class="row">
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-globe logo slideanim"></span>
    </div>
    <div class="col-sm-8">
      <h2>Our values</h2><br>
      <h4><strong>MISSION:</strong>Essential to the Groups ongoing success is the employment of high-quality people who benefit from living and working in Dubai</h4><br>
      <p><strong>VISION:</strong> a modern cosmopolitan city offering one of the most desirable lifestyles in the world. The Emirates Group employees come from over 160 nationalities, receive tax-free salary and benefits package, and are offered professional development opportunities to further their careers with the organisation.</p>
    </div>
  </div>
</div>

<!-- Container (Services Section) -->








<div id="about" class="container-fluid text-center bg-white">
      <h2>My Account</h2><br>
      <h4>User or, Admin can log in /sign up Here </h4><br>
      <p> *Now user or, Admin can log in / register here, user can Book his flight or,cancell his flight...Admin can see the activites of user and can update the flight info </p>
   <br>
    <a href="Log in.aspx"
 button class="btn btn-default btn-lg">User Log in</button></a>


 <a href="Admin Log in.aspx"
 button class="btn btn-default btn-lg">Admin Log in</button></a>
</div>
  





















<div id="services" class="container-fluid bg-grey">
  <div class="row">
    <div class="col-sm-8">
      <h2>book your flight</h2><br>
      <h4>Book your flight by choosing your departing and arriving destinations with current flight shedules.</h4><br>
      <p>* Schedule shown is for reference only and is subject to change without prior notice. Actual schedule and flight times are indicated in the flight booking engine</p>

 <br>
 <a href="Log in.aspx"
button class="btn btn-default btn-lg">Book Your Flight
</button></a>  <a href="cancel booking.aspx"
button class="btn btn-default btn-lg">Cancel your flight
</button></a>


    
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-plane logo slideanim"></span>
    </div>
  </div>

</div>









<div id="pricing" class="container-fluid">
  
  

<div class="row">
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-calendar logo slideanim"></span>
    </div>
    <div class="col-sm-8">
      <h2>check your flight status</h2><br>
      <h4>Now You can check here with a single click wheather your flight is available or not!! </h4><br>
      <p> * Information shown here is for reference only and is subject to change without prior notice. Actual information and flight times are indicated in the flight booking engine and arrival or departure of the flights</p>
   <br>
    <a href="check flight status.aspx"
 button class="btn btn-default btn-lg">Check Flight Status</button></a>
</div>
  </div>
</div>
        </div>
      </div>      
    </div>    
  </div>
</div>













<!-- Container (Portfolio Section) -->
<div id="portfolio" class="container-fluid text-center bg-grey">
  <h2>Make experience with us</h2><br>
  <h4>We provides super class quality service</h4>
  <div class="row text-center slideanim">
    <div class="col-sm-4">
      <div class="thumbnail">
        <img src="02.jpg" alt="Paris" width="400" height="300">
        <p><strong>Super Luxury</strong></p>
        <p>Let us provide your comfort Zone</p>
      </div>
    </div>
    <div class="col-sm-4">
      <div class="thumbnail">
        <img src="tmb_MauriceHeesen-EMIRATES2014-1.jpg" alt="New York" width="400" height="300">
        <p><strong>Make your personal moment</strong></p>
        <p>We provide your personal moment to spend your quallity time with ur person</p>
      </div>
    </div>
    <div class="col-sm-4">
      <div class="thumbnail">
        <img src="emirates_example3.jpg" alt="San Francisco" width="400" height="300">
        <p><strong>Say hello! tommorow</strong></p>
        <p>7 billion people One bridge that connects us all,Hello Tommorow</p>
      </div>
    </div>
  </div>
<br>
  
<h2>What our customers say</h2>
  <div id="myCarousel" class="carousel slide text-center" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

<!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <h4>"This airlines is the best. I am so happy with the result!"<br><span style="font-style:normal;">Barak Obama, President,United States</span></h4>
      </div>
      <div class="item">
        <h4>"One word... WOW!!"<br><span style="font-style:normal;">Lionel Messi, FC Barcelona</span></h4>
      </div>
      <div class="item">
        <h4>"Could I... BE any more happy with this Airlines?"<br><span style="font-style:normal;">Leonardo DeCaprio, Actor, US </span></h4>
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>











  <!-- Container (Contact Section) -->
<div id="contact" class="container-fluid bg-white">
  <h2 class="text-center">CONTACT</h2>
  <div class="row">
    <div class="col-sm-5">
    <h4>  <p>Contact us and we'll get back to you within 24 hours.</p>
      <p><span class="glyphicon glyphicon-map-marker"></span> Kolkata,India</p>
      <p><span class="glyphicon glyphicon-phone"></span> +91 8623456792</p>
      <p><span class="glyphicon glyphicon-envelope"></span> customerservice@emirategroup.com</p></h4>	   
    </div>
    <div class="col-sm-7 slideanim">
     

<div class="row">
    <div class="col-sm-8">
      
      </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-earphone logo"></span>
    </div>






        </div>
      </div>	
    </div>
  </div>
</div>

<div id="googleMap" style="height:400px;width:100%;"></div>

<!-- Add Google Maps -->
<script src="http://maps.googleapis.com/maps/api/js"></script>
<script>
var myCenter = new google.maps.LatLng(22.592309,88.4064746);

function initialize() {
var mapProp = {
  center:myCenter,
  zoom:12,
  scrollwheel:false,
  draggable:true,
  mapTypeId:google.maps.MapTypeId.ROADMAP
  };

var map = new google.maps.Map(document.getElementById("googleMap"),mapProp);

var marker = new google.maps.Marker({
  position:myCenter,
  });

marker.setMap(map);
}

google.maps.event.addDomListener(window, 'load', initialize);
</script>

<div id="Div1" class="carousel slide text-center" data-ride="carousel">

<div id="contact" class="container-fluid text-center bg-grey">
  <h2> Stay connected with Our Official Apps: </h2><br>

<p>
<a href="https://play.google.com/store/apps/details?id=com.emirates.ek.android&hl=en">
<img src="google-play-badge.png" alt="emirates android apps" width="" height="" border="0">
</a>
<a href="https://itunes.apple.com/in/app/emirates/id714004391?mt=8">
<img src="-image-159592-grande.jpg" alt="emirates apple apps" width="271" height="81" border="0">
</a>
<a href="https://www.microsoft.com/en-us/store/apps/emirates-app/9wzdncrdprsr">
<img src="WindowsStore_badge_en_English_Black_large_120x462.png" alt="emirates windows apps" width="271" height="81" border="0">
</a>
</p>
</div>


<div id="contact" class="container-fluid text-center">
  <h2>Like,follow,share,subscribe us on:</h2>
  
  <br>
  <p>
<a href="https://www.facebook.com/Emirates">
<img src="square-facebook-512.png" alt="emirates facebook" width="70" height="70" border="0"></a>


<a href="https://twitter.com/emirates?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor">
<img src="Twitter-icon.png"alt="emirates twitter" width="70" height="70" border="0"></a>


<a href="https://plus.google.com/+emirates">
<img src="Google-plus-icon.png" alt="emirates google plus" width="70" height="70" border="0"></a>

<a href="https://www.youtube.com/user/EMIRATES">
<img src="YouTube-icon-full_color.png" alt="emirates youtube" width="70" height="70" border="0"></a>

</p>

</div>
</div>








<footer class="container-fluid text-center">
  <a href="#myPage" title="To Top">
    <span class="glyphicon glyphicon-chevron-up"></span>
  </a>




 



  <p>Copyright  &#169; 2016 The Emirates Group. All rights reserved </p>		
</footer>
</div>
<script>
    $(document).ready(function () {
        // Add smooth scrolling to all links in navbar + footer link
        $(".navbar a, footer a[href='#myPage']").on('click', function (event) {

            // Prevent default anchor click behavior
            event.preventDefault();

            // Store hash
            var hash = this.hash;

            // Using jQuery's animate() method to add smooth page scroll
            // The optional number (900) specifies the number of milliseconds it takes to scroll to the specified area
            $('html, body').animate({
                scrollTop: $(hash).offset().top
            }, 900, function () {

                // Add hash (#) to URL when done scrolling (default click behavior)
                window.location.hash = hash;
            });
        });

        $(window).scroll(function () {
            $(".slideanim").each(function () {
                var pos = $(this).offset().top;

                var winTop = $(window).scrollTop();
                if (pos < winTop + 600) {
                    $(this).addClass("slide");
                }
            });
        });
    })
</script>
 </form>
</body>
</html>
