Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "FetchKCD"
s.summary = "FetchKCD is a library that allows you to reference XKCD comics."
s.requires_arc = true

# 2
s.version = "0.1.4"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Keaton Burleson" => "keaton.burleson@me.com" }



# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "http://128keaton.com/projects/FetchKCD"




# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/128keaton/FetchKCD.git", :tag => "#{s.version}"}



# 7
s.framework = "UIKit"


# 8
s.source_files = "FetchKCD/**/*.{swift}"
end
