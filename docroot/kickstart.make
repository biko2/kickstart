api = 2
core = 7.x

defaults[projects][subdir] = "contrib"

projects[] = drupal

; Base
projects[] = features
projects[] = ctools
projects[] = views
;projects[] = views_bulk_operations
projects[] = module_filter
projects[] = jquery_update
projects[] = token
projects[] = libraries
projects[] = strongarm
projects[] = context
projects[] = entity

; CCK
projects[] = date
projects[] = link
projects[] = entityreference

; Authoring
;projects[] = admin_menu
projects[] = ckeditor
projects[] = diff
projects[] = node_clone
projects[] = simplify
projects[] = imce
projects[] = field_group
projects[] = workbench
projects[] = workbench_moderation

; Libraries ckeditor
libraries[ckeditor][download][type] = get
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.4.5/ckeditor_4.4.5_standard.zip"
libraries[ckeditor][destination] = libraries
libraries[ckeditor][directory_name] = ckeditor
;libraries[ckeditor][patch][] = "http://drupal.org/files/1337004-ckeditor-remove-samples-3.patch"

; Development
projects[] = devel
;projects[] = devel_themer
;projects[simplehtmldom][version] = 1.12

; SEO
projects[] = page_title
projects[] = pathauto
projects[] = pathauto_persist
projects[] = pathologic
projects[] = metatag
projects[] = redirect
projects[] = globalredirect
projects[] = transliteration
projects[] = xmlsitemap
;projects[] = google_analytics

;i18n
projects[i18n][subdir] = contrib
projects[l10n_update][subdir] = contrib
projects[variable][subdir] = contrib

; Rendimiento
projects[] = cdn
projects[] = varnish
; David, ojo al parche
projects[] = expire
projects[] = memcache
projects[] = entitycache
;projects[] = advagg

; Otros
projects[] = eu_cookie_compliance
;projects[panels][subdir] = contrib
;projects[webform][subdir] = contrib
;projects[profiler_builder][subdir] = contrib

; Theming
projects[fences][patch][] = "http://drupal.org/files/undefined-index-1561244-7.patch"
;projects[] = block_class
;projects[] = menu_attributes

; Themes
projects[] = bootstrap

projects[frontkick][type] = "theme"
projects[frontkick][download][type] = "git"
projects[frontkick][download][url] = "https://github.com/biko2/frontkick.git"
projects[frontkick][download][branch] = "master"
projects[frontkick][subdir] = ""

