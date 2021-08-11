<%@ Page Title="" Language="C#" MasterPageFile="~/index/home.Master" AutoEventWireup="true" CodeBehind="thongtin.aspx.cs" Inherits="nettruyen.index.thongtin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../style/stylethong%20tin.css" rel="stylesheet" />
    <script src="../script/jquery-3.4.1.min.js"></script>
    <script src="../script/thongtin.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
         <div class="contact" style="margin-top: -20px;position: relative;background-color: #c1bbb7 ">
             <div style="width: 1024px;margin: 0px auto;background-color: #e6dbdb;position:relative;">
                 <div class="container-dc" style=" width: 620px;height: 800px;">
				<ul class="container-dc-ul">
				    <li class="container-li"><a href="#">Trang chủ</a></li>
				    <li ><a href="#">Võ Luyện Đỉnh Phong</a></li>
			    </ul>
			    <div class="detail" >
			    	<h1 id="hi"  class="detail-title"> Võ Luyện Đỉnh Phong</h1>
			    	<time class="small">
			    		[cập nhật lúc: 0:0 28/12/2019]
			    	</time>
			    	<div class="detail-info">
			    		<div class="detail-ig" style="padding-left: 20px;padding-top: 10px;">
			    			<img src="../img/anh2.jpg" alt=""></div>
			    		<div class="detail-info-content">
			    			<ul class="list-info">
			    				<li>
			    					<p> Tác giả: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  Đang cập nhật</p>
			    					
			    				</li>
			    				<li>
			    					<p>Tình trạng: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Đang tiến hành</p>
			    					
			    				</li>
			    				<li>
			    					<p>Thể loại: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Action - Fantasy - Manhua - Shounen - Supernatural</p>
			    					<p></p>
			    				</li>
			    				<li>
			    					<p>Lượt xem: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;33.333.333	</p>
			    				</li>
			    			</ul>
			    			<div class="rating">
			    				<div class="star" data-id="17696" data-rating="3.6" data-allowrating="true" style="cursor: pointer;">
			    					<img src="../img/star-on.png" alt="1">
			    					&nbsp;
			    					<img src="../img/star-on.png" alt="2">
			    					&nbsp;
			    					<img src="../img/star-on.png" alt="3">
			    					&nbsp;
			    					<img src="../img/star-on.png" alt="4">
			    					&nbsp;
			    					<img src="../img/star-off.png" alt="5">
			    					<input type="hidden" name="score" value="1">
			    				</div>
			    			</div>
			    			<div class="follow"  style="margin-top: 20px;">
			    				<a href="#">Theo Dõi</a>
			    			</div>
			    			<div class="read" style="margin-top: 10px;">
			    				<a href="doctruyen.aspx" class="addcart" >Đọc từ đầu </a>
			    				<a href="doctruyen.aspx">Đọc mới nhất</a>
			    			</div>
			    		</div>
			    	</div>
			    	<div class="detail-content"  style="margin-top: 50px;margin-left: 20px;">
			    		<h3 >Nội Dung</h3>
			    		<p>Võ đạo đỉnh phong, là cô độc, là tịch mịch, là dài đằng đẵng cầu tác, là cao xử bất thắng hànPhát triển trong nghịch cảnh, cầu sinh nơi tuyệt địa, bất khuất không buông tha, mới có thể có thể phá võ chi cực đạo.Lăng Tiêu các thí luyện đệ tử kiêm quét rác gã sai vặt Dương Khai ngẫu lấy được một bản vô tự hắc thư, từ nay về sau đạp vào dài đằng đẵng võ đạo.</p>
			    	</div>
			        <div class="chapter" style="margin-top: 20px;margin-left: 20px;">
			        	<h2>Danh Sách Chương</h2>
			        	<ul>
			        		<a href="#"><li>chapter 1</li></a>
			        		<a href="#"><li>chapter 2</li></a>
			        		<a href="#"><li>chapter 3</li></a>
			        		<a href="#"><li>chapter 4</li></a>
			        		<a href="#"><li>chapter 5</li></a>
			        	</ul>
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
             </div>     
		</div>
</asp:Content>
