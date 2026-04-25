.class public Lcom/mobilefuse/sdk/MobileFuseOmniAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/WinningBidInfoSource;
.implements Lcom/mobilefuse/sdk/internal/mute/MutableAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;,
        Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;,
        Lcom/mobilefuse/sdk/MobileFuseOmniAd$Listener;
    }
.end annotation


# instance fields
.field protected adController:Lcom/mobilefuse/sdk/AdController;

.field protected adControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

.field private final adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

.field protected adListener:Lcom/mobilefuse/sdk/MobileFuseOmniAd$Listener;

.field private adState:Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;

.field private final adType:Lcom/mobilefuse/sdk/AdController$AdType;

.field protected context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field protected final mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

.field protected final observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

.field protected placementId:Ljava/lang/String;

.field private position:Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;

.field private renderingActivityOnDestroyListener:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/mobilefuse/sdk/Utils;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->handler:Landroid/os/Handler;

    .line 4
    sget-object v0, Lcom/mobilefuse/sdk/AdController$AdType;->OMNI:Lcom/mobilefuse/sdk/AdController$AdType;

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adType:Lcom/mobilefuse/sdk/AdController$AdType;

    .line 5
    sget-object v1, Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;->BOTTOM_RIGHT:Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;

    iput-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->position:Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;

    .line 6
    sget-object v1, Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;->THUMBNAIL:Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;

    iput-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adState:Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->context:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->placementId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lcom/mobilefuse/sdk/internal/SdkInitializer;->ensureSdkSetup(Z)V

    .line 10
    invoke-static {}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireAllServices()V

    .line 11
    new-instance p1, Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController$AdType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0, p2}, Lcom/mobilefuse/sdk/AdInstanceInfo;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 12
    new-instance p2, Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-direct {p2}, Lcom/mobilefuse/sdk/config/ObservableConfig;-><init>()V

    iput-object p2, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 13
    new-instance v0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    invoke-direct {v0, p2, p1}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;-><init>(Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdInstanceInfo;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    .line 14
    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->DEFAULT_FORCE_SKIP_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v1

    invoke-static {p1}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdInstanceCreatedAction(Lcom/mobilefuse/sdk/AdInstanceInfo;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    .line 16
    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->AD_INSTANCE_INFO:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {p2, v1, p1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->POSITION:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->position:Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;->getPositionAnchor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->init()V

    .line 19
    new-instance p1, Lcom/mobilefuse/sdk/e0;

    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/e0;-><init>(Lcom/mobilefuse/sdk/MobileFuseOmniAd;)V

    .line 20
    sget-object v0, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->AD_ERROR_CALLBACK:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {p2, v0, p1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    .line 21
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->detectTestModeFromPlacementId()V

    .line 22
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->createListener()Lcom/mobilefuse/sdk/AdController$AdListener;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    if-nez p3, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/mobilefuse/sdk/MobileFuseOmniAd;Ljava/lang/String;)Lja0/h0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->lambda$loadAdFromBiddingToken$3(Ljava/lang/String;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lcom/mobilefuse/sdk/MobileFuseOmniAd;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->stopRenderingActivityOnDestroyChecking()V

    return-void
.end method

.method static synthetic access$100(Lcom/mobilefuse/sdk/MobileFuseOmniAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mobilefuse/sdk/MobileFuseOmniAd;)Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adState:Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;

    return-object p0
.end method

.method static synthetic access$202(Lcom/mobilefuse/sdk/MobileFuseOmniAd;Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;)Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adState:Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;

    return-object p1
.end method

.method private applyPosition(Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;)Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->position:Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->position:Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic b(Lcom/mobilefuse/sdk/MobileFuseOmniAd;Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->lambda$setPosition$6(Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;)V

    return-void
.end method

.method public static synthetic c(Lcom/mobilefuse/sdk/MobileFuseOmniAd;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->lambda$stopRenderingActivityOnDestroyChecking$5()V

    return-void
.end method

.method private closeAdInternal()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->isAdRendering()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->closeFullscreenAd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-static {p0, v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdRenderingException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;)V

    :goto_0
    return-void
.end method

.method private createListener()Lcom/mobilefuse/sdk/AdController$AdListener;
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseOmniAd$2;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/MobileFuseOmniAd$2;-><init>(Lcom/mobilefuse/sdk/MobileFuseOmniAd;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/mobilefuse/sdk/MobileFuseOmniAd;Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->lambda$showAd$4(Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;)V

    return-void
.end method

.method private detectTestModeFromPlacementId()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->placementId:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    new-instance v2, Lcom/mobilefuse/sdk/a0;

    invoke-direct {v2, p0}, Lcom/mobilefuse/sdk/a0;-><init>(Lcom/mobilefuse/sdk/MobileFuseOmniAd;)V

    invoke-static {v0, v1, v2}, Lcom/mobilefuse/sdk/utils/PlacementUtil;->detectTestMode(Ljava/lang/String;Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/internal/Callback;)V

    return-void
.end method

.method public static synthetic e(Lcom/mobilefuse/sdk/MobileFuseOmniAd;Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->lambda$setRenderState$7(Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;)V

    return-void
.end method

.method public static synthetic f(Lcom/mobilefuse/sdk/MobileFuseOmniAd;)Lja0/h0;
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->lambda$loadAd$2()Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/mobilefuse/sdk/MobileFuseOmniAd;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->closeAdInternal()V

    return-void
.end method

.method public static synthetic h(Lcom/mobilefuse/sdk/MobileFuseOmniAd;Lcom/mobilefuse/sdk/AdError;Lcom/mobilefuse/sdk/config/ObservableConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->lambda$new$0(Lcom/mobilefuse/sdk/AdError;Lcom/mobilefuse/sdk/config/ObservableConfig;)V

    return-void
.end method

.method public static synthetic i(Lcom/mobilefuse/sdk/MobileFuseOmniAd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->lambda$detectTestModeFromPlacementId$1(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$detectTestModeFromPlacementId$1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->placementId:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$loadAd$2()Lja0/h0;
    .locals 1

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->loadAdInternal()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private synthetic lambda$loadAdFromBiddingToken$3(Ljava/lang/String;)Lja0/h0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->loadAdFromBiddingTokenInternal(Ljava/lang/String;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method private synthetic lambda$new$0(Lcom/mobilefuse/sdk/AdError;Lcom/mobilefuse/sdk/config/ObservableConfig;)V
    .locals 1

    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ad Error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseOmniAd$Listener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdError(Lcom/mobilefuse/sdk/AdError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$setPosition$6(Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->updateObservableConfigPosition(Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;)V

    return-void
.end method

.method private synthetic lambda$setRenderState$7(Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->setRenderStateInternal(Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;)V

    return-void
.end method

.method private synthetic lambda$showAd$4(Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->showAdInternal(Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;)V

    return-void
.end method

.method private synthetic lambda$stopRenderingActivityOnDestroyChecking$5()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->renderingActivityOnDestroyListener:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->removeActivityLifecycleObserver(Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->renderingActivityOnDestroyListener:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private loadAdFromBiddingTokenInternal(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkTypesKt;->createParamBidResponseToken(Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v1

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;->AD_BIDDING_LOAD_REQUESTED:Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;

    iget-object v3, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-static {v2, v3, v0}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdInstanceAction(Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/AdController;->loadAdFromBiddingToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v1, Lcom/mobilefuse/sdk/AdError;->AD_LOAD_ERROR:Lcom/mobilefuse/sdk/AdError;

    invoke-static {p0, p1, v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdErrorException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdError;)V

    :goto_0
    return-void
.end method

.method private loadAdInternal()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-static {v1}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdInstanceLoadAdAction(Lcom/mobilefuse/sdk/AdInstanceInfo;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->loadAd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v2, Lcom/mobilefuse/sdk/AdError;->AD_LOAD_ERROR:Lcom/mobilefuse/sdk/AdError;

    invoke-static {p0, v0, v1, v2}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdErrorException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdError;)V

    :goto_0
    return-void
.end method

.method private setRenderStateInternal(Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->isRendering()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->FULLSCREEN:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    sget-object v2, Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;->FULL_SCREEN:Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private showAdInternal(Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->isLoaded()Z

    move-result v1

    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createShowAdAction(ZLcom/mobilefuse/sdk/AdInstanceInfo;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Omni Ad failed to show because there is no ad loaded. Ensure that you call loadAd() and check that an ad is loaded before calling showAd()."

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuse;->logError(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->applyPosition(Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->updateObservableConfigPosition(Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;)V

    :cond_1
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdController;->showFullscreenAd()V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->startRenderingActivityOnDestroyChecking()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-static {p0, p1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdRenderingException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;)V

    :goto_1
    return-void
.end method

.method private startRenderingActivityOnDestroyChecking()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseOmniAd$1;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/MobileFuseOmniAd$1;-><init>(Lcom/mobilefuse/sdk/MobileFuseOmniAd;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->renderingActivityOnDestroyListener:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    invoke-static {v0}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->addActivityLifecycleObserver(Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V

    return-void
.end method

.method private stopRenderingActivityOnDestroyChecking()V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/mobilefuse/sdk/f0;

    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/f0;-><init>(Lcom/mobilefuse/sdk/MobileFuseOmniAd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateObservableConfigPosition(Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->position:Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->POSITION:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;->getPositionAnchor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public clearBidFloor()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-static {v0}, Lcom/mobilefuse/sdk/utils/PlacementUtil;->clearBidFloor(Lcom/mobilefuse/sdk/config/ObservableConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public closeAd()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/mobilefuse/sdk/b0;

    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/b0;-><init>(Lcom/mobilefuse/sdk/MobileFuseOmniAd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->stopRenderingActivityOnDestroyChecking()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method createAdController(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/sdk/AdInstanceInfo;IILcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdController$AdListener;)Lcom/mobilefuse/sdk/AdController;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v9, Lcom/mobilefuse/sdk/AdController;

    move-object v10, p0

    iget-object v3, v10, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adType:Lcom/mobilefuse/sdk/AdController$AdType;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/mobilefuse/sdk/AdController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/sdk/AdController$AdType;Lcom/mobilefuse/sdk/AdInstanceInfo;IILcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdController$AdListener;)V

    return-object v9
.end method

.method public getBidFloor()Ljava/lang/Float;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-static {v0}, Lcom/mobilefuse/sdk/utils/PlacementUtil;->getBidFloor(Lcom/mobilefuse/sdk/config/ObservableConfig;)Ljava/lang/Float;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMuteChangedListener()Lcom/mobilefuse/sdk/MuteChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->getMuteChangedListener()Lcom/mobilefuse/sdk/MuteChangedListener;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->position:Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;

    return-object v0
.end method

.method public getRenderState()Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adState:Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;

    return-object v0
.end method

.method public getWinningBidInfo()Lcom/mobilefuse/sdk/WinningBidInfo;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->getWinningBidInfo()Lcom/mobilefuse/sdk/WinningBidInfo;

    move-result-object v0

    return-object v0
.end method

.method init()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->placementId:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    iget-object v6, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    iget-object v7, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    const/16 v4, 0xc8

    const/16 v5, 0x70

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->createAdController(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/sdk/AdInstanceInfo;IILcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdController$AdListener;)Lcom/mobilefuse/sdk/AdController;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adController:Lcom/mobilefuse/sdk/AdController;

    return-void
.end method

.method public isLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->isAdLoaded()Z

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->isAdLoading()Z

    move-result v0

    return v0
.end method

.method public isMuted()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->isMuted()Z

    move-result v0

    return v0
.end method

.method public isRendering()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->isAdRendering()Z

    move-result v0

    return v0
.end method

.method public isTestMode()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-static {v0}, Lcom/mobilefuse/sdk/utils/PlacementUtil;->isTestMode(Lcom/mobilefuse/sdk/config/ObservableConfig;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public loadAd()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/h0;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/h0;-><init>(Lcom/mobilefuse/sdk/MobileFuseOmniAd;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireAllServices(Lza0/a;)V

    return-void
.end method

.method public loadAdFromBiddingToken(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/d0;

    invoke-direct {v0, p0, p1}, Lcom/mobilefuse/sdk/d0;-><init>(Lcom/mobilefuse/sdk/MobileFuseOmniAd;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireAllServices(Lza0/a;)V

    return-void
.end method

.method public setBidFloor(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/utils/PlacementUtil;->setBidFloor(Lcom/mobilefuse/sdk/config/ObservableConfig;Ljava/lang/Float;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setListener(Lcom/mobilefuse/sdk/MobileFuseOmniAd$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseOmniAd$Listener;

    return-void
.end method

.method public setMuteChangedListener(Lcom/mobilefuse/sdk/MuteChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->setMuteChangedListener(Lcom/mobilefuse/sdk/MuteChangedListener;)V

    return-void
.end method

.method public setMuted(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->setMuted(Z)V

    return-void
.end method

.method public setPosition(Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->applyPosition(Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/mobilefuse/sdk/c0;

    invoke-direct {v1, p0, p1}, Lcom/mobilefuse/sdk/c0;-><init>(Lcom/mobilefuse/sdk/MobileFuseOmniAd;Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setRenderState(Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/mobilefuse/sdk/i0;

    invoke-direct {v1, p0, p1}, Lcom/mobilefuse/sdk/i0;-><init>(Lcom/mobilefuse/sdk/MobileFuseOmniAd;Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setTestMode(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/utils/PlacementUtil;->setTestMode(Lcom/mobilefuse/sdk/config/ObservableConfig;Z)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-static {p1, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdInstanceSetTestModeAction(ZLcom/mobilefuse/sdk/AdInstanceInfo;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public showAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->position:Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->showAd(Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;)V

    return-void
.end method

.method public showAd(Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/mobilefuse/sdk/g0;

    invoke-direct {v1, p0, p1}, Lcom/mobilefuse/sdk/g0;-><init>(Lcom/mobilefuse/sdk/MobileFuseOmniAd;Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
