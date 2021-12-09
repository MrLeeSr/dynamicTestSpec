Pod::Spec.new do |s|
  s.name             = 'dynamicTest'
  s.version          = '0.1.0'
  s.summary          = 'test fingerprint'
  s.description      = <<-DESC
                          动态库调用设备指纹SDK
                       DESC

  s.homepage         = 'https://github.com/MrLeeSr/dynamicTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '18300072196@163.com' => 'libin11@corp.netease.com' }
  s.source           = { :git => 'https://github.com/MrLeeSr/testdf.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = '*.{h,m}'
  # s.vendored_frameworks = '*.framework'
  
  # s.resource = 'FPSupport.bundle'
  # s.dependency 'ntesdf'
  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'AVFoundation'
  # s.libraries = 'c++'
  # s.user_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  # s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end