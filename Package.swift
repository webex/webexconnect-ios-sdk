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
          checksum: "230efaca397b1e39642844832204e626ad21bd4ea5e76b1fa55d23cdb9eaeeb8"
      ),
      .binaryTarget(
          name: "IMIconnectNotificationServiceExtension",
          url: "https://github.com/webex/wxconnect-core-ios-sdk/releases/download/2.19.5/WebexConnectNotificationServiceExtension.zip",
          checksum: "f770134c00ed59252148caf8b116860e5cb6603b6f98b15fab66a1308ebb9a75"
      )
  ]
)
