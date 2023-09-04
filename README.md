<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

WithHelper is a simple helper class that can be used to add equal spacing between widgets in a list, either horizontally or vertically.

## Features

Helps a widget to have equal spacing

## Getting started

```console
flutter pub add with_helper
```

## Usage

```dart
Column(
    children: WithHelper().withSpacing(
        spacing:16
        childern:[
            Text('Sample'),
            Text('Sample'),
            Text('Sample'),
            Text('Sample'),
            Text('Sample'),
            Text('Sample')
        ],
    )
)
```

## Additional information

this is just very small package to start but please if you have somthing to add up you are more than welcome.
