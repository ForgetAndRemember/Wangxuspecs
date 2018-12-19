#
# Be sure to run `pod lib lint WWCategoryKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WWCategoryKit'
  s.version          = '1'
  s.summary          = '我儿哦去玩儿起哦我而去哦我 WWCategoryKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: 类别工具库哦权威金融请问节日哦去哦我耳机哦请问耳机哦去玩.
                       DESC

  s.homepage         = 'https://github.com/ForgetAndRemember/WWCategoryKit'
  
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'gitWangxu' => '1965584294@qq.com' }
  s.source           = { :git => 'https://github.com/ForgetAndRemember/WWCategoryKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'WWCategoryKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'WWCategoryKit' => ['WWCategoryKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
