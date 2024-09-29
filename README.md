# Weather App

## Description

The **Weather App** is an innovative mobile application designed to deliver accurate and real-time weather information based on the user's geolocation. Developed for a hackathon competition with prizes, this app leverages a wide range of technologies and techniques to create an intuitive, responsive, and visually appealing user experience.

### Key Features

- **Geolocation Services**: Automatically detects and retrieves the user's current location using GPS, ensuring that users receive immediate and relevant weather updates without needing to enter their location manually.

- **Dynamic Weather Forecasting**: Displays real-time weather conditions, including:
  - Current temperature (Celsius/Fahrenheit)
  - Humidity levels
  - Wind speed and direction
  - Air quality index
  - 7-day weather forecasts

- **Interactive User Interface**:
  - Built with **Flutter**, ensuring a smooth and fast performance across both Android and iOS platforms.
  - Utilizes **Material Design** principles for a modern, clean, and user-friendly interface.
  - Responsive design with fluid layouts that adapt to various screen sizes and orientations.

- **Customizable Themes**: Offers light and dark modes for user preference, enhancing usability in different lighting conditions.

- **Multiple Location Management**: Users can search for and save multiple locations, allowing them to check the weather for different cities quickly. The app provides suggestions as users type, powered by a location autocomplete feature.

- **API Integration**: Fetches weather data from reliable third-party APIs (e.g., OpenWeatherMap, WeatherAPI) to ensure accurate and up-to-date information. This includes parsing JSON responses and handling API errors gracefully.

- **Error Handling and User Feedback**: Provides informative messages and error handling for issues like network failures or invalid locations, ensuring a smooth user experience.

- **Animation and Visual Effects**: Incorporates subtle animations for transitions and updates, enhancing the user experience. Utilizes Flutter's built-in animations and transitions to make the app feel lively and engaging.

### Technologies Used

- **Flutter**: The primary framework for building the application, enabling cross-platform compatibility and rapid development.
  
- **Dart**: The programming language used for building the application, providing features like null safety and async programming for better performance and reliability.

- **Geolocation Package**: Utilizes packages such as `geolocator` to access the user's location seamlessly.

- **HTTP Package**: For making API requests to fetch weather data, handling GET and POST requests efficiently.

- **Provider Package**: Implements state management to manage app states and dependencies, allowing for a reactive and scalable architecture.

- **JSON Serialization**: Utilizes built-in JSON support in Dart for parsing API responses and converting them into Dart objects.

- **Responsive Frameworks**: Employs responsive design techniques to ensure a consistent experience across various screen sizes and orientations.

- **Local Storage**: Uses packages like `shared_preferences` to store user settings, such as favorite locations and theme preferences.

## Author

**Jado Fils SEZIKEYE**  
Level 3 Computer Engineering Student at the University of Rwanda  
PowerLearn Project Ambassador  

## Getting Started

To get started with the Weather App, follow these steps:

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/jadofils/flutter_weather_app.git
   cd flutter_weather_app
