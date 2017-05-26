<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="Contacts.aspx.cs" Inherits="WebSiteTemplate.Contacts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="Content-Style-Type" content="text/css" />

    <link href="Contents/style.css" rel="stylesheet" type="text/css" />
    <link href="Contents/layout.css" rel="stylesheet" type="text/css" />
    <script src="Contents/js/jquery-1.4.2.min.js" type="text/javascript"></script>
    <script src="Contents/js/cufon-yui.js" type="text/javascript"></script>
    <script src="Contents/js/cufon-replace.js" type="text/javascript"></script>
    <script src="Contents/js/Myriad_Pro_400.font.js" type="text/javascript"></script>
    <script src="Contents/js/Myriad_Pro_600.font.js" type="text/javascript"></script>
     <link href="Contents/ie_style.css" rel="stylesheet" />
    <script type="text/javascript"> Cufon.now(); </script>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="mainContent">
				<div class="article">
					<h2>Contact Us</h2>
					<div class="wrapper">
						<div class="col-1">
							<strong class="txt2">Zip Code:</strong><br />
							<strong class="txt2">Country:</strong><br />
							<strong class="txt2">City:</strong><br />
							<strong class="txt2">Telephone:</strong><br />
							<strong class="txt2">Fax:</strong><br />
							<strong class="txt2">Email:</strong>
						</div>
						<div class="col-2">
							50122<br />
			  				USA<br />
			  				New York<br />
							+354 5635600<br />
							+354 5635620<br />
							<a href="#">businessco@mail.com</a>
						</div>
						<div class="col-3">
							<h6>Miscellaneous info:</h6>
Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem.
						</div>
					</div>
				</div>
				<h3>Contact Form</h3>
				<div class="wrapper">
					<form id="contacts-form" action="" method="post">
						<fieldset>
							<div class="field"><label>Your Name:</label><input type="text" value=""/></div>
							<div class="field"><label>Your E-mail:</label><input type="text" value=""/></div>
							<div class="field"><label>Your Website:</label><input type="text" value=""/></div>
							<div class="field"><label>Your Message:</label><textarea cols="1" rows="1"></textarea></div>
							<div class="wrapper"><a href="#" onclick="document.getElementById('contacts-form').submit()" class="button">Send Your Message</a></div>
						</fieldset>
					</form>
				</div>
			</div>






</asp:Content>
