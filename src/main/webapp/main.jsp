<%@ page language="java" import="java.util.*,com.red.portal.bean.InfoCompany" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
			
	InfoCompany company = (InfoCompany)request.getSession().getAttribute("company");
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<head>
<base href="<%=basePath%>">

<title>${company.companyName}</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<meta name="description" content="">
<meta name="author" content="">
<link rel="icon" href="favicon.ico">
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">

<!-- Bootstrap core CSS -->
		<link href="css/bootstrap.min.css" rel="stylesheet">
		<link rel="stylesheet" href="css/font-awesome.min.css">
		<!-- Custom styles for this template -->
		<link href="css/owl.carousel.css" rel="stylesheet">
		<link href="css/owl.theme.default.min.css"  rel="stylesheet">
		<link href="css/animate.css" rel="stylesheet">
		<link href="css/style.css" rel="stylesheet">
	<script type="text/javascript" src="js/common.js"></script>
	<script src="js/jquery.min.js"></script>
		<script type="text/javascript">
	$(function(){
		var url = "getCompany";
		var param = {"time":new Date()};
		$.post(url, param, function(){
			
		});
	});
	</script>
</head>

	<body id="page-top">
		<!-- Navigation -->
		<nav class="navbar navbar-default navbar-fixed-top">
			<div class="container">
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header page-scroll">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand page-scroll" href="#page-top"><img  src="${company.companyLogo }" alt="Sanza theme logo"></a>
				</div>
				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav navbar-right">
						<li class="hidden">
							<a href="#page-top"></a>
						</li>
						<li>
							<a class="page-scroll" href="#page-top">主页</a>
						</li>
						<li>
							<a class="page-scroll" href="#about">行业信息</a>
						</li>
						<li>
							<a class="page-scroll" href="#features">产品中心</a>
						</li>
						<li>
							<a class="page-scroll" href="#portfolio">招聘信息</a>
						</li>
						<li>
							<a class="page-scroll" href="#partners">合作伙伴</a>
						</li>
						<li>
							<a class="page-scroll" href="#team">留言反馈</a>
						</li>
						<li>
							<a class="page-scroll" href="#contact">关于我们</a>
						</li>
					</ul>
				</div>
				<!-- /.navbar-collapse -->
			</div>
			<!-- /.container-fluid -->
		</nav>
		<!-- Header -->
		<header>
			<div class="container-fluid">
				<div class="slider-container">

						<div class="owl-slider owl-carousel">
							<div class="item">
								<div class="owl-slider-item">
									<img src="images/demo/slider-1.jpg" class="img-responsive" alt="portfolio">
									<div class="intro-text">
										<div class="intro-lead-in">打造时尚家居生活</div>
										<div class="intro-heading">设计 &  环保健康</div>
									</div>
								</div>
							</div>
							<div class="item">
								<div class="owl-slider-item">
									<img src="images/demo/slider-1.jpg" class="img-responsive" alt="portfolio">
									<div class="intro-text">
										<div class="intro-lead-in">体现价值所在</div>
										<div class="intro-heading">体验 & 尊贵享受</div>
									</div>
								</div>
							</div>
							<div class="item">
								<div class="owl-slider-item">
									<img src="images/demo/slider-1.jpg" class="img-responsive" alt="portfolio">
									<div class="intro-text">
										<div class="intro-lead-in">We are the number one</div>
										<div class="intro-heading">Design & Development Agency</div>
									</div>
								</div>
							</div>
						</div>

				</div>
			</div>
		</header>

<!-- 		<section class="section-cta"> -->
<!-- 			<div class="container"> -->
<!-- 				<div class="row"> -->
<!-- 					<div class="col-md-8"> -->
<!-- 						<h2>This is Call To Action module. One click and template is yours.</h2> -->
<!-- 					</div> -->
<!-- 					<div class="col-md-4"> -->
<!-- 						<a href="#" class="button-cta">DOWNLOAD</a> -->
<!-- 					</div> -->
<!-- 				</div> -->
<!-- 			</div> -->
<!-- 		</section> -->

		<section id="about" class="light-bg">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 text-center">
						<div class="section-title">
							<h2>About</h2>
							<p>Nantes is a clean, responsive bootstrap template suitable for agencies, design studios, mobile apps or business sites. It uses the best clean SEO practices, and on top of that, it’s fast, simple, and easy to modify. <br><strong>Nantes Is More Than A Theme, It’s A Powerful Design Tool</strong></p>
						</div>
					</div>
				</div>
				<div class="row">
					<!-- about module -->
					<div class="col-md-3 text-center">
						<div class="mz-module">
							<div class="mz-module-about">
								<i class="fa fa-briefcase color1 ot-circle"></i>
								<h3>Web Development</h3>
								<p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis</p>
							</div>
							<a href="#" class="mz-module-button">read more</a>
						</div>
					</div>
					<!-- end about module -->
					<!-- about module -->
					<div class="col-md-3 text-center">
						<div class="mz-module">
							<div class="mz-module-about">
								<i class="fa fa-photo color2 ot-circle"></i>
								<h3>Visualisation</h3>
								<p>Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe</p>
							</div>
							<a href="#" class="mz-module-button">read more</a>
						</div>
					</div>
					<!-- end about module -->
					<!-- about module -->
					<div class="col-md-3 text-center">
						<div class="mz-module">
							<div class="mz-module-about">
								<i class="fa fa-camera-retro color3 ot-circle"></i>
								<h3>Photography</h3>
								<p>Accusamus et iusto odio dignissimos ducimus qui blanditiis</p>
							</div>
							<a href="#" class="mz-module-button">read more</a>
						</div>
					</div>
					<!-- end about module -->
					<!-- about module -->
					<div class="col-md-3 text-center">
						<div class="mz-module">
							<div class="mz-module-about">
								<i class="fa fa-cube color4 ot-circle"></i>
								<h3>UI/UX Design</h3>
								<p> Itaque earum rerum hic tenetur a sapiente, ut aut reiciendis maiores</p>
							</div>
							<a href="#" class="mz-module-button">read more</a>
						</div>
					</div>
					<!-- end about module -->
				</div>
			</div>
			<!-- /.container -->
		</section>

		<section id="features" class="section-features">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 text-center">
						<div class="section-title">
							<h2>产品中心</h2>
						</div>
					</div>
				</div>
				<div class="row row-gutter">
					<div class="col-md-4 col-gutter">
						<div class="featured-item">
							<div class="featured-icon"><i class="fa fa-television"></i></div>
							<div class="featured-text">
								<h4>Fully Responsive Design</h4>
								<p>INFRA theme looks awesome at any size, be it a Laptop screen, Mobile or Tablet.</p>
							</div>
						</div>
						<div class="featured-item">
							<div class="featured-icon"><i class="fa fa-cogs"></i></div>
							<div class="featured-text">
								<h4>Advanced Control Panel</h4>
								<p>You can take full control of your theme with our powerful yet easy-to-use theme options panel from setting to styling.</p>
							</div>
						</div>
						<div class="featured-item">
							<div class="featured-icon"><i class="fa fa-newspaper-o"></i></div>
							<div class="featured-text">
								<h4>Custom Page Templates</h4>
								<p>Our themes come packaged with multiple pages templates including Authors Team, Full Width, and more to enhance your site.</p>
							</div>
						</div>
					</div>
					<div class="col-md-4 col-gutter">
						<div class="featured-item">
							<div class="featured-icon"><i class="fa fa-indent"></i></div>
							<div class="featured-text">
								<h4>Unlimited Widget Areas</h4>
								<p>We include just the right amount of useful widget areas and sidebars so you can place your content.</p>
							</div>
						</div>
						<div class="featured-item">
							<div class="featured-icon"><i class="fa fa-paste"></i></div>
							<div class="featured-text">
								<h4>Custom Widgets</h4>
								<p>We include our own widgets for Reviews, Social, Advertising and additional custom widgets to enhance your site.</p>
							</div>
						</div>
						<div class="featured-item">
							<div class="featured-icon"><i class="fa fa-dollar"></i></div>
							<div class="featured-text">
								<h4>AD Management</h4>
								<p>You can place various size of banner images in your sidebar and banners to other ad positions with ease.</p>
							</div>
						</div>
					</div>
					<div class="col-md-4 col-gutter">
						<div class="featured-item">
							<div class="featured-icon"><i class="fa fa-font"></i></div>
							<div class="featured-text">
								<h4>Icons and Fonts</h4>
								<p>We include FontAwesome Icons &amp; Hundreds of Google Fonts to Choose from to customize your site.</p>
							</div>
						</div>
						<div class="featured-item">
							<div class="featured-icon"><i class="fa fa-wordpress"></i></div>
							<div class="featured-text">
								<h4>Compatible with Latest WordPress</h4>
								<p>We continuously test our themes so you will know they are always compatible with the latest version of WordPress.</p>
							</div>
						</div>
						<div class="featured-item">
							<div class="featured-icon"><i class="fa fa-file-code-o"></i></div>
							<div class="featured-text">
								<h4>Bootstrap Framework</h4>
								<p>The theme is based on Bootstrap framework. We use default row/col- Bootstrap grid system.</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
        <div class="copyrights">Collect from <a href="http://www.cssmoban.com/" >企业网站模板</a></div>

		<section id="portfolio" class="light-bg">
			<div class="container">
			<div class="row">
				<div class="col-lg-12 text-center">
					<div class="section-title">
						<h2>Portfolio</h2>
						<p>Our portfolio is the best way to show our work, you can see here a big range of our work. Check them all and you will find what you are looking for.</p>
					</div>
				</div>
			</div>
			<div class="row row-0-gutter">
				<!-- start portfolio item -->
				<div class="col-md-4 col-0-gutter">
					<div class="ot-portfolio-item">
						<figure class="effect-bubba">
							<img src="images/demo/portfolio-1.jpg" alt="img02" class="img-responsive" />
							<figcaption>
								<h2>Dean & Letter</h2>
								<p>Branding, Design</p>
								<a href="#" data-toggle="modal" data-target="#Modal-1">View more</a>
							</figcaption>
						</figure>
					</div>
				</div>
				<!-- end portfolio item -->
				<!-- start portfolio item -->
				<div class="col-md-4 col-0-gutter">
					<div class="ot-portfolio-item">
						<figure class="effect-bubba">
							<img src="images/demo/portfolio-2.jpg" alt="img02" class="img-responsive" />
							<figcaption>
								<h2>Startup Framework</h2>
								<p>Branding, Web Design</p>
								<a href="#" data-toggle="modal" data-target="#Modal-2">View more</a>
							</figcaption>
						</figure>
					</div>
				</div>
				<!-- end portfolio item -->
				<!-- start portfolio item -->
				<div class="col-md-4 col-0-gutter">
					<div class="ot-portfolio-item">
						<figure class="effect-bubba">
							<img src="images/demo/portfolio-3.jpg" alt="img02" class="img-responsive" />
							<figcaption>
								<h2>Lamp & Velvet</h2>
								<p>Branding, Web Design</p>
								<a href="#" data-toggle="modal" data-target="#Modal-3">View more</a>
							</figcaption>
						</figure>
					</div>
				</div>
				<!-- end portfolio item -->
			</div>
			<div class="row row-0-gutter">
				<!-- start portfolio item -->
				<div class="col-md-4 col-0-gutter">
					<div class="ot-portfolio-item">
						<figure class="effect-bubba">
							<img src="images/demo/portfolio-4.jpg" alt="img02" class="img-responsive" />
							<figcaption>
								<h2>Smart Name</h2>
								<p>Branding, Design</p>
								<a href="#" data-toggle="modal" data-target="#Modal-4">View more</a>
							</figcaption>
						</figure>
					</div>
				</div>
				<!-- end portfolio item -->
				<!-- start portfolio item -->
				<div class="col-md-4 col-0-gutter">
					<div class="ot-portfolio-item">
						<figure class="effect-bubba">
							<img src="images/demo/portfolio-5.jpg" alt="img02" class="img-responsive" />
							<figcaption>
								<h2>Fast People</h2>
								<p>Branding, Web Design</p>
								<a href="#" data-toggle="modal" data-target="#Modal-5">View more</a>
							</figcaption>
						</figure>
					</div>
				</div>
				<!-- end portfolio item -->
				<!-- start portfolio item -->
				<div class="col-md-4 col-0-gutter">
					<div class="ot-portfolio-item">
						<figure class="effect-bubba">
							<img src="images/demo/portfolio-6.jpg" alt="img02" class="img-responsive" />
							<figcaption>
								<h2>Kites & Stars</h2>
								<p>Branding, Web Design</p>
								<a href="#" data-toggle="modal" data-target="#Modal-2">View more</a>
							</figcaption>
						</figure>
					</div>
				</div>
				<!-- end portfolio item -->
			</div>
			</div><!-- end container -->
		</section>

<!-- 		<section class="dark-bg short-section stats-bar"> -->
<!-- 			<div class="container text-center"> -->
<!-- 				<div class="row"> -->
<!-- 					<div class="col-md-3 mb-sm-30"> -->
<!-- 						<div class="counter-item"> -->
<!-- 							<h2 class="stat-number" data-n="9">0</h2> -->
<!-- 							<h6>awards</h6> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 					<div class="col-md-3 mb-sm-30"> -->
<!-- 						<div class="counter-item"> -->
<!-- 							<h2 class="stat-number" data-n="167">0</h2> -->
<!-- 							<h6>Clients</h6> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 					<div class="col-md-3 mb-sm-30"> -->
<!-- 						<div class="counter-item"> -->
<!-- 							<h2 class="stat-number" data-n="6">0</h2> -->
<!-- 							<h6>Team</h6> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 					<div class="col-md-3 mb-sm-30"> -->
<!-- 						<div class="counter-item"> -->
<!-- 							<h2 class="stat-number" data-n="34">0</h2> -->
<!-- 							<h6>Project</h6> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 				</div> -->
<!-- 			</div> -->
<!-- 		</section> -->

		<section id="partners">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 text-center">
						<div class="section-title">
							<h2>合作伙伴</h2>
							<p>顶尖设计人, 优秀厂家制造, 只为给您最真体验.</p>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-lg-12 text-center">
						<div class="owl-partners owl-carousel">
							<div class="item">
								<div class="partner-logo"><img src="images/demo/partners-1.png" alt="partners"></div>
							</div>
							<div class="item">
								<div class="partner-logo"><img src="images/demo/partners-2.png" alt="partners"></div>
							</div>
							<div class="item">
								<div class="partner-logo"><img src="images/demo/partners-3.png" alt="partners"></div>
							</div>
							<div class="item">
								<div class="partner-logo"><img src="images/demo/partners-4.png" alt="partners"></div>
							</div>
							<div class="item">
								<div class="partner-logo"><img src="images/demo/partners-5.png" alt="partners"></div>
							</div>
							<div class="item">
								<div class="partner-logo"><img src="images/demo/partners-6.png" alt="partners"></div>
							</div>
							<div class="item">
								<div class="partner-logo"><img src="images/demo/partners-7.png" alt="partners"></div>
							</div>
							<div class="item">
								<div class="partner-logo"><img src="images/demo/partners-8.png" alt="partners"></div>
							</div>
							<div class="item">
								<div class="partner-logo"><img src="images/demo/partners-9.png" alt="partners"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<section id="team" class="light-bg">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 text-center">
						<div class="section-title">
							<h2>Our Team</h2>
							<p>A creative agency based on Candy Land, ready to boost your business with some beautifull templates. MOOZ Agency is one of the best in town see more you will be amazed.</p>
						</div>
					</div>
				</div>
				<div class="row">
					<!-- team member item -->
					<div class="col-md-4">
						<div class="team-item">
							<div class="team-image">
								<img src="images/demo/author-2.jpg" class="img-responsive" alt="author">
							</div>
							<div class="team-text">
								<h3>TOM BEKERS</h3>
								<div class="team-position">CEO & Web Design</div>
								<p>Mida sit una namet, cons uectetur adipiscing adon elit. Aliquam vitae barasa droma.</p>
								<div class="team-socials">
									<a href="#"><i class="fa fa-twitter"></i></a>
									<a href="#"><i class="fa fa-facebook"></i></a>
									<a href="#"><i class="fa fa-youtube"></i></a>
									<a href="#"><i class="fa fa-google-plus"></i></a>
								</div>
							</div>
						</div>
					</div>
					<!-- end team member item -->
					<!-- team member item -->
					<div class="col-md-4">
						<div class="team-item">
							<div class="team-image">
								<img src="images/demo/author-6.jpg" class="img-responsive" alt="author">
							</div>
							<div class="team-text">
								<h3>LINA GOSATA</h3>
								<div class="team-position">Photography</div>
								<p>Worsa dona namet, cons uectetur dipiscing adon elit. Aliquam vitae fringilla unda mir.</p>
								<div class="team-socials">
									<a href="#"><i class="fa fa-twitter"></i></a>
									<a href="#"><i class="fa fa-facebook"></i></a>
									<a href="#"><i class="fa fa-youtube"></i></a>
									<a href="#"><i class="fa fa-google-plus"></i></a>
								</div>
							</div>
						</div>
					</div>
					<!-- end team member item -->
					<!-- team member item -->
					<div class="col-md-4">
						<div class="team-item">
							<div class="team-image">
								<img src="images/demo/author-4.jpg" class="img-responsive" alt="author">
							</div>
							<div class="team-text">
								<h3>John BEKERS</h3>
								<div class="team-position">Marketing</div>
								<p>Dolor sit don namet, cons uectetur beriscing adon elit. Aliquam vitae fringilla unda.</p>
								<div class="team-socials">
									<a href="#"><i class="fa fa-twitter"></i></a>
									<a href="#"><i class="fa fa-facebook"></i></a>
									<a href="#"><i class="fa fa-youtube"></i></a>
									<a href="#"><i class="fa fa-google-plus"></i></a>
								</div>
							</div>
						</div>
					</div>
					<!-- end team member item -->
				</div>
			</div>
		</section>

<!-- 		<section class="section-cta"> -->
<!-- 			<div class="container"> -->
<!-- 				<div class="row"> -->
<!-- 					<div class="col-md-8"> -->
<!-- 						<h2>This is Call To Action module. One click and template is yours.</h2> -->
<!-- 					</div> -->
<!-- 					<div class="col-md-4"> -->
<!-- 						<a href="#" class="button-cta">DOWNLOAD</a> -->
<!-- 					</div> -->
<!-- 				</div> -->
<!-- 			</div> -->
<!-- 		</section> -->

		<section id="contact" class="dark-bg">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 text-center">
						<div class="section-title">
							<h2>联系我们</h2>
							<p>如果您对我们有任何建议请及时联系我们！<br>我们会尽快为你处理。非常感谢</p>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-3">
						<div class="section-text">
							<h4>企业根据地</h4>
							<p>${company.companyAddress }</p>
							<p><i class="fa fa-phone"></i> ${company.companyTelphone } </p>
							<p><i class="fa fa-envelope"></i> ${company.companyEmail }</p>
						</div>
					</div>
					<div class="col-md-3">
						<div class="section-text">
							<h4>服务时间</h4>
							<p><i class="fa fa-clock-o"></i> <span class="day">工作日:</span><span>9am to 8pm</span></p>
							<p><i class="fa fa-clock-o"></i> <span class="day">周六:</span><span>9am to 2pm</span></p>
							<p><i class="fa fa-clock-o"></i> <span class="day">周末:</span><span>Closed</span></p>
						</div>
					</div>
					<div class="col-md-6">
						<form name="sentMessage" id="contactForm" novalidate="">
							<div class="row">
								<div class="col-md-6">
									<div class="form-group">
										<input type="text" class="form-control" placeholder="姓名 *" id="name" required="" data-validation-required-message="Please enter your name.">
										<p class="help-block text-danger"></p>
									</div>
								</div>
								<div class="col-md-6">
									<div class="form-group">
										<input type="email" class="form-control" placeholder="邮箱*" id="email" required="" data-validation-required-message="Please enter your email address.">
										<p class="help-block text-danger"></p>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-md-12">
									<div class="form-group">
										<textarea class="form-control" placeholder="内容 *" id="message" required="" data-validation-required-message="Please enter a message."></textarea>
										<p class="help-block text-danger"></p>
									</div>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="row">
								<div class="col-lg-12 text-center">
									<div id="success"></div>
									<button type="submit" class="btn">保存</button>
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
		</section>
		<p id="back-top">
			<a href="#top"><i class="fa fa-angle-up"></i></a>
		</p>
		<footer>
			<div class="container text-center">
				<p>copy right &copy 2017 <a href="#" target="_blank" title="公司名称">${company.companyName }</a> -- 技术支持：<a href="#" title="" target="_blank">XX软件技术有限公司</a></p>
			</div>
		</footer>

		<!-- Modal for portfolio item 1 -->
		<div class="modal fade" id="Modal-1" tabindex="-1" role="dialog" aria-labelledby="Modal-label-1">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
						<h4 class="modal-title" id="Modal-label-1">Dean & Letter</h4>
					</div>
					<div class="modal-body">
						<img src="images/demo/portfolio-1.jpg" alt="img01" class="img-responsive" />
						<div class="modal-works"><span>Branding</span><span>Web Design</span></div>
						<p>Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe</p>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					</div>
				</div>
			</div>
		</div>

		<!-- Modal for portfolio item 2 -->
		<div class="modal fade" id="Modal-2" tabindex="-1" role="dialog" aria-labelledby="Modal-label-2">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
						<h4 class="modal-title" id="Modal-label-2">Startup Framework</h4>
					</div>
					<div class="modal-body">
						<img src="images/demo/portfolio-2.jpg" alt="img01" class="img-responsive" />
						<div class="modal-works"><span>Branding</span><span>Web Design</span></div>
						<p>Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe</p>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					</div>
				</div>
			</div>
		</div>

		<!-- Modal for portfolio item 3 -->
		<div class="modal fade" id="Modal-3" tabindex="-1" role="dialog" aria-labelledby="Modal-label-3">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
						<h4 class="modal-title" id="Modal-label-3">Lamp & Velvet</h4>
					</div>
					<div class="modal-body">
						<img src="images/demo/portfolio-3.jpg" alt="img01" class="img-responsive" />
						<div class="modal-works"><span>Branding</span><span>Web Design</span></div>
						<p>Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe</p>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					</div>
				</div>
			</div>
		</div>

		<!-- Modal for portfolio item 4 -->
		<div class="modal fade" id="Modal-4" tabindex="-1" role="dialog" aria-labelledby="Modal-label-4">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
						<h4 class="modal-title" id="Modal-label-4">Smart Name</h4>
					</div>
					<div class="modal-body">
						<img src="images/demo/portfolio-4.jpg" alt="img01" class="img-responsive" />
						<div class="modal-works"><span>Branding</span><span>Web Design</span></div>
						<p>Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe</p>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					</div>
				</div>
			</div>
		</div>

		<!-- Modal for portfolio item 5 -->
		<div class="modal fade" id="Modal-5" tabindex="-1" role="dialog" aria-labelledby="Modal-label-5">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
						<h4 class="modal-title" id="Modal-label-5">Fast People</h4>
					</div>
					<div class="modal-body">
						<img src="images/demo/portfolio-5.jpg" alt="img01" class="img-responsive" />
						<div class="modal-works"><span>Branding</span><span>Web Design</span></div>
						<p>Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe</p>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					</div>
				</div>
			</div>
		</div>

		<!-- Bootstrap core JavaScript
			================================================== -->
		<!-- Placed at the end of the document so the pages load faster -->
		
		<script src="js/jquery.easing.min.js"></script>
		<script src="js/bootstrap.min.js"></script>
		<script src="js/owl.carousel.min.js"></script>
		<script src="js/cbpAnimatedHeader.js"></script>
		<script src="js/jquery.appear.js"></script>
		<script src="js/SmoothScroll.min.js"></script>
		<script src="js/theme-scripts.js"></script>
	</body>
</html>
