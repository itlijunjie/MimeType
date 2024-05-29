Pod::Spec.new do |s|
  s.name         = "MimeType"
  s.version      = "0.0.5"
  s.summary      = "MimeType SDK #{s.version} for iOS"
  s.homepage     = "https://github.com/itlijunjie/MimeType"
  s.license      = { :type => "WTFPL", :file => "LICENSE" }
  s.author             = { "itlijunjie" => "itlijunjie@gmail.com" }
  s.osx.deployment_target     = '10.13'
  s.ios.deployment_target     = '11.0'
  s.tvos.deployment_target    = '11.0'
  s.watchos.deployment_target = '5.0'
  s.visionos.deployment_target = '1.0'
  s.swift_version = '5.0'
  s.source       = { :git => "https://github.com/itlijunjie/MimeType.git", :tag => "#{s.version}" }
  s.source_files = 'MimeType/Classes/**/*'
  s.requires_arc = true
end
