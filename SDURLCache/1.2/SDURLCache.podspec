Pod::Spec.new do |s|
  s.name     = 'SDURLCache'
  s.version  = '1.2'
  s.platform = :ios
  s.summary  = 'URLCache subclass with on-disk cache support on iPhone/iPad.'
  s.homepage = 'https://github.com/tiago-g-henriques/SDURLCache'
  s.author   = { 'Olivier Poitrey' => 'rs@dailymotion.com' }
  s.source   = { :git => 'https://github.com/tiago-g-henriques/SDURLCache.git', :tag => '1.2' }
  s.source_files = 'SDURLCache.h', 'SDURLCache.m'
end
