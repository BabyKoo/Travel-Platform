<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" info="游记广场"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>

<head>
<%--导入站点全局首部--%>
<%@ include file="/site-head.jsp"%>
</head>

<body>
	<header>
		<%@ include file="/site-header.jsp"%>
	</header>
	<div class="container-fluid">
		<div class="row align-items-start">
			<div id="carouselExampleCaptions" class="carousel slide"
				data-ride="carousel">
				<ol class="carousel-indicators">
					<li data-target="#carouselExampleCaptions" data-slide-to="0"
						class="active"></li>
					<li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
					<li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
				</ol>
				<div class="carousel-inner">
					<div class="carousel-item active">
						<img src="<%=" /Travel-Platform/_img/page_bg.jpg "%>"
							class="d-block w-100" alt="...">
						<div class="carousel-caption d-none d-md-block">
							<h5></h5>
							<p></p>
						</div>
					</div>
					<div class="carousel-item">
						<img src="<%=" /Travel-Platform/_img/page_bg.jpg "%>"
							class="d-block w-100" alt="...">
						<div class="carousel-caption d-none d-md-block">
							<h5></h5>
							<p></p>
						</div>
					</div>
					<div class="carousel-item">
						<img src="<%=" /Travel-Platform/_img/page_bg.jpg "%>"
							class="d-block w-100" alt="...">
						<div class="carousel-caption d-none d-md-block">
							<h5></h5>
							<p></p>
						</div>
					</div>
				</div>
				<a class="carousel-control-prev" href="#carouselExampleCaptions"
					role="button" data-slide="prev"> <span
					class="carousel-control-prev-icon" aria-hidden="true"></span> <span
					class="sr-only">Previous</span>
				</a> <a class="carousel-control-next" href="#carouselExampleCaptions"
					role="button" data-slide="next"> <span
					class="carousel-control-next-icon" aria-hidden="true"></span> <span
					class="sr-only">Next</span>
				</a>
			</div>
		</div>
		<hr>
		<div class="row">
			<div class="col-sm-1"></div>
			<div class="col-6 col-lg-8">
				<div class="card mb-3" style="max-width: 715px;">
					<div class="row no-gutters">
						<div class="col-md-4">
							<img src="/Travel-Platform/_img/Test_1.jpg" class="card-img"
								alt="<%="首图"%>">
						</div>
						<div class="col-md-8">
							<div class="card-body">
								<h5 class="card-title"><%="标题"%></h5>
								<p class="card-text"><%="摘要"%></p>
								<p class="card-text">
									<small class="text-muted"><%="发布于 "%></small>
								</p>
							</div>
						</div>
					</div>
				</div>
				<hr>
				<div class="card mb-3" style="max-width: 715px;">
					<div class="row no-gutters">
						<div class="col-md-4">
							<img src="/Travel-Platform/_img/Test_1.jpg" class="card-img"
								alt="<%="首图"%>">
						</div>
						<div class="col-md-8">
							<div class="card-body">
								<h5 class="card-title"><%="标题"%></h5>
								<p class="card-text"><%="摘要"%></p>
								<p class="card-text">
									<small class="text-muted"><%="发布于 "%></small>
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-3 col-lg-3" id="cards-flows"></div>
		</div>
	</div>
	<footer>
		<%@ include file="/site-footer.jsp"%>
	</footer>
</body>

</html>