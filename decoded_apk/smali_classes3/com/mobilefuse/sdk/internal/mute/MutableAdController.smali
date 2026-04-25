.class public final Lcom/mobilefuse/sdk/internal/mute/MutableAdController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/internal/mute/MutableAd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010#R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/internal/mute/MutableAdController;",
        "Lcom/mobilefuse/sdk/internal/mute/MutableAd;",
        "Lcom/mobilefuse/sdk/config/ObservableConfig;",
        "observableConfig",
        "Lcom/mobilefuse/sdk/AdInstanceInfo;",
        "adInstanceInfo",
        "<init>",
        "(Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdInstanceInfo;)V",
        "Lcom/mobilefuse/sdk/config/ObservableConfigKey;",
        "key",
        "",
        "value",
        "Lja0/h0;",
        "onConfigPropertyChanged",
        "(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V",
        "",
        "muted",
        "comesFromVideoUI",
        "onMuted",
        "(ZZ)V",
        "init",
        "()V",
        "setMuted",
        "(Z)V",
        "isMuted",
        "()Z",
        "Lcom/mobilefuse/sdk/MuteChangedListener;",
        "muteChangedListener",
        "Lcom/mobilefuse/sdk/MuteChangedListener;",
        "getMuteChangedListener",
        "()Lcom/mobilefuse/sdk/MuteChangedListener;",
        "setMuteChangedListener",
        "(Lcom/mobilefuse/sdk/MuteChangedListener;)V",
        "Lcom/mobilefuse/sdk/config/ObservableConfig;",
        "getObservableConfig",
        "()Lcom/mobilefuse/sdk/config/ObservableConfig;",
        "Lcom/mobilefuse/sdk/AdInstanceInfo;",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

.field private muteChangedListener:Lcom/mobilefuse/sdk/MuteChangedListener;

.field private final observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdInstanceInfo;)V
    .locals 1

    const-string v0, "observableConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    iput-object p2, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    return-void
.end method

.method public static final synthetic access$onConfigPropertyChanged(Lcom/mobilefuse/sdk/internal/mute/MutableAdController;Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->onConfigPropertyChanged(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    return-void
.end method

.method private final onConfigPropertyChanged(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MUTE_ENABLED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getBooleanValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    sget-object v1, Lcom/mobilefuse/sdk/internal/mute/MutableAdController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, p2, v1}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->onMuted(ZZ)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p2, v0}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->onMuted(ZZ)V

    :goto_1
    return-void
.end method

.method private final onMuted(ZZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->getMuteChangedListener()Lcom/mobilefuse/sdk/MuteChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/MuteChangedListener;->onMutedChanged(Z)V

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-static {p1, v1, p2}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createMutedAdAction(ZLcom/mobilefuse/sdk/AdInstanceInfo;Z)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    return-void
.end method


# virtual methods
.method public getMuteChangedListener()Lcom/mobilefuse/sdk/MuteChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->muteChangedListener:Lcom/mobilefuse/sdk/MuteChangedListener;

    return-object v0
.end method

.method public final getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    return-object v0
.end method

.method public final init()V
    .locals 3

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MUTE_ENABLED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    new-instance v1, Lcom/mobilefuse/sdk/internal/mute/MutableAdController$init$1$1;

    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController$init$1$1;-><init>(Lcom/mobilefuse/sdk/internal/mute/MutableAdController;)V

    new-instance v2, Lcom/mobilefuse/sdk/internal/mute/MutableAdController$sam$com_mobilefuse_sdk_config_Observer$0;

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController$sam$com_mobilefuse_sdk_config_Observer$0;-><init>(Lza0/p;)V

    invoke-virtual {v0, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->registerObserver(Lcom/mobilefuse/sdk/config/Observer;)V

    return-void
.end method

.method public isMuted()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getBooleanValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setMuteChangedListener(Lcom/mobilefuse/sdk/MuteChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->muteChangedListener:Lcom/mobilefuse/sdk/MuteChangedListener;

    return-void
.end method

.method public setMuted(Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->PUBLISHER_MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->AWAITING_MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
