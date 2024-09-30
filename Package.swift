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
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/3.0.0/WebexConnectCore.zip",
          checksum: "209496c7e41b0fa2fed1fac1f755c947ad8d18461e855c95cc5f3dee7a306e92"
      ),
      .binaryTarget(
          name: "WebexConnectPush",
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/3.0.0/WebexConnectPush.zip",
          checksum: "e29bef2afa30fd09225d25f0b57dcf978af2b3afc9125e99c877283d0764dc07"
      ),
    .binaryTarget(
          name: "WebexConnectInAppMessaging",
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/3.0.0/WebexConnectInAppMessaging.zip",
          checksum: "970d40977d60a2459908da497b2ec6dff8f3ab5d08b60efadf5b9bbcdbc5d482"
      ),
      .binaryTarget(
          name: "WebexConnectNotificationServiceExtension",
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/3.0.0/WebexConnectNotificationServiceExtension.zip",
          checksum: "091c06f41cd390974232074c87c7585326d3068f8373f65bda49770282527473"
      )
  ]
)
