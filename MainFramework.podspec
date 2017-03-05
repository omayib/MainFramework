Pod::Spec.new do |s|
	s.name         = "MainFramework"
	s.version      = "0.0.4"
	s.summary      = "make it simple dev call enggine."

	s.homepage     = "http://qiscus.com"
	# s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

	s.license      = "MIT"

	s.author       = { "akbarul@qiscus.co" => "akbarul@qiscus.co" }

	s.platform     = :ios, "9.0"

	#s.source       = { :path => "." }
	s.source       = { :git => 'https://github.com/omayib/MainFramework.git', :tag => s.version.to_s}

	s.source_files  = "MainFramework/*.{h,m,swift,xib}"

#	s.resources = "MainFramework/MainFramework/*.xcassets"
#s.resource_bundles = {
#	    'MainFramework' => ['MainFramework/MainFramework/*.{xib,xcassets,imageset,png}']
#	}
	s.dependency "EnemyFramework"
end
