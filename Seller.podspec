Pod::Spec.new do |spec|
  spec.name         = "Seller"
  spec.version      = "0.0.1"
  spec.summary      = "A small framework to monitor network changes in Swift."
  spec.description  = <<-DESC
  Seller is a small and lightweight Swift framework that allows to monitor
                   DESC

  spec.homepage     = "https://github.com/GopalHousing22/Seller.git"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Gopal" => "gopal@housing.com" }
  spec.platform     = :ios, "13.0"
  spec.ios.deployment_target = "13.0"
  spec.source       = { :git => "https://github.com/GopalHousing22/Seller.git" }
  spec.source_files  = "Seller", "Seller/**"

end
