#
# Be sure to run `pod lib lint test_ios_tool.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'test_ios_tool'
  s.version          = '0.1.0'
  s.summary          = 'A short description of test_ios_tool.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/shjyy1983@163.com/test_ios_tool'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'shjyy1983@163.com' => 'shjyy1983@163.com' }
  s.source           = { :git => 'https://github.com/shjyy1983/test_ios_tool.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'test_ios_tool/Classes/**/*.{h,m,swift}'

  s.subspec 'ObjectC' do |cs|
      cs.source_files = 'test_ios_tool/Classes/ObjectC/*.{h,m}'
  end
  
  s.subspec 'Swift' do |cs|
      cs.source_files = 'test_ios_tool/Classes/Swift/*.swift'
  end

  s.frameworks = 'UIKit', 'MapKit'
end
