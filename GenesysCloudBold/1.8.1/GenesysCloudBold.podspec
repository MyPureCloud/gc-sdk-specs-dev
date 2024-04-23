#===================================================================================================
# Copyright © 2023 GenesysCloudBold(Genesys).
# GenesysCloud SDK.
# All rights reserved.
# ===================================================================================================

Pod::Spec.new do |s|
  s.name             = 'GenesysCloudBold'
  s.version = '1.8.1'
  s.summary = 'GenesysCloudBold is an SDK that used as chat handler for bold API.'

  s.description      = <<-DESC
  GenesysCloudBold is an SDK that used as chat handler for bold API.
  DESC

  s.homepage         = 'https://docs.genesys.com/Documentation'
  s.license          = 'Apache License, Version 2.0'
  s.author           = 'GenesysCloudBold by GenesysBold360'
  s.source = {
  "http" => "https://genesysdx.jfrog.io/artifactory/genesys-cloud-ios.dev/GenesysCloudBold/GenesysCloudBold_version_t1.8.1.rc1_commit_659a44aae2ab30706cb6c0cf102a3a5315a0e886.zip"
  }
  s.vendored_frameworks = 'GenesysCloudBold.xcframework'
  s.requires_arc = true
  s.ios.deployment_target  = '11.0'
  s.pod_target_xcconfig = { 'CLANG_WARN_OBJC_IMPLICIT_RETAIN_SELF' => 'NO' }
  s.libraries = ['icucore']
  # Private Pod frameworks dependency
  s.dependency 'GenesysCloudCore', '1.8.1'
  s.swift_version = '5.0'

end