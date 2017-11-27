Pod::Spec.new do |s|
s.name         = "YangDemo"
s.version      = "0.0.1"
s.summary      = ""
s.homepage     = "https://github.com/Joyce2018/YangDemo"
s.license      = "MIT"
s.author             = { "Joyce2018" => "email@address.com" }
s.platform     = :ios, "5.0"
s.source       = { :git => "https://github.com/Joyce2018/YangDemo.git", :tag => s.version }
s.source_files  = "YangDemo", "Test/Test/Tool/*.{h,m}"
s.requires_arc = true
end
