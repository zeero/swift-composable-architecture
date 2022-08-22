Pod::Spec.new do |spec|
  spec.name         = "ComposableArchitecture"
  spec.version      = "0.39.0"
  spec.summary      = "A library for building applications in a consistent and understandable way, with composition, testing, and ergonomics in mind."
  spec.homepage     = "https://www.pointfree.co/collections/composable-architecture"
  spec.author       = { "Point-Free" => "support@pointfree.co" }
  spec.swift_version = "5.6"
  spec.platform     = :ios, "14.0"
  spec.source       = { :git => "https://github.com/pointfreeco/swift-composable-architecture.git", :tag => "#{spec.version}" }
  spec.source_files  = "Sources/ComposableArchitecture/**/*.swift"
  spec.dependency "CasePaths"
  spec.dependency "CombineSchedulers"
  spec.dependency "CustomDump"
  spec.dependency "IdentifiedCollections"
  spec.dependency "XCTestDynamicOverlay"
end
