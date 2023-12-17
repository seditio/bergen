<!-- BEGIN: HEADER -->
<!DOCTYPE html>
<html lang="{PHP.cfg.defaultlang}">
<head>
	<title>{HEADER_TITLE}</title>
	<!-- IF {HEADER_META_DESCRIPTION} --><meta name="description" content="{HEADER_META_DESCRIPTION}" /><!-- ENDIF -->
	<!-- IF {HEADER_META_KEYWORDS} --><meta name="keywords" content="{HEADER_META_KEYWORDS}" /><!-- ENDIF -->

	<meta http-equiv="content-type" content="{HEADER_META_CONTENTTYPE}; charset=UTF-8" />
	<meta name="generator" content="Cotonti https://www.cotonti.com" />
	<meta name="format-detection" content="telephone=no">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">

	<link rel="shortcut icon" href="favicon.ico" />
	<link rel="apple-touch-icon" href="apple-touch-icon.png" />
	<link rel="canonical" href="{HEADER_CANONICAL_URL}" />
	{HEADER_BASEHREF}
	{HEADER_HEAD}
</head>

<body>

	<div class="container">
		<div class="row">
			<div class="col">
				<header class="py-3 pt-lg-4 d-flex justify-content-between flex-lg-wrap" id="topnav">
					<a href="#" class="ico find min d-lg-flex justify-content-lg-start" rel="nofollow">
						<i class="fa fa-magnifying-glass"></i>
					</a>
					<div class="logo pb-lg-3 order-lg-first d-lg-flex justify-content-between align-items-center">
						<div class="small d-none d-lg-flex justify-content-start">
							<a href="#" class="ico d-flex me-3">
	              <i class="fa-brands fa-facebook me-1"></i>
								<span>12</span>
	            </a>
	            <a href="{PHP.R.Twitter}" class="ico d-flex me-3">
	              <i class="fa-brands fa-twitter me-1"></i>
								<span>24</span>
	            </a>
	            <a href="#" class="ico d-flex me-3">
	              <i class="fa-brands fa-instagram me-1"></i>
								<span>36</span>
	            </a>
	            <a href="#" class="ico d-flex">
	              <i class="fa-brands fa-pinterest me-1"></i>
								<span>48</span>
	            </a>
	          </div>
						<a href="{PHP.cfg.mainurl}" class="d-block">DSLR.BY</a>
						<div class="d-none d-lg-flex justify-content-end align-items-center">
							<div class="me-3 follow-title">
								<p class="lh-1 text-uppercase text-center mb-0 pe-5">
									Подпишись и узнай больше
								</p>
								<div class="text-end d-flex justify-content-end">
									<svg class="csco-design-arrow" width="72px" height="17px" viewBox="0 0 72 17" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
										<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
											<g transform="translate(-1240.000000, -71.000000)" fill-rule="nonzero">
												<g transform="translate(0.000000, 26.000000)">
													<g transform="translate(1181.000000, 2.000000)">
														<g transform="translate(59.000000, 41.000000)">
															<path d="M0.683450015,8.08897653 C25.8852284,23.1946337 47.1584704,21.3991464 64.5031761,2.70251459" stroke="#a6bfc3" transform="translate(32.593313, 10.458588) scale(-1, 1) translate(-32.593313, -10.458588) "></path> <polygon fill="#a6bfc3" transform="translate(67.531089, 6.348076) rotate(60.000000) translate(-67.531089, -6.348076) " points="63.7165064 10.7984225 67.5310889 1.89772989 71.3456715 10.7984225"></polygon>
														</g>
												</g>
											</g>
										</g>
									</g>
									</svg>
								</div>
							</div>
							<div class="follow-container d-flex flex-column">
								<a href="{PHP.R.Instagram}" class="text-uppercase">@dslrby</a>
								<p class="mb-1">
									<span class="text-black">95</span> подписчиков
								</p>
								<a href="{PHP.R.Instagram}" class="text-white text-uppercase bg-black">Подпишись <i class="fa-brands fa-instagram"></i></a>
							</div>
						</div>
					</div>
					<nav class="navbar navbar-expand-lg p-0" aria-label="Offcanvas navbar">
						<a href="#" class="ico d-lg-none" rel="nofollow" data-bs-toggle="offcanvas" data-bs-target="#offcanvasNavbar" aria-controls="offcanvasNavbar">
							<i class="fa fa-bars"></i>
						</a>
						<div class="offcanvas offcanvas-start" tabindex="-1" id="offcanvasNavbar">
							<div class="offcanvas-header flex-row-reverse pt-4 pe-4 pb-0">
								<button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close"></button>
							</div>
							<div class="offcanvas-body py-0">
								<ul class="navbar-nav justify-content-center flex-grow-1 text-center text-uppercase">
									<li class="nav-item">
										<a class="nav-link" href="{PHP|cot_url('page', 'c=articles')}">
											{PHP.structure.page.articles.title}
										</a>
									</li>
									<li class="nav-item">
										<a class="nav-link" href="{PHP|cot_url('page', 'c=events')}">
											{PHP.structure.page.events.title}
										</a>
									</li>
									<li class="nav-item">
										<a class="nav-link" href="{PHP|cot_url('page', 'c=news')}">
											{PHP.structure.page.news.title}
										</a>
									</li>
									<li class="nav-item">
										<a class="nav-link" href="{PHP|cot_url('contact')}">
											Contacts
										</a>
									</li>
								</ul>
							</div>
						</div>
					</nav>
					<div class="user-title d-none d-lg-flex justify-content-end">
						<a href="#" class="ico" rel="nofollow" data-bs-toggle="offcanvas" data-bs-target="#offcanvasUser" aria-controls="offcanvasUser">
							<i class="fa fa-user-gear"></i>
						</a>
						<div class="offcanvas offcanvas-end" tabindex="-1" id="offcanvasUser" aria-labelledby="offcanvasUserLabel">
						  <div class="offcanvas-header">
						    <span class="d-block offcanvas-title" id="offcanvasUserLabel">{PHP.L.theme-usermenu}</span>
						    <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="{PHP.L.Close}"></button>
						  </div>
						  <div class="offcanvas-body">
						    <p>
						      Здесь находится меню пользователя
						    </p>
						  </div>
						</div>
					</div>
				</header>
			</div>
		</div>
	</div>

	<div id="search" class="border-top">
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="inner px-2 px-lg-0 d-flex align-items-center">
						<form action="{PHP|cot_url('search')}" method="get" class="w-100">
							<div class="input-group">
								<button class="btn bg-white border-0 br0" type="submit"><i class="fa fa-magnifying-glass"></i></button>
								<input type="text" class="form-control border-0" placeholder="Поиск" name="sq" />
								<span id="close-search" class="input-group-text bg-white border-0 br0"><i class="fa fa-xmark"></i></span>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
<!-- END: HEADER -->
