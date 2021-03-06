<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<header class="main-header"> <!-- Logo --> <a
	href="HomeStaff.html" class="logo"> <!-- mini logo for sidebar mini 50x50 pixels -->
	<span class="logo-mini"><b>L</b>MP</span> <!-- logo for regular state and mobile devices -->
	<span class="logo-lg">
	<img src="<c:url value='/template/admin/dist/img/logo1.jpg' />"  alt="">
	</span>
</a> <!-- Header Navbar: style can be found in header.less --> <nav
	class="navbar navbar-static-top"> <!-- Sidebar toggle button--> <a
	href="#" class="sidebar-toggle" data-toggle="push-menu" role="button">
	<span class="sr-only">Chuyển đổi thanh điều hướng</span>
</a>

<div class="navbar-custom-menu">
	<ul class="nav navbar-nav">
		<!-- Messages: style can be found in dropdown.less-->
		<li class="dropdown messages-menu"><a href="#"
			class="dropdown-toggle" data-toggle="dropdown"> <i
				class="fa fa-envelope-o"></i> <span class="label label-success">4</span>
		</a>
			<ul class="dropdown-menu">
				<li class="header">Bạn có 4 tin nhắn mới</li>
				<li>
					<!-- inner menu: contains the actual data -->
					<ul class="menu">
						<li>
							<!-- start message --> <a href="#">
								<div class="pull-left">
									<img
										src="<c:url value='/template/admin/dist/img/user2-160x160.jpg' />"
										class="img-circle" alt="User Image">
								</div>
								<h4>
									Support Team <small><i class="fa fa-clock-o"></i> 5
										mins</small>
								</h4>
								<p>Why not buy a new awesome theme?</p>
						</a>
						</li>
						<!-- end message -->
						<li><a href="#">
								<div class="pull-left">
									<img
										src="<c:url value='/template/admin/dist/img/user3-128x128.jpg' />"
										class="img-circle" alt="User Image">
								</div>
								<h4>
									AdminLTE Design Team <small><i class="fa fa-clock-o"></i>
										2 hours</small>
								</h4>
								<p>Why not buy a new awesome theme?</p>
						</a></li>
						<li><a href="#">
								<div class="pull-left">
									<img
										src="<c:url value='/template/admin/dist/img/user4-128x128.jpg' />"
										class="img-circle" alt="User Image">
								</div>
								<h4>
									Developers <small><i class="fa fa-clock-o"></i> Today</small>
								</h4>
								<p>Why not buy a new awesome theme?</p>
						</a></li>
						<li><a href="#">
								<div class="pull-left">
									<img
										src="<c:url value='/template/admin/dist/img/user3-128x128.jpg' />"
										class="img-circle" alt="User Image">
								</div>
								<h4>
									Sales Department <small><i class="fa fa-clock-o"></i>
										Yesterday</small>
								</h4>
								<p>Why not buy a new awesome theme?</p>
						</a></li>
						<li><a href="#">
								<div class="pull-left">
									<img
										src="<c:url value='/template/admin/dist/img/user4-128x128.jpg' />"
										class="img-circle" alt="User Image">
								</div>
								<h4>
									Reviewers <small><i class="fa fa-clock-o"></i> 2 days</small>
								</h4>
								<p>Why not buy a new awesome theme?</p>
						</a></li>
					</ul>
				</li>
				<li class="footer"><a href="#">Xem tất cả</a></li>
			</ul></li>
		<!-- Notifications: style can be found in dropdown.less -->
		<li class="dropdown notifications-menu"><a href="#"
			class="dropdown-toggle" data-toggle="dropdown"> <i
				class="fa fa-bell-o"></i> <span class="label label-warning">10</span>
		</a>
			<ul class="dropdown-menu">
				<li class="header">Bạn có 10 thông báo mới</li>
				<li>
					<!-- inner menu: contains the actual data -->
					<ul class="menu">
						<li><a href="#"> <i class="fa fa-users text-aqua"></i> 5
								new members joined today
						</a></li>
						<li><a href="#"> <i class="fa fa-warning text-yellow"></i>
								Very long description here that may not fit into the page and
								may cause design problems
						</a></li>
						<li><a href="#"> <i class="fa fa-users text-red"></i> 5
								new members joined
						</a></li>
						<li><a href="#"> <i
								class="fa fa-shopping-cart text-green"></i> 25 sales made
						</a></li>
						<li><a href="#"> <i class="fa fa-user text-red"></i> You
								changed your username
						</a></li>
					</ul>
				</li>
				<li class="footer"><a href="#">Xem tất cả</a></li>
			</ul></li>

		<!-- User Account: style can be found in dropdown.less -->
		<li class="dropdown user user-menu"><a href="#"
			class="dropdown-toggle" data-toggle="dropdown"> <img
				src="<c:url value='/template/admin/dist/img/user2-160x160.jpg' />"
				class="user-image" alt="User Image"> <span class="hidden-xs">Nguyễn
					Văn A</span>
		</a>
			<ul class="dropdown-menu">
				<!-- User image -->
				<li class="user-header"><img
					src="<c:url value='/template/admin/dist/img/user2-160x160.jpg' />"
					class="img-circle" alt="User Image">

					<p>
						Nguyễn Văn A <small>Nhân viên</small>
					</p></li>

				<li class="user-footer">
					<div class="pull-left">
						<a href="ThongTinCaNhanStaff.html"
							class="btn btn-default btn-flat">Thông tin cá nhân</a>
					</div>
					<div class="pull-right">
						<a href="#" class="btn btn-default btn-flat">Đăng xuất</a>
					</div>
				</li>
			</ul></li>
		<!-- Control Sidebar Toggle Button -->
		<!-- <li>
                            <a href="#" data-toggle="control-sidebar"><i class="fa fa-gears"></i></a>
                        </li> -->
	</ul>
</div>
</nav> </header>
