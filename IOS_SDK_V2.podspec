Pod::Spec.new do |spec|
    spec.name         = 'IOS_SDK_V2'
    spec.version      = '0.1.2'
    spec.license      = "MIT"
    spec.homepage     = 'https://github.com/souravshandilya-pinelabs/PinePGSDK'
    spec.authors      = { 'Sourav Shandilya' => 'sourav.shandilya@pinelabs.com' }
    spec.summary      = 'IOS SDK V2 Cocoa Pod'
    spec.description  = 'IOS SDK V2 Cocoa Pod'
    spec.source       = { :git => 'https://github.com/souravshandilya-pinelabs/PinePGSDK', :tag => spec.version }
    spec.vendored_frameworks = "IOS_SDK_V2.xcframework"
    spec.platform = :ios
    spec.swift_version = "4.2"
    spec.ios.deployment_target  = '14.0'
  end
  