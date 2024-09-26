// swift-tools-version:5.3
import PackageDescription
let package = Package(
  name: "WebexConnect",
  products: [
      .library(
          name: "WebexConnectCore",
          targets: ["WebexConnectCore"]
      ),
      .library(
          name: "WebexConnectPush",
          targets: ["WebexConnectPush"]
      ),
        .library(
          name: "WebexConnectInAppMessaging",
          targets: ["WebexConnectInAppMessaging"]
      ),
      .library(
          name: "WebexConnectNotificationServiceExtension",
          targets: ["WebexConnectNotificationServiceExtension"]
      )
  ],
  targets: [
      .binaryTarget(
          name: "WebexConnectCore",
          url: "https://github.com/webex/wxconnect-ios-sdk/releases/download/3.0.0/WebexConnectCore.zip",
          checksum: "1ba16d2b4e70231f7fcbe6d2671325eeb1f0bdcd5273dc248daf7f5ae87b39a3"
      ),
      .binaryTarget(
          name: "WebexConnectPush",
          url: "https://github.com/webex/wxconnect-ios-sdk/releases/download/3.0.0/WebexConnectPush.zip",
          checksum: "b6eb07ee4a900584d3cc2d2b8d26e3899d9e7e664c1c5cdbc720009107918f51"
      ),
    .binaryTarget(
          name: "WebexConnectInAppMessaging",
          url: "https://github.com/webex/wxconnect-ios-sdk/releases/download/3.0.0/WebexConnectInAppMessaging.zip",
          checksum: "944bf942cc569e6fa32bb8ef53574ac9b7af5092d01834981aabb7dfc0075518"
      ),
      .binaryTarget(
          name: "WebexConnectNotificationServiceExtension",
          url: "https://github.com/webex/wxconnect-ios-sdk/releases/download/3.0.0/WebexConnectNotificationServiceExtension.zip",
          checksum: "5f9c4b9f84f0d14b73d468bd3f0e4a3605ba6c6cf4eaf8f8c66ccd33e704d5c3"
      )
  ]
)
