#===================================================================================================
# Copyright © 2023 GenesysCloudMessenger(Genesys).
# GenesysCloud SDK.
# All rights reserved.
#===================================================================================================

Pod::Spec.new do |s|
  s.name             = 'GenesysCloudMessenger'
  s.version          = '0.2.1-SNAPSHOT-feature-gmms-15160-ios-pure-jfrog-7'
  s.summary          = 'GenesysCloudMessenger is an SDK that used as chat handler for GenesysCloud API.'

  s.description      = <<-DESC
GenesysCloudMessenger is an SDK that used as chat handler for GenesysCloud API.
                       DESC

  s.homepage         = 'https://docs.genesys.com/Documentation'
  s.license          = 'Apache License, Version 2.0'
  s.author           = 'GenesysCloudMessenger by Genesys'
  s.source = {
  "http" => "https://purecloud.jfrog.io/purecloud/genesys-cloud-ios.dev/GenesysCloudMessenger/GenesysCloudMessenger-0.2.1-SNAPSHOT-feature-gmms-15160-ios-pure-jfrog-7.zip"
  }
  
  s.vendored_frameworks = 'GenesysCloudMessenger.xcframework'
  s.requires_arc = true
  s.ios.deployment_target  = '15.0'
  s.pod_target_xcconfig = { 'CLANG_WARN_OBJC_IMPLICIT_RETAIN_SELF' => 'NO' }
  s.libraries = ['icucore']
  # Private Pod frameworks dependency
  s.dependency 'GenesysCloudCore', '0.2.1-SNAPSHOT-feature-gmms-15160-ios-pure-jfrog-7'
  s.dependency 'GenesysCloudMessengerTransport', '2.12.0'
  s.swift_version = '5.10'

end
