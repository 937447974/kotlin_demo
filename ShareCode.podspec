#
# Be sure to run `pod lib lint QTCocoa.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'ShareCode'
    s.version          = '0.1.0.framework'
    s.summary          = 'A short description of QTCocoa.'
    s.homepage         = 'https://qtgit.qingtui.im/ios/QTCocoa'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { '阳君' => '937447974@qq.com' }
    s.source           = { :git => 'https://qtgit.qingtui.im/ios/QTCocoa.git', :tag => s.version }
    
    # ――― Platform
    s.platform     = :ios, '9.0'
    s.requires_arc = true

    # ——— File patterns
    s.source_files = 'ShareCode/app/build/bin/ios/SharedCodeReleaseFramework/*.framework/Headers/*.h'
    s.ios.vendored_frameworks = 'ShareCode/app/build/bin/ios/SharedCodeReleaseFramework/*.framework'

end
