#
#  Be sure to run `pod spec lint MAGAHelpers.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


  s.name         = "MAGAHelpers"
  s.version      = "1.0.2"
  s.summary      = "MAGAHelpers is a small library of components that makes it easy to build applications programmatically."
  s.description  = "MAGA Helpers is a small library of components that makes it easy to build applications, and it was build for personal cases."
  s.homepage     = "http://github.com/blinkmeoff/MAGAHelpers"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.source           = { :git => 'https://github.com/blinkmeoff/MAGAHelpers.git', :tag => s.version.to_s }
  s.author             = { "MAGA" => "self.magurean@gmail.com" }
  s.ios.deployment_target = "10.0"
  s.source_files = "MAGAHelpers/Classes/*.{swift}"

  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = "UIKit"
  # s.dependency "JSONKit", "~> 1.4"

end
