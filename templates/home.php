<?php namespace ProcessWire;

// home.php (homepage) template file. 

// carousel
$carousel .= bsRenderCarousel($page->images);
// render cards
if ($page->cards) $carousel .= '<div class="m-t-1"></div>' . bsRenderCards($page->cards);
// main content below the carousel
$content .= $page->body;

// If the page has children, then render navigation to them under the body.
// See the _func.php for the renderNav example function.
//if ($page->hasChildren) {
//  $content .= "<div class='col-xs-12'>".renderNav($page->children)."</div>";
//}

// make sidebar contain text content if page has it
// $sidebar = $page->sidebar; 
