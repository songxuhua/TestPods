#
# Be sure to run `pod lib lint iComeSKD.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'iComeSKD'
  s.version          = '0.1.0'
  s.summary          = 'A short description of iComeSKD.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/宋旭华/iComeSKD'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '宋旭华' => '877340657@qq.com' }
  s.source           = { :git => 'https://github.com/songxuhua/TestPods.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  #表示源文件的路径，这个路径是相对podspec文件而言的。（这属性下面单独讨论）
  s.source_files = 'iComeSKD/Classes/**/*'
  #在这个属性中声明过的.h文件能够使用<>方法联想调用（这个是可选属性）
  s.public_header_files = 'iComeSDK/Header/*.h'

  
  # s.resource_bundles = {
  #   'iComeSKD' => ['iComeSKD/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
