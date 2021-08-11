<%@ Page Title="" Language="C#" MasterPageFile="~/index/home.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="nettruyen.index.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../style/homestyle.css" rel="stylesheet" />
    <script src="../script/jquery-3.4.1.min.js"></script>
    <script src="../script/Scripthome.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="contact" style="background-color: #c1bbb7; margin-top: -30px; ">
        <div style="width: 1024px;margin: 0px auto;background-color: #e6dbdb">
            <div class="row" >
			<h1 class="tdecu">Truyện Đề Cử ></h1>
			<div style="width: 1024px;height: 250px;">
				<ul class="tdecu-ul">
				<li>
					<div class="slider">
				<img id="next" src="../img/next2.png" alt="">
				<img id="prev" src="../img/prev.png" alt="">
				<a href="#"><img class="photo" stt="0" src="../img/avt1.jpg" alt=""></a>
				<a href="#"><img class="photo" stt="1" src="../img/avt2.jpg" style="display: none;" alt=""></a>
				<a href="#"><img class="photo" stt="2" src="../img/avt3.jpg" style="display: none;" alt=""></a>
				</div>

		      </li>
				<li>
					
				
					<div class="slider2">
				<img id="next2" src="../img/next2.png" alt="">
				<img id="prev2" src="../img/prev.png" alt="">
				<a href="#"><img class="photo2" stt="0" src="../img/avt4.jpg" alt=""></a>
				<a href="#"><img class="photo2" stt="1" src="../img/avt5.jpg" style="display: none;" alt=""></a>
				<a href="#"><img class="photo2" stt="2" src="../img/avt6.jpg" style="display: none;" alt=""></a>
			        </div>
		      </li>
				<li>
					<div class="slider3">
				<img id="next3" src="../img/next2.png" alt="">
				<img id="prev3" src="../img/prev.png" alt="">
				<a href="#"><img class="photo3" stt="0" src="../img/avt7.jpg" alt=""></a>
				<a href="#"><img class="photo3" stt="1" src="../img/avt8.jpg" style="display: none;" alt=""></a>
				<a href="#"><img class="photo3" stt="2" src="../img/avt9.jpg" style="display: none;" alt=""></a>
			        </div>
				</li>
				<li>
					<div class="slider4">
				<img id="next4" src="../img/next2.png" alt="">
				<img id="prev4" src="../img/prev.png" alt="">
				<a href="#"><img class="photo4" stt="0" src="../img/avt10.jpg" alt=""></a>
				<a href="#"><img class="photo4" stt="1" src="../img/avt11.jpg" style="display: none;" alt=""></a>
				<a href="#"><img class="photo4" stt="2" src="../img/avt12.jpg" style="display: none;" alt=""></a>
			        </div>
				</li>
				<li>
					<div class="slider5">
				<img id="next5" src="../img/next2.png" alt="">
				<img id="prev5" src="../img/prev.png" alt="">
				<a href="#"><img class="photo5" stt="0" src="../img/avt9.jpg" alt=""></a>
				<a href="#"><img class="photo5" stt="1" src="../img/avt14.jpg" style="display: none;" alt=""></a>
				<a href="#"><img class="photo5" stt="2" src="../img/avt5.jpg" style="display: none;" alt=""></a>
			        </div>
				</li>
			</ul>
			</div>		
		</div>
		<div class="row" style="position: relative;">
			<div class="row-left" style="width: 680px;height: 1900px">
			<h1 class="tdecu2">Truyện mới cập nhật ></h1>
			<div class="items" >
					<ul class="tdecu-ul2" >
						<li >
							<a href="thongtin.aspx"><img class="ig" id="ig" src="../img/anh2.jpg" alt=""></a>
							<p ><a href="#" >Võ Luyện Đỉnh Phong</a></p>
							<p >thể loại:Drama <br>tac gia:nxt</p>
						</li>
						<li>
							<a href="#"><img class="ig" src="../img/avt16.jpg" alt=""></a>
							<p><a href="#">Tối Cường Binh Vương</a></p>
							<p>thể loại:Drama <br>tac gia:nxt</p>
						</li>
						<li>
							<a href="#"><img class="ig" src="../img/avt17.jpg" alt=""></a>
							<p><a href="#">Ông Lão Đánh Cá Và Con Cá Vàng</a></p>
							<p>thể loại:Drama <br>tac gia:nxt</p>
						</li>
						<li>
							<a href="#"><img class="ig" src="../img/avt18.jpg" alt=""></a>
							<p><a href="#">Thượng Quốc Phú Chi Thiên Đống Tuyết</a></p>
							<p>thể loại:Drama <br>tac gia:nxt</p>
						</li>
					</ul>
			</div>
			<div class="items" >
					<ul class="tdecu-ul2">
						<li>
							<a href="#"><img class="ig" src="../img/avt19.jpg" alt=""></a>
							<p><a href="#">Thánh Võ Tinh Thần</a></p>
							<p>thể loại:Drama <br>tac gia:nxt</p>
						</li>
						<li>
							<a href="#"><img class="ig" src="../img/avt20.jpg" alt=""></a>
							<p><a href="#">Hôn Nhân Dục Vọng: Thiếu Gia Nhẹ Một Chút!</a></p>
							<p>thể loại:Drama <br>tac gia:nxt</p>
						</li>
						<li>
							<a href="#"><img class="ig" src="../img/avt21.jpg" alt=""></a>
							<p><a href="#">Cuồng Nữ Trọng Sinh - Hoàn Khố Thất Hoàng Phi</a></p>
							<p>thể loại:Drama <br>tac gia:nxt</p>
						</li>
						<li>
							<a href="#"><img class="ig" src="../img/avt22.jpg" alt=""></a>
							<p><a href="#">Nắm Đấm</a></p>
							<p>thể loại:Drama <br>tac gia:nxt</p>
						</li>
					</ul>
			</div>
			<div class="items" >
					<ul class="tdecu-ul2">
						<li>
							<a href="#"><img class="ig" src="../img/avt23.jpg" alt=""></a>
							<p><a href="#">Yêu tôn nhất định phải chịu trách nhiệm với ta</a></p>
							<p>thể loại:Drama <br>tac gia:nxt</p>
							
						</li>
						<li>
							<a href="#"><img class="ig" src="../img/avt24.jpg" alt=""></a>
							<p><a href="#">Manh Sư Tại Thượng</a></p>
							<p>thể loại:Drama <br>tac gia:nxt</p>
						</li>
						<li>
							<a href="#"><img class="ig" src="../img/avt25.jpg" alt=""></a>
							<p><a href="#">Vương Gia! Không Nên a!</a></p>
							<p>thể loại:Drama <br>tac gia:nxt</p>
						</li>
						<li>
							<a href="#"><img class="ig" src="../img/avt26.jpg" alt=""></a>
							<p><a href="#">Chọc tức vợ yêu mua một tặng một</a></p>
							<p>thể loại:Drama <br>tac gia:nxt</p>
						</li>
					</ul>
			</div>
			<div class="items" >
					<ul class="tdecu-ul2">
						<li>
							<a href="#"><img class="ig" src="../img/avt27.jpg" alt=""></a>
							<p><a href="#">Cuốn Sách Vận Mệnh Của Tôi</a></p>
							<p>thể loại:Drama <br>tac gia:nxt</p>
						</li>
						<li>
							<a href="#"><img class="ig" src="../img/avt28.jpg" alt=""></a>
							<p><a href="#">Vợ Lẽ Của Vua</a></p>
							<p>thể loại:Drama <br>tac gia:nxt</p>
						</li>
						<li>
							<a href="#"><img class="ig" src="../img/avt29.jpg" alt=""></a>
							<p><a href="#">Kiam Chủ Đế</a></p>
							<p>thể loại:Drama <br>tac gia:nxt</p>
						</li>
						<li>
							<a href="#"><img class="ig" src="../img/avt30.png" alt=""></a>
							<p><a href="#">Tiểu Bạch Điềm Thê Của Long Thiếu</a></p>
							<p>thể loại:Drama <br>tac gia:nxt</p>
						</li>
					</ul>
			</div>
			<div class="items" >
					<ul class="tdecu-ul2">
						<li>
							<a href="#"><img class="ig" src="../img/avt31.jpg" alt=""></a>
							<p><a href="#">Ngày Nào Thiếu Soái Cũng Ghen</a></p>
							<p>thể loại:Drama <br>tac gia:nxt</p>
						</li>
						<li>
							<a href="#"><img class="ig" src="../img/avt32.jpg" alt=""></a>
							<p><a href="#">Gian Phi Như Thử Đa Kiều</</a></p>
							<p>thể loại:Drama <br>tac gia:nxt</p>
						</li>
						<li>
							<a href="#"><img class="ig" src="../img/avt33.jpg" alt=""></a>
							<p><a href="#">That Girl Is Not Just Cute</a></p>
							<p>thể loại:Drama <br>tac gia:nxt</p>
						</li>
						<li>
							<a href="#"><img class="ig" src="../img/avt34.jpg" alt=""></a>
							<p><a href="#">Tình Yêu Là Thế</a></p>
							<p>thể loại:Drama <br>tac gia:nxt</p>
						</li>
					</ul>
			</div>
			</div>
			<div class="container-right">
				<div class="box-tab">
					<ul class="tab-nav" style="    margin-left: -39px;">
						<li style="border-right: 1px solid #a9c9c6;"><a href="#">Top tháng</a></li>
						<li style="border-right: 1px solid #a9c9c6;border-bottom: 1px solid #a9c9c6;"><a href="#">Top tuần</a></li>
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
			
		</div>
    
</asp:Content>
