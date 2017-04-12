Pod::Spec.new do |s|
 s.name = "MyFirstFramework"
 s.version = "1.0"
 s.summary = "adding two numbers"

s.homepage = "http://www.colorssoftware.com"
 s.license = { :type => "MIT", :file => "LICENSE" }
 s.author = { "sai" => "saikumar69ls@gmail.com" }
 s.social_media_url = "http://twitter.com/id"
 s.platform = :ios
 s.ios.deployment_target = "8.0"
 s.source = { :git => "https://github.com/Saikumar-Reddy/MyFirstFramework.git", :tag => s.version }
 s.source_files = "MyFirstFramework/*.swift"
 
 s.requires_arc = true

end
