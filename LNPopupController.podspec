Pod::Spec.new do |spec|
  spec.name                  = 'LNPopupController'
  spec.version               = '2.10.24'
  spec.summary               = 'Framework for presenting view controllers in a popup style'
  spec.description           = 'LNPopupController is a framework for presenting view controllers as popups of other view controllers, much like the Apple Music and Podcasts apps.'

  spec.homepage              = 'https://github.com/LeoNatan/LNPopupController'
  spec.license               = { :type => 'MIT', :file => 'LICENSE' }
  spec.author                = { 'Leo Natan' => 'lnatan@wix.com' }
  spec.source                = { :git => "https://github.com/ikloo/LNPopupController.git",
                                 :tag => spec.version.to_s }

  spec.platform              = :ios, '11.0'
  spec.ios.deployment_target = '11.0'
  spec.requires_arc = true

  spec.source_files = 'LNPopupController/LNPopupController/**/*.{h,m}', 'LNPopupController/LNPopupController.h'
  spec.public_header_files = 'LNPopupController/LNPopupController/*.h', 'LNPopupController/LNPopupController.h'
  spec.private_header_files = 'LNPopupController/LNPopupController/Private/*.h'
  spec.frameworks = 'Foundation', 'UIKit', 'QuartzCore'
  spec.pod_target_xcconfig = { 'CLANG_WARN_OBJC_IMPLICIT_RETAIN_SELF' => 'NO',
                               'CLANG_WARN_DEPRECATED_OBJC_IMPLEMENTATIONS' => 'NO' }
end
