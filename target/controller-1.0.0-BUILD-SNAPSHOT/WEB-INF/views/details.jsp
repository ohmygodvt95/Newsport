<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en-US">
<head>
<meta charset="UTF-8">

<title>News Sport</title>
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


</head>
<body
	class="single single-post postid-144 single-format-standard custom-background">
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
												<!--<a itemprop="url" href="index.jsp"><img
													itemprop="logo"
													src=""
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
												<!--nav-search-wrap-->
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
			<div id="body-main-wrap" class="left relative" itemscope
				itemtype="http://schema.org/Article">
				<div class="body-main-out relative">
					<div class="body-main-in">
						<div id="body-main-cont" class="left relative">
							<div id="leader-wrap" class="left relative">
								<div
									style="width: 90%; height: 30px; background: #ddd; text-align: center; display: inline-block; color: #bbb; font-family: 'Open Sans', sans-serif; font-weight: 700; font-size: 1.2rem; white-space: nowrap; padding: 30px 5% 0; overflow: hidden;">
								</div>
							</div>
							<!--leader-wrap-->
							<div id="post-main-wrap" class="left relative">
								<div class="post-wrap-out1">
									<div class="post-wrap-in1">
										<div id="post-left-col" class="relative">
											<script type='text/javascript'>
											function wpopen (macagna) {
    window.open(macagna, '_blank', 'width=400,height=500,scrollbars=yes,status=yes');
}
</script>
											<article id="post-area"
												class="post-144 post type-post status-publish format-standard has-post-thumbnail hentry category-entertainment tag-entertainment tag-gallery tag-matt-damon tag-movies tag-the-martian">
											<header id="post-header">
											<table style="width: 30%">
												<tr>
													<td><a class="post-cat-link" href="<c:url value="/details/${sigs.id}"/>"> <span
															class="post-head-cat">Semantic</span>
													</a></td>
													<td><a class="post-cat-link" href="<c:url value="/keydetails/${sigs.id}"/>"> <span
															class="post-head-cat">Key</span>
													</a></td>
												</tr>
											</table>
											<h1 class="post-title left" itemprop="name headline">${sigs.title}</h1>
											<div id="post-info-wrap" class="left relative">
												<div class="post-info-out">
													<div class="post-info-in">
														<div class="post-info-right left relative">
															<!--post-info-name-->
															<div class="post-info-date left relative">
																<span class="post-info-text">Posted on</span> <span
																	class="post-date"> <a
																	href="<c:url value="/timenews/${sigs.published}"/>"
																	class="post-date updated" itemprop="datePublished"
																	datetime="${sigs.published}">${sigs.published}</a></span>
															</div>
															<!--post-info-date-->
														</div>
														<!--post-info-right-->
													</div>
													<!--post-info-in-->
												</div>
												<!--post-info-out-->
											</div>
											<!--post-info-wrap--> </header><!--post-header-->
											<div id="post-feat-img" class="left relative">
												<img width="1000" height="600"
													src=${sigs.cover_url
													}
													class="attachment- size- wp-post-image" alt="male-model"
													itemprop="image" sizes="(max-width: 1000px) 100vw, 1000px" />
												<div class="post-feat-text">

													<!--<span class="feat-caption">Photo:
														Shutterstock</span>-->
												</div>
												<!--post-feat-text-->
											</div>
											<!--post-feat-img-->
											<div id="content-area" itemprop="articleBody"
												class="post-144 post type-post status-publish format-standard has-post-thumbnail hentry category-entertainment tag-entertainment tag-gallery tag-matt-damon tag-movies tag-the-martian">
												<div class="post-cont-out">
													<!-- <div class="post-cont-in">-->
													<div id="content-main" class="left relative">
														<section class="social-sharing-top"> <!--post-social-count-->
														<span class="post-excerpt left">
															<h4>${sigs.abstract_content}</h4>
														</span> </section>
														<!--social-sharing-top-->
														<p>${sigs.text_content}</p>
														<br>
														<div>
															<c:forEach var="imgs" items="${listimg}">
																<div id="post-feat-img" class="left relative">
																	<img width="1000" height="600"
																		src=${imgs.url
																				}
																		class="reg-img wp-post-image" alt="latte"
																		sizes="(max-width: 1000px) 100vw, 1000px" />
																</div>
																<br>
																<p>${imgs.des}
																<p>
																	<br>
																	<!--related-img-->
															</c:forEach>
														</div>
														<div class="posts-nav-link"></div>
														<!--posts-nav-link-->
														<div class="post-tags">
															<span class="post-tags-header">Meta data:</span> <br>
															<br> <span itemprop="keywords">
																<div class="tag-cloud left relative">
																	<c:forEach var="metas" items="${metas}">
																		<a href='<c:url value="/relatednews/${metas}"/>'
																			class='tag-link-259' title='12 topics'
																			style='font-size: 10px;'>${metas}</a>
																	</c:forEach>
																</div>
															</span>
														</div>
														<!--post-tags-->
														<div class="social-sharing-bot">
															<a href="#"
																onclick="window.open('#', 'facebookShare', 'width=626,height=436'); return false;"
																title="Share on Facebook"><div
																	class="facebook-share">
																	<span class="fb-but1"><i
																		class="fa fa-facebook fa-2"></i></span><span
																		class="social-text">Share</span>
																</div></a> <a href="#"
																onclick="window.open('#', 'twitterShare', 'width=626,height=436'); return false;"
																title="Tweet This Post"><div class="twitter-share">
																	<span class="twitter-but1"><i
																		class="fa fa-twitter fa-2"></i></span><span
																		class="social-text">Tweet</span>
																</div></a> <a href="#"><div class="whatsapp-share">
																	<span class="whatsapp-but1"><i
																		class="fa fa-whatsapp fa-2"></i></span><span
																		class="social-text">Share</span>
																</div></a> <a href="#"
																onclick="window.open('#', 'pinterestShare', 'width=750,height=350'); return false;"
																title="Pin This Post"><div class="pinterest-share">
																	<span class="pinterest-but1"><i
																		class="fa fa-pinterest-p fa-2"></i></span><span
																		class="social-text">Share</span>
																</div></a> <a href="#"><div class="email-share">
																	<span class="email-but"><i
																		class="fa fa-envelope fa-2"></i></span><span
																		class="social-text">Email</span>
																</div></a>
														</div>
														<!--social-sharing-bot-->
														<div class="mvp-related-posts left relative">
															<h4 class="post-header">
																<span class="post-header">Related News</span>
															</h4>
															<ul>
																<c:forEach var="lienwans" items="${metasort}">
																	<li>
																		<div class="mvp-related-img left relative">
																			<a
																				href="<c:url value="/details/${lienwans.news.id}"/>"
																				rel="bookmark" title=${lienwans.news.title}> <img
																				width="300" height="180"
																				src=${lienwans.news.cover_url
																				}
																				class="reg-img wp-post-image" alt="latte"
																				sizes="(max-width: 300px) 100vw, 300px" /> <img
																				width="80" height="80"
																				src=${lienwans.news.cover_url
																				}
																				class="mob-img wp-post-image" alt="latte"
																				sizes="(max-width: 80px) 100vw, 80px" />
																			</a>
																		</div> <!--related-img-->
																		<div class="mvp-related-text left relative">
																			<a
																				href="<c:url value="/details/${lienwans.news.id}"/>">
																				${lienwans.news.title} </a>
																		</div> <!--related-text-->
																	</li>
																</c:forEach>
															</ul>
														</div>
														<div>
															<a class="post-cat-link"
																href="<c:url value="/metas/${sigs.id}"/>"><span
																class="post-head-cat">More</span></a>
														</div>
														<div id="article-ad">
															<div
																style="width: 90%; height: 30px; background: #eee; text-align: center; display: inline-block; color: #ccc; font-family: 'Open Sans', sans-serif; font-weight: 700; font-size: 1.2rem; white-space: nowrap; padding: 30px 5% 0; overflow: hidden;">
															</div>
														</div>
														<!--article-ad-->
														<div id="comments-button"
															class="left relative comment-click-144 com-but-144">
															<!--<span class="comment-but-text">Click to comment</span>-->
															<a class="post-cat-link" href="<c:url value="#"/>"><span
																class="post-head-cat">Full Meta</span></a>
														</div>
														<!--comments-button-->
														<div id="comments" class="com-click-id-144 com-click-main">


															<div id="respond" class="comment-respond">
																<h3 id="reply-title" class="comment-reply-title">
																	<h4 class="post-header">
																		<span class="post-header">Full Meta</span>
																	</h4>
																	<!--<small><a rel="nofollow"
																		id="cancel-comment-reply-link"
																		href="/flexmag/matt-damon-ponders-the-big-questions-in-new-the-martian-teaser/#respond"
																		style="display: none;">Cancel reply</a></small>-->
																</h3>
																<textarea class="post-meta left"
																	itemprop="name headline" disabled>${sigs.meta}</textarea>
																<!--<form
																	action="http://www.mvpthemes.com/flexmag/wp-comments-post.php"
																	method="post" id="commentform" class="comment-form">
																	<p class="comment-notes">
																		<span id="email-notes">Your email address will
																			not be published.</span> Required fields are marked <span
																			class="required">*</span>
																	</p>
																	<p class="comment-form-comment">
																		<label for="comment">Comment</label>
																		<textarea id="comment" name="comment" cols="45"
																			rows="8" aria-required="true" required="required"></textarea>
																	</p>
																	<p class="comment-form-author">
																		<label for="author">Name <span
																			class="required">*</span></label> <input id="author"
																			name="author" type="text" value="" size="30"
																			aria-required='true' required='required' />
																	</p>
																	<p class="comment-form-email">
																		<label for="email">Email <span
																			class="required">*</span></label> <input id="email"
																			name="email" type="text" value="" size="30"
																			aria-describedby="email-notes" aria-required='true'
																			required='required' />
																	</p>
																	<p class="comment-form-url">
																		<label for="url">Website</label> <input id="url"
																			name="url" type="text" value="" size="30" />
																	</p>
																	<p class="form-submit">
																		<input name="submit" type="submit" id="submit"
																			class="submit" value="Post Comment" /> <input
																			type='hidden' name='comment_post_ID' value='144'
																			id='comment_post_ID' /> <input type='hidden'
																			name='comment_parent' id='comment_parent' value='0' />
																	</p>
																	<p style="display: none;">
																		<input type="hidden" id="akismet_comment_nonce"
																			name="akismet_comment_nonce" value="71743cd183" />
																	</p>
																	<p style="display: none;">
																		<input type="hidden" id="ak_js" name="ak_js"
																			value="134" />
																	</p>
																</form>-->
															</div>
															<!-- #respond -->

														</div>
														<!--comments-->
													</div>
													<!--content-main-->
													<!-- </div>-->
													<!--post-cont-in-->
												</div>
												<!--post-cont-out-->
											</div>
											<!--content-area--> </article>
										</div>
										<!--post-left-col-->
									</div>
									<!--post-wrap-in1-->
									<div id="post-right-col" class="relative">
										<div class="side-title-wrap left relative">
											<h3 class="side-list-title">More News</h3>
										</div>
										<!--side-title-wrap-->
										<div class="side-pop-wrap left relative">
											<div class="feat-widget-cont left relative">

												<!--feat-widget-wrap-->
												<div class="widget-ad left relative pop-ad">
													<c:forEach var="relates" items="${homes}">
														<a href="<c:url value="/details/${relates.id}"/>"
															target="_blank"><img src=${relates.cover_url } /></a>
													</c:forEach>
												</div>
												<c:forEach var="sig_mores" items="${mores}">
													<div class="feat-widget-wrap left relative">
														<a href="<c:url value="/details/${sig_mores.id}"/>"
															target="_blank">
															<div class="feat-widget-img left relative">
																<img width="300" height="180"
																	src=${sig_mores.cover_url
																	}
																	class="reg-img wp-post-image" alt="man-headphones"
																	sizes="(max-width: 300px) 100vw, 300px" /> <img
																	width="80" height="80"
																	src=${sig_mores.cover_url
																	}
																	class="mob-img wp-post-image" alt="man-headphones"
																	sizes="(max-width: 80px) 100vw, 80px" />
															</div> <!--feat-widget-img-->
															<div class="feat-widget-text">
																<span class="side-list-cat">Sport</span>
																<h2>${sig_mores.title}</h2>
															</div> <!--feat-widget-text-->
														</a>
													</div>
												</c:forEach>
												<!--feat-widget-wrap-->




												<!--feat-widget-wrap-->
											</div>
											<!--feat-widget-cont-->
										</div>
										<!--side-pop-wrap-->
									</div>
									<!--post-right-col-->
								</div>
								<!--post-wrap-out1-->
							</div>
							<!--post-main-wrap-->
							<div id="foot-ad-wrap" class="left relative">
								<div
									style="width: 90%; height: 30px; background: #ddd; text-align: center; display: inline-block; color: #bbb; font-family: 'Open Sans', sans-serif; font-weight: 700; font-size: 1.2rem; white-space: nowrap; padding: 30px 5% 0; overflow: hidden;">
								</div>
							</div>
							<!--foot-ad-wrap-->
						</div>
						<!--body-main-cont-->
					</div>
					<!--body-main-in-->
				</div>
				<!--body-main-out-->
				<footer id="foot-wrap" class="left relative">
				<div id="foot-top-wrap" class="left relative">
					<div class="body-main-out relative">
						<div class="body-main-in">
							<div id="foot-widget-wrap" class="left relative">
								<div class="foot-widget left relative">
									<div class="foot-logo left realtive"></div>
									<!--foot-logo-->
									<div class="foot-info-text left relative">
										<p>Quis autem vel eum iure reprehenderit qui in ea
											voluptate velit esse quam nihil molestiae consequatur, vel
											illum qui dolorem?</p>
										<p>Temporibus autem quibusdam et aut officiis debitis aut
											rerum necessitatibus saepe eveniet.</p>
									</div>
									<!--footer-info-text-->
									<div class="foot-soc left relative">
										<ul class="foot-soc-list relative">
											<li class="foot-soc-fb"><a href="#" target="_blank"><i
													class="fa fa-facebook-square fa-2"></i></a></li>
											<li class="foot-soc-twit"><a href="#" target="_blank"><i
													class="fa fa-twitter-square fa-2"></i></a></li>
											<li class="foot-soc-pin"><a href="#" target="_blank"><i
													class="fa fa-pinterest-square fa-2"></i></a></li>
											<li class="foot-soc-inst"><a href="#" target="_blank"><i
													class="fa fa-instagram fa-2"></i></a></li>
											<li class="foot-soc-goog"><a href="#" target="_blank"><i
													class="fa fa-google-plus-square fa-2"></i></a></li>
											<li class="foot-soc-yt"><a href="#" target="_blank"><i
													class="fa fa-youtube-play fa-2"></i></a></li>
											<li class="foot-soc-link"><a href="#" target="_blank"><i
													class="fa fa-linkedin-square fa-2"></i></a></li>
											<li class="foot-soc-tumb"><a href="#" target="_blank"><i
													class="fa fa-tumblr-square fa-2"></i></a></li>
											<li class="foot-soc-rss"><a href="#" target="_blank"><i
													class="fa fa-rss-square fa-2"></i></a></li>
										</ul>
									</div>
									<!--foot-soc-->
								</div>
								<!--foot-widget-->
								<div id="mvp_catlist_widget-4"
									class="foot-widget left relative mvp_catlist_widget">
									<h3 class="foot-head">Latest News</h3>

									<div class="blog-widget-wrap left relative">
										<ul class="blog-widget-list left relative">
											<c:forEach var="menus" items="${menus}">
												<li><a href="<c:url value="/details/${menus.id}"/>"
													rel="bookmark">
														<div class="blog-widget-img left relative">
															<img width="300" height="180"
																src=${menus.cover_url
																}
																class="widget-img-main wp-post-image" alt="woman-beach2"
																sizes="(max-width: 300px) 100vw, 300px" /> <img
																width="80" height="80"
																src=${menus.cover_url
																}
																class="widget-img-side wp-post-image" alt="woman-beach2"
																sizes="(max-width: 80px) 100vw, 80px" />
															<!--feat-info-wrap-->
														</div> <!--blog-widget-img-->
														<div class="blog-widget-text left relative">
															<span class="side-list-cat">Sport</span>
															<h2>${menus.title}</h2>
															<p>${menus.abstract_content}</p>
														</div> <!--blog-widget-text-->
												</a></li>
											</c:forEach>
										</ul>
									</div>
									<!--blog-widget-wrap-->
								</div>
								<div id="mvp_tags_widget-2"
									class="foot-widget left relative mvp_tags_widget">
									<h3 class="foot-head">Metadata Tags</h3>
									<div class="tag-cloud left relative">
										<c:forEach var="metas" items="${metas}">
											<a href='#' class='tag-link-259' title='12 topics'
												style='font-size: 10px;'>${metas}</a>
										</c:forEach>
									</div>

								</div>
							</div>
							<!--foot-widget-wrap-->
						</div>
						<!--body-main-in-->
					</div>
					<!--body-main-out-->
				</div>
				<!--foot-top-->
				<div id="foot-bot-wrap" class="left relative">
					<div class="body-main-out relative">
						<div class="body-main-in">
							<div id="foot-bot" class="left relative">
								<div class="foot-menu relative">
									<div class="menu-footer-menu-container">
										<ul id="menu-footer-menu" class="menu">
											<li id="menu-item-1817"
												class="menu-item menu-item-type-custom menu-item-object-custom menu-item-home menu-item-1817"><a
												href="#">Home</a></li>
											<li id="menu-item-1819"
												class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1819"><a
												href="#">Help</a></li>
											<li id="menu-item-1820"
												class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1820"><a
												href="#">About</a></li>
										</ul>
									</div>
								</div>
								<!--foot-menu-->
								<div class="foot-copy relative"></div>
								<!--foot-copy-->
							</div>
							<!--foot-bot-->
						</div>
						<!--body-main-in-->
					</div>
					<!--body-main-out-->
				</div>
				<!--foot-bot--> </footer>
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

	<script type="text/javascript">

    </script>

</body>
</html>
