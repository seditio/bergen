<?php
/**
 * JavaScript and CSS loader for Bergen Theme
 *
 * @package Kudos
 * @copyright (c) Cotonti Team
 * @license https://github.com/Cotonti/Cotonti/blob/master/License.txt
 */

defined('COT_CODE') or die('Wrong URL.');

$R['breadcrumbs_container'] = '<ol class="breadcrumb">{$crumbs}</ol>';
$R['breadcrumbs_first'] = '<li class="breadcrumb-item"><a href="' . $cfg['mainurl'] . '" title="' . $L['Home'] . '">' . $L['Home'] . '</a></li>';
$R['breadcrumbs_crumb'] = '<li class="breadcrumb-item">{$crumb}</li>';
$R['breadcrumbs_link'] = '<a href="{$url}" title="{$title}">{$title}</a>';
$R['breadcrumbs_plain'] = '{$title}';
$R['breadcrumbs_last'] = '<li class="breadcrumb-item active">{$crumb}</li>';
$R['breadcrumbs_separator'] = '';


$R['Twitter'] = 'https://twitter.com/dslrby';

$R['theme-version'] = 1;

Resources::linkFileFooter($cfg['themes_dir'].'/'.$usr['theme'].'/productivity/fontawesome/css/all.min.css');
Resources::linkFileFooter($cfg['themes_dir'].'/'.$usr['theme'].'/productivity/bootstrap/css/bootstrap.min.css');
Resources::linkFileFooter($cfg['themes_dir'].'/'.$usr['theme'].'/productivity/bootstrap/js/bootstrap.min.js');

Resources::linkFileFooter($cfg['themes_dir'].'/'.$usr['theme'].'/css/modalbox.css');
Resources::linkFileFooter($cfg['themes_dir'].'/'.$usr['theme'].'/css/default.css?v='.$R['theme-version']);
Resources::linkFileFooter($cfg['themes_dir'].'/'.$usr['theme'].'/css/responsive.css?v='.$R['theme-version']);

Resources::linkFileFooter($cfg['themes_dir'].'/'.$usr['theme'].'/js/fixforms.js');
Resources::linkFileFooter($cfg['themes_dir'].'/'.$usr['theme'].'/js/js.js');
