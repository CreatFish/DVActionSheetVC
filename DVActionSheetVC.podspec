Pod::Spec.new do |s|

  s.name         = "DVActionSheetVC"  #存储库名称
  s.version      = "1.0.0"          #版本号，与tag值一致
  s.summary      = "Action Sheet" #简介
  s.description  = "一个自用的仿微信actionsheet"   #描述
  s.homepage     = "https://github.com/CreatFish/DVActionSheetVC" #项目主页，不是git地址
  s.author       = { "GreatFish" => "654070281@qq.com" } #作者
  s.platform     = :ios, "8.0"  #支持的平台和版本号
  s.source       = { :git => "https://github.com/CreatFish/DVActionSheetVC.git", :tag => "1.0.0" } #存储库的git地址，以及tag值
  s.source_files  = "DVActionSheetDemo/DVActionSheetVC.swift"
  s.requires_arc = true #是否支持ARC
  s.swift_version = "4.2"

end
