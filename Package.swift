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
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/3.0.2/WebexConnectCore.zip",
          checksum: "c05d1415292df4a45ff6340688f97240e137720de14b73a6c8c25f7202ec9284"
      ),
      .binaryTarget(
          name: "WebexConnectPush",
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/3.0.2/WebexConnectPush.zip",
          checksum: "84f5d666ec3353798fc1a5e918de71de388473d2ef5ac88acdbaf0910690d614"
      ),
    .binaryTarget(
          name: "WebexConnectInAppMessaging",
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/3.0.2/WebexConnectInAppMessaging.zip",
          checksum: "a50d9b2cb01cedaa00ef016fd9088d6fc058d0da0f6943e31b9a94fd55dbf1f4"
      ),
      .binaryTarget(
          name: "WebexConnectNotificationServiceExtension",
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/3.0.2/WebexConnectNotificationServiceExtension.zip",
          checksum: "297beccf3bdd87a96418feafbb5af563c185617a75669fa5d0ffc3f32fdc1a30"
      )
  ]
)
