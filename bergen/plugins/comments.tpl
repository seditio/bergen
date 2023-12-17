<!-- BEGIN: MAIN -->
<div class="container">
	<div class="row">
		<div class="col">
<!-- BEGIN: COMMENTS_TITLE -->
			<h2>
				<a href="{COMMENTS_TITLE_URL}">{COMMENTS_TITLE}</a>
			</h2>
<!-- END: COMMENTS_TITLE -->
			{FILE "{PHP.cfg.themes_dir}/{PHP.usr.theme}/warnings.tpl"}
<!-- BEGIN: COMMENTS_FORM_EDIT -->
			<form id="comments" name="comments" action="{COMMENTS_FORM_POST}" method="post">
				<table class="table table-borderless">
					<tr>
						<td class="w-25"><b>{COMMENTS_POSTER_TITLE}:</b></td>
						<td class="w-75">{COMMENTS_POSTER}</td>
					</tr>
					<tr>
						<td><b>{COMMENTS_IP_TITLE}:</b></td>
						<td>{COMMENTS_IP}</td>
					</tr>
					<tr>
						<td><b>{COMMENTS_DATE_TITLE}:</b></td>
						<td>{COMMENTS_DATE}</td>
					</tr>
					<tr>
						<td colspan="2">
							{COMMENTS_FORM_TEXT}
							<!-- IF {COMMENTS_FORM_PFS} -->{COMMENTS_FORM_PFS}<!-- ENDIF -->
							<!-- IF {COMMENTS_FORM_SFS} --><span class="spaced">{PHP.cfg.separator}</span>{COMMENTS_FORM_SFS}<!-- ENDIF -->
						</td>
					</tr>
					<tr>
						<td colspan="2">
							<button type="submit" class="btn btn-primary" value="{COMMENTS_FORM_UPDATE_BUTTON}">{PHP.L.Refresh}</button>
						</td>
					</tr>
				</table>
			</form>
<!-- END: COMMENTS_FORM_EDIT -->
		</div>
	</div>
</div>
<!-- END: MAIN -->

<!-- BEGIN: COMMENTS -->

		<a name="comments" class="d-block collapsing"></a>

		<div class="comments overflow-hidden<!-- IF {COMMENTS_DISPLAY} == 'none' --> d-none<!-- ENDIF -->">
			<div>
<!-- BEGIN: COMMENTS_ROW -->
				<div class="px-4 py-3 mb-3 {COMMENTS_ROW_ODDEVEN}">
					<div class="mb-2 position-relative clearfix">
						<figure class="me-3 mb-0 float-start">
							{COMMENTS_ROW_AUTHOR_AVATAR}
						</figure>
						<p class="text-end m-0">
							<a href="{COMMENTS_ROW_URL}" id="com{COMMENTS_ROW_ID}">{COMMENTS_ROW_ORDER}.</a> {COMMENTS_ROW_AUTHOR}
						</p>
						<ul class="small text-end list-unstyled mb-0 d-flex">
							<li class="ms-auto">
								<span class="opacity-50">{PHP.R.icon-calendar}</span><span class="ms-2">{COMMENTS_ROW_DATE}</span>
							</li>
							<!-- IF {COMMENTS_ROW_THANKS_COUNT} -->
							<li class="ms-3">
								<span class="opacity-50">{PHP.R.icon-thumbs-up}</span><span class="ms-2">{COMMENTS_ROW_THANKS_COUNT} (<a href="{COMMENTS_ROW_THANKS_LIST_URL}">{PHP.L.ReadMore}</a>)</span>
							</li>
							<!-- ENDIF -->
							<!-- IF {COMMENTS_ROW_THANKS_CAN} -->
							<li class="ms-3">
								{COMMENTS_ROW_THANKS_LINK}
							</li>
							<!-- ENDIF -->
						</ul>
						<!-- IF {COMMENTS_ROW_THANKS_COUNT} -->
						<p class="small text-end mt-1 mb-0">
							<span class="fw-bold">{PHP.L.thanks_thanked}:</span>
							{COMMENTS_ROW_THANKS_USERS}
						</p>
						<!-- ENDIF -->
					</div>
					<div class="comments-text lh-sm">{COMMENTS_ROW_TEXT}</div>
					<div class="text-end">{COMMENTS_ROW_ADMIN}{COMMENTS_ROW_EDIT}</div>
				</div>
<!-- END: COMMENTS_ROW -->
			</div>

<!-- BEGIN: PAGNAVIGATOR -->
				<!-- IF {COMMENTS_PAGES_PAGNAV} -->
				<p class="paging">{COMMENTS_PAGES_PAGESPREV}{COMMENTS_PAGES_PAGNAV}{COMMENTS_PAGES_PAGESNEXT}</p>
				<p class="paging"><span>{COMMENTS_PAGES_INFO}</span></p>
				<!-- ENDIF -->
<!-- END: PAGNAVIGATOR -->

<!-- BEGIN: COMMENTS_NEWCOMMENT -->
				<h3 class="mb-2">{PHP.L.Newcomment}</h3>
				{FILE "{PHP.cfg.themes_dir}/{PHP.usr.theme}/warnings.tpl"}
				<form action="{COMMENTS_FORM_SEND}" method="post" name="newcomment">

					<!-- IF {PHP.isr.id} == 0 -->
					<div class="row">
						<!-- BEGIN: GUEST -->
						<div class="col-lg-6 mb-3">
							{PHP.L.Name}: {COMMENTS_FORM_AUTHOR}
						</div>
						<!-- END: GUEST -->
						<!-- IF {COMMENTS_FORM_VERIFYIMG} -->
						<div class="col-lg-6 pb-2">
							{COMMENTS_FORM_VERIFYIMG} {COMMENTS_FORM_VERIFY}
						</div>
						<!-- ENDIF -->
					</div>
					<!-- ENDIF -->

					<div>
						{COMMENTS_FORM_TEXT}
					</div>


					<div class="mt-2 mb-3">
						<button type="submit" class="btn bg-black text-white br0">{PHP.L.Submit}</button>
					</div>
				</form>
				<div class="alert alert-info">{COMMENTS_FORM_HINT}</div>
<!-- END: COMMENTS_NEWCOMMENT -->

<!-- BEGIN: COMMENTS_EMPTY -->
				<div class="alert alert-warning">{COMMENTS_EMPTYTEXT}</div>
<!-- END: COMMENTS_EMPTY -->

<!-- BEGIN: COMMENTS_CLOSED -->
				<div class="alert alert-danger">{COMMENTS_CLOSED}</div>
<!-- END: COMMENTS_CLOSED -->

		</div>

<!-- END: COMMENTS -->
