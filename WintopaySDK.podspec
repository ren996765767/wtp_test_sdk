
Pod::Spec.new do |spec|

spec.name         = "WintopaySDK"
spec.version      = "1.0"
spec.summary      = "WintopaySDK"
spec.homepage = "https://github.com/jian/wtp-ios.git"
spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
spec.author             = { "ren996765767" => "996765767@qq.com" }
spec.platform     = :ios, "13.0"
spec.swift_versions = "4.0"
spec.source  = { :git => "https://github.com/jian/wtp-ios.git", :tag => "1.0" }
spec.source_files  = "WintopaySDK", "WintopaySDK/**/*.{swift}"
spec.exclude_files = "WintopaySDK/Exclude"
spec.resources = "WintopaySDK/*.{bundle}"
spec.dependency 'Alamofire', '~> 5.0.1'
spec.dependency 'CryptoSwift', '~> 1.4.0'
spec.dependency 'IQKeyboardManagerSwift', '~> 6.5.9'
end
