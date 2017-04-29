platform :ios, '9.0'
use_frameworks!
ENV['COCOAPODS_DISABLE_STATS'] = 'true'

target 'ServiceProvider' do
    pod 'Firebase/Database'
    pod 'Firebase/Auth'
    pod 'Firebase/Storage'
    pod 'Core', :path => '../Core'
    
    target 'ServiceProviderTests' do
        inherit! :search_paths
    end
end
