// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallpapers_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(wallpapers)
final wallpapersProvider = WallpapersProvider._();

final class WallpapersProvider
    extends
        $FunctionalProvider<
          AsyncValue<List<Wallpaper>>,
          List<Wallpaper>,
          FutureOr<List<Wallpaper>>
        >
    with $FutureModifier<List<Wallpaper>>, $FutureProvider<List<Wallpaper>> {
  WallpapersProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'wallpapersProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$wallpapersHash();

  @$internal
  @override
  $FutureProviderElement<List<Wallpaper>> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<List<Wallpaper>> create(Ref ref) {
    return wallpapers(ref);
  }
}

String _$wallpapersHash() => r'64b6f82ba88f2b5cde937125016acf65d38ddae1';
