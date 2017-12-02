Pod::Spec.new do |spec|
  spec.name         = 'DDStaticLib'
  spec.version      = '0.0.1'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/dqw18037/DDButton'
  spec.authors      = { 'dqw' => 'dqwdlut@gmail.com' }
  spec.summary      = 'a helpfull button element'
  spec.source       = { :git => 'https://github.com/dqw18037/DDButton.git', :tag => spec.version  }
  spec.module_name  = 'DDStaticLib'

  spec.ios.deployment_target  = '9.0'
  spec.osx.deployment_target  = '10.10'

  spec.source_files       = 'DDStaticLib/*.h'
  # spec.vendored_libraries = "DDStaticLib/DDStaticLib.a"


  spec.framework      = 'SystemConfiguration'
  spec.ios.framework  = 'UIKit'
  spec.osx.framework  = 'AppKit'

  spec.dependency 'Alamofire'
end
