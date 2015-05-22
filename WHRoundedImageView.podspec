#
# Be sure to run `pod lib lint WHRoundedImageView.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "WHRoundedImageView"
  s.version          = "1.0.0"
  s.summary          = "A derived UIImageView class to render a rounded image with radius and border options."
  s.homepage         = "https://github.com/ddhhz/WHRoundedImageView"
  s.license          = 'MIT'
  s.author           = { "Wei He" => "whe@weispot.com" }
  s.source           = { :git => "https://github.com/ddhhz/WHRoundedImageView.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'WHRoundedImageView/**/*.swift'
end
