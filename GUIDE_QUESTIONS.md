# Flutter Laboratory Activity 1: Guide Questions and Answers
**Student Name:** KJ Lupogan  
**Student Number:** 548096  
**Year & Section:** 3rd Year - CCE106  
**Email:** k.lupogan548096@umindanao.edu.ph  
**Program:** BS Information Technology  
**Course:** Flutter Mobile Development / Application Development  

---

### 1. What is a `StatelessWidget`, and why is it appropriate for this application?

A `StatelessWidget` is a Flutter widget that does not manage mutable internal state and whose configuration does not change over time. It is appropriate for this application because the student profile displays static, predefined personal information that remains constant and does not require dynamic user-driven updates or state re-rendering.

---

### 2. What does the `build()` method return?

The `build()` method returns a `Widget` tree that describes the visual structure and hierarchy of the user interface. In this application, it returns widgets such as `MaterialApp`, `Scaffold`, `Column`, `Card`, and `Text` to render the student profile on screen.

---

### 3. What is the difference between `MaterialApp` and `Scaffold`?

`MaterialApp` serves as the root container for a Flutter application using Material Design, configuring high-level features such as themes, titles, navigation routes, and localization. In contrast, `Scaffold` provides the visual layout structure for a single screen, offering built-in slots for standard UI elements like an `AppBar`, `body`, `floatingActionButton`, and `drawer`.

---

### 4. How do `Column`, `Padding`, and `SizedBox` help organize your screen?

`Column` arranges child widgets in a vertical sequence along the screen's main axis, while `Padding` adds consistent spacing around widgets to prevent UI components from touching the screen boundaries. `SizedBox` adds precise, fixed spacing between adjacent elements to establish clear visual separation, resulting in a neat, balanced layout.

---

### 5. Why did you use `SingleChildScrollView` in the profile page?

`SingleChildScrollView` provides vertical scrolling functionality whenever the page contents exceed the visible screen height. This prevents "RenderFlex overflowed" errors and ensures that all profile details, the about section, and interest chips remain accessible on devices with smaller displays or in landscape mode.

