Pod::Spec.new do |s|
  s.name         = "XCSettingView"
  s.version      = "1.0.3"
  s.summary      = "XCSettingView."
  s.description  = <<-DESC
XCSettingView. 设置页面的 cell
                   DESC
  s.homepage     = "https://github.com/fanxiaocong/XCSettingView"
  s.license      = "MIT"
  s.author             = { "樊小聪" => "1016697223@qq.com" }
  s.platform     = :ios, "8.3"
  s.source       = { :git => "https://github.com/fanxiaocong/XCSettingView.git", :tag => "#{s.version}" }
  s.source_files  = "XCSettingView/*.{h,m,xib}"
  s.resources = "XCSettingView/*.bundle"
end
