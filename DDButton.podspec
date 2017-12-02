Pod::Spec.new do |spec|
  spec.name         = 'DDButton'
  spec.version      = '0.0.3'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/dqw18037/DDButton'
  spec.authors      = { 'dqw' => 'dqwdlut@gmail.com' }
  spec.summary      = 'a helpfull button element'
  spec.source       = { :git => 'https://github.com/dqw18037/DDButton.git', :tag => spec.version  }
  spec.module_name  = 'DDButton'

  spec.ios.deployment_target  = '9.0'
  spec.osx.deployment_target  = '10.10'

  spec.source_files       = 'Sources/*.swift'

  spec.framework      = 'SystemConfiguration'
  spec.ios.framework  = 'UIKit'
  spec.osx.framework  = 'AppKit'

  spec.dependency 'Alamofire'
end
