Pod::Spec.new do |spec|

  spec.name         = "YYKeyChainData"
  spec.version      = "0.0.1"
  spec.summary      = "获取手机唯一识别码"
  spec.description  = <<-DESC
                      	YYKeyChainData是一个获取手机唯一识别码工具类
                     DESC
  spec.homepage     = "https://github.com/NSLog-YuHaitao/YYKeyChainData"
  spec.license      = "MIT"
  spec.author       = { "NSLog-YuHaitao" => "1154180808@qq.com" }
  spec.source       = { :git => "https://github.com/NSLog-YuHaitao/YYKeyChainData.git", :tag => "#{spec.version}" }
  ## 这里不支持ssh的地址，只支持HTTP和HTTPS，最好使用HTTPS
  ## 正常情况下我们会使用稳定的tag版本来访问，如果是在开发测试的时候，不需要发布release版本，直接指向git地址使用
  ## 待测试通过完成后我们再发布指定release版本，使用如下方式
  #s.source       = { :git => "http://EXAMPLE/O2View.git", :tag => s.version }

  spec.source_files = "Classes/**/*.{h,m}"
  spec.platform     = :ios, "9.0"
  spec.requires_arc = true
  spec.frameworks = 'UIKit', 'Foundation'
  spec.module_name = 'YYKeyChainData'

end
