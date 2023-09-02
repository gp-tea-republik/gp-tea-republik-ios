[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

# Tea Republik | Official iOS / Mac / Watch App

> Copyright (c) 2023, Greg PFISTER. MIT License.

Tea is more than a beverage, it is a leitmotiv. Rule your Tea Republic as you 
see fit !!

## About

This app showcases an example of multiplatform Apple app, using SwiftUI and the
latest SDK (currently from iOS 16.1, watch 9.0 and macOS 13.0). It works 
connect to a Cloud solution built on Google Cloud Platform, using Firebase
(Authentication, AppCheck, Google Cloud Storage) and MongoDB Atlas (MongoDB,
Realm).

## Build and test

### About building the Official version

Unfortunately there are a few limitations that would prevent you from building
the officia versoin of the app:

- you will need access to the Firebase project (`GoogleService-Info.plist` file)
- you will need access to the Apple Developer Team

Therefore **building the ffficial version is not possible**. You'll have to set 
your own cloud platform (detail will be added later) and set your own app on 
your own developer account.

### Requirement

- A Mac running the latest macOS 13 at least
- An iPhone running iOS 16.1 at least
- An Apple Watch running watchOS 9.0 at least
- Xcode 14.1 or latest

### Dependencies

- [Firebase iOS SD](https://github.com/firebase/firebase-ios-sdk) v10
- [MongoDB Realm Switft SDK](https://github.com/realm/realm-swift) v10

## Data privacy

This been mostly a personal project, there are not plans to infridge any data
privacy. We use email and/or mobile phone numbers for authentication, but we do
not ask for any other personal information (no name, age, location, ...). We
do not capture any analytics or crashlog).

We only support GDPR standards for Data Privacy. All storage is done in Europe,
using compliant subcontractors for data processors.

## Contributions

Please refer to the [CONTRIBUTION.md](./CONTRIBUTION.md) file for details.

## License

Please refer to the [LICENSE.md](./LICENSE.md) file for details.
