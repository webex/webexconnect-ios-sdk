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
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/3.0.0/WebexConnectCore.zip",
          checksum: "e40b0fe5781e1f7a39d6dd019b54df103ab871695848334bcff85b464edf92ed"
      ),
      .binaryTarget(
          name: "WebexConnectPush",
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/3.0.0/WebexConnectPush.zip",
          checksum: "d259ab3302d76df1ee392f2502664150286dc430e755bc4d27167e77d82cad30"
      ),
    .binaryTarget(
          name: "WebexConnectInAppMessaging",
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/3.0.0/WebexConnectInAppMessaging.zip",
          checksum: "4db34593428ec0267e6fcb6be56a9eef58c120169f1e31b485cb75c0418c62e9"
      ),
      .binaryTarget(
          name: "WebexConnectNotificationServiceExtension",
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/3.0.0/WebexConnectNotificationServiceExtension.zip",
          checksum: "898954fe2ce03639dbb11c8ef976eda69b108034bdffe7c9e82bf13f2e140238"
      )
  ]
)
