<!-- BEGIN: MAIN -->
<main id="page_{PAGE_ID}" class="position-relative">
	<div class="container">

		<form role="form" action="{PHP|cot_url('search')}" method="get" name="search">

			<input type="hidden" name="e" value="search" />
			<input type="hidden" name="tab" value="{PHP.tab}" />

			<div class="row my-5">

				<div class="col">
					<div class="title mb-5">
						<ol class="breadcrumb" itemscope="" itemtype="https://schema.org/BreadcrumbList">
							<li class="breadcrumb-item" itemprop="itemListElement" itemscope="" itemtype="https://schema.org/ListItem">
								<a href="https://sed.by" title="{PHP.L.Home}" itemprop="item">
									<span itemprop="name">{PHP.L.Home}</span>
									<meta itemprop="position" content="1">
								</a>
							</li>
							<li class="breadcrumb-item" itemprop="itemListElement" itemscope="" itemtype="https://schema.org/ListItem">
								<span itemprop="name">{PHP.L.Search}</span>
								<meta itemprop="position" content="2">
							</li>
						</ol>
						<h1 class="lh-1">{PHP.L.Search}</h1>
						<div class="input-group">
							<span class="input-group-text"><i class="fa fa-magnifying-glass"></i></span>
							{PLUGIN_SEARCH_TEXT}
							<button class="btn btn-primary" type="submit">{PHP.L.Search}</button>
						</div>
					</div>
				</div>

			</div>

			<div class="row">
				<div class="col-lg-9">
					<!-- BEGIN: RESULTS -->
					<!-- BEGIN: PAGES -->
					<h2 class="mb-2">{PHP.L.plu_result}: {PHP.L.plu_tabs_pag}</h2>
					<table class="table table-bordered mb-4">
						<!-- BEGIN: ITEM -->
						<tr class="{PLUGIN_PR_ODDEVEN}">
							<td>
								<span class="fs-5 fw-bold d-block">{PLUGIN_PR_NUM}. {PLUGIN_PR_TITLE}</span>
								<div>{PLUGIN_PR_TEXT}</div>
								<ul class="list-unstyled mb-0 d-flex flex-wrap border-top mt-2 pt-1">
									<li class="w-50">
										{PHP.L.plu_last_date}: {PLUGIN_PR_TIME}
									</li>
									<li class="text-end w-50">
										{PHP.L.plu_section}: {PLUGIN_PR_CATEGORY}
									</li>
								</ul>
							</td>
						</tr>
						<!-- END: ITEM -->
					</table>
					<!-- END: PAGES -->
					<!-- BEGIN: FORUMS -->
					<h2 class="mb-2">{PHP.L.plu_result}: {PHP.L.plu_tabs_frm}</h2>
					<table class="table table-bordered mb-4">
						<!-- BEGIN: ITEM -->
						<tr class="{PLUGIN_FR_ODDEVEN}">
							<td>
								<span class="fs-5 fw-bold d-block">{PLUGIN_FR_NUM}. {PLUGIN_FR_TITLE}</span>
								<div>{PLUGIN_FR_TEXT}</div>
								<ul class="list-unstyled mb-0 d-flex flex-wrap border-top mt-2 pt-1">
									<li class="w-50">
										{PHP.L.plu_last_date}: {PLUGIN_FR_TIME}
									</li>
									<li class="text-end w-50">
										{PHP.L.plu_section}: {PLUGIN_FR_CATEGORY}
									</li>
								</ul>
							</td>
						</tr>
						<!-- END: ITEM -->
					</table>
					<!-- END: FORUMS -->
					<!-- END: RESULTS -->
				</div>

				<div class="col-lg-3">
					<div class="btn-group d-flex mb-3">
						<a href="{PHP|cot_url('plug','e=search')}" class="btn btn-primary<!-- IF {PHP.tab} == '' --> active<!-- ENDIF -->">{PHP.L.plu_tabs_all}</a>
						<a href="{PHP|cot_url('plug','e=search&amp;tab=frm')}" class="btn btn-primary<!-- IF {PHP.tab} == 'frm' --> active<!-- ENDIF -->">{PHP.L.Forums}</a>
						<a href="{PHP|cot_url('plug','e=search&amp;tab=pag')}" class="btn btn-primary<!-- IF {PHP.tab} == 'pag' --> active<!-- ENDIF -->">{PHP.L.Pages}</a>
					</div>

					<div class="block">
						<span class="fs-5 fw-bold mb-2 d-block">{PHP.L.plu_other_date}:</span>
						<ul class="list-unstyled mb-0">
							<li class="mb-2">
								{PLUGIN_SEARCH_DATE_SELECT}
							</li>
							<li class="mb-2">
								{PLUGIN_SEARCH_DATE_FROM}
							</li>
							<li>
								{PLUGIN_SEARCH_DATE_TO}
							</li>
						</ul>
					</div>

					<div class="block mb-4">
						<span class="fs-5 fw-bold mb-2 d-block">{PHP.L.plu_other_userfilter}:</span>
						{PLUGIN_SEARCH_USER}
					</div>

					<!-- BEGIN: PAGES_OPTIONS -->
					<div class="block">
						<span class="fs-5 fw-bold mb-2 d-block">{PHP.L.plu_pag_set_sec}:</span>
						<ul class="list-unstyled mb-0">
							<li>
								{PLUGIN_PAGE_SEC_LIST}
							</li>
							<li class="mb-1">
								{PLUGIN_PAGE_SEARCH_SUBCAT}
							</li>
							<li class="small lh-sm opacity-50">
								{PHP.L.plu_ctrl_list}
							</li>
						</ul>
					</div>
					<div class="block">
						<span class="fs-5 fw-bold mb-2 d-block">{PHP.L.plu_other_opt}:</span>
						<ul class="list-unstyled mb-0">
							<li>
								{PLUGIN_PAGE_SEARCH_NAMES}
							</li>
							<li>
								{PLUGIN_PAGE_SEARCH_DESC}
							</li>
							<li>
								{PLUGIN_PAGE_SEARCH_TEXT}
							</li>
							<li>
								{PLUGIN_PAGE_SEARCH_FILE}
							</li>
						</ul>
					</div>
					<div class="block mb-4">
						<span class="fs-5 fw-bold mb-2 d-block">{PHP.L.plu_res_sort}:</span>
						<ul class="list-unstyled mb-0">
							<li>
								{PLUGIN_PAGE_RES_SORT}
							</li>
							<li>
								{PLUGIN_PAGE_RES_SORT_WAY}
							</li>
						</ul>
					</div>
					<!-- END: PAGES_OPTIONS -->
					<!-- BEGIN: FORUMS_OPTIONS -->
					<div class="block">
						<span class="fs-5 fw-bold mb-2 d-block">{PHP.L.plu_frm_set_sec}:</span>
						<ul class="list-unstyled mb-0">
							<li>
								{PLUGIN_FORUM_SEC_LIST}
							</li>
							<li class="mb-1">
								{PLUGIN_FORUM_SEARCH_SUBCAT}
							</li>
							<li class="small lh-sm opacity-50">
								{PHP.L.plu_ctrl_list}
							</li>
						</ul>
					</div>
					<div class="block">
						<span class="fs-5 fw-bold mb-2 d-block">{PHP.L.plu_other_opt}:</span>
						<ul class="list-unstyled mb-0">
							<li>
								{PLUGIN_FORUM_SEARCH_NAMES}
							</li>
							<li>
								{PLUGIN_FORUM_SEARCH_POST}
							</li>
							<li>
								{PLUGIN_FORUM_SEARCH_ANSW}
							</li>
						</ul>
					</div>
					<div class="block mb-4">
						<span class="fs-5 fw-bold mb-2 d-block">{PHP.L.plu_res_sort}:</span>
						<ul class="list-unstyled mb-0">
							<li>
								{PLUGIN_FORUM_RES_SORT}
							</li>
							<li>
								{PLUGIN_FORUM_RES_SORT_WAY}
							</li>
						</ul>
					</div>
					<!-- END: FORUMS_OPTIONS -->
				</div>

			</div>

		</form>

	</div>
</main>

<!-- END: MAIN -->
