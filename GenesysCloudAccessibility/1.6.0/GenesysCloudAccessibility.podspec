#===================================================================================================
# Copyright © 2023 GenesysCloudAccessibility(Genesys).
# GenesysCloud SDK.
# All rights reserved.
# ===================================================================================================

Pod::Spec.new do |s|
    s.name             = 'GenesysCloudAccessibility'
    s.version          = '1.6.0'
    s.summary          = 'GenesysCloudAccessibility is an SDK that contains accessibility features.'

    s.description      = <<-DESC
    GenesysCloudAccessibility is an SDK that contains accessibility features.
    DESC

    s.homepage         = 'https://docs.genesys.com/Documentation'
    s.license          = 'Apache License, Version 2.0'
    s.author           = 'GenesysCloudAccessibility by GenesysBold360'
    s.source = {
        "http" => "https://genesysdx.jfrog.io/artifactory/genesys-cloud-ios.dev/GenesysCloudAccessibility/GenesysCloudAccessibility_version_t1.6.0.rc1_commit_561c51d832ebe6a358b44f05c3b78d9266f1860d.zip"
    }
    s.vendored_frameworks = 'GenesysCloudAccessibility.xcframework'
    s.requires_arc = true
    s.ios.deployment_target  = '10.0'
    s.swift_version = '5.0'
end