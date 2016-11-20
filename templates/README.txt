Multi-language site profile with Bootstrap4

It works very similarly to the default profile:
http://processwire.com/docs/tutorials/default-site-profile/

The files in this templates directory are largely identical to those 
in the non-multi-language version except for use of these static text
translation functions in _main.php and search.php: 

  __('text');
  _x('text', 'context label'); 
  _n('singular', 'plural', $count); 

Please see this page for more information about how these are used:
http://processwire.com/api/multi-language-support/code-i18n/

The profile provides Bootstrap JS and CSS templating.
The home page contains a carousel and cards while other pages provide a two-column layout with mean menu.
