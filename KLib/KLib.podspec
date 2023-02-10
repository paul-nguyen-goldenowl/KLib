#
#  Be sure to run `pod spec lint KLib.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "KLib"
  spec.version      = "0.0.1"
  spec.summary      = "A awesome UI Library"

  spec.description  = "A awesome UI Library"

  spec.homepage     = "http://EXAMPLE/KLib"

  spec.license      = "MIT"

  spec.author             = { "robert-go" => "64536259+robert-go@users.noreply.github.com" }

  spec.source       = { :git => "https://github.com/paul-nguyen-goldenowl/KLib.git", :tag => "#{spec.version}" }

  spec.source_files  = "KLib"
  spec.exclude_files = "Classes/Exclude"

end
