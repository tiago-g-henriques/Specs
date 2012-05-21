Pod::Spec.new do |s|
  s.name = 'SDWebImage'
  s.version = '2.4'
  s.platform = :ios
  s.license = 'MIT'
  s.summary = 'UIImageView category adding suppport for remote images coming from the web asynchronously with caching.'
  s.homepage = 'https://github.com/tiago-g-henriques/SDWebImage'
  s.author = { 'Olivier Poitrey' => 'rs@dailymotion.com' }

  s.source = { :git => 'https://github.com/tiago-g-henriques/SDWebImage.git', :tag => '2.4' }
  s.source_files = '*.[mh]'
  s.clean_paths = '**/.gitignore'
end
