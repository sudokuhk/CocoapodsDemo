Pod::Spec.new do |s|  
s.name             = "CocoapodsDemo"  
s.version          = "1.0.0"  
s.summary          = "Demo to show how to use cocoapods."
s.description      = <<-DESC
						It is a marquee view used on iOS, which implement by Objective-C.
						DESC
s.homepage         = "https://github.com/sudokuhk/CocoapodsDemo.git" 
s.license          = 'MIT'  
s.author           = {"sudokuhk" => "sudoku.huang@gmail.com" }  
s.source           = {:git => "https://github.com/sudokuhk/CocoapodsDemo.git", :tag => s.version.to_s }  
# s.social_media_url = 'https://twitter.com/NAME'  

s.platform     = :ios, '7.1'  
# s.ios.deployment_target = '5.0'  
# s.osx.deployment_target = '10.7'  
s.requires_arc = true  

s.source_files = 'MarqueeView/*'  
# s.resources = 'Assets'  

# s.ios.exclude_files = 'Classes/osx'  
# s.osx.exclude_files = 'Classes/ios'  
# s.public_header_files = 'Classes/**/*.h'  
s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'  

end
