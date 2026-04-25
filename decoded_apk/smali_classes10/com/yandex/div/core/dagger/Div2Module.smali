.class public abstract Lcom/yandex/div/core/dagger/Div2Module;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static provideBitmapEffectHelper(Landroid/content/Context;Z)Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;
    .locals 1

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_0

    new-instance p0, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;

    invoke-direct {p0}, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/div/core/util/bitmap/blur/LowApiBitmapEffectHelper;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/util/bitmap/blur/LowApiBitmapEffectHelper;-><init>(Landroid/content/Context;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static provideDivImageLoader(Lcom/yandex/div/core/images/DivImageLoader;Landroid/content/Context;)Lcom/yandex/div/core/images/DivImageLoader;
    .locals 1

    new-instance v0, Lcom/yandex/div/core/image/DivImageLoaderWrapper;

    invoke-direct {v0, p0, p1}, Lcom/yandex/div/core/image/DivImageLoaderWrapper;-><init>(Lcom/yandex/div/core/images/DivImageLoader;Landroid/content/Context;)V

    return-object v0
.end method

.method public static provideDivPreloader(Lcom/yandex/div/core/view2/DivImagePreloader;Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div/core/player/DivPlayerPreloader;Lcom/yandex/div/core/extension/DivExtensionController;)Lcom/yandex/div/core/DivPreloader;
    .locals 7

    new-instance v6, Lcom/yandex/div/core/DivPreloader;

    sget-object v5, Lcom/yandex/div/core/DivPreloader$PreloadFilter;->ONLY_PRELOAD_REQUIRED_FILTER:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/DivPreloader;-><init>(Lcom/yandex/div/core/view2/DivImagePreloader;Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div/core/extension/DivExtensionController;Lcom/yandex/div/core/player/DivPlayerPreloader;Lcom/yandex/div/core/DivPreloader$PreloadFilter;)V

    return-object v6
.end method

.method public static provideDivViewDataPreloader(Lcom/yandex/div/core/view2/DivImagePreloader;Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div/core/player/DivPlayerPreloader;Lcom/yandex/div/core/extension/DivExtensionController;)Lcom/yandex/div/core/DivViewDataPreloader;
    .locals 7

    new-instance v6, Lcom/yandex/div/core/DivViewDataPreloader;

    sget-object v5, Lcom/yandex/div/core/DivPreloader$PreloadFilter;->ONLY_PRELOAD_REQUIRED_FILTER:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/DivViewDataPreloader;-><init>(Lcom/yandex/div/core/view2/DivImagePreloader;Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div/core/extension/DivExtensionController;Lcom/yandex/div/core/player/DivPlayerPreloader;Lcom/yandex/div/core/DivPreloader$PreloadFilter;)V

    return-object v6
.end method

.method public static provideTabTextStyleProvider(Lcom/yandex/div/core/font/DivTypefaceProvider;)Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;
    .locals 1

    new-instance v0, Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;

    invoke-direct {v0, p0}, Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;-><init>(Lcom/yandex/div/core/font/DivTypefaceProvider;)V

    return-object v0
.end method

.method public static provideThemedContext(Landroid/view/ContextThemeWrapper;IZ)Landroid/content/Context;
    .locals 0

    if-eqz p2, :cond_0

    new-instance p2, Lcom/yandex/div/core/resources/ContextThemeWrapperWithResourceCache;

    invoke-direct {p2, p0, p1}, Lcom/yandex/div/core/resources/ContextThemeWrapperWithResourceCache;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/view/ContextThemeWrapper;

    invoke-direct {p2, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_0
    return-object p2
.end method

.method public static provideViewPool(ZLcom/yandex/div/core/dagger/ExternalOptional;Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;Lcom/yandex/div/internal/viewpool/ViewCreator;)Lcom/yandex/div/internal/viewpool/ViewPool;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/yandex/div/core/dagger/ExternalOptional<",
            "Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;",
            ">;",
            "Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;",
            "Lcom/yandex/div/internal/viewpool/ViewCreator;",
            ")",
            "Lcom/yandex/div/internal/viewpool/ViewPool;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;

    invoke-virtual {p1}, Lcom/yandex/div/core/dagger/ExternalOptional;->getOptional()Lbw/b;

    move-result-object p1

    invoke-virtual {p1}, Lbw/b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;-><init>(Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;Lcom/yandex/div/internal/viewpool/ViewCreator;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/yandex/div/internal/viewpool/PseudoViewPool;

    invoke-direct {p0}, Lcom/yandex/div/internal/viewpool/PseudoViewPool;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static provideViewPoolProfiler(ZLcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;)Lcom/yandex/div/core/dagger/ExternalOptional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;",
            ")",
            "Lcom/yandex/div/core/dagger/ExternalOptional<",
            "Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;

    invoke-direct {p0, p1}, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;-><init>(Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;)V

    invoke-static {p0}, Lcom/yandex/div/core/dagger/ExternalOptional;->of(Ljava/lang/Object;)Lcom/yandex/div/core/dagger/ExternalOptional;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/yandex/div/core/dagger/ExternalOptional;->empty()Lcom/yandex/div/core/dagger/ExternalOptional;

    move-result-object p0

    :goto_0
    return-object p0
.end method
