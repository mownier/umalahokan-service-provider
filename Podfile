platform :ios, '9.0'
use_frameworks!

source 'https://github.com/mownier/umalahokan-specs'
source 'https://github.com/CocoaPods/Specs.git'

ENV['COCOAPODS_DISABLE_STATS'] = 'true'

target 'ServiceProvider' do
    pod 'Firebase/Database'
    pod 'Firebase/Auth'
    pod 'Firebase/Storage'
    
    target 'ServiceProviderTests' do
        inherit! :search_paths
    end
end
