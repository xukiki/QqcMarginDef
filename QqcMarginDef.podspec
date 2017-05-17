Pod::Spec.new do |s|

  s.license      = "MIT"
  s.author       = { "qqc" => "20599378@qq.com" }
  s.platform     = :ios, "8.0"
  s.requires_arc  = true

  s.name         = "QqcMarginDef"
  s.version      = "1.0.10"
  s.summary      = "QqcMarginDef"
  s.homepage     = "https://github.com/xukiki/QqcMarginDef"
  s.source       = { :git => "https://github.com/xukiki/QqcMarginDef.git", :tag => "#{s.version}" }
  
  s.source_files  = ["QqcMarginDef/*.{h,m}"]

end
