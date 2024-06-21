# Flutter Weather App

[https://github.com/aliyldiz/Flutter-Weather-App/assets/136450832/c9feaff4-ffd8-436c-b258-66df990ede2c](https://github.com/aliyldiz/Flutter-Weather-App/assets/136450832/48c79e06-3937-43d4-a6c2-9c135b125757
)


## Overview

The Flutter Weather App is a mobile application built using the Flutter framework. It provides users with real-time weather information based on their location or a specified city. The app fetches weather data from an external API and presents it in an intuitive and user-friendly interface.

## Features

- **Current Weather:** Displays the current weather conditions including temperature, humidity, wind speed, and weather description.
- **Search Functionality:** Allows users to search for weather information by city name.
- **Location-Based Weather:** Automatically fetches and displays weather information based on the user's current location.
- **Weather Icons:** Shows appropriate icons for different weather conditions.
- **Error Handling:** Displays error messages for invalid city names or connectivity issues.

## Getting Started

### Prerequisites

To run this project, you need to have the following installed on your local machine:

- [Flutter SDK](https://flutter.dev/docs/get-started/install)
- [Android Studio](https://developer.android.com/studio) or [Visual Studio Code](https://code.visualstudio.com/) (with Flutter and Dart plugins)
- [Git](https://git-scm.com/)

### Installation

1. **Clone the repository:**

    ```bash
    git clone https://github.com/aliyldiz/Flutter-Weather-App.git
    cd Flutter-Weather-App
    ```

2. **Install dependencies:**

    ```bash
    flutter pub get
    ```

3. **Set up API key:**

    - Obtain an API key from a weather service provider (e.g., OpenWeatherMap).
    - Create a file named `config.dart` in the `lib` directory.
    - Add your API key to `config.dart`:

        ```dart
        const String apiKey = 'YOUR_API_KEY';
        ```

4. **Run the app:**

    ```bash
    flutter run
    ```

## Usage

### Home Screen

- The home screen displays the current weather based on the user's location.
- Users can refresh the weather data by pulling down on the screen.

### Search Screen

- Users can navigate to the search screen to enter a city name.
- The app will fetch and display the weather information for the specified city.


## Contributing

Contributions are welcome! If you have any suggestions or improvements, please create an issue or submit a pull request.

### Steps to Contribute

1. Fork the repository.
2. Create a new branch: `git checkout -b feature-branch`.
3. Make your changes and commit them: `git commit -m 'Add some feature'`.
4. Push to the branch: `git push origin feature-branch`.
5. Submit a pull request.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Contact

For any inquiries or issues, please contact [Ali Yildiz](https://github.com/aliyldiz).
