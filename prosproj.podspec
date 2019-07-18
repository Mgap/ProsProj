

Pod::Spec.new do |spec|


  spec.name         = "prosproj"
  spec.version      = "1.0.1"
  spec.summary      = "A short description of prosproj."
  spec.description  = "Testing SDK Version"

  spec.homepage     = "www.mareco.app"
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author       = { "Edison" => "edisonjnz31@gmail.com" }
  spec.platform     = :ios
  spec.ios.deployment_target   = "9.0"
  spec.source          = { :git => "https://github.com/Mgap/ProsProj.git", :tag => spec.version.to_s }
  spec.source_files  = 'Classes/*.{swift,h}'
  spec.exclude_files = "Classes/Exclude"
  spec.swift_version = "4.2"
end
