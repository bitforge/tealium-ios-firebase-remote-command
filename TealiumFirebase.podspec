Pod::Spec.new do |s|

    # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
    s.name         = "TealiumFirebase"
    s.module_name  = "TealiumFirebase"
    s.version      = "3.3.0"
    s.summary      = "Tealium Swift and Firebase integration"
    s.description  = <<-DESC
    Tealium's integration with Firebase for iOS.
    DESC
    s.homepage     = "https://github.com/Tealium/tealium-ios-firebase-remote-command"

    # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
    s.license      = { :type => "Commercial", :file => "LICENSE.txt" }
    
    # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
    s.authors            = { "Tealium Inc." => "tealium@tealium.com",
        "christinasund"   => "christina.sund@tealium.com" }
    s.social_media_url   = "https://twitter.com/tealium"

    # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
    s.swift_version = "5.0"
    s.platform     = :ios, "12.0"

    # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
    s.source       = { :git => 'https://github.com/bitforge/tealium-ios-firebase-remote-command.git', :branch => 'main' }

    # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
    s.ios.source_files      = "Sources/*.{swift}"

    # ――― Dependencies ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
    s.static_framework = true
    s.ios.dependency 'tealium-swift/Core', '~> 2.13'
    s.ios.dependency 'tealium-swift/RemoteCommands', '~> 2.13'
    s.dependency 'Firebase', '~> 11.4'
    s.dependency 'FirebaseAnalytics', '~> 11.4'
end
