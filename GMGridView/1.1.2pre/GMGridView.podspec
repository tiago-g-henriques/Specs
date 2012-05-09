Pod::Spec.new do |s|
  s.name      = 'GMGridView'
  s.version   = '1.1.2pre'
  s.platform  = :ios
  s.summary   = 'A performant Grid-View for iOS (iPhone/iPad) that allows ' \
                'sorting of views with gestures (the user can move the items ' \
                'with his finger to sort them) and pinching/rotating/panning ' \
                'gestures allow the user to play with the view and toggle from ' \
                'the cellview to a fullsize display.'
  s.homepage  = 'https://github.com/tiago-g-henriques/GMGridView'
  s.author    = { 'Gulam Moledina' =>  'http://www.gmoledina.ca/' }
  s.source    = { :git => 'https://github.com/tiago-g-henriques/GMGridView.git',
                  :revision => 'a8b0f0731ea585d7b7897a6ed8834c319c3e1635' }
  s.source_files = 'GMGridView/*.{h,m}'
  s.requires_arc = true
  s.frameworks = 'QuartzCore'
  s.clean_paths = 'Example', 'GMGridView/GMGridView.xcodeproj'
end