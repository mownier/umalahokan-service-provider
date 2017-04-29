Pod::Spec.new do |s|
    s.name = 'Core'
    s.version = '0.8'
    s.summary = 'Core module of the Umalahokan app'
    s.platform = :ios, '9.0'
    s.author = { 'Mounir Ybanez' => 'rinuom91@gmail.com' }
    s.source_files = 'Core/*.swift'
    s.requires_arc = true

    s.homepage = 'https://github.com/mownier/umalahokan-core'
    s.source = { :git =>'https://github.com/mownier/umalahokan-core.git', :branch => 'master' }
    s.license = { :type => 'MIT', :file => 'LICENSE' }
end
