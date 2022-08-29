Pod::Spec.new do |s|
  s.name = 'RNGainsightPx'
  s.version = '1.7.4'
  s.license = 'MIT'
  s.summary = 'GainsightPX Engine Swift'
  s.homepage = 'https://app.aptrinsic.com/authentication/login'
  s.authors = { 'GainsightPX Software Foundation' => 'pxsupport@gainsight.com' }
  s.source = { :git => ''}

  s.ios.deployment_target = '10.2'

  s.swift_version = '4.2'
  s.source_files = '*.{h,m}'
  s.ios.vendored_frameworks = 'PXKit.xcframework'
  s.dependency "React"
end
