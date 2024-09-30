# Webex Connect iOS SDK

Webex Connect iOS SDK provides a messaging framework that enables app developers to embed bidirectional in-app messaging and interactive push notifications capabilities within their mobile applications.

## v3.x.x Modularized SDKs

We have introduced new modularized SDKs in version 3.0.0, each designed to offer specific functionality. Please follow the below table to get more details of each module and its functionality. This will help you to understand what's available in each module and decide which modules you want to integrate into your applications.

| **Module** | **Description** |
| --- | --- |
| WebexConnectCore<br>(Mandatory) | The Core module is the foundation of the Webex Connect SDK. It provides essential functionality that all other modules depend on, including initialization, configuration, registration, and shared utilities. |
| WebexConnectPush | The push module enables your application to receive and handle push notifications. It abstracts the underlying push notification service, providing customized support for notification management. |
| WebexConnectInAppMessaging | The inappmessaging module offers both one-way and two-way messaging capabilities for your app. |

## v2.x.x Legacy Core SDK Flavours

We continue to support the old SDKs alongside the new modularized versions.

- Full SDK: Webex Connect Core SDK - Full
  - This SDK supports Live Chat / In-App and Push Messaging capabilities.
  - Supports all the features.
    - Details of all features can be found [here](https://developers.webexconnect.io/docs/sdk-vs-sdk-lite).
- Lite SDK: Webex Connect Core SDK - Lite
  - This SDK supports Live Chat / In-App and Push Messaging capabilities.
  - It does not support device attribute monitoring capability.
    - Details of all features can be found [here](https://developers.webexconnect.io/docs/sdk-vs-sdk-lite).

Both the Full and Lite SDKs are independent of each other. You can use either one depending on your use case.

## Documentation References

| **Documentation References** | **2.x** | **3.x** |
| --- | --- | --- |
| Overview of SDKs | [Link](https://developers.webexconnect.io/docs/overview-of-sdks) |     |
| SDK Flavours / Features | [Link](https://developers.webexconnect.io/docs/sdk-vs-sdk-lite) |     |
| Quick Start Guide | [Link](https://developers.webexconnect.io/docs/ios-sdk-quickstart-guide) | [Link](https://developers.webexconnect.io/docs/ios-quick-start-guide-modularized) |
| SDK Migration from 2.x to 3.x | [Link](https://developers.webexconnect.io/docs/ios-modularized-migration-sdk) |     |

## Support

- [Webex Connect Support](https://developers.imiconnect.io/docs/imiconnect-support)

## License
All contents are licensed under the Cisco EULA

See [License](https://www.cisco.com/c/en/us/products/end-user-license-agreement.html) for details.

© 2000 - 2024 Cisco Systems, Inc. and/or its affiliates. All Rights Reserved.
