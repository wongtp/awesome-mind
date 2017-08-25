<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Impulse Parallax Bootstrap Template</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="keywords" content="">
<meta name="description" content="">
<!-- STYLESHEET CSS FILES -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/home/css/bootstrap.min.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/home/css/animate.min.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/home/css/font-awesome.min.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/home/css/nivo-lightbox.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/home/css/nivo_themes/default/default.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/home/css/templatemo-style.css">
<style type="text/css">
.center-vertical {
    position:relative;
    top:50%;
    transform:translateY(50%);
}
</style>
</head>
<body data-spy="scroll" data-target=".navbar-collapse" data-offset="50">
<!-- preloader section -->
<div class="preloader">
  <div class="sk-spinner sk-spinner-rotating-plane"></div>
</div>
<!-- home section -->
<section id="home">
  <div class="container">
    <div class="row">
      <div class="col-md-12 col-sm-12">
        <h1 class="wow bounceInDown rotate">Impulse</h1>
        <h2 class="wow bounce">DESIGN STUDIO</h2>
        <a href="#intro" class="btn btn-default smoothScroll">GET STARTED</a></div>
    </div>
  </div>
</section>


<!-- navigation section -->
<div class="navbar navbar-default navbar-static-top" role="navigation">
  <div class="container">
    <div class="navbar-header">
      <button class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"> <span class="icon icon-bar"></span> <span class="icon icon-bar"></span> <span class="icon icon-bar"></span> </button>
      <a href="#" class="navbar-brand">Hello World</a>
    </div>
    <div class="collapse navbar-collapse">
		<ul class="nav navbar-nav navbar-left">
	        <li><a href="#home" class="smoothScroll">HOME</a></li>
	        <li class="dropdown">
	        	<!-- <a href="#intro" class="smoothScroll">INTRO</a> -->
	        	<a href="#" class="dropdown-toggle" data-toggle="dropdown">INTRO<b class="caret"></b></a>
	        	<ul class="dropdown-menu">
                    <li><a href="#" target="_blank">写文章</a></li>
                    <li><a href="#">EJB</a></li>
                    <li><a href="#">Jasper Report</a></li>
                    <li class="divider"></li>
                    <li><a href="#">分离的链接</a></li>
                    <li class="divider"></li>
                    <li><a href="#">另一个分离的链接</a></li>
                </ul>
	        </li>
	        <li><a href="#work" class="smoothScroll">WORK</a></li>
	        <li><a href="#team" class="smoothScroll">TEAM</a></li>
	        <!-- <li><a href="#portfolio" class="smoothScroll">PORTFOLIO</a></li>
	        <li><a href="#price" class="smoothScroll">PRICE</a></li>
	        <li><a href="#contact" class="smoothScroll">CONTACT</a></li> -->
	        <!-- <li>
	        	<a class="smoothScroll">
				    <form class="narbar-form" role="search" style="max-width: 200px;margin-left: auto;margin-right: auto;">
		                <div class="input-group" style="height: 15px;">
		                    <input type="text" class="form-control" style="margin-bottom: 5px;">
		                    <span class="input-group-btn" style="">
		                        <button class="btn btn-default" type="button" style="margin-bottom: 5px;">Go!</button>
		                    </span>
		                </div>
				    </form>
	        	</a>
	        </li> -->
		</ul>
		<div class="nav navbar-nav navbar-left center-vertical">
			<form class="narbar-form" role="search" style="max-width: 200px;margin-left: auto;margin-right: auto;">
                <div class="input-group">
                    <input type="text" class="form-control" >
                    <span class="input-group-btn">
                        <button class="btn btn-default" type="button">Go!</button>
                    </span>
                </div>
		    </form>
		</div> 
		<div class="nav navbar-nav navbar-right center-vertical">
				<%-- <img src="${pageContext.request.contextPath}/static/home/images/portfolio-img3.jpg" class="img-responsive" style="max-width: 30px;" alt="Cinque Terre"> --%>
			<a href="#">
				Mailbox
				<span class="badge">50</span>
			</a>
			
		</div> 
    </div>
  </div>
</div>

<!-- intro section -->
<section id="intro">
  <div class="container">
    <div class="row">
      <div class="col-md-offset-2 col-md-8 col-sm-offset-1 col-sm-10 title">
        <h4>WELCOME TO IMPULSE</h4>
        <h2>Branding &amp; Digital Studio</h2>
        <hr>
        <p>Impulse is a mobile friendly Bootstrap v3.3.5 layout from templatemo. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet. Dolore magna aliquam erat volutpat.</p>
      </div>
    </div>
  </div>
</section>
<div class="copyrights">Collect from </div>
<!-- work section -->
<section id="work">
  <div class="container">
    <div class="row">
      <div class="col-md-4 col-sm-4 title">
        <h2>Service</h2>
        <hr>
        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet. Dolore magna aliquam erat volutpat.</p>
      </div>
      <div class="col-md-8 col-sm-8">
        <div class="col-md-6 col-sm-6 bg-black"> <i class="fa fa-mobile"></i>
          <h3>Mobile UX</h3>
        </div>
        <div class="col-md-6 col-sm-6 bg-red"> <i class="fa fa-cloud"></i>
          <h3>Social media</h3>
        </div>
        <div class="col-md-6 col-sm-6 bg-red"> <i class="fa fa-link"></i>
          <h3>Web Design</h3>
        </div>
        <div class="col-md-6 col-sm-6 bg-black"> <i class="fa fa-globe"></i>
          <h3>SEO</h3>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- team section -->
<section id="team">
  <div class="container">
    <div class="row">
      <div class="col-md-offset-3 col-md-6 col-sm-offset-2 col-sm-8 title">
        <h2>Our team</h2>
        <hr>
        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoree.</p>
      </div>
      <div class="col-md-4 col-sm-4 col-xs-6 wow fadeIn" data-wow-delay="0.9s"><img src="${pageContext.request.contextPath}/static/home/images/team1.jpg" class="img-responsive" alt="team img">
        <div class="team-des">
          <h4>Tracy</h4>
          <h3>Designer</h3>
        </div>
      </div>
      <div class="col-md-4 col-sm-4 col-xs-6 wow fadeIn" data-wow-delay="1.3s"><img src="${pageContext.request.contextPath}/static/home/images/team2.jpg" class="img-responsive" alt="team img">
        <div class="team-des">
          <h4>Linda</h4>
          <h3>Manager</h3>
        </div>
      </div>
      <div class="col-md-4 col-sm-4 col-xs-6 wow fadeIn" data-wow-delay="1.6s"><img src="${pageContext.request.contextPath}/static/home/images/team3.jpg" class="img-responsive" alt="team img">
        <div class="team-des">
          <h4>Mary</h4>
          <h3>Developer</h3>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- portfolio section -->
<div id="portfolio">
  <div class="container">
    <div class="row">
      <div class="col-md-offset-3 col-md-6 col-sm-offset-2 col-sm-8 title">
        <h2>Portfolio</h2>
        <hr>
        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoree.</p>
      </div>
      <div class="col-md-12 col-sm-12"></div>
      <div class="col-md-3 col-sm-3 wow fadeIn" data-wow-delay="0.6s"><a href="${pageContext.request.contextPath}/static/home/images/portfolio-img1.jpg" data-lightbox-gallery="portfolio-gallery"><img src="${pageContext.request.contextPath}/static/home/images/portfolio-img1.jpg" alt="portfolio img"></a></div>
      <div class="col-md-3 col-sm-3 wow fadeIn" data-wow-delay="0.6s"><a href="${pageContext.request.contextPath}/static/home/images/portfolio-img2.jpg" data-lightbox-gallery="portfolio-gallery"><img src="${pageContext.request.contextPath}/static/home/images/portfolio-img2.jpg" alt="portfolio img"></a></div>
      <div class="col-md-3 col-sm-3 wow fadeIn" data-wow-delay="0.6s"><a href="${pageContext.request.contextPath}/static/home/images/portfolio-img3.jpg" data-lightbox-gallery="portfolio-gallery"><img src="${pageContext.request.contextPath}/static/home/images/portfolio-img3.jpg" alt="portfolio img"></a></div>
      <div class="col-md-3 col-sm-3 wow fadeIn" data-wow-delay="0.6s"><a href="${pageContext.request.contextPath}/static/home/images/portfolio-img4.jpg" data-lightbox-gallery="portfolio-gallery"><img src="${pageContext.request.contextPath}/static/home/images/portfolio-img4.jpg" alt="portfolio img"></a></div>
      <div class="col-md-3 col-sm-3 wow fadeIn" data-wow-delay="0.6s"><a href="${pageContext.request.contextPath}/static/home/images/portfolio-img5.jpg" data-lightbox-gallery="portfolio-gallery"><img src="${pageContext.request.contextPath}/static/home/images/portfolio-img5.jpg" alt="portfolio img"></a></div>
      <div class="col-md-3 col-sm-3 wow fadeIn" data-wow-delay="0.6s"><a href="${pageContext.request.contextPath}/static/home/images/portfolio-img6.jpg" data-lightbox-gallery="portfolio-gallery"><img src="${pageContext.request.contextPath}/static/home/images/portfolio-img6.jpg" alt="portfolio img"></a></div>
      <div class="col-md-3 col-sm-3 wow fadeIn" data-wow-delay="0.6s"><a href="${pageContext.request.contextPath}/static/home/images/portfolio-img7.jpg" data-lightbox-gallery="portfolio-gallery"><img src="${pageContext.request.contextPath}/static/home/images/portfolio-img7.jpg" alt="portfolio img"></a></div>
      <div class="col-md-3 col-sm-3 wow fadeIn" data-wow-delay="0.6s"><a href="${pageContext.request.contextPath}/static/home/images/portfolio-img8.jpg" data-lightbox-gallery="portfolio-gallery"><img src="${pageContext.request.contextPath}/static/home/images/portfolio-img8.jpg" alt="portfolio img"></a></div>
    </div>
  </div>
</div>
<!-- price section -->
<div id="price">
  <div class="container">
    <div class="col-md-offset-3 col-md-6 col-sm-offset-2 col-sm-8 title">
      <h2>Our Plans</h2>
      <hr>
      <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoree.</p>
    </div>
    <div class="col-md-4 col-sm-6">
      <div class="plan wow bounceIn" data-wow-delay="0.3s">
        <div class="plan_title">
          <h3>Basic</h3>
        </div>
        <div class="plan_sub_title">
          <h2>$ 25</h2>
          <small>Per month</small> </div>
        <ul>
          <li>5 ACCOUNTS</li>
          <li>20 GB SPACE</li>
          <li>20 BASIC THEMES</li>
        </ul>
        <button class="btn btn-warning">Get started</button>
      </div>
    </div>
    <div class="col-md-4 col-sm-6">
      <div class="plan wow bounceIn" data-wow-delay="0.6s">
        <div class="plan_title">
          <h3>Business</h3>
        </div>
        <div class="plan_sub_title">
          <h2>$ 50</h2>
          <small>per month</small> </div>
        <ul>
          <li>10 ACCOUNTS</li>
          <li>50 GB SPACE</li>
          <li>30 PRO THEMES</li>
        </ul>
        <button class="btn btn-warning">Get started</button>
      </div>
    </div>
    <div class="col-md-4 col-sm-6">
      <div class="plan wow bounceIn" data-wow-delay="0.9s">
        <div class="plan_title">
          <h3>Professional</h3>
        </div>
        <div class="plan_sub_title">
          <h2>$ 75</h2>
          <small>per month</small> </div>
        <ul>
          <li>20 ACCOUNTS</li>
          <li>100 GB SPACE</li>
          <li>60 PRO THEMES</li>
        </ul>
        <button class="btn btn-warning">Get started</button>
      </div>
    </div>
  </div>
</div>
<!-- contact section -->
<section id="contact">
  <div class="container">
    <div class="row">
      <div class="col-md-offset-3 col-md-6 col-sm-offset-2 col-sm-8 title">
        <h2>Contact Us</h2>
        <hr>
        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoree.</p>
      </div>
      <div class="col-md-offset-3 col-md-6 col-sm-offset-2 col-sm-8 contact-form wow fadeInUp" data-wow-delay="0.9s">
        <form action="#" method="post">
          <input type="text" class="form-control" placeholder="Name">
          <input type="email" class="form-control" placeholder="Email">
          <textarea class="form-control" placeholder="Message" rows="6"></textarea>
          <input type="submit" class="form-control" value="SEND EMAIL">
        </form>
      </div>
    </div>
  </div>
</section>
<!-- google map section -->
<!-- footer section -->
<footer>
  <div class="container">
    <div class="row">
      <div class="col-md-12 col-sm-12">
        <h2 class="wow fadeIn" data-wow-delay="0.9s">Follow Us</h2>
        <ul class="social-icon">
          <li><a href="#" class="fa fa-facebook wow bounceIn" data-wow-delay="0.3s"></a></li>
          <li><a href="#" class="fa fa-twitter wow bounceIn" data-wow-delay="0.6s"></a></li>
          <li><a href="#" class="fa fa-behance wow bounceIn" data-wow-delay="0.9s"></a></li>
          <li><a href="#" class="fa fa-dribbble wow bounceIn" data-wow-delay="0.9s"></a></li>
          <li><a href="#" class="fa fa-github wow bounceIn" data-wow-delay="0.9s"></a></li>
          <li><a href="#" class="fa fa-android wow bounceIn" data-wow-delay="0.9s"></a></li>
          <li><a href="#" class="fa fa-phone wow bounceIn" data-wow-delay="0.9s"></a></li>
        </ul>
      </div>
      <div class="col-md-12 col-sm-12 copyright">
        <p>Copyleft © 2084 Company Name | More Templates </p>
      </div>
    </div>
  </div>
</footer>
<!-- JAVASCRIPT JS FILES --> 
<script src="${pageContext.request.contextPath}/static/home/js/jquery.js"></script> 
<script src="${pageContext.request.contextPath}/static/home/js/bootstrap.min.js"></script> 
<script src="${pageContext.request.contextPath}/static/home/js/nivo-lightbox.min.js"></script> 
<script src="${pageContext.request.contextPath}/static/home/js/smoothscroll.js"></script> 
<script src="${pageContext.request.contextPath}/static/home/js/jquery.sticky.js"></script> 
<script src="${pageContext.request.contextPath}/static/home/js/jquery.parallax.js"></script> 
<script src="${pageContext.request.contextPath}/static/home/js/wow.min.js"></script> 
<script src="${pageContext.request.contextPath}/static/home/js/custom.js"></script>
</body>
</html>