Pod::Spec.new do |s|
  s.name     = 'iOS-boilerplate'
  s.version  = '0.0.1'
  # s.license  = 'Missing'
  s.summary  = 'IOS Boilerplate is a base template for iOS projects'
  s.homepage = 'https://tiago-g-henriques@github.com/tiago-g-henriques/iOS-boilerplate'
  s.author   = { 'Tiago Henriques' => 'tiago-g-henriques@telecom.pt' }
  s.source   = { :git => 'https://tiago-g-henriques@github.com/tiago-g-henriques/iOS-boilerplate.git', :commit => '9b6679aa872093bdf8d7f716fd454a7c4164981d' }
  s.platform = :ios
  s.source_files = 'IOSBoilerplate/**/*.{h,m,pch}'
  s.resources = "IOSBoilerplate/**/*.{png,xib,strings,plist}"
  s.frameworks = 'CFNetwork', 'CoreLocation', 'MapKit', 'MobileCoreServices', 'QuartzCore', 'SenTestingKit', 'SystemConfiguration', 'UIKit', 'CoreGraphics'
  # If you need to specify any other build settings, add them to the
  # xcconfig hash.
  #
  # s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  s.dependency 'AFNetworking',            '~> 0.7.0'
  s.dependency 'EGOTableViewPullRefresh', '~> 0.1.0'
  s.dependency 'JSONKit',                 '~> 1.4'
  s.dependency 'SVProgressHUD',           '~> 0.2'
  s.clean_paths = "**/main.m",
    '**/.gitignore',
    '**/.DS_Store',
    '**/*.txt',
    '**/*.md',
    '**/*.markdown',
    'IOSBoilerplateTests',
    'Podfile',
    'Podfile.lock',
    'Pods'

  def s.post_install(target)
    prefix_header = config.project_pods_root + target.prefix_header_filename
    prefix_header.open('a') do |file|
      file.puts(%{#import "IOSBoilerplate-Prefix.pch"})
    end
  end
end