#
# Be sure to run `pod lib lint FYHSegmentBar.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FYHSegmentBar'
  s.version          = '0.0.1'
  s.summary          = '一个类似于网易新闻客户端选项卡功能实现'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = '一个类似于网易新闻客户端选项卡功能实现,能够实现选项卡和控制器view同步切换'

  s.homepage         = 'https://github.com/fyh11/FYHSegmentBar'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fyh11' => 'fyh_4576.com' }
  s.source           = { :git => 'https://github.com/fyh11/FYHSegmentBar.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FYHSegmentBar/Classes/**/*'
  
  # s.resource_bundles = {
  #   'FYHSegmentBar' => ['FYHSegmentBar/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
