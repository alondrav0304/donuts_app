# 🍩 Donuts App

A simple and elegant Flutter application inspired by a modern food ordering interface.
This app displays different food categories — Donuts, Burgers, Pancakes, Pizzas, and Smoothies — using a rounded TabBar with icons and labels.

## ✨ Main Functionalities
- 🧭 Category navigation through a rounded TabBar
- 🍔 Each tab displays a specific food category (Donut, Burger, etc.)
- 🎨 Custom tab design with black borders and separated text labels
- 🧱 Responsive layout that prevents overflow and maintains alignment
- 🧁 Clean visual design inspired by a Dribbble concept


## 🧩 Main Widgets Description
- MyTab → Custom widget for each tab. Displays an icon inside a rounded black border and a label below it.
- DonutTile → Displays donut product information such as name, flavor, and price.
- HomePage → The main screen that contains the TabBar and manages category navigation.

## 🛠️ Technologies
- 🧡 Flutter — UI framework
- 💻 Dart — Programming language
- 🎨 Material Design — UI design foundation

## 🗂️ Project Structure
lib/  
├── icons/                   # App icons and vector assets  
├── imagenes/                # Donut and UI images  
├── screens/  
│   └── home_page.dart       # Main home screen with category navigation  
├── tab/  
│   ├── burger_tab.dart      # Tab for burger items  
│   ├── donut_tab.dart       # Tab for donut items  
│   ├── pancake_tab.dart     # Tab for pancake items  
│   ├── pizza_tab.dart       # Tab for pizza items  
│   └── smoothie_tab.dart    # Tab for smoothie items  
├── utils/  
│   ├── donut_tile.dart      # Widget displaying donut info  
│   └── my_tab.dart          # Widget for tab design  
└── main.dart                # App entry point  

## 💡 Design Credits
Original design inspired by App UI on Dribbble by Dstudio
