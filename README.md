# 📊 Habit Tracker

[![GitHub](https://img.shields.io/badge/GitHub-habit__tracker-blue?logo=github)](https://github.com/mohammadfirmansyah/habit_tracker)
[![Flutter](https://img.shields.io/badge/Flutter-3.0+-02569B?logo=flutter)](https://flutter.dev/)
[![Dart](https://img.shields.io/badge/Dart-3.0+-0175C2?logo=dart)](https://dart.dev/)
[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](LICENSE)

A comprehensive habit tracking application built with Flutter, designed to help users build and maintain positive daily habits. This project demonstrates modern mobile development practices, clean architecture, and comprehensive Agile user story development.

## 📚 Documentation

- **[User Stories](habit_tracker_user_stories.md)** - Complete user stories for all features
- **[Product Backlog](product_backlog.md)** - Prioritized development backlog
- **[Issue Template](issue_template.md)** - Template for creating GitHub issues
- **[Contributing Guide](CONTRIBUTING.md)** - Learn how to contribute
- **[Changelog](CHANGELOG.md)** - Version history and release notes

## ✨ Key Features

- **User Authentication**: Secure registration and login system with personalized user accounts
- **Habit Management**: Create, customize, and delete habits with color personalization
- **Progress Tracking**: Monitor daily and weekly habit completion with visual indicators
- **Weekly Reports**: Comprehensive analytics with charts and completion percentages
- **Smart Notifications**: Customizable reminders (morning, afternoon, evening) for habit tracking
- **Profile Management**: Update personal information with real-time synchronization
- **Intuitive Navigation**: Easy-to-use menu system for seamless app navigation
- **Cross-Platform**: Works on iOS, Android, Web, Windows, macOS, and Linux

## 📱 Screenshots

```svg
<svg width="800" height="600" xmlns="http://www.w3.org/2000/svg">
  <!-- Background -->
  <rect width="800" height="600" fill="#f5f5f5"/>
  
  <!-- Phone Frame -->
  <rect x="250" y="50" width="300" height="500" rx="20" fill="#ffffff" stroke="#333" stroke-width="2"/>
  
  <!-- Status Bar -->
  <rect x="250" y="50" width="300" height="30" rx="20" fill="#6366f1"/>
  <text x="400" y="72" text-anchor="middle" fill="#ffffff" font-family="Arial" font-size="12">Habit Tracker</text>
  
  <!-- Welcome Message -->
  <text x="280" y="110" fill="#1f2937" font-family="Arial" font-size="16" font-weight="bold">Welcome, User!</text>
  
  <!-- Weekly Progress Section -->
  <rect x="270" y="130" width="260" height="120" rx="10" fill="#f0f9ff" stroke="#3b82f6" stroke-width="1"/>
  <text x="280" y="150" fill="#1e40af" font-family="Arial" font-size="14" font-weight="bold">Weekly Progress</text>
  
  <!-- Progress Bars -->
  <rect x="280" y="165" width="200" height="8" rx="4" fill="#e5e7eb"/>
  <rect x="280" y="165" width="150" height="8" rx="4" fill="#10b981"/>
  <text x="490" y="172" fill="#6b7280" font-family="Arial" font-size="10">75%</text>
  
  <rect x="280" y="185" width="200" height="8" rx="4" fill="#e5e7eb"/>
  <rect x="280" y="185" width="180" height="8" rx="4" fill="#8b5cf6"/>
  <text x="490" y="192" fill="#6b7280" font-family="Arial" font-size="10">90%</text>
  
  <rect x="280" y="205" width="200" height="8" rx="4" fill="#e5e7eb"/>
  <rect x="280" y="205" width="120" height="8" rx="4" fill="#f59e0b"/>
  <text x="490" y="212" fill="#6b7280" font-family="Arial" font-size="10">60%</text>
  
  <!-- Habits List -->
  <text x="280" y="280" fill="#1f2937" font-family="Arial" font-size="14" font-weight="bold">Today's Habits</text>
  
  <!-- Habit Items -->
  <rect x="270" y="290" width="260" height="40" rx="8" fill="#ffffff" stroke="#d1d5db" stroke-width="1"/>
  <circle cx="290" cy="310" r="8" fill="#10b981" stroke="#059669" stroke-width="1"/>
  <text x="310" y="315" fill="#1f2937" font-family="Arial" font-size="12">Morning Exercise</text>
  
  <rect x="270" y="340" width="260" height="40" rx="8" fill="#ffffff" stroke="#d1d5db" stroke-width="1"/>
  <circle cx="290" cy="360" r="8" fill="#8b5cf6" stroke="#7c3aed" stroke-width="1"/>
  <text x="310" y="365" fill="#1f2937" font-family="Arial" font-size="12">Read for 30 minutes</text>
  
  <rect x="270" y="390" width="260" height="40" rx="8" fill="#ffffff" stroke="#d1d5db" stroke-width="1"/>
  <circle cx="290" cy="410" r="8" fill="#f59e0b" stroke="#d97706" stroke-width="1"/>
  <text x="310" y="415" fill="#1f2937" font-family="Arial" font-size="12">Drink 8 glasses of water</text>
  
  <!-- Bottom Navigation -->
  <rect x="250" y="520" width="300" height="30" fill="#ffffff" stroke="#e5e7eb" stroke-width="1"/>
  <text x="290" y="540" fill="#6366f1" font-family="Arial" font-size="11">Home</text>
  <text x="360" y="540" fill="#6b7280" font-family="Arial" font-size="11">Habits</text>
  <text x="430" y="540" fill="#6b7280" font-family="Arial" font-size="11">Reports</text>
  <text x="490" y="540" fill="#6b7280" font-family="Arial" font-size="11">Profile</text>
</svg>
```

## 🛠️ Technologies Used

- **Flutter** - v3.0+ (Cross-platform UI framework)
- **Dart** - v3.0+ (Programming language)
- **Material Design 3** - Modern UI components and theming
- **SQLite** - Local database for data persistence
- **flutter_local_notifications** - Smart notification system
- **fl_chart** - Beautiful charts for progress visualization

## 📂 Project Structure

```
habit_tracker/
├── lib/
│   ├── main.dart                  # Application entry point
│   ├── screens/                   # UI screens
│   │   ├── login_screen.dart      # Login and registration
│   │   ├── home_screen.dart       # Homepage with progress overview
│   │   ├── habits_screen.dart     # Habit management
│   │   ├── profile_screen.dart    # User profile management
│   │   └── reports_screen.dart    # Weekly reports and analytics
│   ├── models/                    # Data models
│   │   ├── user.dart              # User model
│   │   └── habit.dart             # Habit model
│   ├── services/                  # Business logic and services
│   │   ├── auth_service.dart      # Authentication service
│   │   ├── database_service.dart  # SQLite database operations
│   │   └── notification_service.dart # Notification management
│   └── widgets/                   # Reusable UI components
├── test/                          # Unit and widget tests
├── android/                       # Android-specific configuration
├── ios/                           # iOS-specific configuration
├── web/                           # Web-specific configuration
├── habit_tracker_user_stories.md  # Complete user stories documentation
├── product_backlog.md             # Prioritized product backlog
└── pubspec.yaml                   # Dependencies and configuration
```

## 🚀 Setup & Installation

Before you begin, make sure you have the following installed:
- Flutter SDK (>= 3.0)
- Dart SDK (>= 3.0)
- Android Studio or VS Code with Flutter extensions
- iOS development tools (for macOS users)
- Git for version control

Follow these steps to get your development environment running:

1. **Clone the repository:**
   ```bash
   git clone https://github.com/mohammadfirmansyah/habit_tracker.git
   cd habit_tracker
   ```

2. **Install dependencies:**
   ```bash
   flutter pub get
   ```

3. **Verify Flutter installation:**
   ```bash
   flutter doctor
   ```

## 💻 Usage / How to Run

1. **Run the application in development mode:**
   ```bash
   # For web (recommended for testing)
   flutter run -d chrome
   
   # For Android emulator or device
   flutter run -d android
   
   # For iOS simulator or device (macOS only)
   flutter run -d ios
   
   # For Windows desktop
   flutter run -d windows
   
   # For macOS desktop
   flutter run -d macos
   
   # For Linux desktop
   flutter run -d linux
   ```

2. **Run tests:**
   ```bash
   # Run all tests
   flutter test
   
   # Run tests with coverage
   flutter test --coverage
   ```

3. **Build for production:**
   ```bash
   # Android APK
   flutter build apk --release
   
   # Android App Bundle (for Play Store)
   flutter build appbundle --release
   
   # iOS (macOS only)
   flutter build ios --release
   
   # Web
   flutter build web --release
   
   # Windows
   flutter build windows --release
   ```

## 📝 Important Code Explanations

### Authentication System
The app uses a simple authentication system with local storage. Here's how user registration works:

```dart
// lib/services/auth_service.dart

// Register new user with validation
Future<bool> registerUser(String name, String username, int age, String country, String password) async {
  // Validate input fields before saving
  if (name.isEmpty || username.isEmpty || age <= 0 || country.isEmpty) {
    return false;
  }
  
  // Check if username already exists to ensure uniqueness
  final existingUser = await _database.getUserByUsername(username);
  if (existingUser != null) {
    return false;
  }
  
  // Create user model and save to database
  final user = User(
    name: name,
    username: username,
    age: age,
    country: country,
    password: _hashPassword(password), // Never store plain text passwords
  );
  
  return await _database.insertUser(user);
}
```

*This design pattern ensures data validation and security by hashing passwords before storage.*

### Habit Progress Tracking
Here's how the app tracks weekly progress for habits:

```dart
// lib/services/habit_service.dart

// Calculate weekly completion percentage for a specific habit
Future<double> getWeeklyCompletion(String habitId) async {
  final now = DateTime.now();
  final weekStart = now.subtract(Duration(days: now.weekday - 1));
  
  // Fetch completion records for the past 7 days
  final completions = await _database.getCompletionsByDateRange(
    habitId,
    weekStart,
    now,
  );
  
  // Calculate percentage: (completed days / total days) * 100
  return (completions.length / 7) * 100;
}
```

*This approach allows for efficient progress tracking and provides real-time updates to the user interface.*

### Smart Notification System
The notification system reminds users at customizable times:

```dart
// lib/services/notification_service.dart

// Schedule daily notifications for a habit at specified times
Future<void> scheduleHabitReminders(Habit habit, List<TimeOfDay> times) async {
  for (var time in times) {
    await flutterLocalNotificationsPlugin.zonedSchedule(
      habit.id.hashCode + time.hour, // Unique notification ID
      'Habit Reminder',
      'Time to complete: ${habit.name}',
      _nextInstanceOfTime(time), // Calculate next occurrence
      const NotificationDetails(
        android: AndroidNotificationDetails(
          'habit_reminders',
          'Habit Reminders',
          importance: Importance.high,
          priority: Priority.high,
        ),
      ),
      androidAllowWhileIdle: true,
      uiLocalNotificationDateInterpretation:
          UILocalNotificationDateInterpretation.absoluteTime,
      matchDateTimeComponents: DateTimeComponents.time, // Repeat daily
    );
  }
}
```

*This implementation ensures users receive timely reminders without draining battery life.*

## 📖 Learning Outcomes

This project is an excellent way to learn and practice:

- ✅ **Agile Development**: Writing comprehensive user stories and managing product backlog
- ✅ **Flutter Framework**: Building cross-platform applications with a single codebase
- ✅ **State Management**: Using Provider or Riverpod for reactive UI updates
- ✅ **Local Database**: Implementing SQLite for data persistence across sessions
- ✅ **Authentication**: Building secure login and registration systems
- ✅ **Notification System**: Scheduling and managing local notifications
- ✅ **Data Visualization**: Creating charts and progress indicators with fl_chart
- ✅ **Clean Architecture**: Separating concerns with models, services, and UI layers
- ✅ **Material Design 3**: Implementing modern UI patterns and theming
- ✅ **Git Workflow**: Managing version control and GitHub issues

## 🎯 User Story Development

This project follows a comprehensive Agile approach with:

- **23 detailed user stories** covering all major features
- **Priority-based backlog** organized into 7 development sprints
- **Acceptance criteria** for each feature to ensure quality
- **Story point estimation** using Fibonacci sequence for planning
- **GitHub Issues integration** for tracking progress

See the [User Stories](habit_tracker_user_stories.md) and [Product Backlog](product_backlog.md) for complete details.

## 🤝 Contributing

We welcome contributions! Please see our **[Contributing Guide](CONTRIBUTING.md)** for more details on how to submit a Pull Request.

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'feat: add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

### Development Guidelines

- Write meaningful commit messages following [Conventional Commits](https://www.conventionalcommits.org/)
- Add tests for new features
- Update documentation when adding new functionality
- Follow the existing code style and architecture patterns
- Ensure all tests pass before submitting PR: `flutter test`

## 📄 License

This project is licensed under the Apache License 2.0. See the **[LICENSE](LICENSE)** file for details.

## 👨‍💻 Developer

- **Mohammad Firman Syah**
- **GitHub**: [@mohammadfirmansyah](https://github.com/mohammadfirmansyah)
- **Project Link**: [https://github.com/mohammadfirmansyah/habit_tracker](https://github.com/mohammadfirmansyah/habit_tracker)

---

**Built with ❤️ using Flutter & Dart**

*Note: For production use, consider implementing backend authentication, cloud synchronization, and enhanced security features.*

   flutter build apk --release
   
   # iOS (macOS only)
   flutter build ios --release
   
   # Web
   flutter build web --release
   ```

## 📝 Code Highlights

### Main Application Entry Point

The app follows Flutter's standard structure with a clean main entry point:

```dart
// lib/main.dart

// Initialize the Flutter application
void main() {
  runApp(const MyApp());
}

// Root widget of the application
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Habit Tracker',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}
```

*This structure provides a solid foundation for scalable app development.*

## 📖 Learning Outcomes

This project is a great way to learn and practice:

- ✅ **Flutter Framework**: Building cross-platform applications
- ✅ **Dart Programming**: Modern language features and best practices
- ✅ **State Management**: Managing application state effectively
- ✅ **UI/UX Design**: Creating beautiful and responsive interfaces
- ✅ **Testing**: Writing unit and widget tests

## 🤝 Contributing

We welcome contributions! Please see our **[Contributing Guide](CONTRIBUTING.md)** for more details on how to submit a Pull Request.

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 📄 License

This project is licensed under the MIT License. See the **[LICENSE](LICENSE)** file for details.

## 👨‍💻 Developer

- **Mohammad Firman Syah**
- **Project Link:** [https://github.com/mohammadfirmansyah/habit_tracker](https://github.com/mohammadfirmansyah/habit_tracker)

---

Built with ❤️ using Flutter & Dart
