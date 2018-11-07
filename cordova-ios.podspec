Pod::Spec.new do |spec|
  spec.name         = "cordova-ios"
  spec.version      = "4.5.5"
  spec.summary      = "Apache Cordova iOS"
  spec.description  = "forked Cordova"
  spec.homepage     = "https://github.com/BeetLab/cordova-ios"
  spec.license      = "MIT"
  spec.author       = "Ronte"
  spec.platform     = :ios
  spec.source       = { :git => "https://github.com/BeetLab/cordova-ios.git", :tag => "master" }
  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
end
