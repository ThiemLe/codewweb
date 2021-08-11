<%@ Page Title="" Language="C#" MasterPageFile="~/index/home.Master" AutoEventWireup="true" CodeBehind="dangnhap.aspx.cs" Inherits="nettruyen.index.dangnhap" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../style/styledangnhap.css" rel="stylesheet" />
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
				    <li ><a href="#">Đăng nhập</a></li>
			    </ul>
			</div>
			<div class="clfix"></div>
			<div class="container-dn">
				<h1 class="postname">
				     Đăng Nhập
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
			    	<div class="reme">
			    		<input type="checkbox">
			    		<label for="">Ghi nhớ</label>
                        
			    	</div>
			    </div>
			</div>
			<div class="login-action">
				<div style="padding-left: 200px;" class="form-group">
					<a href="#">Quên mật khẩu</a>
					<a style="margin-left: 10px;" href="#">Đăng kí mới</a>
				</div>
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
