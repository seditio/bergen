<div id="adminblock" class="row">
	<div class="col">
		<ul class="list-inline mt-3 mb-0">
			<li class="list-inline-item">
				<a href="{PHP|cot_url('admin')}">{PHP.L.Adminpanel}</a>
			</li>
			<li class="list-inline-item">
				<a href="admin.php?m=structure&n=page&id={PHP.cat.id}&x={PHP.sys.xk}">Настройки раздела</a>
			</li>
			<li class="list-inline-item">
				{LIST_SUBMITNEWPAGE}
			</li>
<!-- IF {PHP|cot_auth('plug', 'attach2', 'W')} -->
			<li class="list-inline-item">
				{PHP.cat.id|att_widget('list',$this,'attach2.link')}
			</li>
<!-- ENDIF -->
			<li class="list-inline-item">{PHP.out.loginout}</li>
		</ul>
	</div>
</div>
