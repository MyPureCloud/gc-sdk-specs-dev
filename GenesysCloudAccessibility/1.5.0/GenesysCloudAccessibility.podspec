#===================================================================================================
# Copyright © 2023 GenesysCloudAccessibility(Genesys).
# GenesysCloud SDK.
# All rights reserved.
# ===================================================================================================

Pod::Spec.new do |s|
    s.name             = 'GenesysCloudAccessibility'
    s.version          = '1.5.0'
    s.summary          = 'GenesysCloudAccessibility is an SDK that contains accessibility features.'

    s.description      = <<-DESC
    GenesysCloudAccessibility is an SDK that contains accessibility features.
    DESC

    s.homepage         = 'https://docs.genesys.com/Documentation'
    s.license          = 'Apache License, Version 2.0'
    s.author           = 'GenesysCloudAccessibility by GenesysBold360'
    s.source = {
        "http" => "https://genesysdx.jfrog.io/artifactory/genesys-cloud-ios.dev/GenesysCloudAccessibility/GenesysCloudAccessibility_version_t1.5.0.rc1_commit_4ee3db95c139c7c91cbe782ccbfe4f46effbef3e.zip"
    }
    s.vendored_frameworks = 'GenesysCloudAccessibility.xcframework'
    s.requires_arc = true
    s.ios.deployment_target  = '10.0'
    s.swift_version = '5.0'
end