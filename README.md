# Meals App

A simple and user-friendly **Meals App** built with **Flutter** using **Riverpod** for state management.  
The app allows users to browse various meals, apply filters based on their preferences (like gluten-free, lactose-free, vegan, etc.), and manage a list of favorite meals. It features an intuitive **Dashboard** and **Tab-based Navigation** to improve user experience.

---

## ✨ Features

- 🥗 Browse a wide variety of meals.
- 🔎 Apply **filters** (e.g., gluten-free, vegetarian, vegan, lactose-free).
- ❤️ Add or remove meals from your **Favorites**.
- 🧭 Easy navigation with a **Tab Screen** and **Dashboard**.
- ⚡ State management with **Riverpod** for better scalability and performance.

---

## 📱 Screens Overview

- **Dashboard Screen**:  
  Entry point to explore meals, favorites, and filters.

- **Meals Screen**:  
  Displays a list of meals based on selected categories or all meals.

- **Meal Details Screen**:  
  Shows detailed information about a selected meal.

- **Favorites Screen**:  
  Displays the list of meals the user has marked as favorite.

- **Filters Screen**:  
  Allows users to apply dietary filters to customize the meal list.

- **Tabs Screen**:  
  Provides bottom tab navigation between "Categories" and "Favorites".

---

## 🛠️ Built With

- **Flutter** (UI toolkit)
- **Riverpod** (state management)
- **Dart** (programming language)

---

## 📦 Installation

1. Clone the repository:

   ```bash
   git clone https://github.com/yourusername/meals-app.git
   cd meals-app
   ```

2. Install dependencies:

   ```bash
   flutter pub get
   ```

3. Run the app:

   ```bash
   flutter run
   ```

---

## 🧩 State Management

- **Riverpod** was used for clean, scalable state management.
- Favorite meals and applied filters are managed reactively.
- The app responds to state changes instantly across multiple screens.

---

## 📊 Project Structure

```
lib/
├── main.dart
├── providers/        # Riverpod providers
├── screens/          # Screens (Dashboard, Meals, Meal Detail, Favorites, Filters)
├── widgets/          # Custom widgets (MealItem, Drawer, Tabs, etc.)
├── models/           # Data models (Meal, Category)
├── data/             # Static data (categories, meals)

```

---

## 🎯 Future Improvements

- Add a search feature to search meals by name.
- Persist favorites and filters using local storage (e.g., shared_preferences).
- Improve UI/UX with animations and better transitions.
- Add dark mode support.

---

## 📜 License

This project is open-source and available under the [MIT License](LICENSE).

---

## 👨‍💻 Author

- **Talabi Rebecca**  
  [LinkedIn](https://linkedin.com/in/talabirebecca-virtualdev) | [GitHub](https://github.com/TemiladeRebecca)


