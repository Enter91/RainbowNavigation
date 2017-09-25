Pod::Spec.new do |s|
  s.name         = "RainbowNavigation"
  s.version      = "1.1.0"
  s.summary      = "UINavigationBar Category which allows you to change its appearance dynamically"
  s.homepage     = "https://github.com/DanisFabric/RainbowNavigation"
  s.license      = "MIT"
  s.author       = { "DanisFabric" => "danisfabric@gmail.com" }
  s.source       = { :git => "https://github.com/DanisFabric/RainbowNavigation.git"}
  s.source_files = "RainbowNavigation/*.{swift,h}"
  s.requires_arc = true
  s.platform     = :ios, '9.0'
end