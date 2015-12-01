Pod::Spec.new do |s|

  s.name         = "CCWebViewController"
  s.version      = "1.0.1"
  s.summary      = "this is a WebViewController swift or OC"
  s.license      = { :type => "MIT",:file => "LICENSE"}
  s.homepage     = "http://www.linghit.com"
  s.author       = { "apple" => "1173971152@qq.com" }
  s.platform     = :ios
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/Xiezhichao/CCWebViewController.git", :tag => "1.0.1" }
  s.source_files  = "CCWebViewController_OC/*.{h,m}"
  s.frameworks = 'WebKit'
  s.resource_bundles = {
    'CCWebViewController_OC' => ['CCWebViewController_OC/*.png']
  }
  s.requires_arc = true
end

