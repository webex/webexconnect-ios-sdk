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
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/2.19.8/WebexConnectCoreSDKFull_SPM.zip",
          checksum: "fa4a6b94946cebdd1a46fd5d448fd2a8ecc65e2d4172f90dcf7ce281e4d8c96a"
      ),
      .binaryTarget(
          name: "WebexConnectCoreSDKLite",
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/2.19.8/WebexConnectCoreSDKLite_SPM.zip",
          checksum: "456c58ae5e3e31e67d47777c1de6bf221c51790eecd6b452f2f7dafd39daf391"
      ),
      .binaryTarget(
          name: "IMIconnectNotificationServiceExtension",
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/2.19.8/WebexConnectNotificationServiceExtension.zip",
          checksum: "8f1f0f0dd68a1c0be51861819339fa4dd8b5c6b4415ba51751f56d8f75fedea3"
      )
  ]
)
