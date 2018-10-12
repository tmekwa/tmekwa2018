#
# Be sure to run `pod lib lint tmekwa2018.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'tmekwa2018'
  s.version          = '0.1.0'
  s.summary          = 'CoreData based Framework'
  s.swift_version    = '4.1.2'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/tmekwa/tmekwa2018'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tmekwa' => 'tmekwa36@gmail.com' }
  s.source           = { :git => 'https://github.com/tmekwa/tmekwa2018.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'tmekwa2018/Classes/**/*'
  
  # s.resource_bundles = {
  #   'tmekwa2018' => ['tmekwa2018/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.framework = 'CoreData'
  # s.dependency 'AFNetworking', '~> 2.3'
end
