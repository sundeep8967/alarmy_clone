// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sounds_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(SelectedSound)
final selectedSoundProvider = SelectedSoundProvider._();

final class SelectedSoundProvider
    extends $NotifierProvider<SelectedSound, String> {
  SelectedSoundProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'selectedSoundProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$selectedSoundHash();

  @$internal
  @override
  SelectedSound create() => SelectedSound();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(String value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<String>(value),
    );
  }
}

String _$selectedSoundHash() => r'6e626740536a93f533900129c015bfb06f2150d6';

abstract class _$SelectedSound extends $Notifier<String> {
  String build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<String, String>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<String, String>,
              String,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}
