#===================================================================================================
# Copyright © 2023 GenesysCloudBot(Genesys).
# GenesysCloud SDK.
# All rights reserved.
# ===================================================================================================

Pod::Spec.new do |s|
    s.name             = 'GenesysCloudBot'
    s.version          = '1.6.0'
    s.summary          = 'GenesysCloudBot is an SDK that contains Search & Conversation.'

    s.description      = <<-DESC
    GenesysCloudBot is an SDK that contains Search & Conversation.
    DESC

    s.homepage         = 'https://docs.genesys.com/Documentation'
    s.license          = 'Apache License, Version 2.0'
    s.author           = 'GenesysCloudBot by Genesys'
    s.source = {
        "http" => "https://genesysdx.jfrog.io/artifactory/genesys-cloud-ios.dev/GenesysCloudBot/GenesysCloudBot_version_t1.6.0.rc2_commit_427be1e7f689841d12fb0fc1950441b2a0c8a95e.zip"
    }
    s.vendored_frameworks = 'GenesysCloudBot.xcframework'
    s.requires_arc = true
    s.ios.deployment_target  = '11.0'
    # Private Pod frameworks dependency
    s.dependency 'GenesysCloudCore', '1.6.0'
    s.swift_version = '5.0'
end