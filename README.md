# Student Profile Application — Flutter Lab Activity 1

**Student Name:** KJ Lupogan  
**Student Number:** 548096  
**Year & Section:** 3rd Year - CCE106  
**Email:** k.lupogan548096@umindanao.edu.ph  
**Course & Program:** BS Information Technology  
**Project Path:** `C:\xampp\htdocs\student_profile_app`  

---

## 📌 Project Overview

This is Flutter Laboratory Activity 1 demonstrating the fundamentals of Flutter widget composition, layout design, and `StatelessWidget` architecture. The application displays a personal student profile with a clean, modern Material 3 interface in an indigo color palette.

### Key Requirements Implemented:
- [x] Pure **`StatelessWidget`** architecture — no mutable state or `setState()`.
- [x] Application structure separated across three clean modular files in `lib/`:
  - `main.dart` — application entry point.
  - `student_profile_app.dart` — `MaterialApp` configuration and theme.
  - `student_profile_page.dart` — `Scaffold` and complete UI layout.
- [x] Circular Avatar displaying student initials (`KL`).
- [x] Student Name (`KJ Lupogan`) and Program (`BS Information Technology`).
- [x] Information Card containing `ListTile` items for Student Number, Year Level & Section, and Email Address with clean dividers.
- [x] "About Me" personal description section.
- [x] "Hobbies and Interests" section utilizing `Wrap` and `Chip` widgets with icons.
- [x] `SingleChildScrollView` wrapped in `SafeArea` to ensure responsive, overflow-free scrolling across all screen sizes.

---

## 📂 Project Structure

```text
student_profile_app/
├── android/
├── ios/
├── lib/
│   ├── main.dart                 # App entry point (runApp)
│   ├── student_profile_app.dart  # MaterialApp root widget & theme
│   └── student_profile_page.dart # Profile screen layout & UI widgets
├── test/
│   └── widget_test.dart          # Widget tests
├── web/
├── windows/
├── pubspec.yaml                  # Flutter dependencies and config
├── README.md                     # Project documentation
├── GUIDE_QUESTIONS.md            # Activity 1 guide questions & answers
└── AB_ACT_1_Student_Profile_Existing_Folder_Step_by_Step.md
```

---

## 🚀 How to Run the Application

Ensure you are in the project root directory:

```powershell
cd C:\xampp\htdocs\student_profile_app
```

### 1. Fetch Dependencies
```powershell
flutter pub get
```

### 2. Verify Code Quality
```powershell
flutter analyze
```

### 3. Run on Chrome (Web)
```powershell
flutter run -d chrome
```

### 4. Run on Android (Emulator or Physical Device)
```powershell
flutter run
```

---

## 📝 Guide-Question Answers (Phase 7)

### 1. What is a `StatelessWidget`, and why is it appropriate for this application?
A `StatelessWidget` is a Flutter widget that does not manage mutable internal state and whose configuration does not change over time. It is appropriate for this application because the student profile displays static, predefined personal information that remains constant and does not require dynamic user-driven updates or state re-rendering.

### 2. What does the `build()` method return?
The `build()` method returns a `Widget` tree that describes the visual structure and hierarchy of the user interface. In this application, it returns widgets such as `MaterialApp`, `Scaffold`, `Column`, `Card`, and `Text` to render the student profile on screen.

### 3. What is the difference between `MaterialApp` and `Scaffold`?
`MaterialApp` serves as the root container for a Flutter application using Material Design, configuring high-level features such as themes, titles, navigation routes, and localization. In contrast, `Scaffold` provides the visual layout structure for a single screen, offering built-in slots for standard UI elements like an `AppBar`, `body`, `floatingActionButton`, and `drawer`.

### 4. How do `Column`, `Padding`, and `SizedBox` help organize your screen?
`Column` arranges child widgets in a vertical sequence along the screen's main axis, while `Padding` adds consistent spacing around widgets to prevent UI components from touching the screen boundaries. `SizedBox` adds precise, fixed spacing between adjacent elements to establish clear visual separation, resulting in a neat, balanced layout.

### 5. Why did you use `SingleChildScrollView` in the profile page?
`SingleChildScrollView` provides vertical scrolling functionality whenever the page contents exceed the visible screen height. This prevents "RenderFlex overflowed" errors and ensures that all profile details, the about section, and interest chips remain accessible on devices with smaller displays or in landscape mode.

---

## 📋 Activity Submission Checklist

- [x] Application builds and runs without any errors.
- [x] No `StatefulWidget` or `setState()` used.
- [x] `flutter analyze` passes with zero issues.
- [x] Widget tests pass cleanly.
- [x] AppBar title is `Student Profile`.
- [x] Avatar shows initials (`KL`).
- [x] Name, course, bio, and hobbies are displayed cleanly.
- [x] Student details (548096, 3rd Year - CCE106, k.lupogan548096@umindanao.edu.ph) filled into lib/student_profile_page.dart.
- [ ] Output screenshot saved as `Lupogan_KJ_Lab1_Output.png`.
- [ ] Code committed and pushed to GitHub repository.
