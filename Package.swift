// swift-tools-version:5.3
import PackageDescription
let package = Package(
  name: "WebexConnect",
  products: [
      .library(
          name: "WebexConnectCore",
          targets: ["WebexConnectCore"]
      ),
      .library(
          name: "WebexConnectPush",
          targets: ["WebexConnectPush"]
      ),
        .library(
          name: "WebexConnectInAppMessaging",
          targets: ["WebexConnectInAppMessaging"]
      ),
      .library(
          name: "WebexConnectNotificationServiceExtension",
          targets: ["WebexConnectNotificationServiceExtension"]
      )
  ],
  targets: [
      .binaryTarget(
          name: "WebexConnectCore",
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/3.0.3/WebexConnectCore.zip",
          checksum: "d4b79c1aed0de9ff82fdceac8c77392d1951bd3b46dc96e4331ee7b8f6402bd0"
      ),
      .binaryTarget(
          name: "WebexConnectPush",
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/3.0.3/WebexConnectPush.zip",
          checksum: "f96bee8f55830d1c22eb79a130cd577fce4a9faf0a9cf69d9aa544061d1d6f95"
      ),
    .binaryTarget(
          name: "WebexConnectInAppMessaging",
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/3.0.3/WebexConnectInAppMessaging.zip",
          checksum: "1831a109f7f5eb0d233b7333bbba6dfa1e9acd6e38d6dc9b25edb9960ddb9c11"
      ),
      .binaryTarget(
          name: "WebexConnectNotificationServiceExtension",
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/3.0.3/WebexConnectNotificationServiceExtension.zip",
          checksum: "58111965f1eddba42ec4167de91b39874b705ec2e0030a25c0f034499be7f5ae"
      )
  ]
)
