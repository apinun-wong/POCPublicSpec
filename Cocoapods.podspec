#
#  Be sure to run `pod spec lint Cocoapods.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|


  spec.name         = "Cocoapods"
  spec.version      = "1.0.2"
  spec.summary      = "A short description of Cocoapods2."
  spec.description  = <<-DESC
                  Sample Lib
                   DESC

  spec.homepage     = "git@github.com:apinun-wong/AnimationSample.git"

  spec.license = { :type => "MIT", :file => "LICENSE" }



  spec.author             = { "Apinun" => "apinun.wong@gmail.com" }
  spec.swift_version = '4.2'
  spec.source       = { :git => "git@github.com:apinun-wong/POCPublicSpec.git", :tag => "#{spec.version}" }
  spec.platform     = :ios, "10.0"
  spec.source_files  = "CocoaLibBySMB/**/*.{swift}"
  spec.ios.deployment_target = "10.0"
  # spec.resources  = "CocoaLibBySMB/**/*.{xcassets,storyboard,xib,xcdatamodeld,lproj}"

  spec.requires_arc = true
  spec.dependency "SwiftPriorityQueue", "= 1.2.1"

end
