Pod::Spec.new do |s|
    s.name         = 'XLPhotoBrowser'
    s.version      = '1.0.0'
    s.summary      = 'An easy way to borwser photoes'
    s.homepage     = 'https://github.com/Shannoon/XLPhotoBrowser'
    s.license      = 'MIT'
    s.authors      = {'Shannoon' => '2604156181@qq.com'}
    s.platform     = :ios, '7.0'
    s.source       = {:git => 'https://github.com/Shannoon/XLPhotoBrowser.git', :tag => s.version}
    s.source_files = 'XLPhotoBrowser/**/*.{h,m}'
    s.framework    = 'UIKit'
    s.dependency 'SDWebImage', '~> 4.0.0'
    s.requires_arc = true
end
