Pod::Spec.new do |s|
  s.name = 'ShieldSquare'
  s.version = '1.0.0'
  s.summary = 'Description of Your SDK'
  s.description = 'An iOS SDK for...'
  s.homepage = 'https://github.com/ashu3110c/coco-sdk-test'
  s.license = { :type => 'Your License Type', :file => 'LICENSE' }
  s.author = 'SSGuy'
  s.platform = :ios, '9.0'
  s.source = { :git => 'https://github.com/ashu3110c/coco-sdk-test.git', :tag => '1.0.0' }
  s.ios.vendored_frameworks = 'ShieldSquare.xcframework'
end

