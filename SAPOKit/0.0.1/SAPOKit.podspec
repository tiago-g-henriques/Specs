Pod::Spec.new do |s|
  s.name     = 'SAPOKit'
  s.version  = '0.0.1'
  # s.license  = 'Missing'
  s.summary  = 'SAPOKit'
  s.homepage = 'http://trac.intra.sapo.pt/macapps/browser/sapo_ios_sapokit_v2'
  s.author   = { 'Tiago Henriques' => 'tiago-g-henriques@telecom.pt' }
  s.source   = { :git => 'git@git.intra.sapo.pt:sapo_ios_sapokit_v2', :commit => '545e24c84e7e0bdef54eb54d2fe793503c108f56' }
  s.platform = :ios
  s.source_files = '**/*.{h,m}'
  s.resources = "Resources/**/*.{png,xib,bundle}"
  s.frameworks = 'Foundation', 'UIKit', 'MessageUI', 'MediaPlayer'
  s.clean_paths = '**/*.xcodeproj',
    '**/*.xcworkspace',
    '**/*.pch',
    '**/*.plist',
    "**/main.m",
    '**/.gitignore',
    '**/.DS_Store',
    '**/*.txt',
    '**/*.md',
    '**/*.markdown',
    'Podfile',
    'Podfile.lock',
    'Pods'

  def s.post_install(target)
    prefix_header = config.project_pods_root + target.prefix_header_filename
    prefix_header.open('a') do |file|
      file.puts(%{#ifdef __OBJC__\n#import "SKMacros.h"\n#endif})
    end
  end

end
