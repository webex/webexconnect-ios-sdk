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
          checksum: "69f6f7db0b6749acb009a1210d104f85b58daf9b6b38dbc9becd9188979bd7cf"
      ),
      .binaryTarget(
          name: "WebexConnectPush",
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/3.0.4/WebexConnectPush.zip",
          checksum: "ab6a8a2889da8a58b0bc6dba11f1ced5a8f2fc56924d7878d5e62c2e4ed3bb44"
      ),
    .binaryTarget(
          name: "WebexConnectInAppMessaging",
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/3.0.4/WebexConnectInAppMessaging.zip",
          checksum: "8c9f72e0fc06eb8afd40d90931b692ae8cc6a3b78b9b764d1e2749a6c6b7a298"
      ),
      .binaryTarget(
          name: "WebexConnectNotificationServiceExtension",
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/3.0.4/WebexConnectNotificationServiceExtension.zip",
          checksum: "c72544932ad1b0e36df3067d48156c563add99d502c4a8f5b0985453ab9acb9d"
      )
  ]
)
