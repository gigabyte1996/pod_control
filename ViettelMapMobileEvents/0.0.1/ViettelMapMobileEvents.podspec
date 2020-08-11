Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name = 'ViettelMapMobileEvents'
  s.version = "0.0.1"
  s.summary = "Mapbox Mobile Events"

  s.description  = "Collects usage information to help Mapbox improve its products."

  s.homepage = "https://www.mapbox.com/"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.license = { :type => "ISC", :file => "LICENSE.md" }

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.author = { "Mapbox" => "mobile@mapbox.com" }
  s.social_media_url = "https://twitter.com/mapbox"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.ios.deployment_target = "8.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source = { :git => "http://10.60.156.11/ducdq1/vtmap_events-ios.git", :tag => "v0.0.1"}

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source_files = ["MapboxMobileEvents/**/*.{h,m}"]
  s.resources = "MapboxMobileEvents/Resources/*"
  s.exclude_files = "MapboxMobileEvents/MMENamespacedDependencies.h"

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.requires_arc = true
  s.module_name = 'MapboxMobileEvents'
  s.library = 'z'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }

end