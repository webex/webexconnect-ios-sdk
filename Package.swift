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
          url: "https://github.com/webex/wxconnect-core-ios-sdk/releases/download/2.19.2/WebexConnectCoreSDKFull_SPM.zip",
          checksum: "596ed64bf422230db8b4b69036020363db201c50565159b274887ba347037a7c"
      ),
      .binaryTarget(
          name: "WebexConnectCoreSDKLite",
          url: "https://github.com/webex/wxconnect-core-ios-sdk/releases/download/2.19.2/WebexConnectCoreSDKLite_SPM.zip",
          checksum: "1f6032c473f190d77428c919022c56c8276f451b6575b6f7c84d95fdd43baaa0"
      ),
      .binaryTarget(
          name: "IMIconnectNotificationServiceExtension",
          url: "https://github.com/webex/wxconnect-core-ios-sdk/releases/download/2.19.2/WebexConnectNotificationServiceExtension.zip",
          checksum: "2e2fd17970ccd74c9b6ae1c1b42cbc271e63146508c18bfe17e43a70d32bfb7f"
      )
  ]
)
