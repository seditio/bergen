<?php
/* ====================
[BEGIN_COT_THEME]
Name=Bergen
Version=1.00b
Schemes=default:Default
[END_COT_THEME]
==================== */

/**
 * Cotonti Model Theme
 *
 * @package Cotonti
 * @copyright (c) Cotonti Team
 * @license https://github.com/Cotonti/Cotonti/blob/master/License.txt
 */

defined('COT_CODE') or die('Wrong URL');

// If you want to use cot_page_enum() function you can uncomment code below to be sure that it is available
if (!function_exists('cot_page_enum') && cot_auth('page', 'any', 'R')) {
   require_once cot_incfile('page', 'module');
}

if (!function_exists('getpic')) {
  function getpic($pageid) {
    if (file_exists(Cot::$cfg['themes_dir'] . '/' . Cot::$usr['theme'] . '/temp/' . $pageid . '.jpg')) {
      return Cot::$cfg['themes_dir'] . '/' . Cot::$usr['theme'] . '/temp/' . $pageid . '.jpg';
    } else {
      return Cot::$cfg['themes_dir'] . '/' . Cot::$usr['theme'] . '/temp/placeholder.png';
    }
  }
}

// echo '<pre>';
// print_r($usr);
// echo '</pre>';
