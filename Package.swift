// swift-tools-version:5.3
import PackageDescription
let package = Package(
  name: "WebexConnect",
  products: [
      .library(
          name: "WebexConnectCoreSDK-Full",
          targets: ["WebexConnectCoreSDK-Full"]
      ),
      .library(
          name: "WebexConnectCoreSDK-Lite",
          targets: ["WebexConnectCoreSDK-Lite"]
      ),
      .library(
          name: "WebexConnectNotificationServiceExtension",
          targets: ["WebexConnectNotificationServiceExtension"]
      )
  ],
  targets: [
      .binaryTarget(
          name: "WebexConnectCoreSDK-Full",
          url: "https://github.com/webex/wxconnect-core-ios-sdk/releases/download/2.17.0/WebexConnectCoreSDK-Full.zip",
          checksum: "2616575ed1d08cf2b0fdadbe26594f9ba1f00936747f6e1158073a579387f37a"
      ),
      .binaryTarget(
          name: "WebexConnectCoreSDK-Lite",
          url: "https://github.com/webex/wxconnect-core-ios-sdk/releases/download/2.17.0/WebexConnectCoreSDK-Lite.zip",
          checksum: "15cde55b2999f246bd950fa8cff4e3ebf4b5d16746492792bd1a10492c77ec02"
      ),
      .binaryTarget(
          name: "WebexConnectNotificationServiceExtension",
          url: "https://github.com/webex/wxconnect-core-ios-sdk/releases/download/2.17.0/WebexConnectNotificationServiceExtension.zip",
          checksum: "c503476b22060cc88a434cb53e3d91cbc59e845e98983377d47b14bb342f7c5f"
      )
  ]
)
