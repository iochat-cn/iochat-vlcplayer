Pod::Spec.new do |s|
    s.name         = "IoChatVLCPlayer"
    s.version      = "0.0.1"
    s.summary      = "vlcplayer (3.3.2). ref https://github.com/Nghi-NV/react-native-vlcplayer"
    s.requires_arc = true
    s.author       = { 'iochat' => 'iochat@qq.com' }
    s.license      = 'MIT'
    s.homepage     = 'https://github.com/iochat/iochat-vlcplayer'
    s.source       = { :git => "https://github.com/iochat/iochat-vlcplayer.git" }
    s.source_files = 'ios/RCTVLCPlayer/*'
    s.platform     = :ios, "9.0"
    s.static_framework = true  
    s.dependency 'React'
    s.dependency 'MobileVLCKit', '~>3.3.0'
  end