# Flutter Example: Unit testing [http](https://pub.dev/packages/http) requests

Flutter Version: Stable 1.22.6

In this example we are going to create an app using [Flutter Bloc](https://pub.dev/packages/flutter_bloc)

- Learn how to use manage states using bloc
- Separate the app in multiple layers (presentation, business logic, data)
- Make request to a Rest API using [Http](https://pub.dev/packages/http)
- Unit test & widget test
- Handle exceptions

# Prerequisites

- Get an API key from [https://newsapi.org/](https://newsapi.org/)
- Add the API key in the `NewsProvider` class

  ````
  class NewsProvider {
    static const String _apiKey = 'Change to your own api key';
  ````

- Run the command `pub run build_runner watch --delete-conflicting-outputs` to generate the code.

# Screenshots

| Success Response | Handle ApiKey Invalid | Handle ApiKey missing |
| ---------------- | --------------------- | --------------------- |
| ![Image 1](https://github.com/Yayo-Arellano/flutter_bloc_architecture/blob/master/images/Image%201.png?raw=true) |![Image 2](https://github.com/Yayo-Arellano/flutter_bloc_architecture/blob/master/images/Image%202.png?raw=true) |![Image 3](https://github.com/Yayo-Arellano/flutter_bloc_architecture/blob/master/images/Image%203.png?raw=true) |

