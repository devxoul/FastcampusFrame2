Pod::Spec.new do |s|
  s.name = "FastcampusFrame2"
  s.version = "0.1.0"
  s.summary = "UIView extension"
  s.homepage = "https://github.com/devxoul/FastcampusFrame2"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Suyeol Jeon" => "devxoul@gmail.com" }
  s.source = {
    :git => "https://github.com/devxoul/FastcampusFrame2.git",
    :tag => s.version.to_s
  }
  s.source_files = "FastcampusFrame2/*.swift"
  s.framework = "UIKit"
  s.ios.deployment_target = "8.0"
end
