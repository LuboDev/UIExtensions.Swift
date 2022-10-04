Pod::Spec.new do |s|
  s.name             = 'UIExtensions.Swift'
  s.module_name      = 'UIExtensions'
  s.version          = '1.1.1'
  s.summary          = 'Extensions and helpers.'

  s.homepage         = 'https://github.com/horizontalsystems/UIExtensions.Swift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Horizontal Systems' => 'hsdao@protonmail.ch' }
  s.source           = { git: 'https://github.com/horizontalsystems/UIExtensions.Swift', tag: "#{s.version}" }
  s.social_media_url = 'http://horizontalsystems.io/'

  s.ios.deployment_target = '11.0'
  s.swift_version = '5'

  s.source_files = 'Sources/UIExtensions/**/*'
end