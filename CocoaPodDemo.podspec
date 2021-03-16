

Pod::Spec.new do |spec|

 
  spec.platform = :ios
  spec.ios.deployment_target = '13.6'
  spec.name         = "CocoaPodDemo"
  spec.version      = "1.0.3"
  spec.summary      = "A short description of CocoaPodDemo. It lets you change background automatically. It helps in changing colors"

  spec.requires_arc = true
  
  spec.homepage     = "https://github.com/jainhrishbha/CocoaPodDemo"
 

  spec.license       = { :type => "MIT", :file => "LICENSE" }
 
  spec.author             = { "Hrishbha Jain" => "hrishbhajain@magenative.com" }

 
   spec.source       = { :git => "https://github.com/jainhrishbha/CocoaPodDemo.git", :tag => "#{spec.version}" }
  
   spec.source_files = "CocoaPodDemo/**/*.{swift}"

   spec.swift_version = "5.0"
end
