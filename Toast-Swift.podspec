Pod::Spec.new do |s|
  s.name = "Toast-Swift"
  s.version = "5.1.1"
  s.summary = "A Swift extension that adds toast notifications to the UIView object class."
  s.homepage = "https://github.com/scalessec/Toast-Swift"
  s.license = 'MIT'
  s.author = { "Charles Scalesse" => "scalessec@gmail.com" }
  s.source = { :git => "https://github.com/scalessec/Toast-Swift.git", :tag => "5.1.0" }
  s.platform = :ios
  s.source_files = 'Toast/*.swift'
  s.resources = ['Toast/Resources/PrivacyInfo.xcprivacy']
  s.framework = 'QuartzCore'
  s.requires_arc = true
  s.ios.deployment_target = '12.0'
  s.swift_version = '5.0'
end
