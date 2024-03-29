#
# Be sure to run `pod lib lint YYTextFix.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YYText'
  s.version          = '1.0.0'
  s.summary          = 'YYTextFix框架其实就是YYText，只不过YYText框架不更新了，为了修复和自己使用YYText方便，所以上传了这个YYText。'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  YYTextFix框架其实就是YYText，只不过YYText框架不更新了，为了修复和自己使用YYText方便，所以上传了这个YYText。
                       DESC

  s.homepage         = 'https://github.com/ibireme/YYText'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sillker' => '269055130@qq.com' }
  s.source           = { :git => 'https://github.com/sillker/YYText.git', :tag => s.version.to_s }
  s.platform     = :ios, '11.0'
  s.ios.deployment_target = '11.0'
  
  s.requires_arc = true
  s.source_files = 'YYText/Classes/**/*'
  
  s.frameworks = 'UIKit', 'CoreFoundation','CoreText', 'QuartzCore', 'Accelerate', 'MobileCoreServices'
end








