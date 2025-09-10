#===================================================================================================
# Copyright © 2023 GenesysCloudMessenger(Genesys).
# GenesysCloud SDK.
# All rights reserved.
#===================================================================================================

Pod::Spec.new do |s|
  s.name             = 'GenesysCloudMessenger'
  s.version          = '0.0.3'
  s.summary          = 'GenesysCloudMessenger is an SDK that used as chat handler for GenesysCloud API.'

  s.description      = <<-DESC
GenesysCloudMessenger is an SDK that used as chat handler for GenesysCloud API.
                       DESC

  s.homepage         = 'https://docs.genesys.com/Documentation'
  s.license          = 'Apache License, Version 2.0'
  s.author           = 'GenesysCloudMessenger by Genesys'
  s.source = {
  "http" => "https://genesysdx.jfrog.io/artifactory/genesys-cloud-ios.dev/GenesysCloudMessenger/GenesysCloudMessenger_version_0.0.3-SNAPSHOT-PR-22-26_commit_a4fc426874fa2689b6246ea7be2ed4830dc25400.zip"
  }
  
  s.vendored_frameworks = 'GenesysCloudMessenger.xcframework'
  s.requires_arc = true
  s.ios.deployment_target  = '15.0'
  s.pod_target_xcconfig = { 'CLANG_WARN_OBJC_IMPLICIT_RETAIN_SELF' => 'NO' }
  s.libraries = ['icucore']
  # Private Pod frameworks dependency
  s.dependency 'GenesysCloudCore', '0.0.3'
  s.dependency 'GenesysCloudMessengerTransport', '2.9.2-rc4'
  s.swift_version = '5.0'

end
