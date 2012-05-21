Pod::Spec.new do |s|
  s.name     = 'JSONKit'
  s.version  = '1.5pre'
  s.license  = 'BSD / Apache License, Version 2.0'
  s.summary  = 'A Very High Performance Objective-C JSON Library.'
  s.homepage = 'https://github.com/tiago-g-henriques/JSONKit'
  s.author   = 'John Engelhart'
  s.source   = { :git => 'https://github.com/tiago-g-henriques/JSONKit.git', :tag => 'v1.5pre' }

  s.source_files = 'JSONKit.*'
end
