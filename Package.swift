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
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/3.0.4/WebexConnectCore.zip",
          checksum: "1b87d7cff3ff7bac7fd4a1e7b5d02ca48cfbcb25c88977ee9d70f1df90774ed0"
      ),
      .binaryTarget(
          name: "WebexConnectPush",
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/3.0.4/WebexConnectPush.zip",
          checksum: "ba677579e8356ba5ee66df72cf2b52febf905a2606d8f73386ddd2f56323aa28"
      ),
    .binaryTarget(
          name: "WebexConnectInAppMessaging",
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/3.0.4/WebexConnectInAppMessaging.zip",
          checksum: "ac68dd0582d23b5e5af7874b24ee34e147143180ab876bcbee16695842d4f378"
      ),
      .binaryTarget(
          name: "WebexConnectNotificationServiceExtension",
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/3.0.4/WebexConnectNotificationServiceExtension.zip",
          checksum: "652f90ac2fa17ff6673aad71d0e42533829cba0c4f2cbad0cfc23b6688cfd7c1"
      )
  ]
)
