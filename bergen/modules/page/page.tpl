<!-- BEGIN: MAIN -->
<main id="page_{PAGE_ID}" class="page mb-4">
	<figure class="position-relative overflow-hidden">
		<img src="{PHP.cfg.themes_dir}/{PHP.theme}/temp/back.jpg" alt="" class="img-fluid" />
	</figure>
	<div class="container">
		<div class="row">
			<div class="col col-lg-10 col-xl-9 col-xxl-8 mx-lg-auto">
				<div class="position-relative wrapper">
					{FILE "{PHP.cfg.themes_dir}/{PHP.cfg.defaulttheme}/warnings.tpl"}
					<figure>
						<img src="{PAGE_ID|getpic($this)}" alt="{PAGE_TITLE}" class="img-fluid" />
					</figure>
					<div class="title mb-3">
						{PAGE_BREADCRUMBS}
						<h1 class="lh-1">{PAGE_TITLE}</h1>
					</div>
					<div class="textbox">
						{PAGE_TEXT}
					</div>
					{PAGE_COMMENTS_DISPLAY}
				</div>
			</div>
		</div>
		<!-- IF {PHP.usr.isadmin} -->
		{FILE "{PHP.cfg.themes_dir}/{PHP.theme}/inc/admin-page.tpl"}
		<!-- ENDIF -->
	</div>
</main>
<!-- END: MAIN -->
