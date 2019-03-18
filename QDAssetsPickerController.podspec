
Pod::Spec.new do |spec|

  spec.name         = 'QDAssetsPickerController'
  spec.version      = '0.0.1'
  spec.summary      = 'QDAssetsPickerController'

  spec.description  = <<-DESC
                      托管QDAssetsPickerController
                      DESC

  spec.homepage     = 'https://github.com/yuanxiangyang0528/QDAssetsPickerController'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { 'yuanxiangyang' => 'yuanxiangyang@qding.me' }
  spec.source       = { :git => 'https://github.com/yuanxiangyang0528/QDAssetsPickerController.git', :tag => '#{spec.version}' }
  spec.requires_arc = true
  spec.source_files = 'Classes', 'Classes/**/*.{h,m}'
  spec.ios.deployment_target = '8.0'

end
