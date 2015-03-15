Pod::Spec.new do |s|
  s.name                  = "NendUtils"
  s.version               = "1.0.0"
  s.summary               = "Utilities for Nend SDK"
  s.homepage              = "https://github.com/manji602/NendUtils"
  s.license               = "MIT"
  s.author                = { "Jun Hashimoto" => "jun.hashimoto.0204@gmail.com" }
  s.platform              = :ios, "5.1"
  s.source                = { :git => "https://github.com/manji602/NendUtils.git", :commit => "964a6decd038716836d771f6547d74ec981cbe2c" }
  s.source_files          = "NendUtils/**/*.{h,m,a}"
  s.requires_arc          = true
  s.ios.deployment_target = '7.0'
end
