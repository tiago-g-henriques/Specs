Pod::Spec.new do |s|
  s.name     = 'SBJson'
  s.version  = '2.2.3'
  s.license  = 'BSD'
  s.summary  = 'This library implements strict JSON parsing and generation in Objective-C.'
  s.homepage = 'https://github.com/tiago-g-henriques/json-framework'
  s.author   = { 'Stig Brautaset' => 'stig@brautaset.org' }
  s.source   = { :git => 'https://github.com/tiago-g-henriques/json-framework.git', :commit => '8348517b0670abc52636f3a1c9778d338ccad989' }

  s.source_files = 'Source'
end
