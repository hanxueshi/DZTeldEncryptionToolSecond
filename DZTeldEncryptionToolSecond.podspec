Pod::Spec.new do |s|  
  s.name             = "DZTeldEncryptionToolSecond" 
  s.version          = "1.0.1" 
  s.summary          = "APP配置,版本配置的信息" 
  s.homepage         = "https://github.com/hanxueshi/DZTeldEncryptionToolSecond"   
  s.license          = 'MIT'  
  s.author           = { "hanxueshi" => "745603532@qq.com" }  
  s.source           = { :git => "https://github.com/hanxueshi/DZTeldEncryptionToolSecond", :tag => s.version.to_s }   
  s.requires_arc = true
  s.ios.deployment_target = '8.0'
s.source_files = 'DZTeldEncryptionToolSecond/*.swift'
s.frameworks = 'UIKit', 'Foundation'  


end 