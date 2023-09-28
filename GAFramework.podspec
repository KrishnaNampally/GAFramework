Pod::Spec.new do |spec|
  spec.name         = 'GAFramework'
  spec.version      = '1.0.0'
  spec.license      = { :type => 'MIT', :file => "license" }
  spec.homepage     = 'https://github.com/KrishnaNampally/GAFramework'
  spec.authors      = { 'Krishna Nampally' => 'krishna.nampally@6dtech.co.in' }
  spec.summary      = 'Analytics Framework'
  spec.source       = { :git => 'https://github.com/KrishnaNampally/GAFramework.git', :tag => spec.version }
  spec.platform      = :ios
  spec.vendored_frameworks = 'GAFramework.xcframework'
  spec.exclude_files = "Classes/Exclude"
  spec.requires_arc = true
end