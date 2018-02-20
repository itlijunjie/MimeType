Pod::Spec.new do |s|
    s.name         = "MimeType"
    s.version      = "0.0.1"
    s.summary      = "MimeType SDK #{s.version} for iOS"
    s.homepage     = "https://github.com/itlijunjie/MimeType"
    s.license      = { :type => "WTFPL", :file => "LICENSE" }
    s.author             = { "itlijunjie" => "itlijunjie@gmail.com" }
    s.ios.deployment_target = "8.0"
    s.osx.deployment_target = "10.9"
    s.watchos.deployment_target = "2.0"
    s.tvos.deployment_target = "9.0"
    s.source       = { :git => "https://github.com/itlijunjie/MimeType.git", :tag => "#{s.version}" }
    s.source_files  = "MimeType/Classes/**/*.{h,m,swift}"
    s.requires_arc = true
    s.pod_target_xcconfig = { "SWIFT_VERSION" => "4.0" }
end

