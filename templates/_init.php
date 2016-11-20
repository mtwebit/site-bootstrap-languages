<?php namespace ProcessWire;

/**
 * Initialize variables output in _main.php
 *
 * Values populated to these may be changed as desired by each template file.
 * You can setup as many such variables as you'd like. 
 *
 * This file is automatically prepended to all template files as a result of:
 * $config->prependTemplateFile = '_init.php'; in /site/config.php. 
 *
 * If you want to disable this automatic inclusion for any given template, 
 * go in your admin to Setup > Templates > [some-template] and click on the 
 * "Files" tab. Check the box to "Disable automatic prepend file". 
 *
 */

/*
 * Initialize some variables used by templates and populate default values.
 * These variables will ultimately be output in the _main.php file.
 * The individual template files may choose to overwrite any of these.
 *
 */
$title = $page->get('title'); 
$headline = $page->get('headline|title'); 
$browserTitle = $page->get('browserTitle|headline|title');
$content = $carousel = '';
$sidebar = $page->sidebar;
/*
 * Whether to include the _main.php markup file? For example, your template
 * file would set it to false when generating a page for sitemap.xml
 * or ajax output, in order to prevent display of the main <html> document.
 *
 */
$useMain = true;

/*
 * Make a pre-fetched copy of the homepage available to all our templates
 * this is worthwhile since we use it so often, helps readability, etc.
 *
 */
$homepage = $pages->get('/');

// Include shared functions
include_once("./_func.php"); 
