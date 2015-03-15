Pod::Spec.new do |s|
  s.name         = "NendSDK"
  s.version      = "1.0.0"
  s.summary      = "Nend SDK for cocoapods."
  s.homepage     = "https://github.com/manji602/NendSDK"
  s.license      = "MIT"
  s.author       = { "Jun Hashimoto" => "jun.hashimoto.0204@gmail.com" }
  s.platform     = :ios, "5.1"
  s.source       = { :git => "https://github.com/manji602/NendSDK.git", :commit => "92e2332d2898c16028760b33b3225996ef43bea7" }
  s.source_files = "NendSDK/**/*.{h,m}"
  s.frameworks   = "ImageIO", "Security", "AdSupport"
  s.vendored_library = 'NendSDK/libNendAd.a'
  s.requires_arc = true
end
