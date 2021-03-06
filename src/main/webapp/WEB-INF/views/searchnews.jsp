<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="tg" tagdir="/WEB-INF/tags"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en-US">
<head>
<meta charset="UTF-8">

<title>Search News</title>

<script type="text/javascript">
	window._wpemojiSettings = {"baseUrl":"http:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/www.mvpthemes.com\/flexmag\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.4.1"}};
	!function(a,b,c){function d(a){var c,d=b.createElement("canvas"),e=d.getContext&&d.getContext("2d");return e&&e.fillText?(e.textBaseline="top",e.font="600 32px Arial","flag"===a?(e.fillText(String.fromCharCode(55356,56806,55356,56826),0,0),d.toDataURL().length>3e3):"diversity"===a?(e.fillText(String.fromCharCode(55356,57221),0,0),c=e.getImageData(16,16,1,1).data.toString(),e.fillText(String.fromCharCode(55356,57221,55356,57343),0,0),c!==e.getImageData(16,16,1,1).data.toString()):("simple"===a?e.fillText(String.fromCharCode(55357,56835),0,0):e.fillText(String.fromCharCode(55356,57135),0,0),0!==e.getImageData(16,16,1,1).data[0])):!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g;c.supports={simple:d("simple"),flag:d("flag"),unicode8:d("unicode8"),diversity:d("diversity")},c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.simple&&c.supports.flag&&c.supports.unicode8&&c.supports.diversity||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
</script>
<jsp:include page="load-js.jsp"></jsp:include>
<style type="text/css" id="custom-background-css">
body.custom-background {
	background-color: #eeeeee;
}
</style>

<script>
function myFunction() {
	document.getElementById('txt').style.display = "block";
}
</script>

</head>

<body
	class="page page-id-177 page-template page-template-page-latest page-template-page-latest-php custom-background">

	<jsp:useBean id="pagedListHolder" scope="request"
		type="org.springframework.beans.support.PagedListHolder" />

	<div id="site" class="left relative">
		<div id="site-wrap" class="left relative">
			<div id="fly-wrap">
				<div class="fly-wrap-out">
					<div class="fly-side-wrap">
						<jsp:include page="fly-side-wrap.jsp"></jsp:include>
					</div>
					<!--fly-side-wrap-->
					<div class="fly-wrap-in">
						<jsp:include page="fly-menu-wrap.jsp"></jsp:include>
					</div>
					<!--fly-wrap-in-->
				</div>
				<!--fly-wrap-out-->
			</div>
			<!--fly-wrap-->
			<div id="head-main-wrap" class="left relative">
				<div id="head-main-top" class="left relative"></div>
				<!--head-main-top-->
				<div id="main-nav-wrap">
					<div class="nav-out">
						<div class="nav-in">
							<div id="main-nav-cont" class="left" itemscope
								itemtype="http://schema.org/Organization">
								<div class="nav-logo-out">
									<div class="nav-left-wrap left relative">
										<div class="fly-but-wrap left relative">
											<span></span> <span></span> <span></span> <span></span>
										</div>
										<!--fly-but-wrap-->
										<div class="nav-logo left">
											<h1>
												<!--<a itemprop="url" href="index"><img
													itemprop="logo"
													src="#"
													alt="News Sport" /></a>-->
											</h1>
										</div>
										<!--nav-logo-->
									</div>
									<!--nav-left-wrap-->
									<div class="nav-logo-in">
										<div class="nav-menu-out">
											<div class="nav-menu-in">
												<jsp:include page="nav-menu.jsp"></jsp:include>
											</div>
											<!--nav-menu-in-->
											<div class="nav-right-wrap relative">
												<jsp:include page="nav-search.jsp"></jsp:include>
											</div>
											<!--nav-right-wrap-->
										</div>
										<!--nav-menu-out-->
									</div>
									<!--nav-logo-in-->
								</div>
								<!--nav-logo-out-->
							</div>
							<!--main-nav-cont-->
						</div>
						<!--nav-in-->
					</div>
					<!--nav-out-->
				</div>
				<!--main-nav-wrap-->
			</div>
			<!--head-main-wrap-->
			<div id="body-main-wrap" class="left relative">
				<div class="body-main-out relative">
					<div class="body-main-in">
						<div id="body-main-cont" class="left relative">
							<div id="leader-wrap" class="left relative">
								<div
									style="width: 100%; height: 50px; background: #ddd; text-align: left; color: #bbb; padding: 0px 0% 0;">
									<textarea id="txt" class="truyvan"
										style="width: 100%; height: 50px; display: none;" disabled>${reponse}</textarea>
								</div>
							</div>
							<!--leader-wrap-->
							<div id="home-main-wrap" class="left relative">
								<div class="home-wrap-out1">
									<div class="home-wrap-in1">
										<div id="home-left-wrap" class="left relative">
											<div id="home-left-col" class="relative">
												<a class="post-cat-link" href="#"> <span
													class="post-head-cat" onclick="myFunction()">Show</span>
												</a>
												<c:url value="./searchNews" var="pagedLink">
													<c:param name="action" value="list" />
													<c:param name="p" value="~" />
												</c:url>

												<div id="home-mid-wrap" class="left relative">
													<div id="archive-list-wrap" class="left relative">
														<ul class="blog-widget-list left relative">
															<c:forEach var="latests" items="${pagedListHolder.pageList}">
																<li class="infinite-post"><a
																	href="<c:url value="/details/${latests.id}"/>"
																	rel="bookmark" title="News Sport">
																		<div class="archive-list-out">
																			<div class="archive-list-img left relative">
																				<img width="450" height="270"
																					src=${latests.cover_url
																					}
																					class="reg-img wp-post-image" alt="woman-beach2"
																					sizes="(max-width: 450px) 100vw, 450px" /> <img
																					width="80" height="80"
																					src=${latests.cover_url
																					}
																					class="mob-img wp-post-image" alt="woman-beach2"
																					sizes="(max-width: 80px) 100vw, 80px" />
																			</div>
																			<div class="archive-list-in">
																				<div class="archive-list-text left relative">
																					<span class="side-list-cat">Sport</span>
																					<h2>${latests.title}</h2>
																					<p>${latests.abstract_content}</p>
																				</div>
																				<!--archive-list-text-->
																			</div>
																			<!--archive-list-in-->
																		</div> <!--archive-list-out-->
																</a></li>
															</c:forEach>
														</ul>
														<div>
                                                            <tg:paging pagedListHolder="${pagedListHolder}" pagedLink="${pagedLink}"/>
														</div>
													</div>
													<!--archive-list-wrap-->
												</div>
												<!--home-mid-wrap-->
											</div>
											<!--home-left-col-->
										</div>
										<!--home-left-wrap-->
									</div>
									<!--home-wrap-in1-->
									<div id="arch-right-col" class="relative">
										<div id="sidebar-wrap" class="left relative">
											<!--widget-ad-->
											<div id="mvp_catlist_widget-7"
												class="side-widget mvp_catlist_widget">
												<h4 class="post-header">
													<span class="post-header">Related entities</span>
												</h4>
												<div class="blog-widget-wrap left relative">
													<ul class="blog-widget-list left relative">
														<c:forEach var="mores" items="${mores}">
															<li><a href="<c:url value="/details/${mores.id}"/>"
																rel="bookmark"> <!--<div class="blog-widget-img left relative">
																	<img src=${mores.cover_url} alt="" width="300px"
																		height="180px" class="widget-img-main wp-post-image"
																		alt="woman-beach2"
																		sizes="(max-width: 300px) 100vw, 300px" /> <img
																		src=${mores.cover_url} alt="" width="80px"
																		height="80px" class="widget-img-side wp-post-image"
																		alt="woman-beach2"
																		sizes="(max-width: 80px) 100vw, 80px" />
																</div> <!--blog-widget-img-->
																	<div class="blog-widget-text left relative">
																		<span class="side-list-cat">Sport</span>
																		<h2>${mores.title}</h2>
																		<!--<p>${mores.abstract_content}</p>-->
																	</div> <!--blog-widget-text-->
															</a></li>
														</c:forEach>
													</ul>
												</div>
												<!--blog-widget-wrap-->
											</div>
										</div>
										<!--sidebar-wrap-->
									</div>
									<!--home-right-col-->
								</div>
								<!--home-wrap-out1-->
							</div>
							<!--home-main-wrap-->
							<div id="foot-ad-wrap" class="left relative">
								<div
									style="width: 90%; height: 30px; background: #ddd; text-align: center; display: inline-block; color: #bbb; font-family: 'Open Sans', sans-serif; font-weight: 700; font-size: 1.2rem; white-space: nowrap; padding: 30px 5% 0; overflow: hidden;"></div>
							</div>
							<!--foot-ad-wrap-->
						</div>
						<!--body-main-cont-->
					</div>
					<!--body-main-in-->
				</div>
				<!--body-main-out-->
				<jsp:include page="footer.jsp"></jsp:include>
			</div>
			<!--body-main-wrap-->
		</div>
		<!--site-wrap-->
	</div>
	<!--site-->
	<div class="fly-to-top back-to-top">
		<i class="fa fa-angle-up fa-3"></i> <span class="to-top-text">To
			Top</span>
	</div>
	<!--fly-to-top-->
	<div class="fly-fade"></div>
	<!--fly-fade-->

	<div id="fb-root"></div>
</body>
</html>
