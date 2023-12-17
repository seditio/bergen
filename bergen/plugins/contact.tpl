<!-- BEGIN: MAIN -->
<main id="contact" class="main">
	<div class="container">
		<div class="row">
			<div class="col-lg-9">
				<div class="title mb-5">
					<ol class="breadcrumb">
						<li class="breadcrumb-item">
							<a href="{PHP.cfg.mainurl}" title="{PHP.L.Home}">{PHP.L.Home}</a>
						</li>
						<li class="breadcrumb-item active">Contacts</li>
					</ol>
					<h1 class="lh-1">Contacts</h1>
					<p class="lh-sm mb-0">
						Etiam vitae dapibus rhoncus. Eget etiam aenean nisi montes felis pretium donec veni. Pede vidi condimentum et aenean hendrerit. Quis sem justo nisi varius tincidunt nec aliquam arcu tempus vel laoreet lorem.
					</p>
				</div>
				<div class="row">
					<div class="col-lg-4">
						<h2>Get in Touch with Us</h2>
						<p>
							Vel odio sem tempus sit eget arcu rhoncus eu nec ligula. Pulvinar vitae pretium donec vulputate. Massa pede amet nascetur imperdiet. Vel metus imperdiet eros quis nec.
						</p>
					</div>
					<div class="col-lg-8">
						{FILE "{PHP.cfg.themes_dir}/{PHP.usr.theme}/warnings.tpl"}
						<!-- BEGIN: FORM -->
						<form action="{CONTACT_FORM_SEND}" method="post" name="contact_form" enctype="multipart/form-data">
							<div class="mb-3">
								<label>{PHP.L.Username}:</label>
								{CONTACT_FORM_AUTHOR}
							</div>
							<div class="mb-3">
								<label>{PHP.L.Email}:</label>
								{CONTACT_FORM_EMAIL}
							</div>
							<div class="mb-3">
								<label>{PHP.L.Subject}:</label>
								{CONTACT_FORM_SUBJECT}
							</div>
							<div class="mb-3">
								<label>{PHP.L.Message}:</label>
								{CONTACT_FORM_TEXT}
							</div>
							<!-- BEGIN: EXTRAFLD -->
							<div class="mb-3">
								{CONTACT_FORM_EXTRAFLD_TITLE}:
								{CONTACT_FORM_EXTRAFLD}
							</div>
							<!-- END: EXTRAFLD -->
							<!-- BEGIN: CAPTCHA -->
							<div class="mb-3">
								{CONTACT_FORM_VERIFY_IMG}
								{CONTACT_FORM_VERIFY_INPUT}
							</div>
							<!-- END: CAPTCHA -->
							<button type="submit" class="btn bg-black text-white br0">{PHP.L.Submit}</button>
						</form>
						<!-- END: FORM -->
					</div>
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
	</div>
</main>
<!-- END: MAIN -->
