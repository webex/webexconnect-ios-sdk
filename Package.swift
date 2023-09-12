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
          checksum: "186ccb410cf95c39d35a804d06ed4c38a6f3bc02bbb590ae47689ccba8335694"
      ),
      .binaryTarget(
          name: "WebexConnectCoreSDKLite",
          url: "https://github.com/webex/wxconnect-core-ios-sdk/releases/download/2.19.0/WebexConnectCoreSDKLite_SPM.zip",
          checksum: ""
      ),
      .binaryTarget(
          name: "IMIconnectNotificationServiceExtension",
          url: "https://github.com/webex/wxconnect-core-ios-sdk/releases/download/2.19.0/WebexConnectNotificationServiceExtension.zip",
          checksum: "14e2bffe0bd8d83c2746bd67e2e862693a8c882f39caf50eb112cc81fec32833"
      )
  ]
)
