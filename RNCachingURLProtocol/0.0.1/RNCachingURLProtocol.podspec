Pod::Spec.new do |s|
  s.name     = 'RNCachingURLProtocol'
  s.version  = '0.0.1'
  s.license  = 'MIT license'
  s.summary  = 'RNCachingURLProtocol is a simple shim for the HTTP protocol.'
  s.homepage = 'https://github.com/tiago-g-henriques/RNCachingURLProtocol'
  s.author   = { 'Tiago Henriques' => 'tiago-g-henriques@telecom.pt' }
  s.source   = { :git => 'https://github.com/tiago-g-henriques/RNCachingURLProtocol.git', :tag => '0.0.1' }
  s.platform = :ios
  s.source_files = 'RNCachingURLProtocol.{h,m}'
  # s.resources = "**/*.{png,xib,strings,bundle}"
  # s.frameworks = 'CoreData', 'CoreGraphics', 'Foundation', 'MessageUI', 'QuartzCore', 'UIKit'
  s.framework = 'SystemConfiguration'
  s.dependency 'Reachability', '3.0.0'
end
