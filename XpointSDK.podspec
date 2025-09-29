Pod::Spec.new do |s|
  s.name = 'XpointSDK'
  s.summary = 'XpointSDK'
  s.version = '5.6.0+11615'
  s.authors = 'Xpoint LLC'
  s.homepage = 'https://xpoint.tech/'
  s.osx.deployment_target = '10.15'
  s.cocoapods_version = '>= 1.9.0'
  s.source = { :http => "https://downloads.xpoint.tech/5.6.0.11615/XpointSDK.xcframework.zip" }
  s.vendored_frameworks = 'XpointSDK.xcframework'
end