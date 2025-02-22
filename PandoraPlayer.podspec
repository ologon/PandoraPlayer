Pod::Spec.new do |s|

  s.name         = "PandoraPlayer"
  s.version      = "1.3"
  s.summary      = "Music Player for iOS"
  s.description  = "A simple iOS music player library written in Swift"

  s.homepage     = "https://github.com/AppliKeySolutions/PandoraPlayer"
  s.license      = "MIT"

  s.author       = { "Applikey Solutions" => "welcome@applikeysolutions.com" }
  s.platform     = :ios, "9.0"
  s.static_framework = true

  s.source       = { :git => "https://github.com/AppliKeySolutions/PandoraPlayer.git", :tag => "#{s.version}" }

  s.source_files = "Player", "Player/**/*.{h,m,swift}"
  s.exclude_files = "Classes/Exclude"

  s.resource_bundles = {'PandoraPlayer' => ['Player/**/*.{storyboard,xib,xcassets}']}

  s.dependency "AudioKit", "~> 5"

end
