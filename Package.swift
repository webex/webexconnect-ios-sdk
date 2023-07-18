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
          url: "https://github.com/webex/wxconnect-core-ios-sdk/releases/download/2.18.0/WebexConnectCoreSDKFull_SPM.zip",
          checksum: "1dd21e0c8f109efbf7d08977d63f99d7b4c33ce0196e3a56c276a2bf5acba854"
      ),
      .binaryTarget(
          name: "WebexConnectCoreSDKLite",
          url: "https://github.com/webex/wxconnect-core-ios-sdk/releases/download/2.18.0/WebexConnectCoreSDKLite_SPM.zip",
          checksum: "5d3d471b055c677ae9d7188a51b97b4f6c0258a0b0ab05cf51c818f19ab6bdd7"
      ),
      .binaryTarget(
          name: "IMIconnectNotificationServiceExtension",
          url: "https://github.com/webex/wxconnect-core-ios-sdk/releases/download/2.18.0/WebexConnectNotificationServiceExtension.zip",
          checksum: "a481408e83bacae21639d714e69a66c70125833b9c3cf462d1b20a153494f991"
      )
  ]
)
