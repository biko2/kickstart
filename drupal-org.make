api = 2
core = 7.x

defaults[projects][subdir] = "contrib"

; Base
projects[module_filter][subdir] = contrib
projects[jquery_update][subdir] = contrib
projects[features][subdir] = contrib
projects[fences][subdir] = contrib
projects[fences][patch][] = "http://drupal.org/files/undefined-index-1561244-7.patch"

projects[block_class][subdir] = contrib
projects[menu_attributes][subdir] = contrib
projects[ctools][subdir] = contrib
projects[entity][subdir] = contrib
projects[token][subdir] = contrib
projects[advagg][subdir] = contrib
projects[entitycache][subdir] = contrib
projects[libraries][subdir] = contrib
projects[views][subdir] = contrib
projects[views_bulk_operations][subdir] = contrib
projects[admin_menu][subdir] = contrib
projects[strongarm][subdir] = contrib
projects[transliteration][subdir] = contrib
projects[profiler_builder][subdir] = contrib

; Themes
projects[bootstrap][subdir] = contrib

; Authoring
projects[ckeditor][subdir] = contrib
projects[diff][subdir] = contrib
projects[date][subdir] = contrib
projects[link][subdir] = contrib
projects[node_clone][subdir] = contrib
projects[entityreference][subdir] = contrib
projects[simplify][subdir] = contrib
projects[imce][subdir] = contrib
projects[field_group][subdir] = contrib

; Development
projects[devel][subdir] = contrib
projects[devel_themer][subdir] = contrib
projects[simplehtmldom][subdir] = contrib
projects[simplehtmldom][version] = 1.12

; SEO
projects[page_title][subdir] = contrib
projects[pathauto][subdir] = contrib
projects[pathauto_persist][subdir] = contrib
projects[pathologic][subdir] = contrib
projects[metatag][subdir] = contrib
projects[redirect][subdir] = contrib
projects[globalredirect][subdir] = contrib
projects[google_analytics][subdir] = contrib
projects[transliteration][subdir] = contrib
projects[xmlsitemap][subdir] = contrib
projects[eu_cookie_compliance][subdir] = contrib

; Libraries
libraries[ckeditor][download][type] = get
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.4.5/ckeditor_4.4.5_standard.zip"
libraries[ckeditor][destination] = libraries
libraries[ckeditor][directory_name] = ckeditor
;libraries[ckeditor][patch][] = "http://drupal.org/files/1337004-ckeditor-remove-samples-3.patch"

; Advanced authoring
projects[cdn][subdir] = contrib
projects[context][subdir] = contrib
projects[panels][subdir] = contrib
projects[webform][subdir] = contrib

;i18n
projects[i18n][subdir] = contrib
projects[l10n_update][subdir] = contrib

;projects[workbench][subdir] = contrib
;projects[workbench_moderation][subdir] = contrib
;projects[seo_checklist][subdir] = contrib
;projects[save_draft][subdir] = contrib
;projects[view_unpublished][subdir] = contrib
