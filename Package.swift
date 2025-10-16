// swift-tools-version:5.3
import PackageDescription
let package = Package(
  name: "WebexConnect",
  products: [
      .library(
          name: "WebexConnectCore",
          targets: ["WebexConnectCoreWrapper"]
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
   dependencies: [
        .package(url: "https://github.com/sqlcipher/SQLCipher.swift.git", from: "4.10.0")
    ],
  targets: [
      .binaryTarget(
          name: "WebexConnectCore",
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/3.0.5/WebexConnectCore.zip",
          checksum: "d90affaef0320ae9ba417d35b89d43f4e7b880de5a3fe32eb041731b56e478a9"
      ),
      .binaryTarget(
          name: "WebexConnectPush",
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/3.0.5/WebexConnectPush.zip",
          checksum: "c975dc092ab1475c24a21c6b8175863371a7ecefa1a7d5e0eed76382f7a1fb65"
      ),
    .binaryTarget(
          name: "WebexConnectInAppMessaging",
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/3.0.5/WebexConnectInAppMessaging.zip",
          checksum: "cea1d3d812f5503a860535e1364efc676ea1c00901920f49a031b53d494357a7"
      ),
      .binaryTarget(
          name: "WebexConnectNotificationServiceExtension",
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/3.0.5/WebexConnectNotificationServiceExtension.zip",
          checksum: "38d95621aa10bd1562ec328c133815140ab87c666c980f8a3b819d845d3c8cf9"
      ),
      .target(
            name: "WebexConnectCoreWrapper",
            dependencies: [
                "WebexConnectCore",
                .product(name: "SQLCipher", package: "SQLCipher.swift")
            ]
        )
  ]
)
