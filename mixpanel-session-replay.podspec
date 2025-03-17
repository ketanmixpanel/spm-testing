Pod::Spec.new do |s|
    s.name         = "MixpanelSessionReplay"
    s.version      = "0.3.1"
    s.summary      = "Mixpanel Session Replay is the fastest way to understand the whole picture about your customers and make better product decisions, by combining quantitative and qualitative user insights."
    s.description  = "When digging into customer journeys in Mixpanel’s analytics, you can understand “where do customers drop-off?” And now, Mixpanel Session Replay enables you to quickly follow-up with, “why do customers drop off?”"
    s.homepage     = "https://github.com/ketanmixpanel/spm-testing.git"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "Mixpanel" => "support@mixpanel.com" }
    s.source       = { :git => "https://github.com/ketanmixpanel/spm-testing.git", :branch => "main", :tag => "#{s.version}" }
    s.vendored_frameworks = "MixpanelSessionReplay.xcframework"
    s.platform = :ios
    s.swift_version = "5.7"
    s.ios.deployment_target  = '16.0'
    s.requires_arc = true
end