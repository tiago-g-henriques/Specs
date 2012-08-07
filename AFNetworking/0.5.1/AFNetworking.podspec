Pod::Spec.new do |s|
  s.platform = :ios
  s.name     = 'AFNetworking'
  s.version  = '0.5.1'
  s.summary  = 'A delightful iOS networking library with NSOperations and block-based callbacks.'
  s.homepage = 'https://github.com/tiago-g-henriques/AFNetworking'
  s.author   = { 'Gowalla' => 'live@gowalla.com' }
  s.source   = { :git => 'https://github.com/tiago-g-henriques/AFNetworking.git', :tag => '0.5.1' }

  s.source_files = 'AFNetworking' # everything

  s.library = 'z'
  s.dependency 'JSONKit'
end
