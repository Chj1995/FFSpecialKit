#
# Be sure to run `pod lib lint FFSpecialKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FFSpecialKit'
  s.version          = '1.0.2'
  s.summary          = 'A short description of FFSpecialKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Chj1995/FFSpecialKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Chj1995' => 'chenhj@actumtech.com' }
  s.source           = { :git => 'https://github.com/Chj1995/FFSpecialKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FFSpecialKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'FFSpecialKit' => ['FFSpecialKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
    s.dependency 'Masonry'
    s.dependency 'YYWebImage'
    s.dependency 'ReactiveCocoa', '~> 2.5'
    s.dependency 'FFCategoryKit'
    s.dependency 'FFToolsKit'
    s.dependency 'FFAPIsKit'
    s.dependency 'FFMainViewKit'
    s.dependency 'FFReformerKeysKit'
    s.dependency 'FFConfigsKit'
end
