
Pod::Spec.new do |s|
  s.name         = "RNTuyaTest"
  s.version      = "1.0.0"
  s.summary      = "RNTuyaTest"
  s.description  = <<-DESC
                  RNTuyaTest
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNTuyaTest.git", :tag => "master" }
  s.source_files  = "RNTuyaTest/**/*.{h,m}"
  s.requires_arc = true


  s.dependency 'AFNetworking', '~> 3.0'

end

  