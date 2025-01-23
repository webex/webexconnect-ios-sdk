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
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/3.0.1/WebexConnectCore.zip",
          checksum: "6ac7ef9b63133255b59882990acd29a470cdcd80e272ac1dca70fc5851334816"
      ),
      .binaryTarget(
          name: "WebexConnectPush",
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/3.0.1/WebexConnectPush.zip",
          checksum: "b13a92174d6ccb903c219863fedffcb9fbfd28187bec775de81a0d159e67b3fb"
      ),
    .binaryTarget(
          name: "WebexConnectInAppMessaging",
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/3.0.1/WebexConnectInAppMessaging.zip",
          checksum: "289b1f4594b019595ab62f534520b21df17651d3c10d9a764f79f39fd1788c1f"
      ),
      .binaryTarget(
          name: "WebexConnectNotificationServiceExtension",
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/3.0.1/WebexConnectNotificationServiceExtension.zip",
          checksum: "e9aa4f3c425325b128f8f26181cbbfe2e4edb98d92859e22582a624162b38796"
      )
  ]
)
