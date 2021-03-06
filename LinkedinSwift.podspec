Pod::Spec.new do |s|

  s.name         = "LinkedinSwift"
  s.version      = "1.6.2"
  s.summary      = "Linkedin Oauth Helper, depend on Linkedin Native App installed or not, using Linkdin IOS SDK or UIWebView to login, support Swift with iOS 7"

  s.homepage     = "https://github.com/tonyli508/LinkedinSwift.git"
  s.social_media_url = 'https://twitter.com/tonyli508'
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Li Jiantang" => "tonyli508@gmail.com" }

  s.platform     = :ios, '7.0'

  s.source = { :git => "https://github.com/tonyli508/LinkedinSwift.git", :tag => "#{s.version}" }
  s.source_files        = 'LinkedinSwift/LinkedinSwift/sources/*.*'
  s.preserve_paths      = 'linkedin-sdk.framework'
  s.vendored_frameworks = 'linkedin-sdk.framework'
  s.public_header_files = 'linkedin-sdk.framework/Headers/*.h'
  s.requires_arc        = true

  s.dependency 'AFNetworking', '>= 2.6.3'
  s.dependency 'IOSLinkedInAPIFix', '>= 2.0.2'

end
