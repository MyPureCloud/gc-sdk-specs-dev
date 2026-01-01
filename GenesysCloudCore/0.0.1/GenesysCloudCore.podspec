#===================================================================================================
# Copyright © 2023 Genesys Cloud Services, Inc. All rights reserved.
# GenesysCloudCore SDK.
# All rights reserved.
#===================================================================================================

Pod::Spec.new do |s|
  s.name             = 'GenesysCloudCore'
  s.version          = '0.0.1'
  s.summary          = 'GenesysCloudCore SDK'

  s.description      = <<-DESC
GenesysCloudCore SDK
                       DESC

  s.homepage         = 'https://docs.genesys.com/Documentation'
  s.license          = 'Apache License, Version 2.0'
  s.author           = 'Genesys Cloud Services, Inc.'
  s.source           = { :http => 'https://genesysdx.jfrog.io/artifactory/genesys-cloud-ios.dev/GenesysCloudCore/GenesysCloudCore_version_0.0.1-SNAPSHOT-PR-120-12_commit_0cd9c3e145ff8277b6fe78954b724703d923ab14.zip' }
  s.vendored_frameworks = 'GenesysCloudCore.xcframework'

  s.requires_arc = true
  s.ios.deployment_target  = '15.0'
  s.swift_version = '5.0'
end
