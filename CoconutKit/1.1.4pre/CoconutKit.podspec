Pod::Spec.new do |s|
  s.name     = 'CoconutKit'
  s.version  = '1.1.4pre'
  s.license  = 'hortis le studio license'
  s.summary  = 'CoconutKit is a library of high-quality iOS components.'
  s.homepage = 'https://github.com/tiago-g-henriques/CoconutKit'
  s.author   = { 'Tiago Henriques' => 'tiago-g-henriques@telecom.pt' }
  s.source   = { :git => 'https://github.com/tiago-g-henriques/CoconutKit.git', :tag => '1.1.4pre' }
  s.platform = :ios
  s.source_files = 'CoconutKit/**/*.{h,m}'
  s.resources = "CoconutKit/**/*.{png,xib,strings,bundle}"
  s.frameworks = 'CoreData', 'CoreGraphics', 'Foundation', 'MessageUI', 'QuartzCore', 'UIKit'

  def s.post_install(target)
    prefix_header = config.project_pods_root + target.prefix_header_filename
    prefix_header.open('a') do |file|
      file.puts(%{#import "CoconutKit-Prefix.pch"})
    end
  end
end
