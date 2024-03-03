<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.master" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 
        <!-- Page Header Start -->
        <div class="page-header">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <h2>Contact Us</h2>
                    </div>
                    <div class="col-12">
                        <a href="">Home</a>
                        <a href="">Contact</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- Page Header End -->
        
        
        <!-- Contact Start -->
        <div class="contact">
            <div class="container">
                <div class="section-header text-center">
                    <p>Get In Touch</p>
                    <h2>Contact for any query</h2>
                </div>
                <div class="contact-img">
                    <img src="img/jnu.jpeg" alt="Image">
                </div>
                <div class="contact-form">
                        <div id="success"></div>
                        <form name="sentMessage" id="contactForm" novalidate="novalidate">
                            <div class="control-group">
                                <asp:TextBox ID="txtname" runat="server" class="form-control"  placeholder="Your Name" required="required" data-validation-required-message="Please enter your name" ></asp:TextBox>
                                <p class="help-block text-danger"></p>
                            </div>
                            <div class="control-group">

                                <asp:TextBox ID="txtemail" runat="server" class="form-control"  placeholder="Your Email" required="required" data-validation-required-message="Please enter your email"></asp:TextBox>
                              <p class="help-block text-danger"></p>
                            </div>
                            <div class="control-group">
                                <asp:TextBox ID="txtsubject" TextMode="MultiLine" runat="server" class="form-control"  placeholder="Subject" required="required" data-validation-required-message="Please enter a subject"></asp:TextBox>
                                <p class="help-block text-danger"></p>
                            </div>
                            <div class="control-group">
                               
                                <asp:TextBox ID="txtmsg" runat="server" class="form-control"  placeholder="Message" required="required" data-validation-required-message="Please enter your message"></asp:TextBox>
                                <p class="help-block text-danger"></p>
                            </div>
                            <div>
                                
                                <asp:Button ID="txtbtn" runat="server" Text="Button" class="btn btn-custom" type="submit"/>
                            </div>
                        </form>
                    </div>
            </div>
        </div>
        <!-- Contact End -->
</asp:Content>

