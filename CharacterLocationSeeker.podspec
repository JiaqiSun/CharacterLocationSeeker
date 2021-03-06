#
#  Be sure to run `pod spec lint CharacterLocationSeeker.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "CharacterLocationSeeker"
  s.version      = "0.0.3"
  s.summary      = "Figure out the rect of a certain character in UILabel."
  s.description  = <<-DESC
		   Figure out the rect of a character in UILabel, with the given character index.
                   DESC

  s.homepage     = "https://github.com/FasaMo/CharacterLocationSeeker"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "FasaMo" => "Fasa_Mo@iCloud.com" }
  s.social_media_url   = "http://weibo.com/FasaMo"

  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/FasaMo/CharacterLocationSeeker.git", :tag => s.version }

  s.source_files  = "CharacterLocationSeeker/CharacterLocationSeeker.{h,m}"

  s.requires_arc = true
end
