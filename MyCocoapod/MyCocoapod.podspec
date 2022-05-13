Pod::Spec.new do |spec|
  spec.name         = "MyCocoapod"
  spec.version      = "0.0.1"
  spec.summary      = "This is my first cocoapod."
  spec.description  = "This is my first cocoapod. Trying to learn something."
  spec.homepage     = "https://github.com/umeshEasebuzz/MyCocoapod"
  spec.license      = "MIT"
  spec.author       = { "Umesh Pedde" => "umesh.pedde@easebuzz.in" }
  spec.platform     = :ios, "13.0"
  spec.swift_version = '5.0'
  spec.source       = { :git => "https://github.com/umeshEasebuzz/MyCocoapod.git", :tag => "0.0.1" }
  spec.source_files  = "MyCocoapod/**/*"

end
