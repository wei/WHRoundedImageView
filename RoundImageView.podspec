#
# Be sure to run `pod lib lint RoundImageView.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "RoundImageVIew"
  s.version          = "1.0.0"
  s.summary          = "A derived UIImageView class to render a Rounded image with optional border."
  s.homepage         = "https://github.com/ravero/RoundImageView"
  s.license          = 'MIT'
  s.author           = { "Rafael Veronezi" => "rafael@ravero.net" }
  s.source           = { :git => "https://github.com/ravero/RoundImageView.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = '**/*.swift'
end
