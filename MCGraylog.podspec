#
# Be sure to run `pod spec lint MCGraylog.podspec' to ensure this is a
Pod::Spec.new do |s|
  s.name         = "MCGraylog"
  s.version      = "1.0.0"
  s.summary      = "MCGraylog is a Cocoa C library for logging to a Graylog2 server or any other service that can grok GELF."
  s.homepage     = "http://github.com/Marketcircle/MCGraylog"
  s.license      = {:type => 'BSD', :file => "LICENSE"}
  s.author       = { "Mark Rada" => "mrada@marketcircle.com",
                     "Thomas Bartelmess" => "tbartelmess@marketcircle.com",
                     "Jordan Valadas" => "jvaladas@marketcircle.com" }
  s.source       = { :git => "https://github.com/Marketcircle/MCGraylog.git", :tag => "1.0.0" }
  s.osx.deployment_target = '10.8'
  s.source_files = 'MCGraylog/MCGraylog/MCGraylog.h'
  s.public_header_files = 'MCGraylog/MCGraylog/MCGraylog.h'
  s.library   = 'libz'
  s.requires_arc = true
  s.dependency 'CocoaLumberjack', '~> 2.0'
end
