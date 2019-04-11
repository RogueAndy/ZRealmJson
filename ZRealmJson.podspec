Pod::Spec.new do |s|

  s.name         = "ZRealmJson"
  s.version      = "0.0.1"
  s.summary      = "Realm+Json支持最新版本的Realm"
  s.description  = <<-DESC
                    Realm+Json支持最新版本的Realm
                   DESC

  s.homepage     = "http://EXAMPLE/XhlLocalTool"
  s.license      = "MIT"
  s.author             = { "Rogue" => "619455850@qq.com" }
  s.platform     = :ios, "9.0"
  s.ios.deployment_target = "9.0"
  s.source       = { :git => "https://github.com/RogueAndy/ZRealmJson.git", :tag => s.version.to_s }

  s.source_files  = "ZRealmJson/*" 
  s.public_header_files = "ZRealmJson/*.h"
  s.frameworks = "UIKit", "Foundation"
  s.requires_arc = true
  s.dependency "Realm", "3.14.0"
end
