; 1 make file for lmnt base site
core = "7.x"
api = "2"

projects[drupal][type] = "core"
projects[drupal][download][type] = "get"
projects[drupal][download][url] = "http://files.aegir.cc/core/drupal-7.38.tar.gz"

; +++++ Modules +++++

projects[admin_menu][version] = "3.0-rc5"
projects[admin_menu][subdir] = "contrib"

projects[better_exposed_filters][version] = "1.6"
projects[better_exposed_filters][subdir] = "contrib"

projects[block_class][version] = "2.1"
projects[block_class][subdir] = "contrib"

projects[bookchapters][version] = "1.1"
projects[bookchapters][subdir] = "contrib"

projects[book_explorer][version] = "1.1"
projects[bookchapters][subdir] = "contrib"

projects[ctools][version] = "1.6"
projects[ctools][subdir] = "contrib"

projects[codefilter][version] = "1.1"
projects[codefilter][subdir] = "contrib"

projects[context][version] = "3.6"
projects[context][subdir] = "contrib"

projects[context_block_disable][version] = "2.1"
projects[context_block_disable][subdir] = "contrib"

projects[context_entity_field][version] = "1.1"
projects[context_entity_field][subdir] = "contrib"

projects[custon_formatters][version] = "2.2"
projects[context_entity_field][subdir] = "contrib"

projects[ds][version] = "2.10"
projects[ds][subdir] = "contrib"

projects[disqus][version] = "1.12"
projects[disqus][subdir] = "contrib"

projects[entity][version] = "1.6"
projects[entity][subdir] = "contrib"

projects[entityreference][version] = "1.1"
projects[entityreference][subdir] = "contrib"

projects[entityreference_prepopulate][version] = "1.5"
projects[entityreference_prepopulate][subdir] = "contrib"

projects[features][version] = "2.3"
projects[features][subdir] = "contrib"

projects[features_extra][version] = "1.0-beta1"
projects[features_extra][subdir] = "contrib"

projects[fitvids][version] = "1.17"
projects[fitvids][subdir] = "contrib"

projects[getlocations][version] = "1.16"
projects[getlocations][subdir] = "contrib"

projects[google_analytics][version] = "2.1"
projects[google_analytics][subdir] = "contrib"

projects[insert][version] = "1.3"
projects[insert][subdir] = "contrib"

projects[i18n][version] = "1.13"
projects[i18n][subdir] = "contrib"

projects[i18nviews][version] = "3.x-dev"
projects[i18nviews][subdir] = "contrib"

projects[jquery_update][version] = "2.6"
projects[jquery_update][subdir] = "contrib"

projects[libraries][version] = "2.2"
projects[libraries][subdir] = "contrib"

projects[link][version] = "1.3"
projects[link][subdir] = "contrib"

projects[l10n_client][version] = "1.3"
projects[l10n_client][subdir] = "contrib"

projects[l10n_update][version] = "2.0"
projects[l10n_update][subdir] = "contrib"

projects[markdown][version] = "1.2"
projects[markdown][subdir] = "contrib"

projects[parallax_bg][version] = "1.2"
projects[parallax_bg][subdir] = "contrib"

projects[pathauto][version] = "1.2"
projects[pathauto][subdir] = "contrib"

projects[profiler_builder][version] = "1.2"
projects[profiler_builder][subdir] = "contrib"

projects[quicktabs][version] = "3.6"
projects[quicktabs][subdir] = "contrib"
; +++++ remove +++++

projects[robotstxt][version] = "1.3"
projects[robotstxt][subdir] = "contrib"

projects[scrollreveal][version] = "2.x-dev"
projects[scrollreveal][subdir] = "contrib"

projects[token][version] = "1.5"
projects[token][subdir] = "contrib"

projects[skinr][version] = "2.0"
projects[skinr][subdir] = "contrib"

projects[smart_trim][version] = "1.5"
projects[smart_trim][subdir] = "contrib"

projects[special_menu_items][version] = "2.0"
projects[special_menu_items][subdir] = "contrib"

projects[tagclouds][version] = "1.10"
projects[tagclouds][subdir] = "contrib"

projects[taxonomy_menu][version] = "1.5"
projects[taxonomy_menu][subdir] = "contrib"

projects[term_reference_tree][version] = "1.10"
projects[term_reference_tree][subdir] = "contrib"

projects[token][version] = "1.6"
projects[token][subdir] = "contrib"

projects[variable][version] = "2.5"
projects[variable][subdir] = "contrib"

projects[video_embed_field][version] = "2.0-beta8"
projects[video_embed_field][subdir] = "contrib"

projects[views][version] = "3.10"
projects[views][subdir] = "contrib"

projects[views_bootstrap][version] = "3.x-dev"
projects[views_bootstrap][subdir] = "contrib"

; https://www.drupal.org/node/2203111
projects[views_bootstrap][patch] = "https://www.drupal.org/files/issues/views_bootstrap-2203111-thumbails-columns-per-device-size.patch"

; +++++ Themes +++++

; bootstrap
projects[bootstrap][type] = "theme"
projects[bootstrap][version] = "3.0"
projects[bootstrap][subdir] = "contrib"

; +++++ Libraries +++++

; getlocations
libraries[getlocations][type] = "library"
libraries[getlocations][destination] = "libraries"
libraries[getlocations][directory_name] = "getlocations"
libraries[getlocations][download][type] = "get"
libraries[getlocations][download][url] = "https://dl.dropboxusercontent.com/u/41489105/Drupal/getlocations/getlocations-markers.tar.gz"


