Pod::Spec.new do |s|

  s.name = 'ZMWPhotoBrowser'
  s.version = '2.1.3'
  s.license = 'MIT'
  s.summary = 'A simple iOS photo and video browser with optional grid view, captions and selections.'
  s.description = <<-DESCRIPTION
                  MWPhotoBrowser can display one or more images or videos by providing either UIImage
                  objects, PHAsset objects, or URLs to library assets, web images/videos or local files.
                  The photo browser handles the downloading and caching of photos from the web seamlessly.
                  Photos can be zoomed and panned, and optional (customisable) captions can be displayed.
                  DESCRIPTION
  s.homepage    = 'https://github.com/Daniel-zww/ZMWPhotoBrowser'
  s.author      = { 'Daniel' => '648118379@qq.com' }
  s.source      = { :git => "https://github.com/Daniel-zww/ZMWPhotoBrowser.git", :tag => s.version.to_s }
  s.platform    = :ios, '8.0'
  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'ZMWPhotoBrowser' => ['Pod/Assets/*.png']
  }
  s.requires_arc  = true
  s.frameworks    = 'ImageIO', 'QuartzCore', 'AssetsLibrary', 'MediaPlayer'
  s.weak_frameworks = 'Photos'

  s.dependency 'MBProgressHUD'
  s.dependency 'DACircularProgress'
  s.dependency 'SDWebImage'

end