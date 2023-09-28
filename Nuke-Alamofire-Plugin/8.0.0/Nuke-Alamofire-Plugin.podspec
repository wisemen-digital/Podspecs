Pod::Spec.new do |s|
    s.name             = 'Nuke-Alamofire-Plugin'
    s.version          = '8.0.0'
    s.summary          = 'Alamofire plugin for Nuke - image loading and caching framework'

    s.homepage         = 'https://github.com/kean/Nuke-Alamofire-Plugin'
    s.license          = 'MIT'
    s.author           = 'Alexander Grebenyuk'
    s.source           = { :git => 'https://github.com/kean/Nuke-Alamofire-Plugin.git', :tag => s.version.to_s }
    s.social_media_url = 'https://twitter.com/a_grebenyuk'
    
    s.ios.deployment_target = '13.0'
    s.osx.deployment_target = '10.15'

    s.swift_versions = ['5.1', '5.2']
    s.module_name = "NukeAlamofirePlugin"

    s.dependency 'Nuke', '~> 12.0'
    s.dependency 'Alamofire', '~> 5.0'

    s.source_files  = 'Source/**/*'
end