Pod::Spec.new do |s|
    s.name             = 'iOTool'
    s.version          = '1.0.2'
    s.summary          = 'iOTool is Multi-Tool Library .'
   
    s.homepage         = 'https://github.com/yashshekhada/iOTool'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Yash Shekhada' => 'Yashshekhada@gmail.com' }
    s.source           = { :git => 'https://github.com/yashshekhada/iOTool.git', :tag => 'v1.0.2'}
    s.swift_version = '5.0'
    s.ios.deployment_target = '11.0'
    s.source_files = 'iOTool/iOTool.swift'
   
  end
