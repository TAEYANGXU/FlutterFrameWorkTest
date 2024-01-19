#
# Be sure to run `pod lib lint FlutterFrameWorkTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FlutterFrameWorkTest'
  s.version          = '0.1.0'
  s.summary          = 'A short description of FlutterFrameWorkTest.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/TAEYANGXU/FlutterFrameWorkTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xuyanzhang' => 'albert_xyz@163.com' }
  s.source           = { :git => 'https://github.com/TAEYANGXU/FlutterFrameWorkTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'FlutterFrameWorkTest/Classes/**/*'
  
#  s.source_files = 'classes/*'
#  s.vendored_frameworks = 'framework/*'
   


   # 支持 x86_64、arm64
   # s.subspec 'debug' do |d|
   #   d.ios.vendored_frameworks = 'build/iOS/framework/Debug/Flutter-Lib-Debug.framework', 'build/ios/framework/Debug/App-Lib-Debug.framework'
   # end
   # # 支持 x86_64、arm64
   # s.subspec 'profile' do |p|
   #

   # end

   # # 支持 armv7、arm64
   # s.subspec 'release' do |r|
   #   r.ios.vendored_frameworks = 'build/ios/framework/Release/Flutter-Lib-Release.framework', 'build/ios/framework/Release/App-Lib-Release.framework'
   # end
   
  # s.resource_bundles = {
  #   'FlutterFrameWorkTest' => ['FlutterFrameWorkTest/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
