<%@ page contentType="text/html; charset=UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta content="IE=edge" http-equiv="X-UA-Compatible">
  <meta content="width=device-width, initial-scale=1" name="viewport">
  <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
  <title>VLSID Conference 2017</title><!-- Bootstrap -->
  <link href="resources/css/bootstrap.min.css" rel="stylesheet" type="text/css">
  <link href='https://fonts.googleapis.com/css?family=Roboto' rel='stylesheet' type='text/css'>
  <link href="resources/css/custom.css" rel="stylesheet" type="text/css"><!-- Important Owl stylesheet -->
  <link href="resources/owl-carousel/owl.carousel.css" rel="stylesheet" type="text/css">
  <!-- Default Theme -->
  <link href="resources/owl-carousel/owl.theme.css" rel="stylesheet">
  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->
</head>
<body>
  <!--=== Header Start ===-->
  <nav class="navbar navbar-default navbar-fixed-top home" data-offset-top="80"
  data-spy="affix">
    <div class="container">
      <!-- Brand and toggle get grouped for better mobile display -->
      <div class="navbar-header">
        <button aria-expanded="false" class="navbar-toggle collapsed" data-target=
        "#bs-example-navbar-collapse-1" data-toggle="collapse" type=
        "button"><span class="sr-only">Toggle navigation</span> <span class=
        "icon-bar"></span> <span class="icon-bar"></span> <span class=
        "icon-bar"></span></button> <a class="navbar-brand" href=
        "#">vlsi<span>conference 2017</span></a>
      </div><!-- Collect the nav links, forms, and other content for toggling -->
      <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        <ul class="nav navbar-nav">
          <li>
            <a href="#">agenda</a>
          </li>
          <li>
            <a href="#">speakers</a>
          </li>
          <li>
            <a href="#">contributors</a>
          </li>
          <li>
            <a href="#">sponsors</a>
          </li>
          <li>
            <a href="#">exhibitors</a>
          </li>
          <li>
            <a href="#">attendess</a>
          </li>
          <li class="reg-now">
            <a href="#">
            <input type="button" onclick='location.href="/register"' value="REGISTER"></a>
          </li>
        </ul>
      </div><!-- /.navbar-collapse -->
    </div><!-- /.container -->
  </nav><!--=== Header End ===-->
  <!--=== Slider Start ===-->
  <div class="carousel slide" data-ride="carousel" id=
  "carousel-example-generic">
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img alt="" src="resources/images/slider/banner_image.png">
        <div class="carousel-caption">
          <h3>30<sup>th</sup> international conference on vlsi design</h3>
          <h1>technologies for a secure <span>and connected world</span></h1>
          <h3>cloud computing and i<span>o</span>e</h3><a href="#">add to
          calender</a>
        </div>
      </div>
      <div class="item">
        <img alt="" src="resources/images/slider/banner_image.png">
        <div class="carousel-caption">
          <h3>30<sup>th</sup> international conference on vlsi design</h3>
          <h1>technologies for a secure <span>and connected world</span></h1>
          <h3>cloud computing and i<span>o</span>e</h3><a href="#">add to
          calender</a>
        </div>
      </div>
      <div class="item">
        <img alt="" src="resources/images/slider/banner_image.png">
        <div class="carousel-caption">
          <h3>30<sup>th</sup> international conference on vlsi design</h3>
          <h1>technologies for a secure <span>and connected world</span></h1>
          <h3>cloud computing and i<span>o</span>e</h3><a href="#">add to
          calender</a>
        </div>
      </div>
      <div class="item">
        <img alt="" src="resources/images/slider/banner_image.png">
        <div class="carousel-caption">
          <h3>30<sup>th</sup> international conference on vlsi design</h3>
          <h1>technologies for a secure <span>and connected world</span></h1>
          <h3>cloud computing and i<span>o</span>e</h3><a href="#">add to
          calender</a>
        </div>
      </div>
    </div><!-- Indicators -->
    <ol class="carousel-indicators">
      <li class="active" data-slide-to="0" data-target=
      "#carousel-example-generic"></li>
      <li data-slide-to="1" data-target="#carousel-example-generic"></li>
      <li data-slide-to="2" data-target="#carousel-example-generic"></li>
      <li data-slide-to="3" data-target="#carousel-example-generic"></li>
    </ol><img src="resources/images/icons/scroll_down.png"> <!-- Controls -->
     <!--
    <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
    </a>
  -->
  </div><!--=== Slider End ===-->
  <div class="container-fluid text-center home-body">
    <div class="row">
      <div class="col-xs-12">
        <h3>the conference</h3>
        <h5>vlsi design &amp; embedded systems conference</h5>
        <p>This conference is an unique international platform that's a confluence
        of all stake holders of the ecosystem - Industry, Academia, Researchers,
        Innovators, Regulators, coming together to present and discuss current
        topics in VLSI Design, Electronic Design Automation, Electronic System
        Design and Enabling Technologies, in the form of - Industry presentation
        sessions along with exhibits, panel discussions, Design Contest and user
        forum.</p><a href="#">learn more</a>
      </div>
    </div>
  </div>
  <div class="container-fluid text-center home-body" id="speakers">
    <div class="row">
      <div class="col-xs-12">
        <span id="triangle-down"></span>
        <h3>key speakers</h3>
        <h5>building a smart connected world</h5>
      </div>
      <div class="col-xs-12">
        <div id="owl-demo">
          <div class="item">
            <img alt="Khaled Benkrid" src="resources/images/speakers/Khaled%20Benkrid.png">
            <h3>dr khaled benkrid</h3>
            <h4>worldwide university</h4>
            <h5>arm</h5>
          </div>
          <div class="item">
            <img alt="Baher Haroun" src="resources/images/speakers/Baher%20Haroun.png">
            <h3>dr. baher haroun</h3>
            <h4>senior fellow</h4>
            <h5>texas instruments</h5>
          </div>
          <div class="item">
            <img alt="Walden C. Rhines" src=
            "resources/images/speakers/Walden%20C.%20Rhines.png">
            <h3>walden c. rhines</h3>
            <h4>ceo</h4>
            <h5>mentor graphics</h5>
          </div>
          <div class="item">
            <img alt="Nandan Nilekani" src="resources/images/speakers/Nandan%20Nilekani.png">
            <h3>nandan nilekani</h3>
            <h4>former chairman</h4>
            <h5>uida - india</h5>
          </div>
          <div class="item">
            <img alt="Pari Natarajan" src="resources/images/speakers/Pari%20Natarajan.png">
            <h3>pari natrajan</h3>
            <h4>ceo</h4>
            <h5>zinnov</h5>
          </div>
          <div class="item">
            <img alt="Khaled Benkrid" src="resources/images/speakers/Khaled%20Benkrid.png">
            <h3>dr khaled benkrid</h3>
            <h4>worldwide university</h4>
            <h5>arm</h5>
          </div>
          <div class="item">
            <img alt="Baher Haroun" src="resources/images/speakers/Baher%20Haroun.png">
            <h3>dr. baher haroun</h3>
            <h4>senior fellow</h4>
            <h5>texas instruments</h5>
          </div>
          <div class="item">
            <img alt="Walden C. Rhines" src=
            "resources/images/speakers/Walden%20C.%20Rhines.png">
            <h3>walden c. rhines</h3>
            <h4>ceo</h4>
            <h5>mentor graphics</h5>
          </div>
          <div class="item">
            <img alt="Nandan Nilekani" src="resources/images/speakers/Nandan%20Nilekani.png">
            <h3>nandan nilekani</h3>
            <h4>former chairman</h4>
            <h5>uida - india</h5>
          </div>
          <div class="item">
            <img alt="Pari Natarajan" src="resources/images/speakers/Pari%20Natarajan.png">
            <h3>pari natrajan</h3>
            <h4>ceo</h4>
            <h5>zinnov</h5>
          </div>
        </div>
      </div><a href="#">view all</a>
    </div>
  </div>
  <div class="container-fluid text-center home-body">
    <div class="row">
      <div class="col-xs-12">
        <h3>sponsors</h3>
        <h5>ensuring immense business value</h5>
        <p>We would like to invite you as a keysponsor for this esteemed
        International conference. Please find below details of the sponsorship
        opportunities for your favourable consideration.</p>
      </div>
      <div class="col-sm-12 key-sponsors">
        <div class="col-sm-6 text-right">
        <h3>silicon</h3><img src="resources/images/logos/intel_logo.png" alt="intel logo"></div>
        <div class="col-sm-6 text-left">
        <h3>platinum</h3><img src="resources/images/logos/qualcomm_logo.png" alt="qualcomm logo"></div>
      </div>
      <div class="col-sm-12 secondry-sponsors">
      <h5>sponsors</h5><img src="resources/images/logos/arm_logo.png" alt="arm logo"> <img src=
      "resources/images/logos/mentor_graphics_logo.png" alt="mentor graphics logo"> <img src=
      "resources/images/logos/sandisk_logo.png" alt="sandisk logo"> <img src=
      "resources/images/logos/ust_global_logo.png" alt="ust global logo"></div><a href="#">view all</a>
    </div>
  </div>
  <div class="container-fluid text-center home-body" id="map">
    <div class="row">
      <div class="col-xs-12">
        <h3>stay in touch</h3>
        <h5>subscribe to our newsletter</h5>
        <form class="form-inline">
          <div class="form-group">
            <input class="form-control" id="exampleInputName2" placeholder=
            "Please enter your name" type="text">
          </div>
          <div class="form-group">
            <input class="form-control" id="exampleInputEmail2" placeholder=
            "Enter your email ID" type="email">
          </div><button class="btn btn-default sub-btn" type=
          "submit">subscribe</button>
        </form>
      </div>
    </div>
  </div>
  <div class="container-fluid" id="footer">
    <div class="row">
      <div class="col-md-2">
        <h5>about conference</h5>
        <ul>
          <li>
            <a href="#">conference history</a>
          </li>
          <li>
            <a href="#">vlsid archives</a>
          </li>
          <li>
            <a href="#">sister conferences</a>
          </li>
          <li>
            <a href="#">gallery</a>
          </li>
          <li>
            <a href="#">contact us</a>
          </li>
        </ul>
      </div>
      <div class="col-md-2">
        <h5>reviewers</h5>
        <ul>
          <li>
            <a href="#">regular papers</a>
          </li>
          <li>
            <a href="#">user/designer track</a>
          </li>
          <li>
            <a href="#">phd forum</a>
          </li>
        </ul>
      </div>
      <div class="col-md-2">
        <h5>call for contributions</h5>
        <ul>
          <li>
            <a href="#">regular papers</a>
          </li>
          <li>
            <a href="#">user/designer track</a>
          </li>
          <li>
            <a href="#">tutotials</a>
          </li>
          <li>
            <a href="#">design contest</a>
          </li>
          <li>
            <a href="#">phd forum</a>
          </li>
        </ul>
      </div>
      <div class="col-md-2">
        <h5>news desk</h5>
        <ul>
          <li>
            <a href="#">press release</a>
          </li>
          <li>
            <a href="#">conference coverage</a>
          </li>
        </ul>
      </div>
      <div class="col-md-2">
        <h5>committees</h5>
        <ul>
          <li>
            <a href="#">executive</a>
          </li>
          <li>
            <a href="#">technical program</a>
          </li>
          <li>
            <a href="#">advisory board</a>
          </li>
          <li>
            <a href="#">steering</a>
          </li>
        </ul>
      </div>
      <div class="col-md-2 logo2"><img src=
      "resources/images/logos/UXR_Logo_Footer.png" alt="UXR Logo"></div>
      <div class="col-sm-12 social-links">
        <h4>follow us</h4><a href="#"><img src=
        "resources/images/social/Twitter_Icon_Footer.png"></a> <a href="#"><img src=
        "resources/images/social/Facebook_Icon_Footer.png"></a> <a href="#"><img src=
        "resources/images/social/Youtube_Icon_Footer.png"></a> <a href="#"><img src=
        "resources/images/social/Linkedin_Icon_Footer.png"></a>
      </div>
    </div>
  </div><!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
  <script src=
  "https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js">
  </script> 
  <!-- Include all compiled plugins (below), or include individual files as needed -->
   
  <script src="<c:url value="/resources/js/bootstrap.min.js"/>" >
  </script> <!-- Include js plugin -->
   
  <script src="<c:url value="/resources/owl-carousel/owl.carousel.js"/>">
  </script> 
  <script src="<c:url value="/resources/js/custom.js"/>">
  </script>
</body>
</html>