Pod::Spec.new do |s|
  s.name     = 'SDURLCache'
  s.version  = '1.3pre'
  s.platform = :ios
  s.summary  = 'URLCache subclass with on-disk cache support on iPhone/iPad.'
  s.homepage = 'https://github.com/tiago-g-henriques/SDURLCache'
  s.author   = { 'Olivier Poitrey' => 'rs@dailymotion.com' }
  s.source   = { :git => 'https://github.com/tiago-g-henriques/SDURLCache.git', :commit => '0a8d76fc8cd2c9e01817bbcab3af37c41895cf70' }
  s.source_files = 'SDURLCache.h', 'SDURLCache.m'
end
