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
          url: "https://github.com/webex/wxconnect-core-ios-sdk/releases/download/2.19.5/WebexConnectCoreSDKFull_SPM.zip",
          checksum: "d5af8aeb47aecefbc19682c4dc3c02f15812dea5432bd213b2f7f9fa405f0e9c"
      ),
      .binaryTarget(
          name: "WebexConnectCoreSDKLite",
          url: "https://github.com/webex/wxconnect-core-ios-sdk/releases/download/2.19.5/WebexConnectCoreSDKLite_SPM.zip",
          checksum: ""
      ),
      .binaryTarget(
          name: "IMIconnectNotificationServiceExtension",
          url: "https://github.com/webex/wxconnect-core-ios-sdk/releases/download/2.19.5/WebexConnectNotificationServiceExtension.zip",
          checksum: "a03f1da0e289d84e0ba68603e7660e4384b39d3ce19be8db691bafe09ca07b27"
      )
  ]
)
