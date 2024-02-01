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
          url: "https://github.com/webex/wxconnect-core-ios-sdk/releases/download/2.19.3/WebexConnectCoreSDKFull_SPM.zip",
          checksum: "b165b0a8443d85615176166d803fc7fa94d3c9fdbf31f77144b313c394c51198"
      ),
      .binaryTarget(
          name: "WebexConnectCoreSDKLite",
          url: "https://github.com/webex/wxconnect-core-ios-sdk/releases/download/2.19.3/WebexConnectCoreSDKLite_SPM.zip",
          checksum: "eccfacecea7ecad11abe022a679ee7655a8a9c881be2855200744d08ddf299ff"
      ),
      .binaryTarget(
          name: "IMIconnectNotificationServiceExtension",
          url: "https://github.com/webex/wxconnect-core-ios-sdk/releases/download/2.19.3/WebexConnectNotificationServiceExtension.zip",
          checksum: "07b7b242bfa18a3340c66951fed7e0e11b661e1e0515ddda962017d6e3ff74dc"
      )
  ]
)
