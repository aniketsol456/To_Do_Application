# 📝 Flutter To-Do Application

A Simple and powerful **To-Do Mobile Application** built with **Flutter Framework** using the **MVVM
Architecture** This application helps users manage their daily tasks effectively with **Add, Delete,
Update and View Task**

## 🚀 Features of Application

- **Add Task** : Add tasks with title, date, time and description
- **Delete Task** : Remove tasks you no longer need
- **Local Database** : Uses **Sqflite** for data persistence
- **Clean and Simple UI** : Easy-to-use and User-friendly
- **MVVM Architecture** : Clean Separation of UI, business logic and data

## 🏛 Architecture 

This application follows the **MVVM(Model-View-ViewModel)** architecture:

**MVVM Flow**

- **Model** : Displays data & listens to user interactions
- **View** : Handles logic, interacts with DB, and updates UI via Provider
- **ViewModel** : Represents data structures (like `TaskModel`)
- **Database** : Handles CRUD operations using `sqflite`

## 🛠 Tech-Stack

- **FrameWork** : Flutter
- **Programming Language** : Dart
- **Architecture** : MVVM (Model-View-ViewModel)
- **State Management** : Provider
- **Local Database** : Sqflite
- **Path Provider** : Path

## 📦 Dependencies

Add these to your **pubspec.yaml** :

```yaml
dependecies:
    flutter:
        sdk: flutter
    sqflite : ^2.3.0
    path : ^1.8.3
    provider : ^6.0.
