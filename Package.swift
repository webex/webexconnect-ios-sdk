// swift-tools-version:5.3
import PackageDescription
let package = Package(
  name: "WebexConnect",
  products: [
      .library(
          name: "WebexConnectCoreSDKFull",
          targets: ["WebexConnectCoreSDKFull"]
      ),
      .library(
          name: "WebexConnectCoreSDKLite",
          targets: ["WebexConnectCoreSDKLite"]
      ),
      .library(
          name: "WebexConnectNotificationServiceExtension",
          targets: ["IMIconnectNotificationServiceExtension"]
      )
  ],
  targets: [
      .binaryTarget(
          name: "WebexConnectCoreSDKFull",
          url: "https://github.com/webex/wxconnect-core-ios-sdk/releases/download/2.19.0/WebexConnectCoreSDKFull_SPM.zip",
          checksum: "ed96a148754214459c814e038d9def5d2ab04ec9edbb024c7ee89df94bbeeda3"
      ),
      .binaryTarget(
          name: "WebexConnectCoreSDKLite",
          url: "https://github.com/webex/wxconnect-core-ios-sdk/releases/download/2.19.0/WebexConnectCoreSDKLite_SPM.zip",
          checksum: "f16632d184dcbb43401fcaa49a1342ab7e83fe85bcf6286a4c32c27f2384f945"
      ),
      .binaryTarget(
          name: "IMIconnectNotificationServiceExtension",
          url: "https://github.com/webex/wxconnect-core-ios-sdk/releases/download/2.19.0/WebexConnectNotificationServiceExtension.zip",
          checksum: "156369cb803ab2a7e2249664ea759dede16d6728cffa26f855535a2f7cc07002"
      )
  ]
)
