; Drupal.org Make file

; Core version
; ------------
core = 7.x
api = 2

; Projects
; --------

;Address Field
projects[addressfield][version] = 1.0-beta5
projects[addressfield][subdir] = "contrib"
; See http://drupal.org/node/968112#comment-6581524
projects[addressfield][patch][] = "https://drupal.org/files/issues/addressfield-nocountry_option-968112-132_1.0-beta4.patch"

;Admin Menu
projects[admin_menu][version] = 3.0-rc4
projects[admin_menu][subdir] = "contrib"
; fixes JS error: http://drupal.org/node/1892074
projects[admin_menu][patch][] = "http://drupal.org/files/issues/admin_menu-remove-ie6-support-1892074-5.patch"

;Admin Views
projects[admin_views][version] = 1.3
projects[admin_views][subdir] = "contrib"

;Better Exposed Filters
projects[better_exposed_filters][version] = 3.0-beta4
projects[better_exposed_filters][subdir] = "contrib"

;Breakpoints
projects[breakpoints][version] = 1.1
projects[breakpoints][subdir] = "contrib"

;Ctools
projects[ctools][version] = 1.4
projects[ctools][subdir] = "contrib"

;Colorbox
projects[colorbox][version] = 2.6
projects[colorbox][subdir] = "contrib"

;Colorbox
projects[colorbox_node][version] = 3.3
projects[colorbox_node][subdir] = "contrib"

;Commerce Ajax Cart
projects[commerce_ajax_cart][version] = 1.0-beta3
projects[commerce_ajax_cart][subdir] = "contrib"

;Commerce Custom Product
projects[commerce_custom_product][version] = 1.x-dev
projects[commerce_custom_product][subdir] = "contrib"

;Commerce Migrate
projects[commerce_migrate][version] = 1.1
projects[commerce_migrate][subdir] = "contrib"

;Commerce Product Add-on
projects[commerce_pado][version] = 1.x-dev
projects[commerce_pado][subdir] = "contrib"

;Commerce Product Attributes
projects[commerce_product_attributes][version] = 1.0-beta3
projects[commerce_product_attributes][subdir] = "contrib"

;Commerce Product Option
projects[commerce_option][version] = 1.0-beta2
projects[commerce_option][subdir] = "contrib"

;Commerce Views Display
projects[commerce_views_display][version] = 1.0
projects[commerce_views_display][subdir] = "contrib"

;Computed Field
projects[computed_field][version] = 1.0
projects[computed_field][subdir] = "contrib"

;Date
projects[date][version] = 2.7
projects[date][subdir] = "contrib"

;Devel
projects[devel][version] = 1.5
projects[devel][subdir] = "contrib"

;Drupal Commerce
projects[commerce][version] = 1.9
projects[commerce][subdir] = "contrib"

;Email
projects[email][version] = 1.3
projects[email][subdir] = "contrib"

;Entity API
projects[entity][version] = 1.5
projects[entity][subdir] = "contrib"

;Entity Construction Kit
projects[eck][version] = 2.0-rc3
projects[eck][subdir] = "contrib"

;Entity Reference
projects[entityreference][version] = 1.1
projects[entityreference][subdir] = "contrib"

;Entity View Modes
projects[entity_view_mode][version] = 1.0-rc1
projects[entity_view_mode][subdir] = "contrib"

;Facet API
projects[facetapi][version] = 1.5 
projects[facetapi][subdir] = "contrib"

;Facet API Bonus
projects[facetapi_bonus][version] = 1.x-dev
projects[facetapi_bonus][subdir] = "contrib"

;Features
projects[features][version] = 2.0
projects[features][subdir] = "contrib"

;Fences
projects[fences][version] = 1.0
projects[fences][subdir] = "contrib"

;Field Group
projects[field_group][version] = 1.4
projects[field_group][subdir] = "contrib"

;Fieldable Panel Panes
projects[fieldable_panels_panes][version] = 1.5
projects[fieldable_panels_panes][subdir] = "contrib"

;File Entity
projects[file_entity][version] = 2.0-alpha3
projects[file_entity][subdir] = "contrib"

;Inline Entity Form
projects[inline_entity_form][version] = 1.5
projects[inline_entity_form][subdir] = "contrib"

;Job Scheduler
;projects[job_scheduler][version] = 2.0-alpha3
;projects[job_scheduler][subdir] = "contrib"

;JQuery Update
projects[jquery_update][version] = 2.4
projects[jquery_update][subdir] = "contrib"

;Libraries
projects[libraries][version] = 2.2
projects[libraries][subdir] = "contrib"
; Allow libraries to be put also in the parent profile. See https://drupal.org/node/1811486
projects[libraries][patch][] = "https://drupal.org/files/1811486-sub-profiles-2.patch"

;Link
projects[link][version] = 1.2
projects[link][subdir] = "contrib"

;Masquerade
projects[masquerade][version] = 1.0-rc7
projects[masquerade][subdir] = "contrib"

;Media
projects[media][version] = 2.0-alpha3
projects[media][subdir] = "contrib"

;Menu Attributes
projects[menu_attributes][version] = 1.0-rc2
projects[menu_attributes][subdir] = "contrib"

;Menu Attributes
projects[menu_block][version] = 2.3
projects[menu_block][subdir] = "contrib"

;Menu Mini Panels
projects[menu_minipanels][version] = 2.0-beta1
projects[menu_minipanels][subdir] = "contrib"

;Menu Position
;projects[menu_position][version] = 1.1
;projects[menu_position][subdir] = "contrib"

;Migrate
projects[migrate][version] = 2.x-dev
projects[migrate][subdir] = "contrib"

;Migrate Extras
projects[migrate_extras][version] = 2.5
projects[migrate_extras][subdir] = "contrib"
; Add support for bean migrate; see https://drupal.org/node/1977058
projects[migrate_extras][patch][] = "https://drupal.org/files/migrate_extras_entity_api_entity_keys_name.patch"

;Nodequeue
projects[nodequeue][version] = 3.x-dev
projects[nodequeue][subdir] = "contrib"

;Panelizer
projects[panelizer][version] = 3.1
projects[panelizer][subdir] = "contrib"

;Panels
projects[panels][version] = 3.4
projects[panels][subdir] = "contrib"

;Panels Everywhere
projects[panels_everywhere][version] = 1.0-rc1
projects[panels_everywhere][subdir] = "contrib"

;Pathauto
projects[pathauto][version] = 1.2
projects[pathauto][subdir] = "contrib"

;Pathauto
projects[pathauto_persist][version] = 1.3
projects[pathauto_persist][subdir] = "contrib"

;Picture
;projects[picture][version] = 2.4
;projects[picture][subdir] = "contrib"

;Pretty Pagination
;projects[prettypagination][version] = 1.0-rc1
;projects[prettypagination][subdir] = "contrib"

;Redis
projects[redis][version] = 2.11
projects[redis][subdir] = "contrib"

;Rules
projects[rules][version] = 2.7
projects[rules][subdir] = "contrib"

;Search API
projects[search_api][version] = 1.11
projects[search_api][subdir] = "contrib"

;Search API Ranges
projects[search_api_ranges][version] = 1.x-dev
projects[search_api_ranges][subdir] = "contrib"

;Search API Solr Search
projects[search_api_solr][version] = 1.5
projects[search_api_solr][subdir] = "contrib"

;Search API Sorts
projects[search_api_sorts][version] = 1.5
projects[search_api_sorts][subdir] = "contrib"

;Semantic Panels
projects[semantic_panels][version] = 1.2
projects[semantic_panels][subdir] = "contrib"

;Serialized Fields
projects[serialized_field][version] = 1.0-beta1
projects[serialized_field][subdir] = "contrib"

;Strongarm
projects[strongarm][version] = 2.0
projects[strongarm][subdir] = "contrib"

;Taxonomy Field Formatter 
projects[taxonomy_field_formatter][version] = 1.0
projects[taxonomy_field_formatter][subdir] = "contrib"

;Title
projects[title][version] = 1.0-alpha7
projects[title][subdir] = "contrib"

;Token
projects[token][version] = 1.5
projects[token][subdir] = "contrib"

;Views
projects[views][version] = 3.8
projects[views][subdir] = "contrib"

;Views Extra Arguments
projects[views_arguments_extras][version] = 1.0-beta1
projects[views_arguments_extras][subdir] = "contrib"

;Views Autocomplete Filters
projects[views_autocomplete_filters][version] = 1.1
projects[views_autocomplete_filters][subdir] = "contrib"

;Views Between Dates Filter
;projects[views_between_dates_filter][version] = 1.0
;projects[views_between_dates_filter][subdir] = "contrib"

;Views Bulk Operations
projects[views_bulk_operations][version] = 3.2
projects[views_bulk_operations][subdir] = "contrib"

;Views Field View
projects[views_field_view][version] = 1.1
projects[views_field_view][subdir] = "contrib"

;Views PHP
projects[views_php][version] = 2.x-dev 
projects[views_php][subdir] = "contrib"

;WYSIWYG
projects[wysiwyg][version] = 2.2
projects[wysiwyg][subdir] = "contrib"


; Themes
; --------
projects[] = omega


; Drush
; -----
; Phing Drush is used to use drush in phing build tasks for CI
libraries[phing-drush][download][type] = "git"
libraries[phing-drush][download][url] = "https://bitbucket.org/marzeelabs/phing-drush.git"
libraries[phing-drush][destination] = drush
libraries[phing-drush][directory_name] = phing-drush
