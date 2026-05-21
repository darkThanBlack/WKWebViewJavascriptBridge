#
# Be sure to run `pod lib lint WKWebViewJavascriptBridge.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WKWebViewJavascriptBridge'
  s.version          = '1.2.4'
  s.summary          = 'A Bridge for Sending Messages between Swift and JavaScript in WKWebViews.'

  s.description      = <<-DESC
A personal PR from [WKWebViewJavascriptBridge](https://github.com/Lision/WKWebViewJavascriptBridge) to support cocoapods.
DESC

  s.homepage         = 'https://github.com/DarkThanBlack/WKWebViewJavascriptBridge'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'moonShadow' => 'moonshadow_5566@qq.com' }
  s.source           = { :git => 'https://github.com/DarkThanBlack/WKWebViewJavascriptBridge.git', :tag => s.version.to_s }
  s.social_media_url = 'https://github.com/darkThanBlack/'

  s.ios.deployment_target = '12.0'
  s.swift_versions = '5.0'
  s.source_files = 'WKWebViewJavascriptBridge/*.{h,swift}'

  s.requires_arc     = true
end
