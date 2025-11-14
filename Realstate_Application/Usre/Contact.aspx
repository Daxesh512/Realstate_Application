<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Usre/users.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Realstate_Application.Usre.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


<!-- contact form -->
<section class="w3l-contacts-2" id="contact">
	<div class="contacts-main">
		
		<div class="form-41-mian py-5">
			<div class="container py-md-3">
				<h3 class="cont-head">Get in touch</h3>
				<div class="d-grid align-form-map">
					<div class="form-inner-cont">
						
						<form action="https://sendmail.w3layouts.com/submitForm" method="post" class="main-input">
							<div class="top-inputs d-grid">
								<input type="text" placeholder="Name" name="w3lName" id="w3lName" required="">
								<input type="email" name="email" placeholder="Email" id="w3lSender" required="">
							</div>
							<input type="text" placeholder="Phone Number" name="w3lName" id="w3lName" required="">
							<textarea placeholder="Message" name="w3lMessage" id="w3lMessage" required=""></textarea>
							<div class="text-right">
								<button type="submit" class="btn btn-theme3">Send Now</button>
							</div>
						</form>
					</div>
					
					<div class="contact-right">
						<img src="assets/images/ab-2.jpg" class="img-fluid" alt="">
					</div>
				</div>
			</div>
		</div>
		<div class="contant11-top-bg py-5">
			<div class="container py-md-3">
				<div class="d-grid contact section-gap">
					<div class="contact-info-left d-grid text-center">
						<div class="contact-info">
							<span class="fa fa-location-arrow" aria-hidden="true"></span>
							<h4>Address</h4>
							<p>NH-51,Mahuva - Bhavanagar High way Road To: Bhavanagar</p>
						</div>
						<div class="contact-info">
							<span class="fa fa-phone" aria-hidden="true"></span>
							<h4>Phone</h4>
							<p><a href="tel:+91 7359000000">+91 7359190000</a></p>
							
						</div>
						<div class="contact-info">
							<span class="fa fa-envelope-open-o" aria-hidden="true"></span>
							<h4>Mail</h4>
							<p><a href="#" class="email">realstaer@gmail.com</a></p>
							
						</div>
					</div>
				</div>
			</div>
		</div>
		
</section>
<!-- //contact form -->
 

</asp:Content>
