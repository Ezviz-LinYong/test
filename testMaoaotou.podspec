Pod::Spec.new do |s|
  s.name     = 'testMaoaotou'
  s.version  = '1.9'
  s.license  = 'MIT'
  s.summary  = 'A test'
  s.homepage = 'https://github.com/maomaotou/test'
  s.authors  = {'maomaotou' => 'linyong3@hikvision.com'}
  s.source   = {:git => 'https://github.com/maomaotou/test.git',:tag => s.version,:submodules => true}
  s.requires_arc = true
  s.platform = :ios,'8.0'
  s.source_files = 'demo/*.{h,m}'
end