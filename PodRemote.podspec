Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '11.0'
s.name = "PodRemote"
s.summary = "PodRemote is a core of Mobiwan"
s.requires_arc = true

# 2
s.version = "3.0.9"

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
s.source_files = "Remote"
s.source_files = "Remote/*.{swift}"
s.source_files = "Remote/**/*.{swift}"

s.resource_bundles = {
    'PodRemote' => ['PodRemote/**']
}
# 9
#s.resources = "MobiwanRemote/**/*.{png,jpeg,jpg,storyboard,xib,xcassets,json}"

# 10
s.swift_version = "5.0"

end
