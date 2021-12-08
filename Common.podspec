Pod::Spec.new do |s|
 
s.platform = :ios
s.ios.deployment_target = '14.0'
s.name = "Common"
s.summary = "The Games Common.framework for modularization"
s.requires_arc = true
 
s.version = "1.0.0"
 
s.license = { :type => "MIT", :file => "LICENSE" }
 
s.author = { "William Santoso" => "williamsantos1993@gmail.com" }
 
s.homepage = "https://github.com/williamsantoso93/dicoding-common"
 
s.source = { :git => "https://github.com/williamsantoso93/dicoding-common.git", 
:tag => "#{s.version}" }
 
s.framework = "SwiftUI"
 
s.source_files = "Common/**/*.{swift}"
 
s.swift_version = "5.1"
 
end
