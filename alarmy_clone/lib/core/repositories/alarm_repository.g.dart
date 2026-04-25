// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'alarm_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning
/// Riverpod AsyncNotifier for the alarm list — uses @riverpod codegen.

@ProviderFor(Alarms)
final alarmsProvider = AlarmsProvider._();

/// Riverpod AsyncNotifier for the alarm list — uses @riverpod codegen.
final class AlarmsProvider
    extends $AsyncNotifierProvider<Alarms, List<AlarmModel>> {
  /// Riverpod AsyncNotifier for the alarm list — uses @riverpod codegen.
  AlarmsProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'alarmsProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$alarmsHash();

  @$internal
  @override
  Alarms create() => Alarms();
}

String _$alarmsHash() => r'42111050895ddd2b1dcbd7924571d19f0d37d4fc';

/// Riverpod AsyncNotifier for the alarm list — uses @riverpod codegen.

abstract class _$Alarms extends $AsyncNotifier<List<AlarmModel>> {
  FutureOr<List<AlarmModel>> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref =
        this.ref as $Ref<AsyncValue<List<AlarmModel>>, List<AlarmModel>>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<List<AlarmModel>>, List<AlarmModel>>,
              AsyncValue<List<AlarmModel>>,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}
