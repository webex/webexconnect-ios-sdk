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
          targets: ["IMIConnectNotificationServiceExtension"]
      )
  ],
  targets: [
      .binaryTarget(
          name: "WebexConnectCoreSDKFull",
          url: "https://github.com/webex/wxconnect-core-ios-sdk/releases/download/2.17.0/WebexConnectCoreSDKFull_SPM.zip",
          checksum: "4078a1f4d6dab47785a458cf0d1e70367f1e4db5cf61a6fcc34d554e1b0bc530"
      ),
      .binaryTarget(
          name: "WebexConnectCoreSDKLite",
          url: "https://github.com/webex/wxconnect-core-ios-sdk/releases/download/2.17.0/WebexConnectCoreSDKLite_SPM.zip",
          checksum: "a22db8ed10d2d5307b780e55c63dd38baf73079a1056bad22404cb080371cfe8"
      ),
      .binaryTarget(
          name: "IMIConnectNotificationServiceExtension",
          url: "https://github.com/webex/wxconnect-core-ios-sdk/releases/download/2.17.0/WebexConnectNotificationServiceExtension.zip",
          checksum: "f0b6efa27678f891d611e13953ff1cbc8ea741ea5368a8f0992a260b73304b3a"
      )
  ]
)
