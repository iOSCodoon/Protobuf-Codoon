#
#  Be sure to run `pod spec lint Protobuf-Codoon.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "Protobuf-Codoon"
  spec.version      = "0.0.1"
  spec.summary      = "Protobuf-Codoon."
  spec.description  = "Protobuf-Codoon Without Warning"

  spec.homepage     = "https://github.com/iOSCodoon/Protobuf-Codoon"
 
  spec.license      = "MIT"
  
  spec.author             = { "iOSCodoon" => "ios@codoon.com" }
  
  spec.platform     = :ios
  spec.platform     = :ios, "9.0"

  spec.watchos.deployment_target = "2.0"
 

  spec.source       = { :git => "https://github.com/iOSCodoon/Protobuf-Codoon.git", :tag => "#{spec.version}" }

  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"

end
