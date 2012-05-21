Pod::Spec.new do |s|
  s.name     = 'Facebook-iOS-SDK'
  s.version  = '1.2'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.summary  = 'The iOS SDK provides Facebook Platform support for iOS apps. ' \
               'It enables you to access the Facebook Platform APIs including the Graph API, FQL, and Dialogs.'
  s.homepage = 'https://github.com/tiago-g-henriques/facebook-ios-sdk'
  s.author   = 'Facebook'

  s.source   = { :git => 'https://github.com/tiago-g-henriques/facebook-ios-sdk.git', :tag => 'v1.2' }

  s.source_files = 'src/*.{h,m}'
  s.resource     = 'src/FBDialog.bundle'
  s.clean_paths  = 'sample', 'test'

  s.dependency 'SBJson', '2.2.3'
end
