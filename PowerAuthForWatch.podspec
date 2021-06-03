Pod::Spec.new do |s|
    # General information
    s.name              = 'PowerAuthForWatch'
    s.version           = '0.0.1'
    s.summary           = 'PowerAuth extension SDK for watchOS'
    s.homepage          = 'https://github.com/wultra/powerauth-apple-watch'
    s.social_media_url  = 'https://twitter.com/wultra'
    s.documentation_url = 'https://github.com/wultra/powerauth-apple-watch/blob/develop/docs/Readme.md'
    s.author            = { 
        'Wultra s.r.o.' => 'support@wultra.com'
    }
    s.license = { 
        :type => 'Apache License, Version 2.0', 
        :file => 'LICENSE' 
    }    
    # Repository
    s.source = { 
        :git => 'https://github.com/wultra/powerauth-apple-watch.git',
        :tag => "#{s.version}"
    }
    
    # Deployment targets
    s.swift_version = '5.3'
    s.platform = :watchos, '2.0'
    
    # Sources
    s.source_files          = 'Sources/PowerAuthForWatch/**/*.swift'
    
    # Tests
    #s.test_spec do |ts|
    #  ts.source_files = 'Tests/PowerAuthForWatch/**/*.swift'
    #end
    
    # Tweaks
    s.pod_target_xcconfig   = {
        'APPLICATION_EXTENSION_API_ONLY' => 'YES'
    }
end