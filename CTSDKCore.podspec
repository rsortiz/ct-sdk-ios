
Pod::Spec.new do |s|

s.name         = "CTSDKCore"
s.version      = "0.0.6"
s.summary      = "Cartrawler SDK"
s.description  = <<-DESC
A toolkit for car rental & ground transport
DESC

s.homepage     = "http://cartrawler.com"

s.license      = {
:type => 'Commercial',
:text => <<-LICENSE
Copyright (C) 2016 Cartrawler
LICENSE
}

s.author       = { "Cartrawler" => "" }
s.platform     = :ios
s.platform     = :ios, "9.0"
s.source       = { :git => "https://github.com/rsortiz/ct-sdk-ios.git", :tag => "#{s.version}" }

s.ios.vendored_frameworks = 'CTSDKCore.framework'

s.requires_arc = true
# s.dependency 'CTPayment'

end
