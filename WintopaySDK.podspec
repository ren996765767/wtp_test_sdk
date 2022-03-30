
Pod::Spec.new do |spec|

spec.name         = "WintopaySDK"
spec.version      = "1.0"
spec.summary      = "WintopaySDK"
spec.description  = <<-DESC
  这是个描述
                   DESC
spec.homepage = "https://github.com/ren996765767/wtp_test_sdk.git"
spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
spec.author             = { "ren996765767" => "996765767@qq.com" }
spec.platform     = :ios, "13.0"
spec.swift_versions = "4.0"
spec.source  = { :git => "https://github.com/ren996765767/wtp_test_sdk.git", :tag => "1.0" }
spec.source_files  = "WintopaySDK", "WintopaySDK/**/*.{swift}"
spec.exclude_files = "WintopaySDK/Exclude"
spec.resources = "WintopaySDK/*.{bundle}"
spec.requires_arc = true
spec.dependency 'Alamofire', '~> 5.0.1'
spec.dependency 'CryptoSwift', '~> 1.4.0'
spec.dependency 'IQKeyboardManagerSwift', '~> 6.5.9'
end
