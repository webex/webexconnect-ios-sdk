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
          url: "https://github.com/webex/wxconnect-core-ios-sdk/releases/download/2.19.4/WebexConnectCoreSDKFull_SPM.zip",
          checksum: "e274b101883a75e3b7211c2866b61ac9afe699e791c54aaab265baf4b8edb606"
      ),
      .binaryTarget(
          name: "WebexConnectCoreSDKLite",
          url: "https://github.com/webex/wxconnect-core-ios-sdk/releases/download/2.19.4/WebexConnectCoreSDKLite_SPM.zip",
          checksum: "52fc5dc40f55d53ca27293bd792ef9dee727d50cf795d385782f1ef1fc0737cf"
      ),
      .binaryTarget(
          name: "IMIconnectNotificationServiceExtension",
          url: "https://github.com/webex/wxconnect-core-ios-sdk/releases/download/2.19.4/WebexConnectNotificationServiceExtension.zip",
          checksum: "992d5b43e6026da331e989f779f961281deaaee87cd18a8feb22b8d68c6a5653"
      )
  ]
)
