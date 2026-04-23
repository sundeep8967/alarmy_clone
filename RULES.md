# Flutter 2025 Engineering Standards

This document defines the mandatory architectural and coding standards for this project. All new features and refactors must strictly adhere to these guidelines.

## 1. Architecture & State Management
- **Feature-First Structure**: Organize by feature, not layer (e.g., `features/alarm_editor/` containing its own models, providers, and widgets).
- **Riverpod (Modern)**: 
  - Use `@riverpod` annotations and generators.
  - Prefer `AsyncNotifier` or `Notifier` over `StateNotifier`.
  - Avoid `setState` for any logic that should be persisted or shared.
- **Business Logic Separation**: 
  - `build()` methods must be pure UI.
  - No database queries, API calls, or heavy logic inside widgets.
  - Move complex logic into Providers/Notifiers.

## 2. Models & Data
- **Immutability**: All models must use `@freezed` and `json_serializable`.
- **Zero Boilerplate**: Never write manual `copyWith`, `toMap`, or `==` overrides.

## 3. Performance & Widgets
- **Strict Const Usage**: Every constructor that can be `const` **must** be `const`.
- **Atomic Widgets**: 
  - Extract widgets aggressively. Any file exceeding 250 lines is a candidate for refactoring.
  - Prefer named `StatelessWidget`/`ConsumerWidget` classes over helper methods (e.g., `_buildHeader()`).
- **Lists**: Always use `ListView.builder` or `Sliver` variants for dynamic or long lists.
- **Repaint Boundaries**: Use `RepaintBoundary` for complex animations to isolate paint operations.

## 4. Navigation
- **GoRouter**: Use `go_router` for all navigation.
- **Route Constants**: Define all paths as static constants (e.g., `AppRoutes.home`) to avoid string-typing errors.
- **Declarative**: Prefer `context.go()` for state-driven navigation.

## 5. Code Quality & Linting
- **Strict Analysis**: The following must remain enabled in `analysis_options.yaml`:
  - `strict-casts: true`
  - `strict-inference: true`
  - `strict-raw-types: true`
  - `implicit-dynamic: false`
- **Clean Disposal**: Always cancel `StreamSubscription` and `Timer` instances in `ref.onDispose` or `dispose()`.
- **Naming**: Use descriptive, intention-revealing names. No `temp`, `data`, or `val`.

## 6. Formatting
- Use the official Dart formatter (`dart format`).
- Always use trailing commas for multi-line constructor/method calls to ensure clean diffs.

---
*Note: These rules take precedence over general defaults. If a task requires deviating from these standards, it must be explicitly justified.*
