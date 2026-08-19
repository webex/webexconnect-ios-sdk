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
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/3.1.1-beta/WebexConnectCore.zip",
          checksum: "292dd0de1886ff327a5843613d7f77170775c900ed28c87e895fda28aa6d9bbf"
      ),
      .binaryTarget(
          name: "WebexConnectPush",
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/3.1.1-beta/WebexConnectPush.zip",
          checksum: "5d450fc9bd509841d017ebb8607fff8e62d797f312a019dbab8f03cd412fc841"
      ),
    .binaryTarget(
          name: "WebexConnectInAppMessaging",
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/3.1.1-beta/WebexConnectInAppMessaging.zip",
          checksum: "74a9b7609a01a899dd0b95509497242042999b849f52232dbdf79ae73f580a94"
      ),
      .binaryTarget(
          name: "WebexConnectNotificationServiceExtension",
          url: "https://github.com/webex/webexconnect-ios-sdk/releases/download/3.1.1-beta/WebexConnectNotificationServiceExtension.zip",
          checksum: "1f6a293b8ac47a73a19b1328f215a9e4c686017084cb7c2cae43614f4d7a54eb"
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
