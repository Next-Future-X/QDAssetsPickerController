#
#  Be sure to run `pod spec lint QDAssetsPickerController.spec.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "QDAssetsPickerController.spec"
  spec.version      = "0.0.1"
  spec.summary      = "QDAssetsPickerController"

  spec.description  = <<-DESC
托管QDAssetsPickerController
                   DESC

  spec.homepage     = "https://github.com/yuanxiangyang0528/QDAssetsPickerController"
  spec.license         = { :type => 'MIT', :file => 'LICENSE' }
  spec.author             = { "yuanxiangyang" => "yuanxiangyang@qding.me" }
  spec.source       = { :git => "https://github.com/yuanxiangyang0528/QDAssetsPickerController.git", :tag => "#{spec.version}" }

  spec.ios.deployment_target = '8.0'
  spec.source_files  = "Classes", "Classes/**/*.{h,m}"

end
