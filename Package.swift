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
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/2.19.7/WebexConnectCoreSDKFull_SPM.zip",
          checksum: "34a91a4d15354e9a18a6d624eef782e9eef3a58f339de3381d8a33b868174291"
      ),
      .binaryTarget(
          name: "WebexConnectCoreSDKLite",
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/2.19.7/WebexConnectCoreSDKLite_SPM.zip",
          checksum: "ba6dfab10ae7710a00468fadbdb0ade488222cb112a03739b3dfc806d07de92f"
      ),
      .binaryTarget(
          name: "IMIconnectNotificationServiceExtension",
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/2.19.7/WebexConnectNotificationServiceExtension.zip",
          checksum: "b1c269d5c4edcc6fbe16286b5fb4b5858248fe1296d07e7e893fbf1b3e7c6326"
      )
  ]
)
