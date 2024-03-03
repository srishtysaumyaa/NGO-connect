<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.master" AutoEventWireup="true" CodeFile="AboutUs.aspx.cs" Inherits="AboutUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <!-- Page Header Start -->
        <div class="page-header">
       
            <div class="container">
            
                <div class="row">
                
                    <div class="col-12">
                        <h2>About Us</h2>
                    </div>
                     <div class="col-12">
                        <a href="home.html">Home</a>
                        <a href="about.html">About</a>
                    </div>
                    <p></p>
                </div>
            </div>
        </div>
        <!-- Page Header End -->
         <!-- About Start -->
        <div class="about">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-6">
                        <div class="about-img" data-parallax="scroll" data-image-src="img/mp.jpeg"></div>
                    </div>
                    <div class="col-lg-6">
                        <div class="section-header">
                           
                            <h2>Join the Movement to end child poverty</h2>
                        </div>
                        <div class="about-tab">
                            <ul class="nav nav-pills nav-justified">
                                <li class="nav-item">
                                    <a class="nav-link active" data-toggle="pill" href="#tab-content-1">About</a>
                                </li>
                               
                            </ul>

                            <div class="tab-content">
                                <div id="tab-content-1" class="container tab-pane active">
                                    WELCOME TO NGO CHARITY
                                        
                                         Our website is a NGO CHARITY website.Where anyone can donate and support needy chilidren.people can contact NGOs through our website
                                    and donate food,cloth,medicine or anything that they want donate through you a child can get a better life.People register themselves and give information
                                    about things that they wants to donate.
                                </div>
                               <div>note: Only NGO's and charities can take the donated item.</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- About End -->
         <!-- Facts Start -->
        <div class="facts" data-parallax="scroll" data-image-src="img/mp.jpeg">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3 col-md-6">
                        <div class="facts-item">
                            <i class="flaticon-home"></i>
                            <div class="facts-text">
                                <h3 class="facts-plus" data-toggle="counter-up">20</h3>
                                <p>NGO's</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="facts-item">
                            <i class="flaticon-home"></i>
                            <div class="facts-text">
                                <h3 class="facts-plus" data-toggle="counter-up">15</h3>
                                <p>School</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="facts-item">
                            <i class="flaticon-charity"></i>
                            <div class="facts-text">
                                <h3 class="facts-plus" data-toggle="counter-up">100</h3>
                                <p>volunteers</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="facts-item">
                            <i class="flaticon-kindness"></i>
                            <div class="facts-text">
                                <h3 class="facts-plus" data-toggle="counter-up">1000</h3>
                                <p>our goal</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Facts End -->
</asp:Content>

