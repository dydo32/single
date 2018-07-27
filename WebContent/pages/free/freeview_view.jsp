<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="/single/common/styles/layout.css"
	type="text/css" media="all">
<link rel="stylesheet" href="/single/common/styles/mediaqueries.css"
	type="text/css" media="all">

<!-- hs �߰� -->

<link rel='stylesheet' id='kboard-skin-thumbnail-css'
	href='/single/common/styles/free/thumbnail.css?ver=5.3.9' type='text/css'
	media='all' />

<link rel='stylesheet' id='kboard-comments-skin-default-css'
	href='/single/common/styles/free/comments.css?ver=4.4.4' type='text/css'
	media='all' />

<!-- -------------------------------- -->


<script src="/single/common/scripts/jquery.min.js"></script>
<script src="/single/common/scripts/jquery-mobilemenu.min.js"></script>
</head>
<body>
	<!-- content -->
	<div class="wrapper row1">
		<jsp:include page="/pages/template/Topbar.jsp" />
	</div>
	<div class="wrapper row2">
		<div id="container">
			<!-- �÷��ù�� -->
			<jsp:include page="/pages/template/floatingmenu.jsp" />

			<div id="kboard-document">
				<div id="kboard-thumbnail-document">
					<div class="kboard-document-wrap" itemscope
						itemtype="http://schema.org/Article">
						<div class="kboard-title" itemprop="name">
							<h1>���������� �о��ּ���.</h1>
						</div>

						<div class="kboard-detail">
							<div class="detail-attr detail-writer">
								<div class="detail-name">�ۼ���</div>
								<div class="detail-value">admin</div>
							</div>
							<div class="detail-attr detail-date">
								<div class="detail-name">�ۼ���</div>
								<div class="detail-value">2017-07-21 12:56</div>
							</div>
							<div class="detail-attr detail-view">
								<div class="detail-name">��ȸ</div>
								<div class="detail-value">27</div>
							</div>
						</div>

						<div class="kboard-content" itemprop="description">
							<div class="content-view">
								<p style="text-align: center;">���������� �� �о��ּ���.</p>
							</div>
						</div>

						<div class="kboard-document-action">

							<div class="right">
								<button type="button"
									class="kboard-button-action kboard-button-print"
									onclick="kboard_document_print('index9da7.html?action=kboard_document_print&amp;uid=1851')"
									title="�Ű�">�Ű�</button>
							</div>
						</div>

					</div>

					<div class="kboard-comments-area">
						<div id="kboard-comments-1851" class="kboard-comments-default">
							<div class="kboard-comments-wrap">

								<div class="comments-header">
									<div class="comments-count">
										��ü <span class="comments-total-count">1</span>
									</div>

									<hr>
								</div>
								<!-- ��� ����Ʈ ���� -->
								<div class="comments-list">
									<ul>
										<li itemscope itemtype="http://schema.org/Comment"
											class="kboard-comments-item" data-username="sdasd"
											data-created="20170207223240">
											<div class="comments-list-username" itemprop="author">
												<img
													src="https://secure.gravatar.com/avatar/?s=24&amp;d=mm&amp;r=g" 
													width="24" height="24" alt="sdasd"
													class="avatar avatar-24 wp-user-avatar wp-user-avatar-24 photo avatar-default" />
												sdasd
											</div>
											<div class="comments-list-create" itemprop="dateCreated">2017-07-21
												22:32</div>
											<div class="comments-list-content" itemprop="description">
												��</div>

											<div class="comments-list-controller">
												<div class="left">
													<button type="button"
														class="comments-button-action comments-button-delete"
														onclick="kboard_comments_open_confirm('indexa0cc.html?action=kboard_comment_confirm&amp;uid=2578');"
														title="����">����</button>
													<button type="button"
														class="comments-button-action comments-button-edit"
														onclick="kboard_comments_open_edit('index464e.html?action=kboard_comment_edit&amp;uid=2578');"
														title="����">����</button>
												</div>
												</div>
										</li>
									</ul>

								</div>
								<!-- ��� �Է� �� ���� -->
								<form id="kboard-comments-form-1851" method="post" action="#"
									onsubmit="return kboard_comments_execute(this);">
									<input type="hidden" name="content_uid" value="1851"> <input
										type="hidden" name="member_uid" value="0">

									<div class="kboard-comments-form">
										<input type="hidden" id="kboard-comments-execute-nonce"
											name="kboard-comments-execute-nonce" value="40281f978e" /><input
											type="hidden" name="_wp_http_referer" value="#" />
										<div class="comments-field">
											<textarea name="comment_content" placeholder="����� �Է��ϼ���."
												onfocus="kboard_comments_field_show()" required></textarea>
										</div>

										<div class="comments-submit-button">
											<input type="submit" value="�Է�">
										</div>
									</div>
								</form>
								<!-- ��� �Է� �� �� -->

							</div>
						</div>
					</div>

					<div class="right">
						<a href="freeview_modify.jsp"
							class="kboard-thumbnail-button-small">�ۼ���</a> <a href="#"
							class="kboard-thumbnail-button-small"
							onclick="return confirm('���� �Ͻðڽ��ϱ�?');">�ۻ���</a>
					</div>
				</div>
			</div>
			<br />

			<div id="kboard-thumbnail-list">

				<!-- ī�װ��� ���� -->
				<div class="kboard-category category-pc">
					<ul class="kboard-category-list">
						<li class="kboard-category-selected"><a href="freeview.jsp">��ü</a></li>
						<li><a href="freeview_free.jsp">����</a></li>
						<li><a href="freeview_tip.jsp">����</a></li>
						<li><a href="freeview_review.jsp">�ı�</a></li>
						<li><a href="freeview_recom.jsp">��õ</a></li>
					</ul>
				</div>
				<!-- ī�װ��� �� -->
				<!-- ����Ʈ ���� -->
				<div class="kboard-list">
					<table>
						<thead>
							<tr>
								<td class="kboard-list-uid">��ȣ</td>
								<td class="kboard-list-title">����</td>
								<td class="kboard-list-user">�ۼ���</td>
								<td class="kboard-list-date">�ۼ���</td>
								<td class="kboard-list-view">��ȸ</td>
							</tr>
						</thead>
						<tbody>
							<tr class="kboard-list-notice">
								<td class="kboard-list-uid">��������</td>

								<td class="kboard-list-title"><a href="freeview_view.jsp">
										<div class="kboard-thumbnail-cut-strings">
											���������� �о��ּ���. <span class="kboard-comments-count">(1)</span>
										</div>
								</a>
									<div class="kboard-mobile-contents">
										<span class="contents-item kboard-user">admin</span> <span
											class="contents-separator kboard-date">|</span> <span
											class="contents-item kboard-date">2018.07.21</span> <span
											class="contents-separator kboard-view">|</span> <span
											class="contents-item kboard-view">��ȸ 26</span>
									</div></td>
								<td class="kboard-list-user">admin</td>
								<td class="kboard-list-date">2018.07.21</td>
								<td class="kboard-list-view">26</td>
							</tr>

							<tr class="">
								<td class="kboard-list-uid">1</td>

								<td class="kboard-list-title"><a href="#">
										<div class="kboard-thumbnail-cut-strings">
											�ȳ��ϼ���. <span class="kboard-comments-count"></span>
										</div>
								</a>
									<div class="kboard-mobile-contents">
										<span class="contents-item kboard-user">blur</span> <span
											class="contents-separator kboard-date">|</span> <span
											class="contents-item kboard-date">2018.07.21</span> <span
											class="contents-separator kboard-view">|</span> <span
											class="contents-item kboard-view">��ȸ 7</span>
									</div></td>
								<td class="kboard-list-user">blur</td>
								<td class="kboard-list-date">2018.07.21</td>
								<td class="kboard-list-view">7</td>
							</tr>

						</tbody>
					</table>
				</div>
				<!-- ����Ʈ �� -->

				<!-- ����¡ ���� -->
				<div class="kboard-pagination">
					<ul class="kboard-pagination-pages">
						<li class="active"><a href="#" onclick="return false">1</a></li>
						<li><a href="#">2</a></li>
						<li><a href="#">3</a></li>
						<li><a href="#">4</a></li>
						<li><a href="#">5</a></li>
						<li><a href="#">6</a></li>
						<li><a href="#">7</a></li>
						<li><a href="#">8</a></li>
						<li><a href="#">9</a></li>
						<li><a href="#">10</a></li>
						<li class="next-page"><a href="#">��</a></li>
						<li class="last-page"><a href="#">������</a></li>
					</ul>
				</div>
				<!-- ����¡ �� -->

				<!-- �˻��� ���� -->
				<div class="kboard-search">
					<form id="kboard-search-form-1" method="get" action="#">
						<input type="hidden" name="mod" value="list"><input
							type="hidden" name="pageid" value="1"> <select
							name="target">
							<option value="">��ü</option>
							<option value="title">����</option>
							<option value="content">����</option>
							<option value="member_display">�ۼ���</option>
						</select> <input type="text" name="keyword" value="">
						<button type="submit" class="kboard-thumbnail-button-small">�˻�</button>
					</form>
				</div>
				<!-- �˻��� �� -->

				<!-- ��ư ���� -->
				<div class="kboard-control">
					<a href="freeview_write.jsp"
						class="kboard-thumbnail-button-small">�۾���</a>
				</div>
				<!-- ��ư �� -->


				<!-- ########################################################################################## -->
			</div>
			<!-- ################################################################################################ -->
			<div class="clear"></div>
		</div>
	</div>
	<!-- Copyright -->
	<div class="wrapper row3">
		<jsp:include page="/pages/template/Footer.jsp" />
	</div>
</body>
</html>