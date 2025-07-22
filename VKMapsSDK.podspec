Pod::Spec.new do |s|
  s.name          = 'VKMapsSDK'
  s.version       = '0.5.7879'
  s.summary       = 'VK Maps SDK for iOS'
  s.homepage      = 'https://maps.vk.com'
  s.author        = { 'VKMapsSDK' => 'support.maps@lists.vk.team' }
  s.license       = { :type => 'Commercial'}
  s.source        = { :http => 'https://github.com/maps-mailru/vk-maps-distribution/releases/download/0.5.7879/VKMapsSDK.zip',
                      :flatten => false }
  s.swift_version = '5.10'
  s.platform     = :ios, '15.0'

  s.frameworks = 'Metal', 'MetalKit', 'Accelerate'
  s.libraries = 'c++'

  s.vendored_frameworks = 'core.xcframework',
                          'CoreBridge.xcframework',
                          'CoreSwiftBridge.xcframework',
                          'mapsndk.xcframework',
                          'MapsNativeBridge.xcframework',
                          'MapsNativeSDK.xcframework'
end
