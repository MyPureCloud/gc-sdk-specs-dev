#===================================================================================================
# Copyright © 2023 GenesysCloudBold(Genesys).
# GenesysCloud SDK.
# All rights reserved.
#===================================================================================================

Pod::Spec.new do |s|
  s.name             = 'GenesysCloudMessenger'
  s.version          = '1.9.0'
  s.summary          = 'GenesysCloudMessenger is an SDK that used as chat handler for bold API.'

  s.description      = <<-DESC
GenesysCloudMessenger is an SDK that used as chat handler for bold API.
                       DESC

  s.homepage         = 'https://docs.genesys.com/Documentation'
  s.license          = 'Apache License, Version 2.0'
  s.author           = 'GenesysCloudMessenger by Genesys'
  s.source = {
  "http" => "https://genesysdx.jfrog.io/artifactory/genesys-cloud-ios.dev/GenesysCloudMessenger/GenesysCloudMessenger_version_t1.9.0.rc8_commit_e646b7241d5f4c0c0d0cce8a9069cdc7b5204660.zip"
  }
  
  s.vendored_frameworks = 'GenesysCloudMessenger.xcframework'
  s.requires_arc = true
  s.ios.deployment_target  = '13.0'
  s.pod_target_xcconfig = { 'CLANG_WARN_OBJC_IMPLICIT_RETAIN_SELF' => 'NO' }
  s.libraries = ['icucore']
  # Private Pod frameworks dependency
  s.dependency 'GenesysCloudCore', '1.9.0'
  s.dependency 'GenesysCloudMessengerTransport', '2.7.2'
  s.swift_version = '5.0'

end
