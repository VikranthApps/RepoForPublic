
Pod::Spec.new do |spec|

  spec.name          = "XcodeFramework"
  
  spec.version       = "0.1"
  
  spec.summary       = "This is amazing framework acccess class"

  spec.description   = "This is amazing framework for access the location and other services with proper interface"
  
  spec.homepage      = 'https://github.com/VikranthApps/RepoForPublic'
  
  spec.author        = { "VikranthApps" => "imakingapps@gmail.com" }
  
  spec.license       = "MIT"

  spec.platform     = :ios, "10.0"


  spec.source       = { :git => "https://github.com/VikranthApps/RepoForPublic.git", :tag => "#{spec.version}" }

  spec.vendored_frameworks = "XcodeFramework.framework"

  spec.swift_version = "5.0"

spec.dependency 'Alamofire', '~> 5.2'
spec.dependency 'SDWebImage', '~> 5.9'

end



