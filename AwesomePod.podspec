Pod::Spec.new do |s|
  s.name             = "AwesomePod"
  s.version          = "1.0.0"
  s.summary          = "Does ..."
  s.description      = <<-DESC
                       Does more ...

                       DESC
  s.homepage         = "https://github.com/samwize/AwesomePod"
  s.license          = 'MIT'
  s.author           = { "Junda" => "junda@just2us.com" }
  s.source           = { :git => "https://github.com/samwize/AwesomePod.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/samwize'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Library/*.{h,m}'
end
