Pod::Spec.new do |s|
  s.name         = "EAnimations"
  s.version      = "0.0.1"
  s.summary      = "use all kinds of UIKit's animation."
  s.description  = <<-DESC
                   A longer description of EAnimations in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC
  s.homepage     = "https://github.com/xuvw/EAnimations"
  s.license      = { :type => "MIT" }
  s.author             = { "He Ke" => "smileshitou@hotmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/xuvw/EAnimations.git", :tag => "1.0.0" }
  s.source_files  = "Classes", "EAnimations/*.{h,m}"
end
