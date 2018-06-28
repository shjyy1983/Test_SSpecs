#
# Be sure to run `pod lib lint test_ios_tool.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'test_ios_tool'
  s.version          = '0.1.4'
  s.summary          = '这是一个测试的项目 test_ios_tool.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
这是一个测试的项目 test_ios_tool，用于测试 cocoapods 的创建私有库的使用。
                       DESC

  s.homepage         = 'https://github.com/shjyy1983@163.com/test_ios_tool'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'shjyy1983@163.com' => 'shjyy1983@163.com' }
  s.source           = { :git => 'https://github.com/shjyy1983/test_ios_tool.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'test_ios_tool/Classes/**/*.{h,m,swift}'
  
  # s.resource_bundles = {
  #   'test_ios_tool' => ['test_ios_tool/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
