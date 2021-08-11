<%@ Page Title="" Language="C#" MasterPageFile="~/index/home.Master" AutoEventWireup="true" CodeBehind="gopy.aspx.cs" Inherits="nettruyen.index.gopy" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../style/stylegopy1.css" rel="stylesheet" />
    <script src="../script/gopy.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div style="width: 1024px;margin: 0px auto;background-color: #e6dbdb;position:relative;">
            <form action="#" method="post" name="contact" onsubmit="return CheckFrom();">
			<div class="container-left" >
				<div class="container-dc">
				<ul >
				    <li class="container-li"><a href="#">Trang chủ</a></li>
				    <li ><a href="#">Góp Ý</a></li>
			    </ul>
			</div>
			<div class="clfix"></div>
			<div class="container-dn">
				<h1 class="postname">
				     Liên Hệ
			    </h1>
			    <div class="form-group">	
                   
			    	<input name="name" type="text" class="form-control" placeholder="Họ tên(*)">
                    <p class="error" id="name-error" style="color:red;"></p>
			    </div>

			    <div class="form-group">

			    	<input name="email" type="text" class="form-control" placeholder="Email(*)">
                    <p class="error" id="email-error" style="color:red;"></p>
			    </div>
			    <div class="form-group">

			    	<input name="dt" type="text" class="form-control" placeholder="Điện thoại" >
                    <p class="error" id="dt-error" style="color:red;"></p>
			    </div>
			    <div class="form-group">
			    	
			    	<input name="tieude" type="text" class="form-control" placeholder="Tiêu đề">
                    <p class="error" id="tieude-error" style="color:red;"></p>
			    </div>
			    <div class="form-group">
			    	
			    	<textarea  name="Message" rows="10" cols="60"  placeholder="Nội dung (*)"></textarea>
                    <p class="error" id="nd-error" style="color:red;"></p>
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
			    	<input type="submit" name="btnSend" value="Gửi"  class=" submit-media">
			    </div>
			</div>
			</div>
			<div class="container-right">
				<div class="box-tab">
					<ul class="tab-nav" style="    margin-left: -39px;">
						<li style="border-right: 1px solid #a9c9c6;"><a href="#">Top tháng</a></li>
						<li style="border-right: 1px solid #a9c9c6;border-bottom: 1px solid #a9c9c6"><a href="#">Top tuần</a></li>
						<li style="border-bottom: 1px solid #a9c9c6;"><a href="#">Top ngày</a></li>
					</ul>
					<div class="tab-pane" style="margin-left: -40px;">
						<ul class="list-utyle">
							<li>
								<span class=" pos">01</span>
								<div class="t-item">
									<a class="thumb" href="#"><img src="../img/anh1.jpg" alt=""></a>
								</div>
								<h3 class="title">
									<a href="#">toàn chức pháp sư</a>
								</h3>
								<p class="chapter-top">
									<a href="#">chapter 431</a>
								</p>
							</li>
							<li>
								<span class=" pos">02</span>
								<div class="t-item">
									<a class="thumb" href="#"><img src="../img/anh2.jpg" alt=""></a>
								</div>
								<h3 class="title">
									<a href="#">võ luyện đỉnh phong</a>
								</h3>
								<p class="chapter-top">
									<a href="#">chapter 333</a>
								</p>
							</li>
							<li>
								<span class=" pos">03</span>
								<div class="t-item">
									<a class="thumb" href="#"><img src="../img/anh3.jpg" alt=""></a>
								</div>
								<h3 class="title">
									<a href="#">thanh gươm diệt quỷ</a>
								</h3>
								<p class="chapter-top">
									<a href="#">chapter 188</a>
								</p>
							</li>
							<li>
								<span class=" pos">04</span>
								<div class="t-item">
									<a class="thumb" href="#"><img src="../img/anh4.jpg" alt=""></a>
								</div>
								<h3 class="title">
									<a href="#">tôi thăng cập một mình</a>
								</h3>
								<p class="chapter-top">
									<a href="#">chapter 99</a>
								</p>
							</li>
							<li>
								<span class=" pos">05</span>
								<div class="t-item">
									<a class="thumb" href="#"><img src="../img/anh5.jpg" alt=""></a>
								</div>
								<h3 class="title">
									<a href="#">trọng sinh đô thị tu tiên</a>
								</h3>
								<p class="chapter-top">
									<a href="#">chapter 273</a>
								</p>
							</li>
						</ul>
					</div>
				</div>
			</div>
            </form>
        </div>        
		</div>
</asp:Content>
