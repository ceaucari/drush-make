; 1 make file for lmnt base site
core = "7.x"
api = "2"

projects[drupal][type] = "core"
projects[drupal][download][type] = "get"
projects[drupal][download][url] = "http://files.aegir.cc/core/drupal-7.35.tar.gz"

; +++++ Modules +++++

projects[admin_menu][version] = "3.0-rc5"
projects[admin_menu][subdir] = "contrib"

projects[ctools][version] = "1.6"
projects[ctools][subdir] = "contrib"

projects[profiler_builder][version] = "1.2"
projects[profiler_builder][subdir] = "contrib"

projects[ds][version] = "2.7"
projects[ds][subdir] = "contrib"

projects[features][version] = "2.3"
projects[features][subdir] = "contrib"

projects[features_extra][version] = "1.0-beta1"
projects[features_extra][subdir] = "contrib"

projects[entityreference][version] = "1.1"
projects[entityreference][subdir] = "contrib"

projects[entityreference_prepopulate][version] = "1.5"
projects[entityreference_prepopulate][subdir] = "contrib"

projects[getlocations][version] = "1.15"
projects[getlocations][subdir] = "contrib"

projects[link][version] = "1.3"
projects[link][subdir] = "contrib"

projects[getlocations][version] = "1.15"
projects[getlocations][subdir] = "contrib"

projects[video_embed_field][version] = "2.0-beta8"
projects[video_embed_field][subdir] = "contrib"

projects[codefilter][version] = "1.1"
projects[codefilter][subdir] = "contrib"

projects[disqus][version] = "1.10"
projects[disqus][subdir] = "contrib"

projects[entity][version] = "1.5"
projects[entity][subdir] = "contrib"

projects[fitvids][version] = "1.17"
projects[fitvids][subdir] = "contrib"

projects[insert][version] = "1.3"
projects[insert][subdir] = "contrib"

projects[libraries][version] = "2.2"
projects[libraries][subdir] = "contrib"

projects[parallax_bg][version] = "1.2"
projects[parallax_bg][subdir] = "contrib"

projects[pathauto][version] = "1.2"
projects[pathauto][subdir] = "contrib"

projects[scrollreveal][version] = "2.x-dev"
projects[scrollreveal][subdir] = "contrib"

projects[token][version] = "1.5"
projects[token][subdir] = "contrib"

projects[skinr][version] = "2.0"
projects[skinr][subdir] = "contrib"

projects[tagclouds][version] = "1.10"
projects[tagclouds][subdir] = "contrib"

projects[jquery_update][version] = "2.5"
projects[jquery_update][subdir] = "contrib"

projects[views][version] = "3.10"
projects[views][subdir] = "contrib"

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


