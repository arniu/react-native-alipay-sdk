Pod::Spec.new do |s|
  s.name         = "AlipaySdk"
  s.version      = "1.0.0"
  s.summary      = "Alipay SDK for React Native"
  s.description  = "Alipay SDK for React Native"
  s.homepage     = "https://github.com/fanqfanh/react-native-alipay-sdk#readme"
  s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author       = { "author" => "fanqhdev@fanqfanh.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/fanqfanh/react-native-alipay-sdk.git", :tag => "master" }
  s.source_files = "AlipaySdk/**/*.{h,m}"
  s.requires_arc = true

  s.dependency "React"
  #s.dependency "others"

end

