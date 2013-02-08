; ----------------
; Generated makefile from http://drushmake.me
; Permanent URL: http://drushmake.me/file.php?token=f71b1df0f9d4
; ----------------
;
; This is a working makefile - try it! Any line starting with a `;` is a comment.
  
; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
  
core = 7.x
  
; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.
  
api = 2
  
; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.
  
; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupal][version] = 7

  
  
; Modules
; --------

projects[admin_menu][subdir] = "contrib"
projects[apps][subdir] = contrib
projects[bean][subdir] = "contrib"
projects[block_class][subdir] = "contrib"
projects[boxes][subdir] = "contrib"
projects[coder][subdir] = "contrib"
projects[coffee][subdir] = "contrib"
projects[comment_notify][subdir] = "contrib"
projects[context][subdir] = "contrib"
projects[context_condition_admin_theme][subdir] = "contrib"
projects[context_field][subdir] = "contrib"
projects[custom_formatters][subdir] = "contrib"
projects[conditional_styles][subdir] = "contrib"
projects[date][subdir] = "contrib"
projects[devel][subdir] = "contrib"
projects[delta][subdir] = "contrib"
projects[diff][subdir] = "contrib"
projects[ds][subdir] = "contrib"
projects[email][subdir] = "contrib"
projects[entity][subdir] = "contrib"
projects[entity_autocomplete][subdir] = "contrib"
projects[entitycache][subdir] = "contrib"
projects[features][subdir] = "contrib"
projects[features_override][subdir] = "contrib"
projects[field_collection][subdir] = "contrib"
projects[field_group][subdir] = "contrib"
projects[filter_perms][subdir] = "contrib"
projects[follow][subdir] = "contrib"
projects[forgotten_login][subdir] = "contrib"
projects[google_analytics][subdir] = "contrib"
projects[google_analytics_reports][subdir] = "contrib"
projects[imagefield_crop][subdir] = "contrib"
projects[imce][subdir] = "contrib"
projects[imce_wysiwyg][subdir] = "contrib"
projects[libraries][subdir] = "contrib"
projects[link][subdir] = "contrib"
projects[masquerade][subdir] = "contrib"
projects[media][subdir] = "contrib"
projects[menu_block][subdir] = "contrib"
projects[metatag][subdir] = "contrib"
projects[mailsystem][subdir] = "contrib"
projects[mimemail][subdir] = "contrib"
projects[module_filter][subdir] = "contrib"
projects[nodeblock][subdir] = "contrib"
projects[options_element][subdir] = "contrib"
projects[oauth][subdir] = "contrib"
projects[page_title][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[password_policy][subdir] = "contrib"
projects[pathologic][subdir] = "contrib"
projects[rabbit_hole][subdir] = "contrib"
;projects[recaptcha][subdir] = "contrib"
projects[references][subdir] = "contrib"
projects[search_krumo][subdir] = "contrib"
projects[securepages][subdir] = "contrib"
projects[strongarm][subdir] = "contrib"
projects[styleguide][subdir] = "contrib"
projects[token_filter][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[twitter_pull][subdir] = "contrib"
projects[uniform][subdir] = "contrib"
projects[views_bulk_operations][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[views_boxes][subdir] = "contrib"
projects[wysiwyg][subdir] = "contrib"
projects[xmlsitemap][subdir] = "contrib"

projects[jquery_update][subdir] = "contrib"
projects[jquery_update][version] = "2.x-dev"
; --------

; apps
projects[apps][subdir] = contrib
projects[apps_compatible][subdir] = contrib
projects[debut_wysiwyg][subdir] = contrib

; themes 
projects[] = omega
;; omega also requires the module omega tools
projects[options_element][subdir] = "omega_tools"
  
; Libraries
; ---------
libraries[ckeditor][download][type] = get
libraries[ckeditor][download][url] = http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.5/ckeditor_3.5.tar.gz

