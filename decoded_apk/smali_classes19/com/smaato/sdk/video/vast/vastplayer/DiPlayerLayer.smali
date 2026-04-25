.class public final Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic A(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/media/MediaPlayer;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildSystemMediaPlayerRegistry$23(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/media/MediaPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildCompanionPresenterFactoryRegistry$14(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildVastTrackersCreatorRegistry$3(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method private static buildCompanionPresenterFactoryRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/z;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/z;-><init>()V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method private static buildIconPresenterFactoryRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/t;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/t;-><init>()V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method private static buildRepeatableActionRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/d;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/d;-><init>()V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method private static buildSystemMediaPlayerRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 3

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/g;

    const-string v1, "VideoModuleInterfaceSystemMediaPlayerActionValidator"

    const-string v2, "VideoModuleInterfaceSystemMediaPlayerTransitionValidator"

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method private static buildVastTrackersCreatorRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/u;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/u;-><init>()V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method private static buildVastVideoPlayerCreatorRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/e;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/e;-><init>()V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildSystemMediaPlayerRegistry$24(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;

    move-result-object p0

    return-object p0
.end method

.method public static createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/c;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/c;-><init>()V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$createRegistry$0(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildCompanionPresenterFactoryRegistry$16(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildSystemMediaPlayerRegistry$26(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method public static synthetic g(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildVastVideoPlayerCreatorRegistry$6(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildVastVideoPlayerCreatorRegistry$5(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildRepeatableActionRegistry$21(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildVastVideoPlayerCreatorRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildVastVideoPlayerCreatorRegistry$13(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method public static synthetic l(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildVastVideoPlayerCreatorRegistry$9(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$buildCompanionPresenterFactoryRegistry$14(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;
    .locals 0

    new-instance p0, Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$buildCompanionPresenterFactoryRegistry$15(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;
    .locals 4

    new-instance v0, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;

    const-class v1, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    const-class v2, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;

    const-class v3, Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;

    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;-><init>(Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;)V

    return-object v0
.end method

.method private static synthetic lambda$buildCompanionPresenterFactoryRegistry$16(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/x;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/x;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/y;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/y;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method private static synthetic lambda$buildIconPresenterFactoryRegistry$17(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;
    .locals 0

    new-instance p0, Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$buildIconPresenterFactoryRegistry$18(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;
    .locals 5

    new-instance v0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;

    const-class v1, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    const-class v2, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;

    const-string v3, "ICON_ANIMATION_HELPER"

    const-class v4, Lcom/smaato/sdk/video/utils/AnimationHelper;

    invoke-virtual {p0, v3, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/video/utils/AnimationHelper;

    const-class v4, Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;

    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;-><init>(Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;Lcom/smaato/sdk/video/utils/AnimationHelper;Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;)V

    return-object v0
.end method

.method private static synthetic lambda$buildIconPresenterFactoryRegistry$19(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/utils/AnimationHelper;
    .locals 2

    new-instance p0, Lcom/smaato/sdk/video/utils/AnimationHelper;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/video/utils/AnimationHelper;-><init>(J)V

    return-object p0
.end method

.method private static synthetic lambda$buildIconPresenterFactoryRegistry$20(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 3

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/n;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/n;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/v;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/v;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/w;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/w;-><init>()V

    const-string v1, "ICON_ANIMATION_HELPER"

    const-class v2, Lcom/smaato/sdk/video/utils/AnimationHelper;

    invoke-virtual {p0, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method private static synthetic lambda$buildRepeatableActionRegistry$21(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;
    .locals 1

    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->newUiHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method private static synthetic lambda$buildRepeatableActionRegistry$22(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/f;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/f;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method private static synthetic lambda$buildSystemMediaPlayerRegistry$23(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/media/MediaPlayer;
    .locals 0

    new-instance p0, Landroid/media/MediaPlayer;

    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$buildSystemMediaPlayerRegistry$24(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;
    .locals 8

    new-instance v7, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerCreator;

    const-class v0, Landroid/app/Application;

    invoke-virtual {p2, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;

    invoke-virtual {p2, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;

    const-class v3, Lcom/smaato/sdk/video/utils/EventValidator;

    invoke-virtual {p2, p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/utils/EventValidator;

    invoke-virtual {p2, p1, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/smaato/sdk/video/utils/EventValidator;

    const-class p1, Landroid/media/MediaPlayer;

    invoke-virtual {p2, p1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/media/MediaPlayer;

    invoke-virtual {p2, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/media/AudioManager;

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerCreator;-><init>(Landroid/content/Context;Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;Lcom/smaato/sdk/video/utils/EventValidator;Lcom/smaato/sdk/video/utils/EventValidator;Landroid/media/MediaPlayer;Landroid/media/AudioManager;)V

    return-object v7
.end method

.method private static synthetic lambda$buildSystemMediaPlayerRegistry$25(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;
    .locals 1

    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;

    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->IDLE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;)V

    return-object p0
.end method

.method private static synthetic lambda$buildSystemMediaPlayerRegistry$26(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/a0;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/a0;-><init>()V

    const-class v1, Landroid/media/MediaPlayer;

    invoke-virtual {p2, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/b0;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;

    invoke-virtual {p2, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/c0;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/c0;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;

    invoke-virtual {p2, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerActionValidatorFactory;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerActionValidatorFactory;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/utils/EventValidator;

    invoke-virtual {p2, p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerTransitionValidatorFactory;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerTransitionValidatorFactory;-><init>()V

    invoke-virtual {p2, p1, v1, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method private static synthetic lambda$buildVastTrackersCreatorRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;
    .locals 4

    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;

    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v1

    const-class v2, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    const-class v3, Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;)V

    return-object v0
.end method

.method private static synthetic lambda$buildVastTrackersCreatorRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;
    .locals 4

    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;

    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v1

    const-class v2, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    const-class v3, Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;)V

    return-object v0
.end method

.method private static synthetic lambda$buildVastTrackersCreatorRegistry$3(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/r;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/r;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/s;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/s;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method private static synthetic lambda$buildVastVideoPlayerCreatorRegistry$10(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;
    .locals 3

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;

    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;

    const-class v2, Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;Z)V

    return-object v0
.end method

.method private static synthetic lambda$buildVastVideoPlayerCreatorRegistry$11(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;
    .locals 2

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;

    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;)V

    return-object v0
.end method

.method private static synthetic lambda$buildVastVideoPlayerCreatorRegistry$12(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;
    .locals 0

    new-instance p0, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$buildVastVideoPlayerCreatorRegistry$13(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/h;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/h;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/i;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/i;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/j;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/j;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/k;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/k;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/widget/VideoPlayerViewFactory;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/l;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/l;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/m;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/m;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/o;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/o;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/p;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/p;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/q;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/q;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    invoke-static {}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->buildRepeatableActionRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    invoke-static {}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->buildIconPresenterFactoryRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    invoke-static {}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->buildCompanionPresenterFactoryRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    return-void
.end method

.method private static synthetic lambda$buildVastVideoPlayerCreatorRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;
    .locals 4

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;

    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;

    const-class v2, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;

    const-class v3, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;

    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;)V

    return-object v0
.end method

.method private static synthetic lambda$buildVastVideoPlayerCreatorRegistry$5(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;
    .locals 4

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;

    const-class v1, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    const-class v2, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;

    const-class v3, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;-><init>(Lcom/smaato/sdk/core/linkhandler/LinkHandler;Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;Z)V

    return-object v0
.end method

.method private static synthetic lambda$buildVastVideoPlayerCreatorRegistry$6(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;
    .locals 0

    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$buildVastVideoPlayerCreatorRegistry$7(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/VideoPlayerViewFactory;
    .locals 0

    new-instance p0, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVideoPlayerViewFactory;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVideoPlayerViewFactory;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$buildVastVideoPlayerCreatorRegistry$8(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;
    .locals 5

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;

    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;

    const-class v2, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;

    const-class v3, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;

    const-class v4, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;

    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;)V

    return-object v0
.end method

.method private static synthetic lambda$buildVastVideoPlayerCreatorRegistry$9(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;
    .locals 1

    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;

    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->SHOW_VIDEO:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;)V

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$0(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 1

    invoke-static {}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->buildVastTrackersCreatorRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    invoke-static {}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->buildVastVideoPlayerCreatorRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    invoke-static {}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->buildSystemMediaPlayerRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    return-void
.end method

.method public static synthetic m(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildIconPresenterFactoryRegistry$17(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildCompanionPresenterFactoryRegistry$15(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildIconPresenterFactoryRegistry$18(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildVastVideoPlayerCreatorRegistry$8(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildVastVideoPlayerCreatorRegistry$10(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/utils/AnimationHelper;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildIconPresenterFactoryRegistry$19(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/utils/AnimationHelper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildSystemMediaPlayerRegistry$25(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildRepeatableActionRegistry$22(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method public static synthetic u(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildVastTrackersCreatorRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildVastTrackersCreatorRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildIconPresenterFactoryRegistry$20(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method public static synthetic x(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildVastVideoPlayerCreatorRegistry$11(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/VideoPlayerViewFactory;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildVastVideoPlayerCreatorRegistry$7(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/VideoPlayerViewFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->lambda$buildVastVideoPlayerCreatorRegistry$12(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    move-result-object p0

    return-object p0
.end method
