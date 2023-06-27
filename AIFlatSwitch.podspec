Pod::Spec.new do |s|
  s.name         = "AIFlatSwitch"
  s.version      = "1.0.9"
  s.summary      = "Nicely animated flat design switch alternative to UISwitch"
  s.homepage     = "https://github.com/cocoatoucher/AIFlatSwitch"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "jdleung" => "jdleungs@gmail.com" }
  s.source       = { :git => "https://github.com/jdleung/AIFlatSwitch.git", :tag => "#{s.version}" }
  s.platform     = :ios, '12.0'
  s.source_files = 'Sources/*.{swift}'
  s.swift_version = '5.0'
  s.frameworks   = 'UIKit', 'Foundation'
  s.requires_arc = true
end
