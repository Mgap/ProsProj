

Pod::Spec.new do |spec|


  spec.name         = "prosproj"
  spec.version      = "1.0.2"
  spec.summary      = "This is testing SDK "
  spec.description  = "Testing SDK Version , for Demo tesing app SDK payment"

  spec.homepage     = "https://github.com/Mgap/ProsProj"
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author       = { "Edison" => "edisonjnz31@gmail.com" }
  spec.platform     = :ios
  spec.ios.deployment_target   = "9.0"
  spec.source          = { :git => "https://github.com/Mgap/ProsProj.git", :tag => spec.version.to_s }
  spec.source_files  = 'ProsProj/*.{swift}'

  spec.swift_version = "4.2"
end
