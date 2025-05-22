Pod::Spec.new do |spec|
  spec.name             = 'SmartMessageSdk'
  spec.version          = '2.11.1'
  spec.summary          = 'For integration with the SmartMessage Messaging Platform'

  spec.description = <<~DESC
    SmartMessage iOS SDK enables native iOS applications to receive and handle push notifications, fully customize notification appearance, manage notification and location permissions, perform analytic reporting via built-in APIs, and configure geofence triggers. Distributed as an XCFramework, it supports iOS 12.4 and later. For full documentation visit https://doc.smartmessage.com/docs/smartmessage/zscfzuahhdpep-smart-message-i-os-sdk.
  DESC

  spec.homepage         = 'https://github.com/smartmessagesdk/SmartMessageSDK-IOS'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.author           = { 'SmartMessage' => 'engineering.accounts@smartmessage.com' }
  spec.platform         = :ios, '12.4'
  spec.swift_version    = '5.0'

  spec.source = {
    :git => 'https://github.com/smartmessagesdk/SmartMessageSDK-IOS.git',
    :tag => spec.version.to_s
  }

  spec.vendored_frameworks = 'SmartMessageSdk.xcframework'
end
