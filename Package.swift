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
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/3.0.6/WebexConnectCore.zip",
          checksum: "09b0ce8b066b7da5619fe554b757d32ec78f6f8dc825e02d94d5ddd65fe9df12"
      ),
      .binaryTarget(
          name: "WebexConnectPush",
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/3.0.6/WebexConnectPush.zip",
          checksum: "d91c530e3657366c8a410ea3a6047902a21d25a924d77006b584f58c50843be6"
      ),
    .binaryTarget(
          name: "WebexConnectInAppMessaging",
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/3.0.6/WebexConnectInAppMessaging.zip",
          checksum: "30d99696b2a59d6f59b3b0b8c76bc84b6d8d91f1ed6d5cf13d6f1213895ac8be"
      ),
      .binaryTarget(
          name: "WebexConnectNotificationServiceExtension",
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/3.0.6/WebexConnectNotificationServiceExtension.zip",
          checksum: "9632becb3452864b94e5704f77d5edeea06920c413931b2010d7f50b4230b4f3"
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
