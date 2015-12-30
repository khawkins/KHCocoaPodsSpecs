Pod::Spec.new do |s|

  s.name            = "KHCocoaPodsFramework2"
  s.version         = "1.0.0"
  s.summary         = "Framework2 for KH CocoaPods spec tests"
  s.homepage        = "https://github.com/khawkins/KHCocoaPodsFramework2"
  s.author          = { "Kevin Hawkins" => "khawkins@salesforce.com" }
  s.license         = 'MIT'

  s.platform        = :ios, "8.0"
  s.source          = { :git => "https://github.com/khawkins/KHCocoaPodsFramework2.git",
                        :tag => "pod_v#{s.version}" }
  s.requires_arc    = true
  s.default_subspec = 'Framework2'

  s.subspec 'Framework2' do |ss|

      ss.dependency 'KHCocoaPodsFramework1', '~> 1.0'
      ss.source_files = 'KHCocoaPodsFramework2/KHCocoaPodsFramework2/*.{h,m}'
      ss.public_header_files = 'KHCocoaPodsFramework2/KHCocoaPodsFramework2/*.h'

  end

end
