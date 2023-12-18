<!-- BEGIN: MAIN -->
<main id="list" class="main list-{PHP.cat.id}">
	<div class="container">
		{FILE "{PHP.cfg.themes_dir}/{PHP.cfg.defaulttheme}/warnings.tpl"}
		<div class="row">
			<div class="col-lg-9">
				<div class="title mb-5">
					{LIST_BREADCRUMBS}
					<h1 class="lh-1">{LIST_CAT_TITLE}</h1>
					<span class="small d-block mb-3">{LIST_TOTAL_ENTRIES|cot_declension($this, 'Entries')}</span>
					<p class="lh-sm mb-0">
						{LIST_CAT_DESCRIPTION}
					</p>
				</div>
				<div class="articles list d-md-flex flex-md-wrap">
					<!-- IF {LIST_ROW_NUM} -->
					<!-- BEGIN: LIST_ROW -->
					<article class="d-md-flex">
						<a href="{LIST_ROW_URL}" class="me-md-4 d-block position-relative">
							<figure class="mb-md-0">
								<img src="{LIST_ROW_ID|getpic($this)}" alt="" class="img-fluid" />
							</figure>
							<span class="text-uppercase">{PHP.L.ReadMore}</span>
							<ul class="mb-0 list-unstyled d-flex justify-content-center position-absolute meta">
								<li class="me-2">
									<i class="fa fa-chart-simple"></i>
									{LIST_ROW_COUNT}
								</li>
								<li>
									<i class="fa fa-clock"></i>
									3 min read
								</li>
							</ul>
						</a>
						<div>
							<ul class="text-uppercase list-unstyled mb-1 d-flex list-tags">
								<li>
									<a href="#">Объективы</a>
								</li>
								<li>
									<a href="#">Камеры</a>
								</li>
							</ul>
							<a href="{LIST_ROW_URL}" class="title d-block lh-sm mb-2">{LIST_ROW_SHORTTITLE}</a>
							<p class="mb-0">
								{LIST_ROW_DESC}
							</p>
						</div>
					</article>
					<!-- END: LIST_ROW -->
					<!-- IF {LIST_TOP_PAGINATION} -->
					<nav id="pagination-container">
						<ul class="pagination">
							{LIST_TOP_PAGEPREV}{LIST_TOP_PAGINATION}{LIST_TOP_PAGENEXT}
						</ul>
					</nav>
					<!-- ENDIF -->
					<!-- ENDIF -->
				</div>
			</div>
			<div class="col-lg-3">
				<aside>
					<div id="featured" class="block">
						<a href="#">
							<figure class="mb-0">
								<img src="{PHP.cfg.themes_dir}/{PHP.theme}/temp/featured.jpg" alt="" class="img-fluid" />
							</figure>
						</a>
						<div class="text-white bg-black p-4">
							<a href="#" class="fs-4 lh-sm text-white d-block mb-4">Vici Consequat Justo Enim Adipiscing Luctus Nullam Fringilla Pretium</a>
							<ul class="mb-0 list-unstyled d-flex d-lg-block d-xxl-flex post-meta">
								<li class="post-author d-flex align-items-center">
									<figure class="me-1 mb-0 d-flex">
										<img src="{PHP.cfg.themes_dir}/{PHP.theme}/temp/author.jpg" alt="Avatar" class="img-fluid" />
									</figure>
									<span class="text-uppercase opacity-50">Thomas A. Anderson</span>
								</li>
								<li>
									<span class="opacity-50">{PHP.now|cot_date('j F Y', $this)}</span>
								</li>
							</ul>
						</div>
					</div>
					<div class="block">
						<span class="title mb-3">{PHP.L.theme-trending}</span>
						{PHP|cot_page_enum('articles, events, news', 5, 'trending')}
					</div>
				</aside>
			</div>
		</div>
		<!-- IF {PHP.usr.isadmin} -->
		{FILE "{PHP.cfg.themes_dir}/{PHP.theme}/inc/admin-list.tpl"}
		<!-- ENDIF -->
	</div>
</main>
<!-- END: MAIN -->
