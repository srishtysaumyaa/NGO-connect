<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.master" AutoEventWireup="true" CodeFile="fooddescriptionform.aspx.cs" Inherits="fooddescriptionform" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <!-- Page Header Start -->
        <div class="page-header">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <h2>Product Description Form</h2>
                    </div>
                    <div class="col-12">
                        <a href="">Home</a>
                        <a href="">Product Description Form</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- Page Header End -->
         <!-- form start -->
       <div class="contact">
            <div class="container">
                <div class="section-header text-center">
                    <p></p>
                    <h2>Enter Your Product Details</h2>
                </div>
                <div class="contact-img">
                    <img src="img/sq.jpeg" alt="Image">
                </div>
                <div class="contact-form">
                        <div id="success"></div>
                        <form name="sentMessage" id="contactForm" novalidate="novalidate">
                            <div class="control-group">
                                <input type="text" class="form-control" id="name" placeholder="Name of Person" required="required" data-validation-required-message="Please enter your name" />
                                <p class="help-block text-danger"></p>
                            </div>
                            <div class="control-group">
                                <textarea class="form-control" id="text" placeholder="Product description" required="required" data-validation-required-message="Please enter the food description" /></textarea>
                                <p class="help-block text-danger"></p>
                            </div>
                            <div class="control-group">
                                <input type="text" class="form-control" id="text" placeholder="Product quantity" required="required" data-validation-required-message="Please enter the food quantity" />
                                <p class="help-block text-danger"></p>
                            </div>
                            <div class="control-group">
                                <input type="text" class="form-control" id="date" placeholder="date" required="required" data-validation-required-message="Please enter the timing that when the NGO'S can take the food from you" />
                                <p class="help-block text-danger"></p>
                            </div>
                            <div class="control-group">
                                <textarea class="form-control" id="address" placeholder="address" required="required" data-validation-required-message="Please enter your address."></textarea>
                                <p class="help-block text-danger"></p>
                            </div>

                             <div class="control-group">
                                <input type="pc" class="form-control" id="number" placeholder="pincode" required="required" data-validation-required-message="Please enter your pincode.">
                                <p class="help-block text-danger"></p>
                            </div>
                           
                            <div class="control-group">
                                <input type="ph" class="form-control" id="phone" placeholder="phone no." required="required" data-validation-required-message="Please enter your phone number." />
                                <p class="help-block text-danger"></p>
                            </div>
                            
                            <div>
                                <button class="btn btn-custom" type="submit" id="sendMessageButton">Submit</button>
                            </div>
                        </form>
                    </div>
            </div>
        </div>
        <!-- form End -->

</asp:Content>

