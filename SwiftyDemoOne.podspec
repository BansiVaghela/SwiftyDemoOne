
Pod::Spec.new do |spec|


  spec.name         = "SwiftyDemoOne"
  spec.version      = "0.0.3"
  spec.summary      = "A short description of SwiftyDemoOne."

  spec.description  = <<-DESC
	This CocoaPods library helps you perform calculation.
                   DESC
  spec.homepage     = "https://github.com/BansiVaghela/SwiftyDemoOne"
  spec.author             = { "Bansi Vaghela" => "bansi.vaghela@volansys.com" }

 
  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"
 
 
  spec.source       = { :git => "https://github.com/BansiVaghela/SwiftyDemoOne.git", :tag => "#{spec.version}" }

  spec.source_files  = "SwiftyDemoOne/**/*.{h,m,swift}"
 
end
