Pod::Spec.new do |s|
  s.name     = 'MWFeedParser'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'An Objective-C RSS / Atom Feed Parser for iOS'
  s.homepage = 'https://github.com/tiago-g-henriques/MWFeedParser'
  s.author   = { 'Michael Waterfall' => 'mw@d3i.com' }
  s.source   = { :git => 'https://github.com/tiago-g-henriques/MWFeedParser.git', :tag => '0.0.1' }
  s.platform = :ios

  s.source_files = 'Classes'
  s.clean_paths = "Classes/DetailTableViewController.{h,m}" , "Classes/RootViewController.{h,m}" , "Classes/MWFeedParserAppDelegate.{h,m}" , 'MWFeedParser.xcodeproj' , 'Icon.png' , 'MWFeedParser-Info.plist' , 'WFeedParser_Prefix.pch' , 'MainWindow.xib' , 'RootViewController.xib' , 'TODO.taskpaper' , 'main.m', '**/.gitignore'
  s.framework = 'Foundation'

end
