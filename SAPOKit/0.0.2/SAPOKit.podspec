Pod::Spec.new do |s|
  s.name     = 'SAPOKit'
  s.version  = '0.0.2'
  s.license  = 'Proprietary license'
  s.summary  = 'SAPOKit library.'
  s.homepage = 'http://trac.intra.sapo.pt/macapps/browser/sapo_ios_sapokit_v2'
  s.author   = { 'Tiago Henriques' => 'tiago-g-henriques@telecom.pt' }
  s.source   = { :git => 'git@git.intra.sapo.pt:sapo_ios_sapokit_v2', :commit => '2024966beabdd38115921d891b5253317d2c4c70' }
  s.platform = :ios
  s.source_files = '**/*.{h,m}'
  s.resources = "Resources/**/*.{png,xib,bundle}"
  s.frameworks = 'Foundation', 'UIKit', 'MessageUI', 'MediaPlayer'

  s.prefix_header_contents = %{
  #ifdef __OBJC__
  #import "SKMacros.h"
  #endif
  }
end
