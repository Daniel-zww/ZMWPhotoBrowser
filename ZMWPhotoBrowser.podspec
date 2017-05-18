Pod::Spec.new do |s|

  s.name = 'ZMWPhotoBrowser'
  s.version = '3.0.0'
  s.license = 'MIT'
  s.summary = 'A simple iOS photo and video browser with optional grid view, captions and selections.'
  s.description = <<-DESCRIPTION
                  MWPhotoBrowser Version 2.1.2, MBProgressHUD 1.0.0, DACircularProgress 2.3.1, SDWebImage 4.0.0
                  DESCRIPTION
  s.homepage    = 'https://github.com/Daniel-zww/ZMWPhotoBrowser'
  s.author      = { 'Daniel' => '648118379@qq.com' }
  s.source      = { :git => "https://github.com/Daniel-zww/ZMWPhotoBrowser.git", :tag => s.version.to_s }
  s.platform    = :ios, '8.0'
  s.source_files = 'ZMWPhotoBrowser/Pod/Classes/**/*'
  s.resource_bundles = {
    'ZMWPhotoBrowser' => ['ZMWPhotoBrowser/Pod/Assets/*.png']
  }
  s.requires_arc  = true
  s.frameworks    = 'ImageIO', 'QuartzCore', 'AssetsLibrary', 'MediaPlayer'
  s.weak_frameworks = 'Photos'

  s.dependency 'MBProgressHUD'
  s.dependency 'DACircularProgress'
  s.dependency 'SDWebImage'

end