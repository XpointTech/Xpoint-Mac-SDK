Pod::Spec.new do |s|
  s.name = 'XpointSDK-OSX'
  s.summary = 'XpointSDK library for macOS platform'
  s.version = '5.4.1+11632'
  s.authors = 'Xpoint LLC'
  s.homepage = 'https://xpoint.tech/'
  s.osx.deployment_target = '10.15'
  s.cocoapods_version = '>= 1.9.0'
  s.source = { :http => "https://downloads.xpoint.tech/5.4.1.11632/XpointSDK-OSX.zip" }
  s.vendored_frameworks = 'XpointSDK.xcframework'
end