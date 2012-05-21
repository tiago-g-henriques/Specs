Pod::Spec.new do |s|
  s.name     = 'SBJson'
  s.version  = '3.0.4'
  s.license  = 'BSD'
  s.summary  = 'This library implements strict JSON parsing and generation in Objective-C.'
  s.homepage = 'https://github.com/tiago-g-henriques/json-framework'
  s.author   = { 'Stig Brautaset' => 'stig@brautaset.org' }
  s.source   = { :git => 'https://github.com/tiago-g-henriques/json-framework.git', :tag => 'v3.0.4' }

  s.source_files = 'Classes'
  s.clean_paths = '**/.gitignore'
end
