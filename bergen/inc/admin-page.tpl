<div id="adminblock" class="row">
	<div class="col">
		<ul class="list-inline mt-3 mb-0">
			<li class="list-inline-item">
				<a href="{PHP|cot_url('admin')}">{PHP.L.Adminpanel}</a>
			</li>
			<li class="list-inline-item">{PAGE_ADMIN_UNVALIDATE}</li>
			<li class="list-inline-item">
				<a href="{PAGE_CAT|cot_url('page','m=add&c=$this')}">{PHP.L.page_addtitle}</a>
			</li>
			<li class="list-inline-item">
				{PAGE_ADMIN_EDIT}
			</li>
			<li class="list-inline-item">
				{PAGE_ADMIN_CLONE}
			</li>
			<li class="list-inline-item">
				{PAGE_ADMIN_DELETE}
			</li>
<!-- IF {PHP|cot_auth('plug', 'attach2', 'W')} -->
			<li class="list-inline-item">
				{PAGE_ID|att_widget('page', $this, 'attach2.link')}
			</li>
<!-- ENDIF -->
			<li class="list-inline-item">
				{PHP.out.loginout}
			</li>
		</ul>
	</div>
</div>
