Pod::Spec.new do |s|

  # ―――----------------------------------――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name         = "LankaSign"
  s.version      = "0.0.5"
  s.summary      = "LankaSignSDK for Digital signing."
  s.description  = "Digital signing product created by Authnex"
  s.homepage     = "https://www.authnex.com"
  #s.license     = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Lahiru Chathuranga" => "info@authnex.lk" }

  # ―――----------------------------------――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.platform     = :ios, "9.0"

  s.ios.vendored_frameworks = 'LankaSign.framework'

  s.source       = { :http => '' }

  s.swift_version = '4.0'

  s.dependency 'JOSESwift'
  s.dependency 'Alamofire'
  s.dependency 'SwiftyJSON', '~> 4.0'
  s.dependency 'SwCrypt'
  s.dependency 'SwiftKeychainWrapper', '~> 3.4.0'
  s.dependency 'Toast-Swift', '~> 5.0.1'
  s.dependency 'AlamofireImage'
  s.dependency 'SwiftyBeaver'
  s.dependency 'OpenSSL-Universal'
end
