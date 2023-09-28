Pod::Spec.new do |spec|
  spec.name         = 'GAFramework'
  spec.version      = '1.0.1'
  spec.summary      = 'Analytics Framework'
  spec.description  = <<-DESC
    import GAFramework framework and implement methods
            DESC
  spec.license      = { :type => 'MIT', :file => "license" }
  spec.homepage     = 'https://github.com/KrishnaNampally/GAFramework'
  spec.authors      = { 'Krishna Nampally' => 'krishna.nampally@6dtech.co.in' }
  
  spec.source       = { :git => 'https://github.com/KrishnaNampally/GAFramework.git', :tag => spec.version.to_s }
  spec.platform      = :ios
  spec.vendored_frameworks = 'GAFramework.xcframework'
  spec.exclude_files = "Classes/Exclude"
  spec.requires_arc = true
end