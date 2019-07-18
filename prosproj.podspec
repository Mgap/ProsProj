

Pod::Spec.new do |spec|


  spec.name         = "prosproj"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of prosproj."
  spec.description  = ""

  spec.homepage     = "http://EXAMPLE/prosproj"
  spec.license      = "MIT (example)"

  spec.author       = { "Edison" => "edisonjnz31@gmail.com" }
  spec.platform     = :ios, "9.0"
  spec.source          = { :git => "https://github.com/Mgap/ProsProj.git", :tag => "1.0.0" }
  spec.source_files  = "ProsProj"
  spec.exclude_files = "Classes/Exclude"
  spec.swift_version = "4.2"
  spec.version = "1.0.0"
end
