Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '11.0'
s.name = "PodRemote"
s.summary = "PodRemote is a core of Mobiwan"
s.requires_arc = true

# 2
s.version = "1.0.1"

# 3
# s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "MBAYE Libasse" => "moneu01@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/moneubi/Pod-Remote"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/moneubi/Pod-Remote.git",
             :tag => "#{s.version}" }

# 8
s.source_files = "PodRemote"
s.source_files = "PodRemote/*.{swift}"
s.source_files = "PodRemote/**/*.{swift}"

# 9
#s.resources = "MobiwanRemote/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "5.0"

end
