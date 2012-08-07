Pod::Spec.new do |s|
  s.name      = 'GMGridView'
  s.version   = '0.0.1'
  s.platform  = :ios
  s.summary   = 'A performant Grid-View for iOS (iPhone/iPad) that allows ' \
                'sorting of views with gestures (the user can move the items ' \
                'with his finger to sort them) and pinching/rotating/panning ' \
                'gestures allow the user to play with the view and toggle from ' \
                'the cellview to a fullsize display.'
  s.homepage  = 'https://github.com/tiago-g-henriques/GMGridView'
  s.author    = { 'Gulam Moledina' =>  'http://www.gmoledina.ca/' }
  s.source    = { :git => 'https://github.com/tiago-g-henriques/GMGridView.git',
                  :commit => 'b1e3e01c7c382214681d1eb1415243c4e5bd585b' }
  s.source_files = 'GMGridView/*.{h,m}'
  s.prefix_header_file = 'Example/GMGridView-Prefix.pch'
  s.requires_arc = true
  s.frameworks = 'QuartzCore'
end
