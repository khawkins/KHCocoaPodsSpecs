Pod::Spec.new do |s|

  s.name            = "KHCocoaPodsFramework1"
  s.version         = "1.0.0"
  s.summary         = "Framework1 for KH CocoaPods spec tests"
  s.homepage        = "https://github.com/khawkins/KHCocoaPodsFramework1"
  s.author          = { "Kevin Hawkins" => "khawkins@salesforce.com" }
  s.license         = 'MIT'

  s.platform        = :ios, "8.0"
  s.source          = { :git => "https://github.com/khawkins/KHCocoaPodsFramework1.git",
                        :tag => "pod_v#{s.version}_2" }
  s.requires_arc    = true
  s.default_subspec = 'Framework1'

  s.subspec 'Framework1' do |ss|

      ss.dependency 'CocoaLumberjack', '~> 2.2.0'
      ss.source_files = 'KHCocoaPodsFramework1/KHCocoaPodsFramework1/*.{h,m}'
      ss.public_header_files = 'KHCocoaPodsFramework1/KHCocoaPodsFramework1/*.h'

  end

end
