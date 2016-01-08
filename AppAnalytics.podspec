Pod::Spec.new do |spec|

  spec.name         = "AppAnalytics"
  spec.version      = "1.2.1"
  spec.summary      = "AppAnalytics framework for iOS"
  spec.homepage     = "https://appanalytics.io"
  spec.author       = { "Cem Sancak" => "cem@appanalytics.io" }
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.platform     = :ios, "7.0"
  spec.source       = { :git => "https://github.com/AppAnalytics-io/AppAnalytics-iOS-Framework.git", :tag => "1.2.1" }
  spec.requires_arc = true
  spec.frameworks = "MobileCoreServices", "SystemConfiguration", "CoreLocation", "StoreKit", "Foundation"
  spec.vendored_frameworks = "AppAnalytics.framework"
  spec.public_header_files = "AppAnalytics.framework/Versions/A/Headers/AppAnalytics.h"
  spec.xcconfig = { "OTHER_LDFLAGS" => "-all_load" }

end
