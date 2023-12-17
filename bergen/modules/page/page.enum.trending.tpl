<!-- BEGIN: MAIN -->
<ul class="list-unstyled mb-0 widget">
<!-- BEGIN: PAGE_ROW -->
  <li class="overflow-hidden">
    <a href="{PAGE_ROW_URL}" class="ms-2 d-block float-end">
      <figure class="mb-0 position-relative">
        <img src="{PHP.cfg.themes_dir}/{PHP.theme}/temp/thumb.png" alt="" class="img-fluid" />
        <figcaption class="position-absolute top-0 end-0">
          {PAGE_ROW_NUM}
        </figcaption>
      </figure>
    </a>
    <div class="overflow-hidden">
      <a href="{PAGE_ROW_URL}" class="lh-sm mb-2 d-block">{PAGE_ROW_TITLE}</a>
      <ul class="list-unstyled d-flex post-meta">
        <li>
          <span>{PAGE_ROW_DATE_STAMP|cot_date('j F Y', $this)}</span>
        </li>
        <li>
          <span><i class="fa fa-eye"></i> {PAGE_ROW_COUNT}</span>
        </li>
      </ul>
    </div>
  </li>
<!-- END: PAGE_ROW -->
</ul>
<!-- END: MAIN -->
