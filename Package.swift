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
          url: "https://github.com/webex/wxconnect-core-ios-sdk/releases/download/2.19.6/WebexConnectCoreSDKFull_SPM.zip",
          checksum: "64b598701092f50197f64670aeb3ce9a827e383e9cd09fe8b58be9f2e872789b"
      ),
      .binaryTarget(
          name: "WebexConnectCoreSDKLite",
          url: "https://github.com/webex/wxconnect-core-ios-sdk/releases/download/2.19.6/WebexConnectCoreSDKLite_SPM.zip",
          checksum: "a935fc4ea283bfdfb51232ca62c99c63c7009dbb1223ac874e6b3428bca8d358"
      ),
      .binaryTarget(
          name: "IMIconnectNotificationServiceExtension",
          url: "https://github.com/webex/wxconnect-core-ios-sdk/releases/download/2.19.6/WebexConnectNotificationServiceExtension.zip",
          checksum: "81ecab035c8a58dbf855851e19938a2f51eb84f14ed189c778b960a666050b4f"
      )
  ]
)
