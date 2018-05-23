#
# Be sure to run `pod lib lint OCBlock.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name         = "OCBlock"
s.version      = "0.1.0"
s.summary      = "Float header for collectionview, support both vertical and horizon."
s.description  = <<-DESC
A custom UICollectionViewFlowLayout support float header just like UITablebiew section header does.
DESC
s.homepage     = "https://github.com/AKCaoChong/OCBlock"
s.license      = { :type => "MIT", :file => "LICENSE"}
s.author       = { "AKCaoChong" => "18211159868@163.com" }
s.platform     = :ios, "7.0"
s.source       = { :git => "https://github.com/AKCaoChong/OCBlock.git", :tag => s.version }
s.source_files  = "OCBlock/Classes/**/*"
s.ios.deployment_target = "7.0"
s.framework  = "UIKit"
s.requires_arc = true
end
