#
# Be sure to run `pod lib lint WangXuAPIs.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WangXuAPIs'
  s.version          = '2'
  s.summary          = '用来处理网络请求'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: 用来处理网络请求，其中使用到了去model化s.
                       DESC

  s.homepage         = 'https://github.com/ForgetAndRemember/WangXuAPIs'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'gitWangxu' => '1965584294@qq.com' }
  s.source           = { :git => 'https://github.com/ForgetAndRemember/WangXuAPIs.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'WangXuAPIs/Classes/**/*'
  
  # s.resource_bundles = {
  #   'WangXuAPIs' => ['WangXuAPIs/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking'
  s.dependency 'FMDB'

end
