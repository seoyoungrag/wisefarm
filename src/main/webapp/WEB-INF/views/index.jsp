<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    String contextPath = request.getContextPath();
    %>
<!doctype html>
<html class="fixed">
	<head>

		<!-- Basic -->
		<meta charset="UTF-8">

		<title>WiseFarm | 현명한 농촌생활의 시작</title>
		<meta name="keywords" content="HTML5 Admin Template" />
		<meta name="description" content="Porto Admin - Responsive HTML5 Template">
		<meta name="author" content="okler.net">

		<!-- Mobile Metas -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />

		<!-- Web Fonts  -->
		<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800|Shadows+Into+Light" rel="stylesheet" type="text/css">

		<!-- Vendor CSS -->
		<link rel="stylesheet" href="<%=contextPath%>/resources/assets/vendor/bootstrap/css/bootstrap.css" />

		<link rel="stylesheet" href="<%=contextPath%>/resources/assets/vendor/font-awesome/css/font-awesome.css" />
		<link rel="stylesheet" href="<%=contextPath%>/resources/assets/vendor/magnific-popup/magnific-popup.css" />
		<link rel="stylesheet" href="<%=contextPath%>/resources/assets/vendor/bootstrap-datepicker/css/bootstrap-datepicker3.css" />

		<!-- Specific Page Vendor CSS -->
		<link rel="stylesheet" href="<%=contextPath%>/resources/assets/vendor/jquery-ui/jquery-ui.css" />
		<link rel="stylesheet" href="<%=contextPath%>/resources/assets/vendor/jquery-ui/jquery-ui.theme.css" />
		<link rel="stylesheet" href="<%=contextPath%>/resources/assets/vendor/bootstrap-multiselect/bootstrap-multiselect.css" />
		<link rel="stylesheet" href="<%=contextPath%>/resources/assets/vendor/morris.js/morris.css" />

		<!-- Theme CSS -->
		<link rel="stylesheet" href="<%=contextPath%>/resources/assets/stylesheets/theme.css" />

		<!-- Skin CSS -->
		<link rel="stylesheet" href="<%=contextPath%>/resources/assets/stylesheets/skins/default.css" />

		<!-- Theme Custom CSS -->
		<link rel="stylesheet" href="<%=contextPath%>/resources/assets/stylesheets/theme-custom.css">

		<!-- Head Libs -->
		<script src="<%=contextPath%>/resources/assets/vendor/modernizr/modernizr.js"></script>

	</head>
	<body>
		<section class="body">

			<!-- start: header -->
			<header class="header">
				<div class="logo-container">
					<a href="../" class="logo" style="font-size: 25px;font-weight: bolder;font-variant: inherit;">
						<%-- <img src="<%=contextPath%>/resources/assets/images/logo.png" height="35" alt="Porto Admin" /> --%>
						WiseFarm | 현명한 농촌 생활의 시작
					</a>
					<div class="visible-xs toggle-sidebar-left" data-toggle-class="sidebar-left-opened" data-target="html" data-fire-event="sidebar-left-opened">
						<i class="fa fa-bars" aria-label="Toggle sidebar"></i>
					</div>
				</div>
			
				<!-- start: search & user box -->
				<div class="header-right">
			
					<form action="pages-search-results.html" class="search nav-form">
						<div class="input-group input-search">
							<input type="text" class="form-control" name="q" id="q" placeholder="농촌 용어 검색">
							<span class="input-group-btn">
								<button class="btn btn-default" type="submit"><i class="fa fa-search"></i></button>
							</span>
						</div>
					</form>
			
					<span class="separator"></span>
			
					<ul class="notifications">
						<li>
							<a href="#" class="dropdown-toggle notification-icon" data-toggle="dropdown">
								<i class="fa fa-tasks"></i>
								<span class="badge">3</span>
							</a>
			
							<div class="dropdown-menu notification-menu large">
								<div class="notification-title">
									<span class="pull-right label label-default">3</span>
									할일들
								</div>
			
								<div class="content">
									<ul>
										<li>
											<p class="clearfix mb-xs">
												<span class="message pull-left">진짜 꼭 해야할 일들</span>
												<span class="message pull-right text-dark">60%</span>
											</p>
											<div class="progress progress-xs light">
												<div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;"></div>
											</div>
										</li>
			
										<li>
											<p class="clearfix mb-xs">
												<span class="message pull-left">맨날 하는 일들</span>
												<span class="message pull-right text-dark">98%</span>
											</p>
											<div class="progress progress-xs light">
												<div class="progress-bar" role="progressbar" aria-valuenow="98" aria-valuemin="0" aria-valuemax="100" style="width: 98%;"></div>
											</div>
										</li>
			
										<li>
											<p class="clearfix mb-xs">
												<span class="message pull-left">아직도 못한 일들</span>
												<span class="message pull-right text-dark">33%</span>
											</p>
											<div class="progress progress-xs light mb-xs">
												<div class="progress-bar" role="progressbar" aria-valuenow="33" aria-valuemin="0" aria-valuemax="100" style="width: 33%;"></div>
											</div>
										</li>
									</ul>
								</div>
							</div>
						</li>
						<li>
							<a href="#" class="dropdown-toggle notification-icon" data-toggle="dropdown">
								<i class="fa fa-envelope"></i>
								<span class="badge">4</span>
							</a>
			
							<div class="dropdown-menu notification-menu">
								<div class="notification-title">
									<span class="pull-right label label-default">230</span>
									메모
								</div>
			
								<div class="content">
									<ul>
										<li>
											<a href="#" class="clearfix">
												<figure class="image">
													<img src="<%=contextPath%>/resources/assets/images/example/example_carrot.jpg" alt="당근" class="img-circle" style="width:30px;height:30px;"/>
												</figure>
												<span class="title">당근</span>
												<span class="message">이상한 당근이 나왔다.</span>
											</a>
										</li>
										<li>
											<a href="#" class="clearfix">
												<figure class="image">
													<img src="<%=contextPath%>/resources/assets/images/example/example_carrot.jpg" alt="당근" class="img-circle" style="width:30px;height:30px;"/>
												</figure>
												<span class="title">당근2</span>
												<span class="message truncate">이상한 당근이 또 나왔다.</span>
											</a>
										</li>
										<li>
											<a href="#" class="clearfix">
												<figure class="image">
													<img src="<%=contextPath%>/resources/assets/images/example/example_carrot.jpg" alt="당근" class="img-circle" style="width:30px;height:30px;"/>
												</figure>
												<span class="title">당근3</span>
												<span class="message">또...!</span>
											</a>
										</li>
										<li>
											<a href="#" class="clearfix">
												<figure class="image">
													<img src="<%=contextPath%>/resources/assets/images/example/example_carrot.jpg" alt="당근" class="img-circle" style="width:30px;height:30px;"/>
												</figure>
												<span class="title">당근4</span>
												<span class="message">당근부자</span>
											</a>
										</li>
									</ul>
			
									<hr />
			
									<div class="text-right">
										<a href="#" class="view-more">자세히 보기</a>
									</div>
								</div>
							</div>
						</li>
						<li>
							<a href="#" class="dropdown-toggle notification-icon" data-toggle="dropdown">
								<i class="fa fa-bell"></i>
								<span class="badge">3</span>
							</a>
			
							<div class="dropdown-menu notification-menu">
								<div class="notification-title">
									<span class="pull-right label label-default">3</span>
									경고
								</div>
			
								<div class="content">
									<ul>
										<li>
											<a href="#" class="clearfix">
												<div class="image">
													<i class="fa fa-thumbs-down bg-danger"></i>
												</div>
												<span class="title">병충해발생예정일</span>
												<span class="message">오늘!!</span>
											</a>
										</li>
										<li>
											<a href="#" class="clearfix">
												<div class="image">
													<i class="fa fa-lock bg-warning"></i>
												</div>
												<span class="title">최근 접속 일</span>
												<span class="message">15분전</span>
											</a>
										</li>
										<li>
											<a href="#" class="clearfix">
												<div class="image">
													<i class="fa fa-signal bg-success"></i>
												</div>
												<span class="title">폭염/폭우/폭설 예정일</span>
												<span class="message">2016/08/22(폭염)</span>
											</a>
										</li>
									</ul>
			
									<hr />
			
									<div class="text-right">
										<a href="#" class="view-more">자세히 보기</a>
									</div>
								</div>
							</div>
						</li>
					</ul>
			
					<span class="separator"></span>
			
					<div id="userbox" class="userbox">
						<a href="#" data-toggle="dropdown">
							<figure class="profile-picture">
								<img src="<%=contextPath%>/resources/assets/images/example/profile.png" alt="서영락" class="img-circle" data-lock-picture="<%=contextPath%>/resources/assets/images/example/profile.png" />
							</figure>
							<div class="profile-info" data-lock-name="서영락" data-lock-email="truezure@gmail.com">
								<span class="name">서영락</span>
								<!-- <span class="role">도매상</span> -->
							</div>
			
							<i class="fa custom-caret"></i>
						</a>
			
						<div class="dropdown-menu">
							<ul class="list-unstyled">
								<li class="divider"></li>
								<!-- <li>
									<a role="menuitem" tabindex="-1" href="pages-user-profile.html"><i class="fa fa-user"></i> My Profile</a>
								</li> -->
								<!-- <li>
									<a role="menuitem" tabindex="-1" href="#" data-lock-screen="true"><i class="fa fa-lock"></i> Lock Screen</a>
								</li> -->
								<li>
									<a role="menuitem" tabindex="-1" href="pages-signin.html"><i class="fa fa-power-off"></i> 로그아웃</a>
								</li>
							</ul>
						</div>
					</div>
				</div>
				<!-- end: search & user box -->
			</header>
			<!-- end: header -->

			<div class="inner-wrapper">
				<!-- start: sidebar -->
				<aside id="sidebar-left" class="sidebar-left">
				
					<div class="sidebar-header">
						<div class="sidebar-title">
							메뉴
						</div>
						<div class="sidebar-toggle hidden-xs" data-toggle-class="sidebar-left-collapsed" data-target="html" data-fire-event="sidebar-left-toggle">
							<i class="fa fa-bars" aria-label="Toggle sidebar"></i>
						</div>
					</div>
				
					<div class="nano">
						<div class="nano-content">
							<nav id="menu" class="nav-main" role="navigation">
								<ul class="nav nav-main">
									<li class="nav-active">
										<a href="index.html">
											<i class="fa fa-home" aria-hidden="true"></i>
											<span>팜보드</span>
										</a>
									</li>
									<li class="nav-parent">
										<a>
											<i class="fa fa-columns" aria-hidden="true"></i>
											<span>영농일지 작성</span>
										</a>
										<ul class="nav nav-children">
											<li>
												<a href="layouts-default.html">
													 Default
												</a>
											</li>
											<li class="nav-parent">
												<a>
													Boxed
												</a>
												<ul class="nav nav-children">
													<li>
														<a href="layouts-boxed.html">
															Static Header
														</a>
													</li>
													<li>
														<a href="layouts-boxed-fixed-header.html">
															Fixed Header
														</a>
													</li>
												</ul>
											</li>
											<li>
												<a href="layouts-dark.html">
													Dark
												</a>
											</li>
											<li>
												<a href="layouts-dark-header.html">
													Dark Header
												</a>
											</li>
											<li>
												<a href="layouts-light-sidebar.html">
													Light Sidebar
												</a>
											</li>
											<li>
												<a href="layouts-left-sidebar-collapsed.html">
													 Left Sidebar Collapsed
												</a>
											</li>
											<li>
												<a href="layouts-left-sidebar-scroll.html">
													 Left Sidebar Scroll
												</a>
											</li>
											<li class="nav-parent">
												<a>
													Left Sidebar Sizes
												</a>
												<ul class="nav nav-children">
													<li>
														<a href="layouts-sidebar-sizes-xs.html">
															Left Sidebar XS
														</a>
													</li>
													<li>
														<a href="layouts-sidebar-sizes-sm.html">
															Left Sidebar SM
														</a>
													</li>
													<li>
														<a href="layouts-sidebar-sizes-md.html">
															Left Sidebar MD
														</a>
													</li>
												</ul>
											</li>
											<li>
												<a href="layouts-square-borders.html">
													 Square Borders
												</a>
											</li>
										</ul>
									</li>
									<li class="nav-parent">
										<a>
											<i class="fa fa-tasks" aria-hidden="true"></i>
											<span>일일 경락가격 통계</span>
										</a>
										<ul class="nav nav-children">
											<li>
												<a href="ui-elements-typography.html">
													 Typography
												</a>
											</li>
											<li class="nav-parent">
												<a>
													Icons
												</a>
												<ul class="nav nav-children">
													<li>
														<a href="ui-elements-icons-elusive.html">
															Elusive
														</a>
													</li>
													<li>
														<a href="ui-elements-icons-font-awesome.html">
															Font Awesome
														</a>
													</li>
													<li>
														<a href="ui-elements-icons-glyphicons.html">
															Glyphicons
														</a>
													</li>
													<li>
														<a href="ui-elements-icons-line-icons.html">
															Line Icons
														</a>
													</li>
													<li>
														<a href="ui-elements-icons-meteocons.html">
															Meteocons
														</a>
													</li>
												</ul>
											</li>
											<li>
												<a href="ui-elements-tabs.html">
													 Tabs
												</a>
											</li>
											<li>
												<a href="ui-elements-panels.html">
													 Panels
												</a>
											</li>
											<li>
												<a href="ui-elements-widgets.html">
													 Widgets
												</a>
											</li>
											<li>
												<a href="ui-elements-portlets.html">
													 Portlets
												</a>
											</li>
											<li>
												<a href="ui-elements-buttons.html">
													 Buttons
												</a>
											</li>
											<li>
												<a href="ui-elements-alerts.html">
													 Alerts
												</a>
											</li>
											<li>
												<a href="ui-elements-notifications.html">
													 Notifications
												</a>
											</li>
											<li>
												<a href="ui-elements-modals.html">
													 Modals
												</a>
											</li>
											<li>
												<a href="ui-elements-lightbox.html">
													 Lightbox
												</a>
											</li>
											<li>
												<a href="ui-elements-progressbars.html">
													 Progress Bars
												</a>
											</li>
											<li>
												<a href="ui-elements-sliders.html">
													 Sliders
												</a>
											</li>
											<li>
												<a href="ui-elements-carousels.html">
													 Carousels
												</a>
											</li>
											<li>
												<a href="ui-elements-accordions.html">
													 Accordions
												</a>
											</li>
											<li>
												<a href="ui-elements-nestable.html">
													 Nestable
												</a>
											</li>
											<li>
												<a href="ui-elements-tree-view.html">
													 Tree View
												</a>
											</li>
											<li>
												<a href="ui-elements-scrollable.html">
													 Scrollable
												</a>
											</li>
											<li>
												<a href="ui-elements-grid-system.html">
													 Grid System
												</a>
											</li>
											<li>
												<a href="ui-elements-charts.html">
													 Charts
												</a>
											</li>
											<li class="nav-parent">
												<a>
													Animations
												</a>
												<ul class="nav nav-children">
													<li>
														<a href="ui-elements-animations-appear.html">
															Appear
														</a>
													</li>
													<li>
														<a href="ui-elements-animations-hover.html">
															Hover
														</a>
													</li>
												</ul>
											</li>
											<li class="nav-parent">
												<a>
													Loading
												</a>
												<ul class="nav nav-children">
													<li>
														<a href="ui-elements-loading-overlay.html">
															Overlay
														</a>
													</li>
													<li>
														<a href="ui-elements-loading-progress.html">
															Progress
														</a>
													</li>
												</ul>
											</li>
											<li>
												<a href="ui-elements-extra.html">
													 Extra
												</a>
											</li>
										</ul>
									</li>
									<li class="nav-parent">
										<a>
											<i class="fa fa-list-alt" aria-hidden="true"></i>
											<span>작업관리</span>
										</a>
										<ul class="nav nav-children">
											<li>
												<a href="forms-basic.html">
													 Basic
												</a>
											</li>
											<li>
												<a href="forms-advanced.html">
													 Advanced
												</a>
											</li>
											<li>
												<a href="forms-validation.html">
													 Validation
												</a>
											</li>
											<li>
												<a href="forms-layouts.html">
													 Layouts
												</a>
											</li>
											<li>
												<a href="forms-wizard.html">
													 Wizard
												</a>
											</li>
											<li>
												<a href="forms-code-editor.html">
													 Code Editor
												</a>
											</li>
										</ul>
									</li>
									<li>
										<a href="mailbox-folder.html">
											<i class="fa fa-list-alt" aria-hidden="true"></i>
											<!-- <span class="pull-right label label-primary">182</span>
											<i class="fa fa-envelope" aria-hidden="true"></i> -->
											<span>메모</span>
										</a>
									</li>
									<li class="nav-parent">
										<a>
											<i class="fa fa-map-marker" aria-hidden="true"></i>
											<span>병해충예측정보</span>
										</a>
										<ul class="nav nav-children">
											<li>
												<a href="maps-google-maps.html">
													 Basic
												</a>
											</li>
											<li>
												<a href="maps-google-maps-builder.html">
													 Map Builder
												</a>
											</li>
											<li>
												<a href="maps-vector.html">
													 Vector
												</a>
											</li>
										</ul>
									</li>
									<li class="nav-parent">
										<a>
											<i class="fa fa-asterisk" aria-hidden="true"></i>
											<span>설정</span>
										</a>
										<ul class="nav nav-children">
											<li>
												<a href="extra-changelog.html">
													 Changelog
												</a>
											</li>
											<li>
												<a href="extra-ajax-made-easy.html">
													 Ajax Made Easy
												</a>
											</li>
										</ul>
									</li>
								</ul>
							</nav>
				
							<hr class="separator" />
				
							<div class="sidebar-widget widget-tasks">
								<div class="widget-header">
									<h6>이번달 주요작업들</h6>
									<div class="widget-toggle">+</div>
								</div>
								<div class="widget-content">
									<ul class="list-unstyled m-none">
										<li><a href="#">밭1 완성하기</a></li>
										<li><a href="#">밭2 완성하기</a></li>
										<li><a href="#">밭3 완성하기</a></li>
									</ul>
								</div>
							</div>
				
							<hr class="separator" />
				
							<div class="sidebar-widget widget-stats">
								<div class="widget-header">
									<h6>주요작업 진척상황</h6>
									<div class="widget-toggle">+</div>
								</div>
								<div class="widget-content">
									<ul>
										<li>
											<span class="stats-title">중요 작업 처리율</span>
											<span class="stats-complete">85%</span>
											<div class="progress">
												<div class="progress-bar progress-bar-primary progress-without-number" role="progressbar" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100" style="width: 85%;">
													<span class="sr-only">85% Complete</span>
												</div>
											</div>
										</li>
										<li>
											<span class="stats-title">일상 작업 처리율</span>
											<span class="stats-complete">70%</span>
											<div class="progress">
												<div class="progress-bar progress-bar-primary progress-without-number" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%;">
													<span class="sr-only">70% Complete</span>
												</div>
											</div>
										</li>
										<li>
											<span class="stats-title">전체 작업 연기율</span>
											<span class="stats-complete">2%</span>
											<div class="progress">
												<div class="progress-bar progress-bar-primary progress-without-number" role="progressbar" aria-valuenow="2" aria-valuemin="0" aria-valuemax="100" style="width: 2%;">
													<span class="sr-only">2% Complete</span>
												</div>
											</div>
										</li>
									</ul>
								</div>
							</div>
						</div>
				
						<script>
							// Preserve Scroll Position
							if (typeof localStorage !== 'undefined') {
								if (localStorage.getItem('sidebar-left-position') !== null) {
									var initialPosition = localStorage.getItem('sidebar-left-position'),
										sidebarLeft = document.querySelector('#sidebar-left .nano-content');
									
									sidebarLeft.scrollTop = initialPosition;
								}
							}
						</script>
				
					</div>
				
				</aside>
				<!-- end: sidebar -->

				<section role="main" class="content-body">
					<header class="page-header">
						<h2>팜보드</h2>
					
						<div class="right-wrapper pull-right">
							<ol class="breadcrumbs">
								<li>
									<a href="index.html">
										<i class="fa fa-home"></i>
									</a>
								</li>
								<li><span>팜보드</span></li>
							</ol>
					
							<a class="sidebar-right-toggle" data-open="sidebar-right"><i class="fa fa-chevron-left"></i></a>
						</div>
					</header>

					<!-- start: page -->
					<div class="row">
						<div class="col-md-6 col-lg-12 col-xl-12">
							<section class="panel">
								<div class="panel-body">
									<div class="row">
										<div class="col-lg-4">
											<div class="chart-data-selector" id="salesSelectorWrapper">
												<h2>
													<strong>도매시장 주간 경락 가격</strong>
													<p>
													<p>시장선택:
													<strong>
														<select class="form-control" id="martSelector">
															<option value="시장 선택" >시장 선택</option>
															<option value="서울강서도매" selected>서울강서도매</option>
															<option value="서울가락도매" >서울가락도매</option>
														</select>
													</strong>
													&nbsp;&nbsp;&nbsp;&nbsp;품목선택:
													<strong>
														<select class="form-control" id="salesSelector">
															<option value="품목 선택" >품목 선택</option>
															<option value="사과" selected>사과</option>
															<option value="오이" >오이</option>
														</select>
													</strong>
												</h2>
					
												<div id="salesSelectorItems" class="chart-data-selector-items mt-sm">
													<!-- Flot: Sales Porto Admin -->
													<div class="chart chart-sm" data-sales-rel="품목 선택" id="flotDashSales1" class="chart-active"></div>
													<script>
					
														var flotDashSales1Data = [{
														    data: [
														        ["서울강서도매", 1400],
														        ["서울가락도매", 2400],
														        ["대전보은도매", 1900],
														        ["대전오정도매", 1400],
														        ["강릉도매시장", 1800],
														        ["광주강화도매", 3200],
														        ["광주서부도매", 2700],
														        ["구리도매시장", 1800]
														    ],
														    color: "#0088cc"
														}];
					
														// See: assets/javascripts/dashboard/examples.dashboard.js for more settings.
					
													</script>
					
													<!-- Flot: Sales Porto Drupal -->
													<div class="chart chart-sm" data-sales-rel="사과" id="flotDashSales2" class="chart-hidden"></div>
													<script>
					
														var flotDashSales2Data = [{
														    data: [
															        ["08-13", 1425],
															        ["08-14", 1450],
															        ["08-15", 1400],
															        ["08-16", 1410],
															        ["08-17", 1320],
															        ["08-18", 1510],
															        ["08-19", 1520],
															        ["08-20", 1250]
														    ],
														    color: "#2baab1"
														}];
					
														// See: assets/javascripts/dashboard/examples.dashboard.js for more settings.
					
													</script>
					
													<!-- Flot: Sales Porto Wordpress -->
													<div class="chart chart-sm" data-sales-rel="오이" id="flotDashSales3" class="chart-hidden"></div>
													<script>
					
														var flotDashSales3Data = [{
														    data: [
															        ["서울강서도매", 140],
															        ["서울가락도매", 240],
															        ["대전보은도매", 190],
															        ["대전오정도매", 140],
															        ["강릉도매시장", 180],
															        ["광주강화도매", 320],
															        ["광주서부도매", 270],
															        ["구리도매시장", 180]
														    ],
														    color: "#734ba9"
														}];
					
														// See: assets/javascripts/dashboard/examples.dashboard.js for more settings.
					
													</script>
												</div>
					
											</div>
										</div>
										<div class="col-lg-2 text-center">
											<h2 class="panel-title mt-md">전일 대비 가격 상승 비율</h2>
											<div class="liquid-meter-wrapper liquid-meter-sm mt-lg">
												<div class="liquid-meter">
													<meter min="0" max="100" value="10" id="meterSales"></meter>
												</div>
												<div class="liquid-meter-selector" id="meterSalesSel">
													<a href="#" data-val="10" class="active">전일 대비 비율</a>
													<a href="#" data-val="-5">전주 대비 비율</a>
												</div>
											</div>
										</div>
								<div class="col-md-12 col-lg-3 col-xl-3">
									<section class="panel panel-featured-left panel-featured-primary">
										<div class="panel-body">
											<div class="widget-summary">
												<div class="widget-summary-col widget-summary-col-icon">
													<div class="summary-icon bg-primary">
														<i class="fa fa-life-ring"></i>
													</div>
												</div>
												<div class="widget-summary-col">
													<div class="summary">
														<h4 class="title">전일 최다 등급</h4>
														<div class="info">
															<strong class="amount">4등</strong>
															<span class="text-primary">(전체 中 33%)</span>
														</div>
													</div>
													<div class="summary-footer">
														<a class="text-muted text-uppercase">일일 등급수 통계 보기</a>
													</div>
												</div>
											</div>
										</div>
									</section>
								</div>
								<div class="col-md-12 col-lg-3 col-xl-3">
									<section class="panel panel-featured-left panel-featured-secondary">
										<div class="panel-body">
											<div class="widget-summary">
												<div class="widget-summary-col widget-summary-col-icon">
													<div class="summary-icon bg-secondary">
														<i class="fa fa-usd"></i>
													</div>
												</div>
												<div class="widget-summary-col">
													<div class="summary">
														<h4 class="title">전일 평균 거래 가격</h4>
														<div class="info">
															<strong class="amount">1400</strong>원
														</div>
													</div>
													<div class="summary-footer">
														<a class="text-muted text-uppercase">일일 거래 가격 통계 보기</a>
													</div>
												</div>
											</div>
										</div>
									</section>
								</div>
								<div class="col-md-12 col-lg-3 col-xl-3">
									<section class="panel panel-featured-left panel-featured-tertiary">
										<div class="panel-body">
											<div class="widget-summary">
												<div class="widget-summary-col widget-summary-col-icon">
													<div class="summary-icon bg-tertiary">
														<i class="fa fa-shopping-cart"></i>
													</div>
												</div>
												<div class="widget-summary-col">
													<div class="summary">
														<h4 class="title">전일 거래량</h4>
														<div class="info">
															<strong class="amount">38</strong>kg
														</div>
													</div>
													<div class="summary-footer">
														<a class="text-muted text-uppercase">일일 거래량 통계 보기</a>
													</div>
												</div>
											</div>
										</div>
									</section>
								</div>
								<div class="col-md-12 col-lg-3 col-xl-3">
									<section class="panel panel-featured-left panel-featured-quartenary">
										<div class="panel-body">
											<div class="widget-summary">
												<div class="widget-summary-col widget-summary-col-icon">
													<div class="summary-icon bg-quartenary">
														<i class="fa fa-user"></i>
													</div>
												</div>
												<div class="widget-summary-col">
													<div class="summary">
														<h4 class="title">전일 경매건수</h4>
														<div class="info">
															<strong class="amount">30</strong>건
														</div>
													</div>
													<div class="summary-footer">
														<a class="text-muted text-uppercase">일일 경매 건수 통계 보기</a>
													</div>
												</div>
											</div>
										</div>
									</section>
								</div>
									</div>
								</div>
							</section>
						</div>
						</div>
						<!-- <div class="row">
						<div class="col-md-6 col-lg-12 col-xl-6">
							<div class="row">
							</div>
						</div>
						</div> -->
					
					<!-- <div class="row">
						<div class="col-md-6">
							<section class="panel">
								<header class="panel-heading">
									<div class="panel-actions">
										<a href="#" class="panel-action panel-action-toggle" data-panel-toggle></a>
										<a href="#" class="panel-action panel-action-dismiss" data-panel-dismiss></a>
									</div>
					
									<h2 class="panel-title">Best Seller</h2>
									<p class="panel-subtitle">Customize the graphs as much as you want, there are so many options and features to display information using Porto Admin Template.</p>
								</header>
								<div class="panel-body">
					
									Flot: Basic
									<div class="chart chart-md" id="flotDashBasic"></div>
									<script>
					
										var flotDashBasicData = [{
											data: [
												[0, 170],
												[1, 169],
												[2, 173],
												[3, 188],
												[4, 147],
												[5, 113],
												[6, 128],
												[7, 169],
												[8, 173],
												[9, 128],
												[10, 128]
											],
											label: "Series 1",
											color: "#0088cc"
										}, {
											data: [
												[0, 115],
												[1, 124],
												[2, 114],
												[3, 121],
												[4, 115],
												[5, 83],
												[6, 102],
												[7, 148],
												[8, 147],
												[9, 103],
												[10, 113]
											],
											label: "Series 2",
											color: "#2baab1"
										}, {
											data: [
												[0, 70],
												[1, 69],
												[2, 73],
												[3, 88],
												[4, 47],
												[5, 13],
												[6, 28],
												[7, 69],
												[8, 73],
												[9, 28],
												[10, 28]
											],
											label: "Series 3",
											color: "#734ba9"
										}];
					
										// See: assets/javascripts/dashboard/examples.dashboard.js for more settings.
					
									</script>
					
								</div>
							</section>
						</div>
						<div class="col-md-6">
							<section class="panel">
								<header class="panel-heading">
									<div class="panel-actions">
										<a href="#" class="panel-action panel-action-toggle" data-panel-toggle></a>
										<a href="#" class="panel-action panel-action-dismiss" data-panel-dismiss></a>
									</div>
									<h2 class="panel-title">Server Usage</h2>
									<p class="panel-subtitle">It's easy to create custom graphs on Porto Admin Template, there are several graph types that you can use, such as lines, bars, pie charts, etc...</p>
								</header>
								<div class="panel-body">
					
									Flot: Curves
									<div class="chart chart-md" id="flotDashRealTime"></div>
					
								</div>
							</section>
						</div>
					</div> -->
					
					<div class="row">
						<div class="col-xl-3 col-lg-6">
							<section class="panel panel-transparent">
								<header class="panel-heading">
									<div class="panel-actions">
										<a href="#" class="panel-action panel-action-toggle" data-panel-toggle></a>
										<a href="#" class="panel-action panel-action-dismiss" data-panel-dismiss></a>
									</div>
					
									<h2 class="panel-title">오늘도 즐거운 영농생활</h2>
								</header>
								<div class="panel-body">
									<section class="panel panel-group">
										<header class="panel-heading bg-white" style="border: 1px solid #DDD;">
					
											<div class="widget-profile-info">
												<div class="profile-picture">
													<img src="<%=contextPath%>/resources/assets/images/weather/partly_cloud.png">
												</div>
												<!-- <div class="profile-info">
													<h4 class="name text-weight-semibold">32°</h4>
													<h5 class="text-primary">부분 적으로 흐림 ( 15km/h -37%)</h5>
													</div> -->
													<div class="profile-info">
													<div class="widget-summary">
													<div class="widget-summary-col">
													<div class="summary">
														<h4 class="title">부분 적으로 흐림</h4>
														<div class="info">
															<strong class="amount">32°</strong>
															<span class="text-primary">(15km/h -37%)</span>
														</div>
													</div>
													<div class="summary-footer">
														<a class="text-muted text-uppercase" >(주간 날씨 확인하기)</a>
													</div>
												</div>
												</div>
												</div>
													<!-- <div class="summary-footer" style="text-align: right;">
														<a class="text-muted text-uppercase" >(주간 날씨 확인하기)</a>
													</div> -->
												
											</div>
					
										</header>
										<div id="accordion">
											<div class="panel panel-accordion panel-accordion-first">
												<div class="panel-heading">
													<h4 class="panel-title">
														<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse1One">
															<i class="fa fa-check"></i> 오늘 할일
														</a>
													</h4>
												</div>
												<div id="collapse1One" class="accordion-body collapse in">
													<div class="panel-body">
														<ul class="widget-todo-list">
															<li>
																<div class="checkbox-custom checkbox-default">
																	<input type="checkbox" checked="" id="todoListItem1" class="todo-check">
																	<label class="todo-label" for="todoListItem1"><span>흰콩심기(밭1)</span></label>
																</div>
																<div class="todo-actions">
																	<a class="todo-remove" href="#">
																		<i class="fa fa-times"></i>
																	</a>
																</div>
															</li>
															<li>
																<div class="checkbox-custom checkbox-default">
																	<input type="checkbox" id="todoListItem2" class="todo-check">
																	<label class="todo-label" for="todoListItem2"><span>비닐깔기(밭2)</span></label>
																</div>
																<div class="todo-actions">
																	<a class="todo-remove" href="#">
																		<i class="fa fa-times"></i>
																	</a>
																</div>
															</li>
															<li>
																<div class="checkbox-custom checkbox-default">
																	<input type="checkbox" id="todoListItem3" class="todo-check">
																	<label class="todo-label" for="todoListItem3"><span>로타리치기(밭3)</span></label>
																</div>
																<div class="todo-actions">
																	<a class="todo-remove" href="#">
																		<i class="fa fa-times"></i>
																	</a>
																</div>
															</li>
															<li>
																<div class="checkbox-custom checkbox-default">
																	<input type="checkbox" id="todoListItem4" class="todo-check">
																	<label class="todo-label" for="todoListItem4"><span>봄선물 받기</span></label>
																</div>
																<div class="todo-actions">
																	<a class="todo-remove" href="#">
																		<i class="fa fa-times"></i>
																	</a>
																</div>
															</li>
															<li>
																<div class="checkbox-custom checkbox-default">
																	<input type="checkbox" id="todoListItem5" class="todo-check">
																	<label class="todo-label" for="todoListItem5"><span>밭갈기(밭1)</span></label>
																</div>
																<div class="todo-actions">
																	<a class="todo-remove" href="#">
																		<i class="fa fa-times"></i>
																	</a>
																</div>
															</li>
															<li>
																<div class="checkbox-custom checkbox-default">
																	<input type="checkbox" id="todoListItem6" class="todo-check">
																	<label class="todo-label" for="todoListItem6"><span>고추모종심기(밭2)</span></label>
																</div>
																<div class="todo-actions">
																	<a class="todo-remove" href="#">
																		<i class="fa fa-times"></i>
																	</a>
																</div>
															</li>
														</ul>
														<hr class="solid mt-sm mb-lg">
														<form method="get" class="form-horizontal form-bordered">
															<div class="form-group">
																<div class="col-sm-12">
																	<div class="input-group mb-md">
																		<input type="text" class="form-control">
																		<div class="input-group-btn">
																			<button type="button" class="btn btn-primary" tabindex="-1">+</button>
																		</div>
																	</div>
																</div>
															</div>
														</form>
													</div>
												</div>
											</div>
											<div class="panel panel-accordion">
												<div class="panel-heading">
													<h4 class="panel-title">
														<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse1Two">
															 <i class="fa fa-comment"></i> 내 밭 현황
														</a>
													</h4>
												</div>
												<div id="collapse1Two" class="accordion-body collapse">
													<div class="panel-body">
														<ul class="simple-user-list mb-xlg">
															<li>
																<figure class="image rounded">
																	<img src="<%=contextPath%>/resources/assets/images/!sample-user.jpg" alt="Joseph Doe Junior" class="img-circle">
																</figure>
																<span class="title">밭1</span>
																<span class="message">흰콩</span>
															</li>
															<li>
																<figure class="image rounded">
																	<img src="<%=contextPath%>/resources/assets/images/!sample-user.jpg" alt="Joseph Junior" class="img-circle">
																</figure>
																<span class="title">밭2</span>
																<span class="message">고추</span>
															</li>
															<li>
																<figure class="image rounded">
																	<img src="<%=contextPath%>/resources/assets/images/!sample-user.jpg" alt="Joe Junior" class="img-circle">
																</figure>
																<span class="title">밭3</span>
																<span class="message">배추</span>
															</li>
															<li>
																<figure class="image rounded">
																	<img src="<%=contextPath%>/resources/assets/images/!sample-user.jpg" alt="Joseph Doe Junior" class="img-circle">
																</figure>
																<span class="title">밭4</span>
																<span class="message">밭가는중</span>
															</li>
														</ul>
													</div>
												</div>
											</div>
										</div>
									</section>
					
								</div>
							</section>
						</div>
						<div class="col-xl-3 col-lg-6">
							<section class="panel panel-transparent">
								<header class="panel-heading">
									<div class="panel-actions">
										<a href="#" class="panel-action panel-action-toggle" data-panel-toggle></a>
										<a href="#" class="panel-action panel-action-dismiss" data-panel-dismiss></a>
									</div>
					
									<h2 class="panel-title">열심히 일 하자!</h2>
								</header>
								<div class="panel-body">
									<section class="panel">
										<div class="panel-body">
											<div class="small-chart pull-right" id="sparklineBarDash"></div>
											<script type="text/javascript">
												var sparklineBarDashData = [5, 6, 7, 2, 0, 4 , 2, 4, 2, 0, 4 , 2, 4, 2, 0, 4];
											</script>
											<div class="h4 text-weight-bold mb-none">488</div>
											<p class="text-xs text-muted mb-none">총 작업 수</p>
										</div>
									</section>
									<section class="panel">
										<div class="panel-body">
											<div class="circular-bar circular-bar-xs m-none mt-xs mr-md pull-right">
												<div class="circular-bar-chart" data-percent="45" data-plugin-options='{ "barColor": "#2baab1", "delay": 300, "size": 50, "lineWidth": 4 }'>
													<strong>진행도</strong>
													<label><span class="percent">45</span>%</label>
												</div>
											</div>
											<div class="h4 text-weight-bold mb-none">219</div>
											<p class="text-xs text-muted mb-none">지금까지 진행한 작업 수</p>
										</div>
									</section>
									<section class="panel">
										<div class="panel-body">
											<div class="small-chart pull-right" id="sparklineLineDash"></div>
											<script type="text/javascript">
												var sparklineLineDashData = [15, 16, 17, 19, 10, 15, 13, 12, 12, 14, 16, 17];
											</script>
											<div class="h4 text-weight-bold mb-none">89</div>
											<p class="text-xs text-muted mb-none">나중으로 미룬 작업 수</p>
										</div>
									</section>
								</div>
							</section>
							<section class="panel">
								<header class="panel-heading">
									<div class="panel-actions">
										<a href="#" class="panel-action panel-action-toggle" data-panel-toggle></a>
										<a href="#" class="panel-action panel-action-dismiss" data-panel-dismiss></a>
									</div>
					
									<h2 class="panel-title">
										<span class="label label-primary label-sm text-weight-normal va-middle mr-sm">198</span>
										<span class="va-middle">종자거래장터 품종 추천</span>
									</h2>
								</header>
								<div class="panel-body">
									<div class="content">
										<ul class="simple-user-list">
											<li>
												<figure class="image rounded">
													<img src="http://www.seedplaza.or.kr/html/images/upload/seed/1375424831773.jpg" alt="Joseph Doe Junior" class="img-circle" style="width:30px;height: 30px;">
												</figure>
												<span class="title">새누리</span>
												<span class="message truncate">식량작물-벼-화곡류</span>
											</li>
											<li>
												<figure class="image rounded">
													<img src="http://www.seedplaza.or.kr/html/images/upload/seed/1375425190277.jpg" alt="Joseph Junior" class="img-circle" style="width:30px;height: 30px;">
												</figure>
												<span class="title">신농흑찰</span>
												<span class="message truncate">식량작물-벼-화곡류</span>
											</li>
											<li>
												<figure class="image rounded">
													<img src="http://www.seedplaza.or.kr/html/images/upload/seed/1375425523884.jpg" alt="Joe Junior" class="img-circle" style="width:30px;height: 30px;">
												</figure>
												<span class="title">신토흑미</span>
												<span class="message truncate">식량작물-벼-화곡류</span>
											</li>
										</ul>
										<hr class="dotted short">
										<div class="text-right">
											<a class="text-uppercase text-muted" href="#">(전체 보기)</a>
										</div>
									</div>
								</div>
								<div class="panel-footer">
									<div class="input-group input-search">
										<input type="text" class="form-control" name="q" id="q" placeholder="사업품종 상세검색">
										<span class="input-group-btn">
											<button class="btn btn-default" type="submit"><i class="fa fa-search"></i>
											</button>
										</span>
									</div>
								</div>
							</section>
						</div>
						<div class="col-xl-6 col-lg-12">
							<section class="panel">
								<header class="panel-heading panel-heading-transparent">
									<div class="panel-actions">
										<a href="#" class="panel-action panel-action-toggle" data-panel-toggle></a>
										<a href="#" class="panel-action panel-action-dismiss" data-panel-dismiss></a>
									</div>
					
									<h2 class="panel-title">영농일지</h2>
								</header>
								<div class="panel-body">
									<div class="timeline timeline-simple mt-xlg mb-md">
										<div class="tm-body">
											<div class="tm-title">
												<h3 class="h5 text-uppercase">2016년 8월</h3>
											</div>
											<ol class="tm-items">
												<li>
													<div class="tm-box">
														<p class="text-muted mb-none">1일전</p>
														<p>
															2016.08.21 - 개똥이네한테서 농기계를 빌렸다. 다음주안에 쓰고 갖다 줘야함  <span class="text-primary">#개똥같음</span>
														</p>
													</div>
												</li>
												<li>
													<div class="tm-box">
														<p class="text-muted mb-none">5일전</p>
														<p>
															신기한 당근을 캤다! 로보캅당근!!
														</p>
														<div class="thumbnail-gallery">
															<a class="img-thumbnail lightbox" href="<%=contextPath%>/resources/assets/images/example/example_carrot.jpg" data-plugin-options='{ "type":"image" }'>
																<img class="img-responsive" width="215" src="<%=contextPath%>/resources/assets/images/example/example_carrot.jpg">
																<span class="zoom">
																	<i class="fa fa-search"></i>
																</span>
															</a>
														</div>
													</div>
												</li>
											</ol>
										</div>
									</div>
								</div>
							</section>
						</div>
					</div>
					<div class="row">
						<div class="col-lg-6 col-md-12">
							<section class="panel panel-transparent">
								<header class="panel-heading">
									<div class="panel-actions">
										<a href="#" class="panel-action panel-action-toggle" data-panel-toggle></a>
										<a href="#" class="panel-action panel-action-dismiss" data-panel-dismiss></a>
									</div>
					
									<h2 class="panel-title">병해충 예측지도</h2>
								</header>
								<div class="panel-body">
									<!-- <div id="vectorMapWorld" style="height: 350px; width: 100%;"></div> -->
									<div style="height: 350px; width: 100%;">
									<img src="<%=contextPath%>/resources/assets/images/example/insect.jpg" height="100%" width="100%" alt="병해충발생정보" />
									</div>
								</div>
							</section>
						</div>
						<div class="col-lg-6 col-md-12">
							<section class="panel">
								<header class="panel-heading panel-heading-transparent">
									<div class="panel-actions">
										<a href="#" class="panel-action panel-action-toggle" data-panel-toggle></a>
										<a href="#" class="panel-action panel-action-dismiss" data-panel-dismiss></a>
									</div>
					
									<h2 class="panel-title">농촌종합정보(인터레뱅)</h2>
								</header>
								<div class="panel-body">
									<div class="table-responsive">
										<table class="table table-striped mb-none">
											<thead>
												<tr>
													<th>#</th>
													<th>등록일</th>
													<th>제목</th>
													<th>조회수</th>
													<th>평점</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>1</td>
													<td>2016-08-12 </td>
													<td>토종다래 별곡(別曲) - 추억의 주전부리에서 지역의 효자상품으로 - </td>
													<td><span class="label label-success">786</span></td>
													<td>
														<div class="progress progress-sm progress-half-rounded m-none mt-xs light">
															<div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 100%;">
																4.5
															</div>
														</div>
													</td>
												</tr>
												<tr>
													<td>2</td>
													<td>2016-07-29 </td>
													<td>생명연장의 꿈, 이종장기 - 먹는 축산을 생명의 축산으로 바꾼 돼지 - </td>
													<td><span class="label label-success">671</span></td>
													<td>
														<div class="progress progress-sm progress-half-rounded m-none mt-xs light">
															<div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 100%;">
																3.75
															</div>
														</div>
													</td>
												</tr>
												<tr>
													<td>3</td>
													<td>2016-07-21 </td>
													<td>애들이 달라졌어요! - 학교에서 이루어지는 도시농업, 학교텃밭 - </td>
													<td><span class="label label-warning">1,649</span></td>
													<td>
														<div class="progress progress-sm progress-half-rounded m-none mt-xs light">
															<div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 100%;">
																3
															</div>
														</div>
													</td>
												</tr>
												<tr>
													<td>4</td>
													<td>2016-07-01 </td>
													<td>어서와! 선인장은 처음이지? - 낯설지만 중요한 원예작물 - </td>
													<td><span class="label label-success">749</span></td>
													<td>
														<div class="progress progress-sm progress-half-rounded m-none mt-xs light">
															<div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 100%;">
																4
															</div>
														</div>
													</td>
												</tr>
												<tr>
													<td>5</td>
													<td>2016-06-16  </td>
													<td>달콤한 유혹, 감탄고토(甘呑苦吐) - 귀하신 몸에서 애물단지가 된 당류 - </td>
													<td><span class="label label-warning">1,267</span></td>
													<td>
														<div class="progress progress-sm progress-half-rounded m-none mt-xs light">
															<div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width: 100%;">
																2.5
															</div>
														</div>
													</td>
												</tr>
												<tr>
													<td>6</td>
													<td>2016-05-31  </td>
													<td>농식품분야 新트렌드, 냉동 - 신선도유지를 위한 인류지혜의 결정체 - </td>
													<td><span class="label label-danger">2,063</span></td>
													<td>
														<div class="progress progress-sm progress-half-rounded m-none mt-xs light">
															<div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 100%;">
																4.5
															</div>
														</div>
													</td>
												</tr>
												<tr>
													<td>7</td>
													<td>2016-05-16 </td>
													<td>넌 감동이었어! - 국물 맛만으로 사람을 감동시키는 찌개와 전골 -  </td>
													<td><span class="label label-success">774</span></td>
													<td>
														<div class="progress progress-sm progress-half-rounded mt-xs light">
															<div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 100%;">
																4.5
															</div>
														</div>
													</td>
												</tr>
											</tbody>
										</table>
									</div>
								</div>
							</section>
						</div>
					</div>
					<!-- end: page -->
				</section>
			</div>

			<aside id="sidebar-right" class="sidebar-right">
				<div class="nano">
					<div class="nano-content">
						<a href="#" class="mobile-close visible-xs">
							Collapse <i class="fa fa-chevron-right"></i>
						</a>
			
						<div class="sidebar-right-wrapper">
			
							<div class="sidebar-widget widget-calendar">
								<h6>Upcoming Tasks</h6>
								<div data-plugin-datepicker data-plugin-skin="dark" ></div>
			
								<ul>
									<li>
										<time datetime="2014-04-19T00:00+00:00">04/19/2014</time>
										<span>Company Meeting</span>
									</li>
								</ul>
							</div>
			
							<div class="sidebar-widget widget-friends">
								<h6>Friends</h6>
								<ul>
									<li class="status-online">
										<figure class="profile-picture">
											<img src="<%=contextPath%>/resources/assets/images/!sample-user.jpg" alt="Joseph Doe" class="img-circle">
										</figure>
										<div class="profile-info">
											<span class="name">Joseph Doe Junior</span>
											<span class="title">Hey, how are you?</span>
										</div>
									</li>
									<li class="status-online">
										<figure class="profile-picture">
											<img src="<%=contextPath%>/resources/assets/images/!sample-user.jpg" alt="Joseph Doe" class="img-circle">
										</figure>
										<div class="profile-info">
											<span class="name">Joseph Doe Junior</span>
											<span class="title">Hey, how are you?</span>
										</div>
									</li>
									<li class="status-offline">
										<figure class="profile-picture">
											<img src="<%=contextPath%>/resources/assets/images/!sample-user.jpg" alt="Joseph Doe" class="img-circle">
										</figure>
										<div class="profile-info">
											<span class="name">Joseph Doe Junior</span>
											<span class="title">Hey, how are you?</span>
										</div>
									</li>
									<li class="status-offline">
										<figure class="profile-picture">
											<img src="<%=contextPath%>/resources/assets/images/!sample-user.jpg" alt="Joseph Doe" class="img-circle">
										</figure>
										<div class="profile-info">
											<span class="name">Joseph Doe Junior</span>
											<span class="title">Hey, how are you?</span>
										</div>
									</li>
								</ul>
							</div>
			
						</div>
					</div>
				</div>
			</aside>
		</section>

		<!-- Vendor -->
		<script src="<%=contextPath%>/resources/assets/vendor/jquery/jquery.js"></script>
		<script src="<%=contextPath%>/resources/assets/vendor/jquery-browser-mobile/jquery.browser.mobile.js"></script>
		<script src="<%=contextPath%>/resources/assets/vendor/bootstrap/js/bootstrap.js"></script>
		<script src="<%=contextPath%>/resources/assets/vendor/nanoscroller/nanoscroller.js"></script>
		<script src="<%=contextPath%>/resources/assets/vendor/bootstrap-datepicker/js/bootstrap-datepicker.js"></script>
		<script src="<%=contextPath%>/resources/assets/vendor/magnific-popup/jquery.magnific-popup.js"></script>
		<script src="<%=contextPath%>/resources/assets/vendor/jquery-placeholder/jquery-placeholder.js"></script>
		
		<!-- Specific Page Vendor -->
		<script src="<%=contextPath%>/resources/assets/vendor/jquery-ui/jquery-ui.js"></script>
		<script src="<%=contextPath%>/resources/assets/vendor/jqueryui-touch-punch/jqueryui-touch-punch.js"></script>
		<script src="<%=contextPath%>/resources/assets/vendor/jquery-appear/jquery-appear.js"></script>
		<script src="<%=contextPath%>/resources/assets/vendor/bootstrap-multiselect/bootstrap-multiselect.js"></script>
		<script src="<%=contextPath%>/resources/assets/vendor/jquery.easy-pie-chart/jquery.easy-pie-chart.js"></script>
		<script src="<%=contextPath%>/resources/assets/vendor/flot/jquery.flot.js"></script>
		<script src="<%=contextPath%>/resources/assets/vendor/flot.tooltip/flot.tooltip.js"></script>
		<script src="<%=contextPath%>/resources/assets/vendor/flot/jquery.flot.pie.js"></script>
		<script src="<%=contextPath%>/resources/assets/vendor/flot/jquery.flot.categories.js"></script>
		<script src="<%=contextPath%>/resources/assets/vendor/flot/jquery.flot.resize.js"></script>
		<script src="<%=contextPath%>/resources/assets/vendor/jquery-sparkline/jquery-sparkline.js"></script>
		<script src="<%=contextPath%>/resources/assets/vendor/raphael/raphael.js"></script>
		<script src="<%=contextPath%>/resources/assets/vendor/morris.js/morris.js"></script>
		<script src="<%=contextPath%>/resources/assets/vendor/gauge/gauge.js"></script>
		<script src="<%=contextPath%>/resources/assets/vendor/snap.svg/snap.svg.js"></script>
		<script src="<%=contextPath%>/resources/assets/vendor/liquid-meter/liquid.meter.js"></script>
		<script src="<%=contextPath%>/resources/assets/vendor/jqvmap/jquery.vmap.js"></script>
		<script src="<%=contextPath%>/resources/assets/vendor/jqvmap/data/jquery.vmap.sampledata.js"></script>
		<script src="<%=contextPath%>/resources/assets/vendor/jqvmap/maps/jquery.vmap.world.js"></script>
		<script src="<%=contextPath%>/resources/assets/vendor/jqvmap/maps/continents/jquery.vmap.africa.js"></script>
		<script src="<%=contextPath%>/resources/assets/vendor/jqvmap/maps/continents/jquery.vmap.asia.js"></script>
		<script src="<%=contextPath%>/resources/assets/vendor/jqvmap/maps/continents/jquery.vmap.australia.js"></script>
		<script src="<%=contextPath%>/resources/assets/vendor/jqvmap/maps/continents/jquery.vmap.europe.js"></script>
		<script src="<%=contextPath%>/resources/assets/vendor/jqvmap/maps/continents/jquery.vmap.north-america.js"></script>
		<script src="<%=contextPath%>/resources/assets/vendor/jqvmap/maps/continents/jquery.vmap.south-america.js"></script>
		
		<!-- Theme Base, Components and Settings -->
		<script src="<%=contextPath%>/resources/assets/javascripts/theme.js"></script>
		
		<!-- Theme Custom -->
		<script src="<%=contextPath%>/resources/assets/javascripts/theme.custom.js"></script>
		
		<!-- Theme Initialization Files -->
		<script src="<%=contextPath%>/resources/assets/javascripts/theme.init.js"></script>

		<!-- Examples -->
		<script src="<%=contextPath%>/resources/assets/javascripts/dashboard/examples.dashboard.js"></script>
	</body>
</html>