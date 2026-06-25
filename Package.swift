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
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/3.1.0/WebexConnectCore.zip",
          checksum: "19923a1ed222e92335c78ecc2a483abf258e2c3fbde4d3ab99b201e841d24f9a"
      ),
      .binaryTarget(
          name: "WebexConnectPush",
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/3.1.0/WebexConnectPush.zip",
          checksum: "64123723e7e68cb19a19d41512582e9cde580f58086cdb804d3adcd1f6e17c7e"
      ),
    .binaryTarget(
          name: "WebexConnectInAppMessaging",
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/3.1.0/WebexConnectInAppMessaging.zip",
          checksum: "f42c714fadd0f7cefc72ffc8f513f479a27c4260595c77d3bc48b7cf3f0eb9e2"
      ),
      .binaryTarget(
          name: "WebexConnectNotificationServiceExtension",
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/3.1.0/WebexConnectNotificationServiceExtension.zip",
          checksum: "6bacd486c5c284d843b6e856b0035da8617fd307b57f74553b9ab8801e70fda6"
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
