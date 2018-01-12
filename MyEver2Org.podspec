#
# Be sure to run `pod lib lint MyEver2Org.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MyEver2Org'
  s.version          = '0.1.0'
  s.summary          = 'A tutorial app from the internet.'
  # Thanks https://code.tutsplus.com/tutorials/creating-your-first-cocoapod--cms-24332
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
My Exploratory App to convert my evernote notebooks into [an?] Org document. This is intended to facilitate future development and thus pay for my addiction to life.
DESC

  s.homepage         = 'https://github.com/sdamnit/MyEver2Org'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sdamnit' => 'sdamnit@sdamnit.com' }
  s.source           = { :git => 'https://github.com/sdamnit/MyEver2Org.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MyEver2Org/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MyEver2Org' => ['MyEver2Org/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
