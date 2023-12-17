<!-- BEGIN: MAIN -->
<div class="articles grid d-md-flex flex-md-wrap">
	<!-- BEGIN: PAGE_ROW -->
	<article>
		<a href="{PAGE_ROW_URL}" class="d-block position-relative">
			<figure>
				<img src="{PHP.cfg.themes_dir}/{PHP.theme}/temp/{PAGE_ROW_ID}.jpg" alt="" class="img-fluid" />
			</figure>
			<span class="text-uppercase">{PHP.L.ReadMore}</span>
			<ul class="mb-0 list-unstyled d-flex justify-content-center position-absolute meta">
				<li class="me-2">
					<i class="fa fa-chart-simple"></i>
					{PAGE_ROW_COUNT}
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
			<a href="{PAGE_ROW_URL}" class="title d-block lh-sm mb-2">{PAGE_ROW_SHORTTITLE}</a>
			<p class="mb-0">
				{PAGE_ROW_DESC}
			</p>
		</div>
	</article>
	<!-- END: PAGE_ROW -->
</div>
<!-- END: MAIN -->
