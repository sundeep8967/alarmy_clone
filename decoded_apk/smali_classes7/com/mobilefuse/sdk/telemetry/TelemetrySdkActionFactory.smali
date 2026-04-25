.class public final Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u001a)\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a1\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0015\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a7\u0010\u0010\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001d\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001d\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0015\u001a\u001d\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u001d\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a=\u0010\"\u001a\u00020\u00052\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180 2\u0006\u0010\u0001\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u001d\u0010%\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0018\u00a2\u0006\u0004\u0008%\u0010&\u001a)\u0010)\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010(\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008)\u0010*\u001a%\u0010/\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\u00082\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100\u001a\u0015\u00102\u001a\u00020\u00182\u0006\u00101\u001a\u00020\u0018\u00a2\u0006\u0004\u00082\u00103\u00a8\u00064"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/AdInstanceInfo;",
        "adInstanceInfo",
        "",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;",
        "extras",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryAction;",
        "createAdInstanceCreatedAction",
        "(Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;",
        "action",
        "createAdInstanceAction",
        "(Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;",
        "createAdInstanceLoadAdAction",
        "(Lcom/mobilefuse/sdk/AdInstanceInfo;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;",
        "Lcom/mobilefuse/sdk/telemetry/LogLevel;",
        "logLevel",
        "sendAdInstanceAction",
        "(Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;Ljava/util/List;Lcom/mobilefuse/sdk/AdInstanceInfo;Lcom/mobilefuse/sdk/telemetry/LogLevel;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;",
        "",
        "testMode",
        "createAdInstanceSetTestModeAction",
        "(ZLcom/mobilefuse/sdk/AdInstanceInfo;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;",
        "isReady",
        "createShowAdAction",
        "",
        "url",
        "createAdClickedAction",
        "(Ljava/lang/String;Lcom/mobilefuse/sdk/AdInstanceInfo;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;",
        "",
        "expiry",
        "createAdExpiryAction",
        "(FLcom/mobilefuse/sdk/AdInstanceInfo;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;",
        "Lja0/q;",
        "lifecycleEvent",
        "createAdLifecycleAction",
        "(Lja0/q;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;",
        "error",
        "createAdErrorAction",
        "(Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;",
        "muted",
        "comesFromUserInteraction",
        "createMutedAdAction",
        "(ZLcom/mobilefuse/sdk/AdInstanceInfo;Z)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;",
        "token",
        "event",
        "",
        "owner",
        "createBiddingTokenAction",
        "(Ljava/lang/String;Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;Ljava/lang/Object;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;",
        "className",
        "getAdRendererType",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "mobilefuse-sdk-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final createAdClickedAction(Ljava/lang/String;Lcom/mobilefuse/sdk/AdInstanceInfo;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 4

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->AD_CLICK_URL:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p0, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAdLifecycleEvent;->AD_CLICKED:Lja0/q;

    invoke-static {p0, p1, v0}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdLifecycleAction(Lja0/q;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createAdErrorAction(Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 5

    const-string v0, "adInstanceInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->AD_ERROR_REASON:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->AD_INSTANCE_ID:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getInstanceId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v4, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;->AD_LIFECYCLE_ERROR:Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;

    invoke-virtual {v1, p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;->updateExtraMessageField(Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;

    move-result-object p1

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/LogLevel;->WARN:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    invoke-static {p1, v0, p0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->sendAdInstanceAction(Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;Ljava/util/List;Lcom/mobilefuse/sdk/AdInstanceInfo;Lcom/mobilefuse/sdk/telemetry/LogLevel;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createAdExpiryAction(FLcom/mobilefuse/sdk/AdInstanceInfo;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 4

    const-string v0, "adInstanceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->AD_EXPIRY:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v1, v2, p0, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAdLifecycleEvent;->AD_EXPIRED:Lja0/q;

    invoke-static {p0, p1, v0}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdLifecycleAction(Lja0/q;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createAdInstanceAction(Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;Lcom/mobilefuse/sdk/AdInstanceInfo;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdInstanceAction$default(Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createAdInstanceAction(Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;",
            "Lcom/mobilefuse/sdk/AdInstanceInfo;",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;",
            ">;)",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryAction;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_1
    new-instance v0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->AD_INSTANCE_ID:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getInstanceId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/mobilefuse/sdk/telemetry/LogLevel;->INFO:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    invoke-static {p0, p2, p1, v0}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->sendAdInstanceAction(Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;Ljava/util/List;Lcom/mobilefuse/sdk/AdInstanceInfo;Lcom/mobilefuse/sdk/telemetry/LogLevel;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createAdInstanceAction$default(Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdInstanceAction(Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createAdInstanceCreatedAction(Lcom/mobilefuse/sdk/AdInstanceInfo;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdInstanceCreatedAction$default(Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createAdInstanceCreatedAction(Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/AdInstanceInfo;",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;",
            ">;)",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryAction;"
        }
    .end annotation

    const-string v0, "adInstanceInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/AdInstanceInfo;->fillTelemetryExtras(Ljava/util/List;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getAdType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;->AD_INSTANCE_CREATED:Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;

    invoke-virtual {v1, v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;->updateExtraMessageField(Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/mobilefuse/sdk/telemetry/LogLevel;->INFO:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    invoke-static {v0, p1, p0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->sendAdInstanceAction(Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;Ljava/util/List;Lcom/mobilefuse/sdk/AdInstanceInfo;Lcom/mobilefuse/sdk/telemetry/LogLevel;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createAdInstanceCreatedAction$default(Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdInstanceCreatedAction(Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createAdInstanceLoadAdAction(Lcom/mobilefuse/sdk/AdInstanceInfo;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 6

    const-string v0, "adInstanceInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->AD_INSTANCE_ID:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getInstanceId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->PLACEMENT_ID:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-string v5, "adInstanceInfo.placementId ?: \"\""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;->AD_LOAD_REQUESTED:Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;->updateExtraMessageField(Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;

    move-result-object v1

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/LogLevel;->INFO:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    invoke-static {v1, v0, p0, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->sendAdInstanceAction(Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;Ljava/util/List;Lcom/mobilefuse/sdk/AdInstanceInfo;Lcom/mobilefuse/sdk/telemetry/LogLevel;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createAdInstanceSetTestModeAction(ZLcom/mobilefuse/sdk/AdInstanceInfo;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 5

    const-string v0, "adInstanceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->AD_TEST_MODE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->AD_INSTANCE_ID:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getInstanceId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;->AD_INSTANCE_SET_TEST_MODE:Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;->updateExtraMessageField(Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;

    move-result-object p0

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/LogLevel;->INFO:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    invoke-static {p0, v0, p1, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->sendAdInstanceAction(Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;Ljava/util/List;Lcom/mobilefuse/sdk/AdInstanceInfo;Lcom/mobilefuse/sdk/telemetry/LogLevel;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createAdLifecycleAction(Lja0/q;Lcom/mobilefuse/sdk/AdInstanceInfo;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja0/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mobilefuse/sdk/AdInstanceInfo;",
            ")",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryAction;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdLifecycleAction$default(Lja0/q;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createAdLifecycleAction(Lja0/q;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja0/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mobilefuse/sdk/AdInstanceInfo;",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;",
            ">;)",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryAction;"
        }
    .end annotation

    const-string v0, "lifecycleEvent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_1
    new-instance v0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->AD_INSTANCE_ID:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getInstanceId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;->AD_LIFECYCLE_EVENT:Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;

    invoke-virtual {p0}, Lja0/q;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lja0/q;->m()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;->updateMessagesValues(Ljava/lang/String;Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;

    move-result-object p0

    .line 5
    sget-object v0, Lcom/mobilefuse/sdk/telemetry/LogLevel;->INFO:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    invoke-static {p0, p2, p1, v0}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->sendAdInstanceAction(Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;Ljava/util/List;Lcom/mobilefuse/sdk/AdInstanceInfo;Lcom/mobilefuse/sdk/telemetry/LogLevel;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createAdLifecycleAction$default(Lja0/q;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdLifecycleAction(Lja0/q;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createBiddingTokenAction(Ljava/lang/String;Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;Ljava/lang/Object;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 4

    const-string v0, "token"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->BID_REQUEST_TOKEN:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p0, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/mobilefuse/sdk/telemetry/LogLevel;->INFO:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    invoke-static {p2, p1, v0, p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionFactory;->createAction(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;Lcom/mobilefuse/sdk/telemetry/LogLevel;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createMutedAdAction(ZLcom/mobilefuse/sdk/AdInstanceInfo;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 3

    .line 1
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createMutedAdAction$default(ZLcom/mobilefuse/sdk/AdInstanceInfo;ZILjava/lang/Object;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createMutedAdAction(ZLcom/mobilefuse/sdk/AdInstanceInfo;Z)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 4

    const-string v0, "adInstanceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->MUTED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 3
    sget-object p0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;->AD_MUTED_CALLBACK:Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;->AD_INSTANCE_SET_MUTED:Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p2, p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;->updateExtraMessageField(Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;

    move-result-object p0

    .line 7
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdInstanceAction(Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createMutedAdAction$default(ZLcom/mobilefuse/sdk/AdInstanceInfo;ZILjava/lang/Object;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createMutedAdAction(ZLcom/mobilefuse/sdk/AdInstanceInfo;Z)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createShowAdAction(ZLcom/mobilefuse/sdk/AdInstanceInfo;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 4

    const-string v0, "adInstanceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/Telemetry;->Companion:Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdInstanceInfo;->createTelemetryAdInfo()Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;

    move-result-object v1

    const-string v2, "adInstanceInfo.createTelemetryAdInfo()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->SHOW_AD_REQUESTED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->reportAdMetric(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->AD_INSTANCE_READY:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v1, v2, p0, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;->AD_SHOW_REQUESTED:Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;

    invoke-static {p0, p1, v0}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdInstanceAction(Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p0

    return-object p0
.end method

.method public static final getAdRendererType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "className"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Mraid"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "MRAID"

    goto :goto_0

    :cond_0
    const-string p0, "VAST"

    :goto_0
    return-object p0
.end method

.method public static final sendAdInstanceAction(Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;Lcom/mobilefuse/sdk/AdInstanceInfo;Lcom/mobilefuse/sdk/telemetry/LogLevel;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 6

    .line 1
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->sendAdInstanceAction$default(Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;Ljava/util/List;Lcom/mobilefuse/sdk/AdInstanceInfo;Lcom/mobilefuse/sdk/telemetry/LogLevel;ILjava/lang/Object;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p0

    return-object p0
.end method

.method public static final sendAdInstanceAction(Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;Ljava/util/List;Lcom/mobilefuse/sdk/AdInstanceInfo;Lcom/mobilefuse/sdk/telemetry/LogLevel;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;",
            ">;",
            "Lcom/mobilefuse/sdk/AdInstanceInfo;",
            "Lcom/mobilefuse/sdk/telemetry/LogLevel;",
            ")",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryAction;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad Instance #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getInstanceId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;->getLogExtraMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x3b

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    .line 4
    invoke-static/range {v2 .. v10}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;->copy$default(Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;

    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->getOwnerSenderName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0, p1, p3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionFactory;->createAction(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;Lcom/mobilefuse/sdk/telemetry/LogLevel;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sendAdInstanceAction$default(Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;Ljava/util/List;Lcom/mobilefuse/sdk/AdInstanceInfo;Lcom/mobilefuse/sdk/telemetry/LogLevel;ILjava/lang/Object;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->sendAdInstanceAction(Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;Ljava/util/List;Lcom/mobilefuse/sdk/AdInstanceInfo;Lcom/mobilefuse/sdk/telemetry/LogLevel;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p0

    return-object p0
.end method
