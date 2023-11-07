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
          url: "https://github.com/webex/wxconnect-core-ios-sdk/releases/download/2.19.1/WebexConnectCoreSDKFull_SPM.zip",
          checksum: "4a32040301cb40018ae9dc782a1804a8527834401f894ac2ae328ff053f93406"
      ),
      .binaryTarget(
          name: "WebexConnectCoreSDKLite",
          url: "https://github.com/webex/wxconnect-core-ios-sdk/releases/download/2.19.1/WebexConnectCoreSDKLite_SPM.zip",
          checksum: "e1b564fd0d411d308b36b998a9ab0edd187a2aaf71fa85f10499ba1baf23f32a"
      ),
      .binaryTarget(
          name: "IMIconnectNotificationServiceExtension",
          url: "https://github.com/webex/wxconnect-core-ios-sdk/releases/download/2.19.1/WebexConnectNotificationServiceExtension.zip",
          checksum: "87161f514aa23fcfebf3b85da48805e8ab66bca9ee711f0b97c42957de51918e"
      )
  ]
)
