
Pod::Spec.new do |s|

    # 1
    s.platform = :ios
    s.ios.deployment_target = '13.0'
    s.platform = :ios, '13.0'
    s.name = "LynkiD_SDK"
    s.requires_arc = true
    s.summary = "LynkiD SDK"
    
    # 2
    s.version = "1.1.0"
    
    # 3
    s.license = { :type => "MIT", :file => "LICENSE" }
    
    # 4
    s.author = { "Truyendx" => "daotruyen1999@gmail.com" }
    
    # 5 
    s.homepage = "https://github.com/daotruyen/lynkid-sdk-ios"
    
    # 6
    s.source = { :git => "https://github.com/daotruyen/lynkid-sdk-ios", 
                 :tag => "#{s.version}" }
    
    # 7
    s.framework = "UIKit"
    s.dependency 'RxCocoa', '~> 6.7.1'
    s.dependency 'Moya/RxSwift', '~> 15.0.0'
    s.dependency 'SDWebImage', '~> 5.18.10'
    s.dependency 'iCarousel', '~> 1.8.3'
    s.dependency 'IQKeyboardManagerSwift', '~> 6.5.16'
    s.dependency 'SwiftyAttributes', '~> 5.4.0'
    s.dependency 'Tabman', '~> 3.0'
    s.dependency 'EasyTipView', '~> 2.1.0'
    s.dependency 'SVGKit', '~> 3.0.0'
    s.dependency 'SVProgressHUD'
    s.dependency 'SkeletonView'
    s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
    
    # 8
    # s.source_files = "LynkiDSDK/**/*.{swift}"
    s.vendored_frameworks = 'LynkiDSDK.xcframework'
    
    # 9
    # s.resources = "LynkiDSDK/**/*.{png,jpeg,jpg,storyboard,xib,xcassets,ttf,svg,html,xcframework}"
    
    # 10
    s.swift_versions   = ['5.0']    
    end