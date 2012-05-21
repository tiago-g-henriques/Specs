Pod::Spec.new do |s|
  s.name     = 'MWPhotoBrowser'
  s.version  = '0.1pre'
  s.license  = 'MIT'
  s.summary  = 'A simple iOS photo browser'
  s.homepage = 'https://github.com/tiago-g-henriques/MWPhotoBrowser'
  s.author   = { 'Michael Waterfall' => 'mw@d3i.com' }
  s.source   = { :git => 'https://github.com/tiago-g-henriques/MWPhotoBrowser.git', :tag => 'v0.1pre' }
  s.platform = :ios

  s.source_files = 'MWPhotoBrowser/Classes'
  s.resources = "MWPhotoBrowser/MWPhotoBrowser.bundle"
  s.clean_paths = '**/*.xcodeproj',
    '**/*.xcworkspace',
    '**/*.pch',
    '**/*.lproj',
    '**/*.plist',
    "**/main.m",
    '**/.gitignore',
    '**/.DS_Store',
    '**/*.txt',
    '**/*.md',
    '**/*.markdown',
    'Demo',
    'MWPhotoBrowser/Libraries',
    'Podfile',
    'Podfile.lock',
    'Pods'

  s.framework = 'MessageUI'

  s.dependency 'SDWebImage'
  s.dependency 'MBProgressHUD'
end
