#
#  Be sure to run `pod spec lint PodTest.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "PodTest"
  s.version      = "0.0.1"
  s.summary      = "Test description for PodTest."
  s.homepage     = "https://github.com/Jacue/PodTest"

  s.license      = "MIT"

  s.author       = { "youj" => "282295491@11.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/Jacue/PodTest.git", :tag => s.version }


  s.source_files  = "Classes/*.swift"

end
