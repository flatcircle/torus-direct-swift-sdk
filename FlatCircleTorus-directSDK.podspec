Pod::Spec.new do |spec|
  spec.name         = "FlatCircleTorus-directSDK"
  spec.version      = "0.3.3"
  spec.platform = :ios, "11.0"
  spec.summary      = "Swift SDK that allows applications to directly interact with the Torus Network, similar to how Torus Wallet does."
  spec.homepage     = "https://github.com/flatcircle/torus-direct-swift-sdk"
  spec.license      = { :type => 'BSD', :file => 'License.md' }
  spec.swift_version   = "5.0"
  spec.author       = { "Torus Labs" => "rathishubham017@gmail.com" }
  spec.module_name = "FlatCircleTorusSwiftDirectSDK"
  spec.source       = { :git => "https://github.com/flatcircle/torus-direct-swift-sdk.git", :tag => spec.version }
  spec.source_files = "Sources/TorusSwiftDirectSDK/*.{swift}","Sources/TorusSwiftDirectSDK/**/*.{swift}"
  spec.dependency 'BestLogger', '~> 0.0.1'
  spec.dependency 'FlatCircleTorus-utils', '~> 1.1.5'
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
