Pod::Spec.new do |s|
  s.name     = 'AFNetworking'
  s.version  = '0.7.1pre'
  s.summary  = 'A delightful iOS networking library with NSOperations and block-based callbacks.'
  s.homepage = 'https://github.com/tiago-g-henriques/AFNetworking'
  s.author   = {'Mattt Thompson' => 'm@mattt.me', 'Scott Raymond' => 'sco@gowalla.com'}
  s.source   = { :git => 'https://github.com/tiago-g-henriques/AFNetworking.git',
                  :tag => '0.7.1pre' }

  s.source_files = 'AFNetworking'

  s.library = 'z'
  s.dependency 'JSONKit'
end
