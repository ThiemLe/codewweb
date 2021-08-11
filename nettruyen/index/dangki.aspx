<%@ Page Title="" Language="C#" MasterPageFile="~/index/home.Master" AutoEventWireup="true" CodeBehind="dangki.aspx.cs" Inherits="nettruyen.index.dangki" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../style/dangkistyle.css" rel="stylesheet" />
    <script src="../script/jquery-3.4.1.min.js"></script>
    <script src="../script/script.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div style="width: 1024px;margin: 0px auto;background-color: #e6dbdb">
             <form action="#" method="post" name="contact" onsubmit="return CheckFrom();">
            <div class="container-dc">
				<ul >
				    <li class="container-li"><a href="#">Trang chủ</a></li>
				    <li ><a href="#">Đăng ký</a></li>
			    </ul>
			</div>
			<div class="clfix"></div>
			<div class="container-dn">
				<h1 class="postname">
				     Đăng Ký Tài Khoản
			    </h1>
			    <div class="form-group">
			    	<label for="email">Email</label>
			    	<input id="email" type="text" class="form-control">
                    <p class="error" id="email-error" style="color:red;"></p>
			    </div>

			    <div class="form-group">
			    	<label for="mk">Mật Khẩu</label>
			    	<input id="mk" type="text" class="form-control" placeholder="Mật Khẩu">
                    <p class="error" id="mk-error" style="color:red;"></p>
			    </div>
			    <div class="form-group">
			    	<label for="xnmk">Xác Nhận Mật Khẩu</label>
			    	<input id="xnmk" type="text" class="form-control" >
                    <p class="error" id="xnmk-error" style="color:red;"></p>
			    </div>
			    <div class="form-group">
			    	<label for="name">Tên</label>
			    	<input id="name" type="text" class="form-control" placeholder="Tên">
                    <p class="error" id="ten-error" style="color:red;"></p>
			    </div>
			    <div class="form-group">
			    	<label for="ho">Họ</label>
			    	<input id="ho" type="text" class="form-control" placeholder="Họ">
                    <p class="error" id="ho-error" style="color:red;"></p>
			    </div>
			    <div id="rc-anchor-container" class="rc-anchor rc-anchor-normal rc-anchor-light">
			    	<div class="rc-anchor-content">
			    		<div class="rc-inline-block">
			    			<div class="rc-anchor-center-container">
			    				<div class="rc-anchor-center-item rc-anchor-checkbox-holder">
			    					<input class="recaptcha-checkbox goog-inline-block recaptcha-checkbox-unchecked rc-anchor-checkbox" type="checkbox" aria-checked="false" id="recaptcha-anchor" tabindex="0" dir="ltr" aria-labelledby="recaptcha-anchor-label">
			    						
			    					
			    				</div>
			    			</div>
			    		</div>
			    		<div class="rc-inline-block">
			    			<div class="rc-anchor-center-container">
			    				<label class="rc-anchor-center-item rc-anchor-checkbox-label" aria-hidden="true" role="presentation" id="recaptcha-anchor-label">
			    					<span aria-live="polite" aria-labelledby="recaptcha-accessible-status"></span>
			    					Tôi không phải là người máy
			    				</label>
			    			</div>
			    		</div>
			    	</div>
			    	<div class="rc-anchor-normal-footer">
			    		<div class="rc-anchor-logo-portrait" aria-hidden="true" role="presentation">
			    			<div class="rc-anchor-logo-img rc-anchor-logo-img-portrait"></div>
			    			<div class="rc-anchor-logo-text">reCAPTCHA</div>
			    		</div>

			    	</div>
			    </div>
			</div>
			<div class="login-action">

				 <a href="#"><input type="submit" value="Đăng nhập"tabindex="10" class="btn-primary"></a>
			</div>
			<div class="open-login">
				<a href="#"><input type="submit" value="Đăng nhập bằng facebook"tabindex="10" class="btn-fb"></a>
				<a href="#"><input type="submit" value="Đăng nhập bằng google"tabindex="10" class="btn-gg"></a>
			</div>
        </form>
        </div>			
		</div>
</asp:Content>
