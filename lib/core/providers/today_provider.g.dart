// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'today_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(Today)
final todayProvider = TodayProvider._();

final class TodayProvider extends $AsyncNotifierProvider<Today, TodayData> {
  TodayProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'todayProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$todayHash();

  @$internal
  @override
  Today create() => Today();
}

String _$todayHash() => r'80d310e349520f5168b41f676a33d9398706ebbf';

abstract class _$Today extends $AsyncNotifier<TodayData> {
  FutureOr<TodayData> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<AsyncValue<TodayData>, TodayData>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<TodayData>, TodayData>,
              AsyncValue<TodayData>,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}
