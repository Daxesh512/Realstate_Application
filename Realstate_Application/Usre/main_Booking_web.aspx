<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="main_Booking_web.aspx.cs" Inherits="Realstate_Application.Usre.main_Booking_web" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Booking</title>

     <!-- Required meta tags -->
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>

   
    <!-- web fonts -->
    <link href="//fonts.googleapis.com/css?family=Poppins:300,400,500,600,700,800,900&display=swap" rel="stylesheet"/>
    <link href="//fonts.googleapis.com/css?family=Hind&display=swap" rel="stylesheet"/>
    <!-- //web fonts -->
    <!-- Template CSS -->
    <link rel="stylesheet" href="assets/css/style-starter.css"/>



</head>
<body>
    <form id="form1" runat="server">
        <div>
              <!-- Top Menu 1 -->
<section class="w3l-top-menu-1">
	<div class="top-hd">
		<div class="container">
	<header class="row">
		<div class="social-top col-lg-3 col-6">
			<li>Follow Us</li>
			<li><a href="#"><span class="fa fa-facebook"></span></a></li>
			<li><a href="#"><span class="fa fa-instagram"></span></a> </li>
				<li><a href="#"><span class="fa fa-twitter"></span></a></li>
				
		</div>
		<div class="accounts col-lg-9 col-6">
				<li class="top_li"><span class="fa fa-mobile"></span><a href="tel:+91 7359000000">+91 7359190000</a> </li>
				<li class="top_li1"><a>
                    <asp:Button ID="btn_login" runat="server" Text="Logout" BackColor="Red" Font-Bold="True" ForeColor="White" OnClick="btn_login_Click" /></a></li>
				
		</div>
		
	</header>
</div>
</div>
</section>
<!-- //Top Menu 1 -->
<section class="w3l-bootstrap-header">
  <nav class="navbar navbar-expand-lg navbar-light py-lg-2 py-2">
    <div class="container">
      <a class="navbar-brand" href="Home.aspx"><span class="fa fa-home"></span>RealStar</a>
      
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
        aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon fa fa-bars"></span>
      </button>

      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item">
            <a class="nav-link" href="Home.aspx">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="About.aspx">About</a>
          </li>
             <li class="nav-item">
            <a class="nav-link" href="Gallery.aspx">Gallery</a>
          </li>
           <li class="nav-item">
            <a class="nav-link" href="Services.aspx">Services</a>
          </li>
        
          <li class="nav-item mr-0">
            <a class="nav-link" href="Contact">Contact</a>
          </li>
        </ul>
       
      </div>
    </div>
  </nav>
</section>
<section class="form-12" id="home">
	<div class="form-12-content">
		<div class="container">
			<div class="grid grid-column-2 ">
				<div class="column2">
					</div>
				<div class="column1">
					
					
						<form action="/" method="Get">

							
                            
							<div class="form-top">
                                
                                
                                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                                <asp:DropDownList  ID="DropDownList_01" runat="server">
                                    <asp:ListItem>All Actions</asp:ListItem>
                                    <asp:ListItem>Rent</asp:ListItem>
                                    <asp:ListItem>Sale</asp:ListItem>
                                    <asp:ListItem>Sold Out</asp:ListItem>
                                    
                                   
                                </asp:DropDownList>

								

                                <asp:DropDownList  ID="DropDownList_02" runat="server">
                                    <asp:ListItem>All Types</asp:ListItem>
                                    <asp:ListItem>Apartment</asp:ListItem>
                                    <asp:ListItem>Business</asp:ListItem>
                                    <asp:ListItem>House</asp:ListItem>
                                    <asp:ListItem>Luxury</asp:ListItem>
                                    <asp:ListItem>Residential</asp:ListItem>
                                    <asp:ListItem>Restaurant</asp:ListItem>
                                    <asp:ListItem>Single Family</asp:ListItem>
                                    <asp:ListItem>Villa</asp:ListItem>
                                   
                                </asp:DropDownList>

								  
								
							</div>
							
							<div class="form-top">
								
							
                                 <asp:DropDownList  ID="DropDownList_03" runat="server">
                                    <asp:ListItem>All Cities</asp:ListItem>
                                    <asp:ListItem>Baja California Sur</asp:ListItem>
                                    <asp:ListItem>Campo Aereo Chapultepec</asp:ListItem>
                                    <asp:ListItem>Cuernavaca</asp:ListItem>
                                    <asp:ListItem>Estado de</asp:ListItem>
                                    <asp:ListItem>Florida</asp:ListItem>
                                   
                                </asp:DropDownList>

                                 <asp:DropDownList  ID="DropDownList_04" runat="server">
                                    <asp:ListItem>Min Room</asp:ListItem>
                                    <asp:ListItem>All Rooms</asp:ListItem>
                                    <asp:ListItem>1</asp:ListItem>
                                    <asp:ListItem>2</asp:ListItem>
                                    <asp:ListItem>3</asp:ListItem>
                                    <asp:ListItem>4</asp:ListItem>
                                    <asp:ListItem>5</asp:ListItem>
                                    <asp:ListItem>6</asp:ListItem>
                                </asp:DropDownList>
						
							</div>
						
							<div class="form-top">
								
                                 <asp:DropDownList  ID="DropDownList_05" runat="server">
                                    <asp:ListItem>All Bed Rooms</asp:ListItem>
                                    <asp:ListItem>Min Bed Rooms</asp:ListItem>
                                    <asp:ListItem>1</asp:ListItem>
                                    <asp:ListItem>2</asp:ListItem>
                                    <asp:ListItem>3</asp:ListItem>
                                    <asp:ListItem>4</asp:ListItem>
                                    <asp:ListItem>5</asp:ListItem>
                                    <asp:ListItem>6</asp:ListItem>
                                </asp:DropDownList>

                                <asp:DropDownList  ID="DropDownList_06" runat="server">
                                    <asp:ListItem>All Baths</asp:ListItem>
                                    <asp:ListItem>Min Baths</asp:ListItem>
                                    <asp:ListItem>1</asp:ListItem>
                                    <asp:ListItem>2</asp:ListItem>
                                    <asp:ListItem>3</asp:ListItem>
                                    <asp:ListItem>4</asp:ListItem>
                                    <asp:ListItem>5</asp:ListItem>
                                    <asp:ListItem>6</asp:ListItem>
                                </asp:DropDownList>
								
								
							</div>
                            <div class="form-top">
                                <label>Your Full Name</label>
                                <asp:TextBox ID="txt_fulll_name" runat="server"></asp:TextBox>
							</div>
                            <asp:Button ID="btn_booking" class="btn" runat="server" Text="Submit" BackColor="#CC0000" OnClick="btn_booking_Click"  />
							
						</form>
					</div>
				
			</div>
		</div>
	</div>

	<section class="w3l-testimonials" id="testimonials">
  <div class="customers-6-content py-5">
    <div class="container py-lg-3">
      <div class="heading text-center mx-auto">
        <h3 class="head">Happy Clients</h3>
        <p class="my-3 head "> </p>
      </div>
     
      <div id="customerhnyCarousel" class="carousel slide" data-ride="carousel">

        <ol class="carousel-indicators">
          <li data-target="#customerhnyCarousel" data-slide-to="0" class="active"></li>
                        <li data-target="#customerhnyCarousel" data-slide-to="1"></li>
                        <li data-target="#customerhnyCarousel" data-slide-to="2"></li>
        </ol>
        <!-- Carousel items -->
        <div class="carousel-inner pb-5">

          <div class="carousel-item active">
            <div class="customer row py-5 mt-3">
              <div class="col-lg-4 col-md-6">
                <div class="card">
                  <img class="card-img-top img-responsive" src="assets/images/c1.jpg" alt="">
                  <div class="card-body">
                    <span class="fa fa-quote-left" aria-hidden="true"></span>
                    <h3 class="card-title">Henry Nicholas</h3>
                    <p class="sub-title mb-3">Engineer</p>
                    <p class="card-text text-center mb-4"> 
                    </p>
                    <div class="text-right">
                     <span class="fa fa-quote-right" aria-hidden="true"></span>
                    </div>
                    
                  </div>
                </div>
              </div>
              <div class="col-lg-4 col-md-6 off-testi-2">
                <div class="card">
                  <img class="card-img-top img-responsive" src="assets/images/c2.jpg" alt="">
                  <div class="card-body">
                    <span class="fa fa-quote-left" aria-hidden="true"></span>
                    <h3 class="card-title">Mark Waugh</h3>
                    <p class="sub-title mb-3">Engineer</p>
                    <p class="card-text text-center mb-4"> 
                    </p>
                    <div class="text-right">
                     <span class="fa fa-quote-right" aria-hidden="true"></span>
                    </div>
                  
                  </div>
                </div>
              </div>
              <div class="col-lg-4 offset-md-3 offset-lg-0 col-md-6 off-testi">
                <div class="card">
                  <img class="card-img-top img-responsive" src="assets/images/c3.jpg" alt="">
                  <div class="card-body">
                    <span class="fa fa-quote-left" aria-hidden="true"></span>
                    <h3 class="card-title">Sarina Willams</h3>
                    <p class="sub-title mb-3">Engineer</p>
                    <p class="card-text text-center mb-4">  
                     </p>
                     <div class="text-right">
                      <span class="fa fa-quote-right" aria-hidden="true"></span>
                     </div>
                    
                  </div>
                </div>
              </div>
            </div>
          </div>
          <!--.item-->

          <div class="carousel-item">
            <div class="customer row py-5 mt-3">
              <div class="col-lg-4 col-md-6">
                <div class="card">
                  <img class="card-img-top img-responsive" src="assets/images/c2.jpg" alt="">
                  <div class="card-body">
                    <span class="fa fa-quote-left" aria-hidden="true"></span>
                    <h3 class="card-title">Mark Waugh</h3>
                    <p class="sub-title mb-3">Engineer</p>
                    <p class="card-text text-center mb-4">  
                    </p>
                    <div class="text-right">
                     <span class="fa fa-quote-right" aria-hidden="true"></span>
                    </div>
                  
                  </div>
                </div>
              </div>
              <div class="col-lg-4 col-md-6 off-testi-2">
                <div class="card">
                  <img class="card-img-top img-responsive" src="assets/images/c3.jpg" alt="">
                  <div class="card-body">
                    <span class="fa fa-quote-left" aria-hidden="true"></span>
                    <h3 class="card-title">Sarina Willams</h3>
                    <p class="sub-title mb-3">Engineer</p>
                    <p class="card-text text-center mb-4"> 
                     <div class="text-right">
                      <span class="fa fa-quote-right" aria-hidden="true"></span>
                     </div>
                    
                  </div>
                </div>
                
                
              </div>
              <div class="col-lg-4 offset-md-3 offset-lg-0 col-md-6 off-testi">
                <div class="card">
                  <img class="card-img-top img-responsive" src="assets/images/c1.jpg" alt="">
                  <div class="card-body">
                    <span class="fa fa-quote-left" aria-hidden="true"></span>
                    <h3 class="card-title">Henry Nicholas</h3>
                    <p class="sub-title mb-3">Engineer</p>
                    <p class="card-text text-center mb-4">  
                    </p>
                    <div class="text-right">
                     <span class="fa fa-quote-right" aria-hidden="true"></span>
                    </div>
                    
                  </div>
                </div>
              </div>
            </div>
            
          </div>
                        <!--.item-->
            <div class="carousel-item">
              <div class="customer row py-5 mt-3">
                <div class="col-lg-4 col-md-6">
                  <div class="card">
                    <img class="card-img-top img-responsive" src="assets/images/c3.jpg" alt="">
                    <div class="card-body">
                      <span class="fa fa-quote-left" aria-hidden="true"></span>
                      <h3 class="card-title">Sarina Willams</h3>
                      <p class="sub-title mb-3">Engineer</p>
                      <p class="card-text text-center mb-4"> 
                       </p>
                       <div class="text-right">
                        <span class="fa fa-quote-right" aria-hidden="true"></span>
                       </div>
                      
                    </div>
                  </div>
                </div>
                <div class="col-lg-4 col-md-6 off-testi-2">
                  <div class="card">
                    <img class="card-img-top img-responsive" src="assets/images/c2.jpg" alt="">
                    <div class="card-body">
                      <span class="fa fa-quote-left" aria-hidden="true"></span>
                      <h3 class="card-title">Mark Waugh</h3>
                      <p class="sub-title mb-3">Engineer</p>
                      <p class="card-text text-center mb-4"> 
                      </p>
                      <div class="text-right">
                       <span class="fa fa-quote-right" aria-hidden="true"></span>
                      </div>
                    
                    </div>
                  </div>
                </div>
                <div class="col-lg-4 offset-md-3 offset-lg-0 col-md-6 off-testi">
                  
                  <div class="card">
                    <img class="card-img-top img-responsive" src="assets/images/c1.jpg" alt="">
                    <div class="card-body">
                      <span class="fa fa-quote-left" aria-hidden="true"></span>
                      <h3 class="card-title">Henry Nicholas</h3>
                      <p class="sub-title mb-3">Engineer</p>
                      <p class="card-text text-center mb-4"> 
                      </p>
                      <div class="text-right">
                       <span class="fa fa-quote-right" aria-hidden="true"></span>
                      </div>
                      
                    </div>
                  </div>
                </div>
              </div>
          </div>
          <!--.item-->

        </div>
        <!--.carousel-inner-->
      </div>
    </div>
  </div>
  <!--//customers -->
</section>
<!-- specifications -->
<section class="w3l-specifications-9">
    <div class="main-w3 py-5" id="stats">
        <div class="container py-md-3">
            <div class="heading text-center mx-auto">
                <h3 class="head">We Are Here For You</h3>
                <p class="my-3 head "></p>
              </div>
           <div class="main-cont-wthree-fea row pt-3 mt-5">
                <div class="grids-speci1 col-lg-3 col-6">
                    <div class="spec-2 text-center">
                        <span class="fa fa-map-marker"></span> 
                    <h3 class="title-spe">180+</h3>
                    <p>Property Locations</p>
                </div>
                </div>
                <div class="grids-speci1 midd-eff-spe col-lg-3 col-6">
                    <div class="spec-2 text-center">
                    <span class="fa fa-users"></span>
                    <h3 class="title-spe">100+</h3>
                    <p>Professional Agents</p>
                    </div>
                </div>
                <div class="grids-speci1 las-but col-lg-3 col-6  mt-lg-0 mt-4">
                    <div class="spec-2 text-center">
                    <span class="fa fa-building"></span>
                    <h3 class="title-spe">250+</h3>
                    <p>Property for Sell</p>
                    </div>
                </div>
                <div class="grids-speci1 las-t col-lg-3 col-6  mt-lg-0 mt-4">
                    <div class="spec-2 text-center">
                     <span class="fa fa-home"></span>
                        <h3 class="title-spe">3200+ </h3>
                        <p>Property for Rent</p>
                        </div>
                    </div>
            </div>
            
        </div>
    </div>
    <!-- //specifications -->
</section>
 
 <!-- grids block 5 -->
 <section class="w3l-footer-29-main" id="footer">
  <div class="footer-29">
    <div class="grids-forms-1 pb-5">
<div class="container">
  <div class="grids-forms">
      <div class="main-midd">
          <h4 class="title-head">Newsletter </h4>
          
      </div>
     
    </div>
  </div>
  </div>
      <div class="container pt-5">
        
          <div class="d-grid grid-col-4 footer-top-29">
              <div class="footer-list-29 footer-1">
                  <h6 class="footer-title-29">About Us</h6>
                  <ul>
                     <p>Welcome To RealStar</p>
                  </ul>
                  <div class="main-social-footer-29">
                    <h6 class="footer-title-29">Social Links</h6>
                      <a href="#facebook" class="facebook"><span class="fa fa-facebook"></span></a>
                      <a href="#twitter" class="twitter"><span class="fa fa-twitter"></span></a>
                      <a href="#instagram" class="instagram"><span class="fa fa-instagram"></span></a>
                      <a href="#google-plus" class="google-plus"><span class="fa fa-google-plus"></span></a>
                      <a href="#linkedin" class="linkedin"><span class="fa fa-linkedin"></span></a>
                  </div>
              </div>
              <div class="footer-list-29 footer-2">
                  <ul>
                      <h6 class="footer-title-29">Useful Links</h6>
                      <li><a href="services.html">Management</a></li>
                      <li><a href="services.html">Reporting</a></li>
                      <li><a href="services.html">Tracking</a></li>
                      <li><a href="services.html">All Users</a></li>
                      <li><a href="contact.html">Support</a></li>
                  </ul>
              </div>
              <div class="footer-list-29 footer-3">
                  <div class="properties">
                      <h6 class="footer-title-29">Featured Properties</h6>
                      <a href="#"><img src="assets/images/g7.jpg" class="img-responsive" alt=""><p></p></a>
                      <a href="#"><img src="assets/images/g8.jpg" class="img-responsive" alt=""><p></p></a>
                      <a href="#"><img src="assets/images/g9.jpg" class="img-responsive" alt=""><p></p></a>
                  </div>
              </div>
              <div class="footer-list-29 footer-4">
                  <ul>
                      <h6 class="footer-title-29">Quick Links</h6>
                      <li><a href="index.html">Home</a></li>
                      <li><a href="about.html">About</a></li>
                      <li><a href="services.html">Services</a></li>
                      <li><a href="#"> Blog</a></li>
                      <li><a href="contact.html">Contact</a></li>
                  </ul>
              </div>
          </div>
          <div class="bottom-copies text-center">
              <p class="copy-footer-29">© 2021 Real Star. All rights reserved | Designed by <a href="#">TS Infotech</a></p>
               
          </div>
      </div>
  </div>
   <!-- move top -->
  <button onclick="topFunction()" id="movetop" title="Go to top">
              <span class="fa fa-angle-up"></span>
                 </button>
                 <script type="text/javascript">
                    
                     window.onscroll = function () {
                         scrollFunction()
                     };
              
                     function scrollFunction() {
                         if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
                             document.getElementById("movetop").style.display = "block";
                         } else {
                             document.getElementById("movetop").style.display = "none";
                         }
                     }
              
                     /
                     function topFunction() {
                         document.body.scrollTop = 0;
                         document.documentElement.scrollTop = 0;
                     }
                 </script>
                 <!-- /move top -->
</section>
<!-- // grids block 5 -->
<script type="text/javascript" src="assets/js/jquery-3.3.1.min.js"></script>
<!-- //footer-28 block -->
</section>

<script type="text/javascript">
    $(function () {
      $('.navbar-toggler').click(function () {
        $('body').toggleClass('noscroll');
      })
    });
</script>
  <!-- jQuery first, then Popper.js, then Bootstrap JS -->
  <script type="text/javascript" src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
    integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous">
  </script>
  
  <script type="text/javascript" src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
    integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous">
  </script>

<!-- Smooth scrolling -->


        </div>
    </form>
</body>
</html>
