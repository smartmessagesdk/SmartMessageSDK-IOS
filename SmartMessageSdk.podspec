Pod::Spec.new do |spec|

  spec.author        = { 'SmartMessage' => 'devteam@smartmessage.com' }
  spec.name          = 'SmartMessageSdk'
  spec.summary       = 'Framework for SmartMessageSdk'
  spec.version       = '2.0.10'
  spec.homepage      = 'https://github.com/smartmessagesdk/SmartMessageSDK-IOS.git'
  spec.license       = { :type => 'Apache 2.0', :file => 'LICENSE' }

  spec.platform      = :ios, '12.4'
  spec.source        = { :git => 'https://github.com/smartmessagesdk/SmartMessageSDK-IOS.git', :branch => 'main', :tag => spec.version.to_s }

  spec.vendored_frameworks = 'SmartMessageSdk.xcframework'
end
