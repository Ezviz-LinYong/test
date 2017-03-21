Pod::Spec.new do |s|
  s.name     = "test"
  s.version  = "1.2"
  s.license  = "MIT"
  s.summary  = "This is a test"
  s.homepage = "https://github.com/maomaotou/test"
  s.author   = { "maomaotou" => “linyong3@hikvision.com"}
  s.source   = { :git => "https://github.com/maomaotou/test.git", :tag => "1.2" }
  s.platform = :ios 
  s.source_files = "test/*"
  s.framework = "UIKit"
  s.requires_arc = true
end