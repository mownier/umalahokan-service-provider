Pod::Spec.new do |s|
    s.name = 'ServiceProvider'
    s.version = '0.8'
    s.summary = 'Service provider module of the Umalahokan app'
    s.platform = :ios, '9.0'
    s.author = { 'Mounir Ybanez' => 'rinuom91@gmail.com' }
    s.source_files = 'ServiceProvider/*.swift'
    s.requires_arc = true

    s.homepage = 'https://github.com/mownier/umalahokan-service-provider'
    s.source = { :git =>'https://github.com/mownier/umalahokan-service-provider.git', :branch => 'master' }

    s.dependency 'Firebase/Database'
    s.dependency 'Firebase/Auth'
    s.dependency 'Firebase/Storage'
    s.dependency 'Core', '~> 0.8'
end
