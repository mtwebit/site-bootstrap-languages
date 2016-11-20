<?php namespace ProcessWire;

// basic-page.php template file

// Jumbotron
$content .= "<div class='jumbotron'>";
$content .= "    <h1 class='display-3'>{$headline}</h1>";
$content .= "    <p class='lead'>{$page->summary}</p>";
$content .= "</div>";

// Primary content is the page's body copy
$content .= $page->body;

// If the page has children, then render navigation to them under the body.
// See the _func.php for the renderNav example function.
if ($page->hasChildren) {
  $content .= "<div class='col-xs-12'>".renderNav($page->children)."</div>";
}

// if the rootParent (section) page has more than 1 child, then render 
// section navigation in the sidebar (see _func.php for renderNavTree).
if ($page->rootParent->hasChildren > 1) {
  $sidebar = renderNavTree($page->rootParent, 3); 
  // leave a little space below the navlinks
  $sidebar .= '<div class="m-t-1"></div>';
  // make any sidebar text appear after navigation
  $sidebar .= $page->sidebar; 
}
