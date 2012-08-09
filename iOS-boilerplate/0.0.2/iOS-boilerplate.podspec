Pod::Spec.new do |s|
  s.name     = 'iOS-boilerplate'
  s.version  = '0.0.2'
  s.license  = 'Missing license'
  s.summary  = 'IOS Boilerplate is a base template for iOS projects.'
  s.homepage = 'https://tiago-g-henriques@github.com/tiago-g-henriques/iOS-boilerplate'
  s.author   = { 'Tiago Henriques' => 'tiago-g-henriques@telecom.pt' }
  s.source   = { :git => 'https://github.com/tiago-g-henriques/iOS-boilerplate.git', :tag => '0.0.2' }
  s.platform = :ios
  s.source_files = 'IOSBoilerplate/**/*.{h,m}'
  s.resources = "IOSBoilerplate/**/*.{png,xib,strings,plist}"
  s.frameworks = 'CFNetwork', 'CoreLocation', 'MapKit', 'MobileCoreServices', 'QuartzCore', 'SenTestingKit', 'SystemConfiguration', 'UIKit', 'CoreGraphics'
  # If you need to specify any other build settings, add them to the
  # xcconfig hash.
  #
  # s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  s.dependency 'AFNetworking',            '= 0.7.0'
  s.dependency 'EGOTableViewPullRefresh', '~> 0.1.0'
  s.dependency 'JSONKit',                 '~> 1.4'
  s.dependency 'SVProgressHUD',           '~> 0.7'
  s.prefix_header_file = 'IOSBoilerplate/IOSBoilerplate-Prefix.pch'
end
