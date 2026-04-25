# Alarmy Clone Project Rules & Guidelines

This document outlines the architectural decisions, best practices, and constraints for the Alarmy Clone codebase. Any AI assistant (e.g., Kimi, Claude, Gemini) working on this project must adhere strictly to these rules to maintain codebase consistency and prevent regressions.

---

## 1. Architecture & State Management

- **State Management:** The project exclusively uses **Riverpod 3.x**. 
  - Use `ConsumerWidget` and `ConsumerStatefulWidget` instead of `StatelessWidget` and `StatefulWidget`.
  - Use `ref.read()`, `ref.watch()`, and `ref.listen()` for reactive state management.
  - Avoid legacy `setState` unless it is for purely local, ephemeral UI state (e.g., a text field focus or simple toggle not needed elsewhere).
- **Repository Pattern:** 
  - Do **NOT** access the database (`DatabaseHelper.instance`) or background services (`AlarmService`) directly from the UI.
  - All data operations must flow through **Repositories** (e.g., `AlarmRepository`).
  - Access repositories via Riverpod providers (e.g., `ref.read(alarmRepositoryProvider)` or `ref.read(alarmsProvider.notifier)`).
- **Riverpod Generators:**
  - We use `riverpod_generator` (`@riverpod`) for complex state like `AsyncNotifier`.
  - For simple, stateless dependency injection (like exposing a repository), use a plain `Provider` (e.g., `final alarmRepositoryProvider = Provider(...)`) to avoid generated `*Ref` typedef issues.

## 2. Data Models (NO CODEGEN)

- **Plain Dart Only:** Do **NOT** use `Freezed`, `json_serializable`, or any other model code-generation tools.
- All data models (e.g., `AlarmModel`, `BadgeModel`) must be plain, immutable Dart classes.
- You must manually implement:
  - `copyWith` method
  - `toJson()` and `factory Model.fromJson(...)`
  - `operator ==` and `hashCode` (or use `Equatable`)
- **Why:** We removed `Freezed` to drastically reduce build times and dependency bloat.

## 3. UI Design & Components

- **Glassmorphism:** The app heavily features a premium dark theme with glassmorphism.
  - Do **NOT** use the `glassmorphism_ui` package. It was removed due to layout bugs.
  - Use the custom, native `GlassCard` widget located in `lib/core/widgets/glass_card.dart`. It uses Flutter's native `BackdropFilter` and `ImageFilter.blur`.
- **Aesthetics:** Adhere to the established dark mode, neon-accented (e.g., `#00D1FF` cyan, `#FF3B30` red) premium aesthetic.

## 4. Dependencies & Packages

- **Do Not Add Bloat:** Before adding a new pub.dev package, check if Flutter has a native way to do it or if we already have a package that does it (e.g., we already have `animate_do` for animations, `lottie` for complex vector animations, `sqflite` for local DB).
- **Current Core Stack:**
  - DB: `sqflite`
  - State: `flutter_riverpod`, `riverpod_annotation`
  - Audio/Vibration: `audioplayers`, `vibration`
  - Background/Alarms: `android_alarm_manager_plus`, `flutter_local_notifications`
  - ML/Sensors (Upcoming): `sensors_plus`, TensorFlow Lite

## 5. Development & AI Workflow Rules

- **Build Runner:** Run `dart run build_runner build --delete-conflicting-outputs` only when you add or modify a `@riverpod` annotated class.
- **Tool Usage:** When checking files or replacing code, use precise file editing tools. Do not write full-file rewrites for 1-line changes.
- **Do Not Break the Build:** After major structural changes, always verify with `flutter build apk --release`.
- **Follow the TODO:** When implementing new features, consult `todo.md` for the roadmap. The immediate next priority is fixing the `Today Panel` data fetching (Weather/Horoscope/News APIs) and adding local caching.

## 6. Missions & ML Integration

- The project aims to replicate Alarmy's missions.
- Simple missions (Math, Memory, Typing) are mostly UI-based.
- Physical missions (Squat, Step) and Vision missions (Picture/Barcode) will require integrating the extracted `.tflite` models (listed in `todo.md`) and bridging them via `sensors_plus` or native platform channels. Do not use generic placeholders when the spec calls for ML verification.
