source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '12.1'
use_frameworks!
target "TriDubai" do
inherit! :search_paths
pod 'OpenInGoogleMaps'
pod 'JLAccordion'
pod 'SuperFold', :git => 'https://github.com/rbobbins/animation-demo.git'
pod 'GoogleAnalytics'
pod 'Firebase'
pod 'Firebase/Analytics', "~> 7.5.0"
pod 'DACircularProgress'
pod 'SDWebImage'
pod 'GoogleMaps'
pod 'LGSideMenuController', "~> 2.3.0"
pod 'MTBBarcodeScanner'
pod "youtube-ios-player-helper", "~> 0.1.4"
pod 'SYPhotoBrowser'
pod 'AFNetworking'
pod 'MGSwipeTableCell'
pod 'EAIntroView'
end

pre_install do |installer|
  Pod::Installer::Xcode::TargetValidator.send(:define_method, :verify_no_static_framework_transitive_dependencies) {}
end


post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      config.build_settings['SWIFT_VERSION'] = '4.0' # <--- add this
    end
  end
end
