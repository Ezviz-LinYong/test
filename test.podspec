Pod::Spec.new do |s|
  s.name     = 'test'
  s.version  = '1.4'
  s.license  = 'MIT'
  s.summary  = 'A test'
  s.homepage = 'https://github.com/maomaotou/test'
  s.authors  = {'maomaotou' => 'linyong3@hikvision.com'}
  s.source   = {:git => 'https://github.com/maomaotou/test.git',:tag => s.version,:submodules => true}
  s.requires_arc = true
end