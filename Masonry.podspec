

Pod::Spec.new do |s|

 

  s.name         = "Masonry"
  s.version      = "1.0.2"
  s.summary      = "Harness the power of AutoLayout NSLayoutConstraints with a simplified, chainable and expressive syntax. Supports iOS and OSX Auto Layout"

 
  s.description  = <<-DESC
                   DESC
  s.homepage     = "https://github.com/TonnieLiu/Masonry"
  s.license      = "MIT (example)"
  s.author             = { “Snapkit” => "iostonnie@gmail.com" }
  s.source       = { :git => "https://github.com/TonnieLiu/Masonry.git", :tag => "v#{s.version}" }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  
end
