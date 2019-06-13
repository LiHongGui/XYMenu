Pod::Spec.new do |s|


  s.name         = "XYMenu"
  s.version      = "1.0.1"
  s.summary      = "XYMenu指示器"

  s.description  = <<-DESC
  XYMenu指示器XYMenu指示器
                   DESC

  s.homepage     = "https://github.com/LiHongGui/XYMenu.git"
 
  s.license      = { :type => "MIT", :file => "LICENSE" }


  s.author             = { "MichaelLi" => "1045359337@qq.com" }
 
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/LiHongGui/XYMenu.git", :tag => "#{s.version}" }

s.source_files  = "XYMenu", "XYMenu.{h,m}"

  s.requires_arc = true

end