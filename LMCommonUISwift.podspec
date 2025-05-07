
Pod::Spec.new do |spec|
  
  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #
  
  spec.name         = "LMCommonUISwift"
  spec.version      = "1.0.0"
  spec.summary      = "LMCommonUISwift."
  
  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  spec.description  = <<-DESC
                      Swift 的通用UI组件 LMCommonUISwift.
                   DESC

  spec.homepage     = "https://github.com/zhaoxifan666/LMCommonUISwift"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  spec.license      = "MIT"
  spec.author       = { "zhaoxifan" => "xifan.zhao@aqara.com" }
  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #
  
  spec.platform     = :ios, "12.0"
  spec.swift_version = '5.0'
  # spec.platform     = :ios, "5.0"
  
  #  When using multiple platforms
  # spec.ios.deployment_target = "5.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"
  # spec.visionos.deployment_target = "1.0"
  
  
  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #
  
  spec.source       = { :git => "https://github.com/zhaoxifan666/LMCommonUISwift.git", :tag => "#{spec.version}" }
  
  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #
  
  spec.vendored_frameworks = "LMCommonUISwift.framework"
  
  spec.dependency "LMFramework"
  spec.dependency "LMSwiftCore"
  spec.dependency "RxSwift"
  spec.dependency "RxCocoa"
  spec.dependency "RxGesture"
  spec.dependency "SnapKit"
  spec.dependency "Then"
  spec.dependency "Kingfisher"
  spec.dependency "YYText"
  spec.dependency "ActiveLabel"
  spec.dependency "TTTAttributedLabel"
  
  #spec.prefix_header_file = 'LMCommonUISwift/LMCommonUISwift/PrefixHeader.pch'
  spec.resource =  'LMCommonUISwift.bundle'
  
  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #
  
  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"
  
  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"
  
  
  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.
  
  # spec.requires_arc = true
  
  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"
  
end
