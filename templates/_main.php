<?php namespace ProcessWire;

/**
 * _main.php
 * Main markup file (multi-language) + bootstrap4

 * MULTI-LANGUAGE NOTE: Please see the README.txt file
 *
 * This file contains all the main markup for the site and outputs the regions 
 * defined in the initialization (_init.php) file. These regions include: 
 * 
 *   $title: The page title/headline 
 *   $browserTitle - The contents of the <title> tag
 *   $carousel - The content of the frontend carousel
 *   $content: The markup that appears in the main content/body copy column
 *   $sidebar: The markup that appears in the sidebar column
 *
 * Note: if a variable called $useMain is set to false, then _main.php does nothing.
 *
 * 
 * Of course, you can add as many regions as you like, or choose not to use
 * them at all! This _init.php > [template].php > _main.php scheme is just
 * the methodology we chose to use in this particular site profile, and as you
 * dig deeper, you'll find many others ways to do the same thing. 
 * 
 * This file is automatically appended to all template files as a result of 
 * $config->appendTemplateFile = '_main.php'; in /site/config.php. 
 *
 * In any given template file, if you do not want this main markup file 
 * included, go in your admin to Setup > Templates > [some-template] > and 
 * click on the "Files" tab. Check the box to "Disable automatic append of
 * file _main.php". You would do this if you wanted to echo markup directly 
 * from your template file or if you were using a template file for some other
 * kind of output like an RSS feed or sitemap.xml, for example. 
 *
 * 
 */
?><!DOCTYPE html>
<!--[if IE 8]> <html class="no-js lt-ie9" lang="<?php echo _x('en', 'HTML language code'); ?>"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="<?php echo _x('en', 'HTML language code'); ?>"> <!--<![endif]-->
<head>
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />

	<title><?php echo $browserTitle; ?></title>

	<?php if($page->summary) echo "<meta name='description' content=\"{$page->summary}\" />"; ?>

	<link href="//fonts.googleapis.com/css?family=Lusitana:400,700|Quattrocento:400,700" rel="stylesheet" type="text/css" />
	<link href='//fonts.googleapis.com/css?family=Open+Sans:300,400' rel='stylesheet' type='text/css'>
	<link href="<?php echo $config->urls->templates; ?>assets/css/bootstrap.min.css" media="all" rel="stylesheet" type="text/css" />
	<link href="<?php echo $config->urls->templates; ?>assets/css/tether.min.css" media="all" rel="stylesheet" type="text/css" />
	<link href="<?php echo $config->urls->templates; ?>assets/css/font-awesome.min.css" media="all" rel="stylesheet" type="text/css" />
	<link href="<?php echo $config->urls->templates; ?>assets/css/meanmenu.min.css" media="all" rel="stylesheet" type="text/css" />
	<link href="<?php echo $config->urls->templates; ?>assets/css/main.css" media="all" rel="stylesheet" type="text/css" />

	<?php
	
	// handle output of 'hreflang' link tags for multi-language
	// this is good to do for SEO in helping search engines understand
	// what languages your site is presented in	
	foreach($languages as $language) {
		// if this page is not viewable in the language, skip it
		if(!$page->viewable($language)) continue;
		// get the http URL for this page in the given language
		$url = $page->localHttpUrl($language); 
		// hreflang code for language uses language name from homepage
		$hreflang = $homepage->getLanguageValue($language, 'name'); 
		// output the <link> tag: note that this assumes your language names are the same as required by hreflang. 
		echo "\n\t<link rel='alternate' hreflang='$hreflang' href='$url' />";
	}
	
	?>
	
</head>
<body class="<?php echo "template-{$page->template} section-{$page->rootParent->name} page-$page"; if($sidebar) echo "has-sidebar"; ?>">

<!--Mobile Menu-->
<header id="mobile-menu" class="hidden-sm-up">
        <nav>
                <?php
                $pa = $homepage->children;
                $pa = $pa->prepend($homepage);
                echo renderMobileNavbar($pa, $languages);
                ?>
        </nav>
</header>
<!--/#mobile-menu-->

<nav class="navbar navbar-fixed-top navbar-full navbar-dark bg-inverse hidden-sm-down">
  <div class="container">
    <div class="row">
      <div class="col-xs-10">
        <?php
        $pa = $homepage->children;
        $pa = $pa->prepend($homepage);
        echo renderChildrenOf($pa);
        ?>

        <!-- search form -->
        <form class="search form-inline pull-xs-right" action='<?php echo $pages->get('template=search')->url; ?>' method='get'>
          <input class="form-control" data-toggle="tooltip" data-placement="bottom" title="<?php echo _x('Search the site', 'placeholder'); ?>" type="text" name="q" placeholder="<?php echo _x('Search', 'placeholder'); ?>" value="<?php echo $sanitizer->entities($input->whitelist('q')); ?>" />
        </form>

      </div>

      <div class="col-xs-2">
        <ul class="nav navbar-nav navbar-dark pull-xs-right">
	  <!-- language selector -->
          <li class="dropdown nav-item">
            <a href="#" class="dropdown-toggle nav-link" data-toggle="dropdown" role="button" aria-expanded="false"><i class='fa fa-2 fa-language'></i><span class="caret"></span></a>
            <ul class="dropdown-menu bg-inverse" role="menu"><?php
              echo renderLanguageSelector($languages);
            ?></ul>
          </li>
	  <?php
	  // output an edit link if the content is editable by the current user
	  if ($page->editable()) {
	    echo "<li class='nav-item'><a class='nav-link' href='{$page->editUrl}'><i class='fa fa-2 fa-edit'></i></a></li>";
	  }
	  ?>
        </ul>
      </div>
    </div>
  </div>
</nav>

  <!-- carousel, no breadcrumbs -->
  <?php if ($carousel): ?>
  <div class="container">
    <div class="row">
      <div class="col-xs-12">
        <?php echo $carousel; ?>
      </div>
    </div>
  </div>
  <div class='m-t-3'></div>
  <?php else: ?>
  <!-- if no carousel, print breadcrumbs -->
  <div class='container'>
    <div class="row">
      <div class="col-xs-12">
        <ol class="breadcrumb bg-faded home m-t-1">
          <?php 
            // breadcrumbs are the current page's parents
            foreach($page->parents() as $item) {
              echo "<li><a href='{$item->url}'>{$item->title}</a></li> ";
            }
            // optionally output the current page as the last item
            echo "<li>{$page->title}</li> ";
	  ?>
        </ol>
      </div>
    </div>
  </div>
  <?php endif; ?>

  <!-- content -->
  <div class="container">
    <div class="row">
      <div class="col-xs-9">
        <?php echo $content; ?>
      </div>
      <!-- sidebar content -->
      <?php if($sidebar): ?>
      <div class="col-xs-3 float-xs-right">
        <?php echo $sidebar; ?>
      </div>
      <?php endif; ?>
    </div>
  </div>

  <!--footer-->
  <div class="container">
    <div class="row">
      <div class="col-xs-12">
        <footer class="footer m-t-3">
          <p>
          <a href='http://processwire.com'><?php echo __('Powered by ProcessWire CMS'); ?></a> &nbsp; / &nbsp; 
          <?php
            if($user->isLoggedin()) {
              // if user is logged in, show a logout link
              echo "<a href='{$config->urls->admin}login/logout/'>" . sprintf(__('Logout (%s)'), $user->name) . "</a>";
            } else {
              // if user not logged in, show a login link
              echo "<a href='{$config->urls->admin}'>" . __('Admin Login') . "</a>";
            }
          ?>
          </p>
        </footer>
      </div>
    </div>
  </div>
  <!--/footer-->

  <script type="text/javascript">
    if (typeof jQuery == 'undefined') {
      document.write(unescape("%3Cscript src='<?php echo $config->urls->templates; ?>assets/js/jquery.min.js' type='text/javascript'%3E%3C/script%3E"));
    }
  </script>
  <script src="<?php echo $config->urls->templates; ?>assets/js/tether.min.js"></script>
  <script src="<?php echo $config->urls->templates; ?>assets/js/bootstrap.min.js"></script>
  <script src="<?php echo $config->urls->templates; ?>assets/js/jquery.meanmenu.min.js"></script>
  <script src="<?php echo $config->urls->templates; ?>assets/js/scripts.js"></script>
  <?php foreach($config->scripts as $url) echo "<script src='$url'></script>"; ?>

</body>
</html>
