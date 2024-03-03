<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

 <!-- Carousel Start -->
        <div class="carousel">
            <div class="container-fluid">
                <div class="owl-carousel">
                    <div class="carousel-item">
                        <div class="carousel-img">
                            <img src="img/slid1.jpeg" alt="Image">
                        </div>
                       <div class="carousel-text">
                            <h1>GIVE A HAND 
                                   TO MAKE THE BETTER WORLD</h1>
                            <p>
                                The secret to happiness lies in helping others.Never understimate the
                                difference You can make in the lives of the poor,the abused and the
                                helpless.
                            </p>
                            <div class="carousel-btn">
                                <a class="btn btn-custom" href="sign in.html">Donate Now</a>
                                <a class="btn btn-custom btn-play" data-toggle="modal"  data-target="#videoModal">Join Us</a>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <div class="carousel-img">
                            <img src="img/slid2.jpg" alt="Image">
                        </div>
                        <div class="carousel-text">
                            <h1>Better care and Better world</h1>
                            <p>
                               You have a good life,someother don't.
                            </p>
                            <div class="carousel-btn">
                                <a class="btn btn-custom" href="">Donate Now</a>
                                <a class="btn btn-custom btn-play" data-toggle="modal" data-target="#videoModal">Join Us</a>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <div class="carousel-img">
                            <img src="img/slid3.jpeg" alt="Image">
                        </div>
                        <div class="carousel-text">
                            <h1>Together we can make a Difference</h1>
                            <p>
                                Help today because tomorrow you may be the one who need helping!
                                     Forget what you can get and see what you can give.
                            </p>
                            <div class="carousel-btn">
                                <a class="btn btn-custom" href="">Donate Now</a>
                                <a class="btn btn-custom btn-play" data-toggle="modal" data-target="#videoModal">Join Us</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Carousel End -->

         <!-- Video Modal Start-->
        <div class="modal fade" id="videoModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-body">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>        
                        <!-- 16:9 aspect ratio -->
                        <div class="embed-responsive embed-responsive-16by9">
                            <iframe class="embed-responsive-item" src="" id="video"  allowscriptaccess="always" allow="autoplay"></iframe>
                        </div>
                    </div>
                </div>
            </div>
        </div> 
        <!-- Video Modal End -->
        

        <!-- About Start -->
        <div class="about">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-6">
                        <div class="about-img" data-parallax="scroll" data-image-src="img/ii.jpg"></div>
                    </div>
                    <div class="col-lg-6">
                        <div class="section-header">
                            <p>Learn About Us</p>
                            <h2>A step to improve childrens life</h2>
                        </div>
                        <div class="about-tab">
                            <ul class="nav nav-pills nav-justified">
                                <li class="nav-item">
                                    <a class="nav-link active" data-toggle="pill" href="#tab-content-1">About</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" data-toggle="pill" href="#tab-content-2">Mission</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" data-toggle="pill" href="#tab-content-3">Vision</a>
                                </li>
                            </ul>

                            <div class="tab-content">
                                <div id="tab-content-1" class="container tab-pane active">
                                    our aim towards making this website is that every child get good life,good education which they are not getting due to poverty.Through this website you can give a better life to those childrend who needs this.Your helping hand can bring a  smile to a child's face.
                                </div>
                                <div id="tab-content-2" class="container tab-pane fade">
                                    Our  main aim is to make world a better place for every human being who is suffering.
                                </div>
                                <div id="tab-content-3" class="container tab-pane fade">
                                    If our website works good on small scale then we implement it on a large scale like states then country.
                                   
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- About End -->


        <!-- Service Start -->
        <div class="service">
            <div class="container">
                <div class="section-header text-center">
                    <p>What can We Do together?</p>
                    <h2>We believe that we can save more lifes with you</h2>
                </div>
                <div class="row">
                    <div class="col-lg-4 col-md-6">
                        <div class="service-item">
                            <div class="service-icon">
                                <i class="flaticon-diet"></i>
                            </div>
                            <div class="service-text">
                                <h3>Healthy Food</h3>
                                <p>we can donate healthy food to hungry people and to the people who sleeps empty stomach.we can donate vegetables , fruits, cereals, etc. if we together donate food to hungry people then it can reduces the diseases caused due to starvantion.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="service-item">
                            <div class="service-icon">
                                <i class="flaticon-book"></i>
                            </div>
                            <div class="service-text">
                                <h3>cloth donation</h3>
                                <p>Donate clothes to the needy people who are not able to buy clothes.in winters we can donate sweaters , jackets , gloves, socks to prevent cold diseases.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="service-item">
                            <div class="service-icon">
                                <i class="flaticon-healthcare"></i>
                            </div>
                             <div class="service-text">
                                <h3>Social Care</h3>
                                <p>we can give practical and emotional support to a wide range of different people. Working with individuals, families and communities, we often help to protect and promote people's wellbeing so that they can enjoy a better quality of life.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Service End -->


         <!-- Facts Start -->
        <div class="facts" data-parallax="scroll" data-image-src="img/j.jpg">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3 col-md-6">
                        <div class="facts-item">
                            <i class="flaticon-home"></i>
                            <div class="facts-text">
                                <h3 class="facts-plus" data-toggle="counter-up">20</h3>
                                <p>NGO</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="facts-item">
                            <i class="flaticon-home"></i>
                            <div class="facts-text">
                                <h3 class="facts-plus" data-toggle="counter-up">50</h3>
                                <p>School</p>
                            </div>
                          </div>
                       </div>

                    <div class="col-lg-3 col-md-6">
                        <div class="facts-item">
                            <i class="flaticon-charity"></i>
                            <div class="facts-text">
                                <h3 class="facts-plus" data-toggle="counter-up">100</h3>
                                <p>Volunteers</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="facts-item">
                            <i class="flaticon-kindness"></i>
                            <div class="facts-text">
                                <h3 class="facts-plus" data-toggle="counter-up">1000</h3>
                                <p>Our Goal</p>
                            </div>
                        </div>
                    </div>
                    
                        </div>
                    </div>
                </div>
           
      
        <!-- Facts End -->
        

          <!-- facts Start -->
        <div class="causes">
            <div class="container">
                <div class="section-header text-center">
                    
                    <h2>critical facts  about child poverty in India</h2>
                </div>
                <div class="owl-carousel causes-carousel">
                    <div class="causes-item">
                        <div class="causes-img">
                            <img src="img/pur.jpg" alt="Image">
                        </div>
                        <div class="causes-progress">
                            <div class="progress">
                                <div class="progress-bar" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100">
                                    <span>22%</span>
                                </div>
                            </div>
                            <div class="progress-text">
                                <p><strong>Raised:</strong> 40%</p>
                                <p><strong>Goal:</strong> 0%</p>
                            </div>
                        </div>
                        <div class="causes-text">
                            <h3>Child poverty</h3>
                            <p>India has the world's highest number of poor children,amounting to atotal of 97 million or about 21.8 per cent of Indian children population between the age 0 and 17 years.</p>
                        </div>
                        <div class="causes-btn">
                            
                           
                        </div>
                    </div>
                    <div class="causes-item">
                        <div class="causes-img">
                            <img src="img/her.jpg" alt="Image">
                        </div>
                        <div class="causes-progress">
                            <div class="progress">
                                <div class="progress-bar" role="progressbar" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100">
                                    <span>18%</span>
                                </div>
                            </div>
                            <div class="progress-text">
                                <p><strong>Raised:18%</strong></p>
                                <p><strong>Goal:0%</strong></p>
                            </div>
                        </div>
                        <div class="causes-text">
                            <h3>child labour</h3>
                            <p>As per census 2011,the total child population in India in the age(5-14)years is 259.6 million of these,10.1 million (3.9% of total child population), of which 5.6 million are boys and 4.5 million are girls.</p>
                        </div>
                        <div class="causes-btn">
                            
                           
                        </div>
                    </div>
                    <div class="causes-item">
                        <div class="causes-img">
                            <img src="img/a.jpg" alt="Image">
                        </div>
                        <div class="causes-progress">
                            <div class="progress">
                                <div class="progress-bar" role="progressbar" aria-valuenow="13" aria-valuemin="0" aria-valuemax="100">
                                    <span>13%</span>
                                </div>
                            </div>
                            <div class="progress-text">
                                <p><strong>Raised:13%</strong></p>
                                <p><strong>Goal:0%</strong></p>
                            </div>
                        </div>
                        <div class="causes-text">
                            <h3>Empty Stomach</h3>
                            <p> Over 20 crore Indians sleep empty-stomach every day</p>
                        </div>
                        <div class="causes-btn">
                            
                            
                        </div>
                    </div>
                   
                </div>
            </div>
        </div>
        <!-- facts End -->
        
        
        <!-- Donate Start -->
        <div class="donate" data-parallax="scroll" data-image-src="img/j.jpg">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-7">
                        <div class="donate-content">
                            <div class="section-header">
                                <p>Donate Now</p>
                                <h2>Let's donate to needy people for better lives</h2>
                            </div>
                            <div class="donate-text">
                                
                            </div>
                        </div>
                    </div>
                    
                </div>
            </div>
        </div>
        <!-- Donate End -->


         
        <!-- Testimonial Start -->
        <div class="testimonial">
            <div class="container">
                <div class="section-header text-center">
                    <p>Testimonial</p>
                    <h2>What people are talking about our website</h2>
                </div>
                <div class="owl-carousel testimonials-carousel">
                    <div class="testimonial-item">
                        <div class="testimonial-profile">
                            <img src="img/testimonial-1.jpg" alt="Image">
                            <div class="testimonial-name">
                                <h3>Person Name</h3>
                                <p>Profession</p>
                            </div>
                        </div>
                        <div class="testimonial-text">
                            <p>
                                Lorem ipsum dolor sit amet elit. Phasel preti mi facilis ornare velit non vulputa. Aliqu metus tortor, auctor id gravid vivera quis
                            </p>
                        </div>
                    </div>
                    <div class="testimonial-item">
                        <div class="testimonial-profile">
                            <img src="img/testimonial-2.jpg" alt="Image">
                            <div class="testimonial-name">
                                <h3>Person Name</h3>
                                <p>Profession</p>
                            </div>
                        </div>
                        <div class="testimonial-text">
                            <p>
                                Lorem ipsum dolor sit amet elit. Phasel preti mi facilis ornare velit non vulputa. Aliqu metus tortor, auctor id gravid vivera quis
                            </p>
                        </div>
                    </div>
                    <div class="testimonial-item">
                        <div class="testimonial-profile">
                            <img src="img/testimonial-3.jpg" alt="Image">
                            <div class="testimonial-name">
                                <h3>Person Name</h3>
                                <p>Profession</p>
                            </div>
                        </div>
                        <div class="testimonial-text">
                            <p>
                                Lorem ipsum dolor sit amet elit. Phasel preti mi facilis ornare velit non vulputa. Aliqu metus tortor, auctor id gravid vivera quis
                            </p>
                        </div>
                    </div>
                    <div class="testimonial-item">
                        <div class="testimonial-profile">
                            <img src="img/testimonial-4.jpg" alt="Image">
                            <div class="testimonial-name">
                                <h3>Person Name</h3>
                                <p>Profession</p>
                            </div>
                        </div>
                        <div class="testimonial-text">
                            <p>
                                Lorem ipsum dolor sit amet elit. Phasel preti mi facilis ornare velit non vulputa. Aliqu metus tortor, auctor id gravid vivera quis
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Testimonial End -->
        


</asp:Content>

