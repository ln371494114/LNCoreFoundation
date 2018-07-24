
Pod::Spec.new do |s|

  s.name         = "LNCoreFoundation"
  s.version      = "0.0.2"
  s.summary      = "常用的一些宏定义以及help功能"
  s.homepage     = "https://github.com/ln371494114/LNCoreFoundation"
  s.license      = "MIT"


  s.author       = { "李楠" => "ln371494114@163.com" }
  
  s.platform     = :ios, "9.0"

  s.source       = {:git => 'https://github.com/ln371494114/LNCoreFoundation.git', :tag => s.version}

  s.source_files  = "Class", "Class/**/*.{h,m}"

  s.requires_arc = true

  s.dependency "MJExtension"

  s.dependency "Masonry"

  s.dependency 'ReactiveCocoa', '~>2.5'

end
