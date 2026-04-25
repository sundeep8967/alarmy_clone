.class public final Lcom/inmobi/media/Wj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Jf;


# static fields
.field public static final a:Lcom/inmobi/media/Wj;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/List;

.field public static final d:Lja0/k;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static f:Lcom/inmobi/media/l6;

.field public static volatile g:Lcom/inmobi/media/jk;

.field public static final h:Lza0/l;

.field public static i:Lcom/inmobi/media/fk;


# direct methods
.method static constructor <clinit>()V
    .locals 66

    new-instance v0, Lcom/inmobi/media/Wj;

    invoke-direct {v0}, Lcom/inmobi/media/Wj;-><init>()V

    sput-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    const-class v0, Lcom/inmobi/media/Wj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/inmobi/media/Wj;->b:Ljava/lang/String;

    const-string v64, "VideoComplete"

    const-string v65, "VideoDestroyed"

    const-string v2, "AdLoadCalled"

    const-string v3, "AdLoadDroppedAtSDK"

    const-string v4, "AdLoadSuccessful"

    const-string v5, "AdLoadFailed"

    const-string v6, "ServerFill"

    const-string v7, "ServerNoFill"

    const-string v8, "ServerError"

    const-string v9, "AssetDownloaded"

    const-string v10, "AdShowCalled"

    const-string v11, "AdShowSuccessful"

    const-string v12, "AdShowFailed"

    const-string v13, "AdGetSignalsCalled"

    const-string v14, "AdRequestPayloadCalled"

    const-string v15, "AdGetSignalsSucceeded"

    const-string v16, "AdGetSignalsFailed"

    const-string v17, "UnifiedIdNetworkCallRequested"

    const-string v18, "UnifiedIdNetworkResponseFailure"

    const-string v19, "FetchApiInvoked"

    const-string v20, "FetchCallbackFailure"

    const-string v21, "AdImpressionSuccessful"

    const-string v22, "RenderSuccess"

    const-string v23, "ParseSuccess"

    const-string v24, "PageStarted"

    const-string v25, "WebViewLoadFinished"

    const-string v26, "FireAdReady"

    const-string v27, "WebViewLoadCalled"

    const-string v28, "FireAdFailed"

    const-string v29, "ResourceCacheMiss"

    const-string v30, "ResourceCacheHit"

    const-string v31, "ResourceDiskCacheFileMissing"

    const-string v32, "ResourceDiskCacheFileEvicted"

    const-string v33, "LowAvailableSpaceForCache"

    const-string v34, "WebViewRenderProcessGoneEvent"

    const-string v35, "clickStartCalled"

    const-string v36, "landingsStartSuccess"

    const-string v37, "landingsStartFailed"

    const-string v38, "browserOpenFailed"

    const-string v39, "landingsPageStarted"

    const-string v40, "landingsCompleteSuccess"

    const-string v41, "landingsCompleteFailed"

    const-string v42, "ImmersiveNotSupported"

    const-string v43, "AdNotReady"

    const-string v44, "IAPFetchFailed"

    const-string v45, "BillingClientConnectionError"

    const-string v46, "BillingClientNotCompatible"

    const-string v47, "PingFailed"

    const-string v48, "PingStarted"

    const-string v49, "PingSuccess"

    const-string v50, "CompanionWebViewLoadCalled"

    const-string v51, "CompanionWebViewLoadFailed"

    const-string v52, "CompanionFireAdReady"

    const-string v53, "CompanionFireAdFailed"

    const-string v54, "CompanionWebViewPageStarted"

    const-string v55, "CompanionWebViewLoadFinished"

    const-string v56, "AttachedToWindow"

    const-string v57, "VideoLoadStarted"

    const-string v58, "VideoLoadSuccess"

    const-string v59, "VideoLoadFailure"

    const-string v60, "VideoStart"

    const-string v61, "VideoFirstQuartile"

    const-string v62, "VideoSecondQuartile"

    const-string v63, "VideoThirdQuartile"

    filled-new-array/range {v2 .. v65}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Wj;->c:Ljava/util/List;

    new-instance v1, Lvs/h5;

    invoke-direct {v1}, Lvs/h5;-><init>()V

    invoke-static {v1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/Wj;->d:Lja0/k;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/inmobi/media/Wj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lcom/inmobi/media/Vj;

    invoke-direct {v1}, Lcom/inmobi/media/Vj;-><init>()V

    new-instance v2, Lvs/i5;

    invoke-direct {v2}, Lvs/i5;-><init>()V

    sput-object v2, Lcom/inmobi/media/Wj;->h:Lza0/l;

    invoke-static {}, Lcom/inmobi/media/Wj;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v2

    new-instance v12, Lcom/inmobi/media/Yj;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEnabled()Z

    move-result v4

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isImageEnabled()Z

    move-result v5

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isGifEnabled()Z

    move-result v6

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isVideoEnabled()Z

    move-result v7

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->isGeneralEventsDisabled()Z

    move-result v8

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getSamplingFactor()D

    move-result-wide v10

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/inmobi/media/Yj;-><init>(ZZZZZLjava/util/List;D)V

    new-instance v2, Lcom/inmobi/media/jk;

    invoke-static {v0}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v12, v0}, Lcom/inmobi/media/jk;-><init>(Lcom/inmobi/media/Yj;Ljava/util/List;)V

    sput-object v2, Lcom/inmobi/media/Wj;->g:Lcom/inmobi/media/jk;

    const-string v0, "telemetry"

    invoke-static {v0, v1}, Lcom/inmobi/media/Y3;->a(Ljava/lang/String;Lcom/inmobi/media/s4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/I2;)Lja0/h0;
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/inmobi/media/I2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const-string v2, "data"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 2
    :pswitch_0
    sget-object v0, Lcom/inmobi/media/Wj;->i:Lcom/inmobi/media/fk;

    if-eqz v0, :cond_8

    .line 3
    iget-object p0, p0, Lcom/inmobi/media/I2;->c:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v2, p0, Lcom/inmobi/media/z1;

    if-eqz v2, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/z1;

    :cond_1
    invoke-virtual {v0, v1}, Lcom/inmobi/media/fk;->a(Lcom/inmobi/media/z1;)V

    goto/16 :goto_3

    .line 5
    :pswitch_1
    sget-object v0, Lcom/inmobi/media/Wj;->i:Lcom/inmobi/media/fk;

    if-eqz v0, :cond_8

    .line 6
    iget-object p0, p0, Lcom/inmobi/media/I2;->c:Ljava/util/Map;

    if-eqz p0, :cond_2

    .line 7
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    instance-of v2, p0, Lcom/inmobi/media/Wn;

    if-eqz v2, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/Wn;

    :cond_3
    if-eqz v1, :cond_8

    .line 8
    invoke-static {v1}, Lcom/inmobi/media/il;->a(Lcom/inmobi/media/Q9;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->r()Z

    move-result p0

    if-nez p0, :cond_8

    .line 9
    const-string p0, "MainThreadBlockedEvent"

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/fk;->a(Ljava/lang/String;Lcom/inmobi/media/Q9;)V

    goto :goto_3

    .line 10
    :pswitch_2
    sget-object v0, Lcom/inmobi/media/Wj;->i:Lcom/inmobi/media/fk;

    if-eqz v0, :cond_8

    .line 11
    iget-object p0, p0, Lcom/inmobi/media/I2;->c:Ljava/util/Map;

    if-eqz p0, :cond_4

    .line 12
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    instance-of v2, p0, Lcom/inmobi/media/T4;

    if-eqz v2, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/T4;

    .line 13
    :cond_5
    const-string p0, "CrashEventOccurred"

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/fk;->a(Ljava/lang/String;Lcom/inmobi/media/Q9;)V

    goto :goto_3

    .line 14
    :cond_6
    sget-object p0, Lcom/inmobi/media/Wj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    sget-object p0, Lcom/inmobi/media/Wj;->f:Lcom/inmobi/media/l6;

    if-eqz p0, :cond_7

    .line 16
    iget-object v3, p0, Lcom/inmobi/media/l6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/l6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/l6;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 19
    iput-object v1, p0, Lcom/inmobi/media/l6;->j:Lcom/inmobi/media/c6;

    .line 20
    :cond_7
    sput-object v1, Lcom/inmobi/media/Wj;->f:Lcom/inmobi/media/l6;

    .line 21
    sput-object v1, Lcom/inmobi/media/Wj;->i:Lcom/inmobi/media/fk;

    .line 22
    sget-object p0, Lcom/inmobi/media/Ji;->e:Lja0/k;

    invoke-interface {p0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/xc;

    .line 23
    sget-object v0, Lcom/inmobi/media/Wj;->h:Lza0/l;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/xc;->a(Lza0/l;)V

    .line 24
    :cond_8
    :goto_3
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)Z
    .locals 3

    .line 25
    sget-object v0, Lcom/inmobi/media/Wj;->g:Lcom/inmobi/media/jk;

    if-nez v0, :cond_0

    const-string v0, "mTelemetryValidator"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string v1, "telemetryEventType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyValueMap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, v0, Lcom/inmobi/media/jk;->a:Lcom/inmobi/media/Yj;

    .line 28
    iget-boolean v1, v1, Lcom/inmobi/media/Yj;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    if-ne p2, v2, :cond_2

    move p0, v2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 30
    :cond_3
    iget-object p2, v0, Lcom/inmobi/media/jk;->b:Lcom/inmobi/media/Fi;

    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/Fi;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    :goto_0
    xor-int/2addr p0, v2

    return p0
.end method

.method public static b()Lcom/inmobi/media/core/config/models/TelemetryConfig;
    .locals 2

    .line 3
    sget-object v0, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    .line 4
    const-string v0, "clazz"

    const-class v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    return-object v0
.end method

.method public static final b(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, Lcom/inmobi/media/Tj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Tj;

    iget v1, v0, Lcom/inmobi/media/Tj;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Tj;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Tj;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Tj;-><init>(Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/Tj;->a:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/inmobi/media/Tj;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p0}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 8
    sget-object p0, Lcom/inmobi/media/Wj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-nez p0, :cond_4

    .line 9
    sget-object p0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    iput v3, v0, Lcom/inmobi/media/Tj;->b:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Wj;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    :goto_1
    sget-object p0, Lcom/inmobi/media/Ji;->e:Lja0/k;

    invoke-interface {p0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/xc;

    const/16 v0, 0x98

    const/16 v1, 0x97

    const/4 v2, 0x2

    const/16 v4, 0x96

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    .line 12
    sget-object v1, Lcom/inmobi/media/Wj;->h:Lza0/l;

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/xc;->a([ILza0/l;)V

    .line 14
    new-instance p0, Lcom/inmobi/media/fk;

    invoke-static {}, Lcom/inmobi/media/Wj;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inmobi/media/fk;-><init>(Lcom/inmobi/media/core/config/models/TelemetryConfig;)V

    sput-object p0, Lcom/inmobi/media/Wj;->i:Lcom/inmobi/media/fk;

    .line 15
    :cond_4
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V
    .locals 7

    const-string v0, "eventType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValueMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryEventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/inmobi/media/A9;->c:Lkotlinx/coroutines/p0;

    .line 2
    new-instance v4, Lcom/inmobi/media/Uj;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/inmobi/media/Uj;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static final c()Lcom/inmobi/media/dk;
    .locals 2

    new-instance v0, Lcom/inmobi/media/dk;

    invoke-static {}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/g9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/dk;-><init>(Lcom/inmobi/media/g9;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ek;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/inmobi/media/Sj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Sj;

    iget v1, v0, Lcom/inmobi/media/Sj;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Sj;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Sj;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Sj;-><init>(Lcom/inmobi/media/Wj;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Sj;->c:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lcom/inmobi/media/Sj;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/inmobi/media/Sj;->b:I

    iget-object v2, v0, Lcom/inmobi/media/Sj;->a:Lcom/inmobi/media/ek;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v0, Lcom/inmobi/media/Sj;->b:I

    iget-object v2, v0, Lcom/inmobi/media/Sj;->a:Lcom/inmobi/media/ek;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Lcom/inmobi/media/Wj;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMaxEventsToPersist()I

    move-result p2

    .line 33
    sget-object v2, Lcom/inmobi/media/Wj;->d:Lja0/k;

    invoke-interface {v2}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/dk;

    .line 34
    iput-object p1, v0, Lcom/inmobi/media/Sj;->a:Lcom/inmobi/media/ek;

    iput p2, v0, Lcom/inmobi/media/Sj;->b:I

    iput v5, v0, Lcom/inmobi/media/Sj;->e:I

    invoke-virtual {v2, v0}, Lcom/inmobi/media/d6;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v6, v2

    move-object v2, p1

    move p1, p2

    move-object p2, v6

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p2, v5

    sub-int p1, p2, p1

    if-lez p1, :cond_7

    .line 35
    sget-object p2, Lcom/inmobi/media/Wj;->d:Lja0/k;

    invoke-interface {p2}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/dk;

    .line 36
    iput-object v2, v0, Lcom/inmobi/media/Sj;->a:Lcom/inmobi/media/ek;

    iput p1, v0, Lcom/inmobi/media/Sj;->b:I

    iput v4, v0, Lcom/inmobi/media/Sj;->e:I

    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/d6;->a(ILkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    .line 37
    :cond_6
    :goto_2
    invoke-static {}, Lcom/inmobi/media/bk;->a()I

    move-result p2

    add-int/2addr p2, p1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_7

    .line 38
    sput p2, Lcom/inmobi/media/bk;->b:I

    .line 39
    sget-object p1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/Ea;

    if-eqz p1, :cond_7

    sget-object v4, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x0

    .line 40
    const-string v5, "count"

    invoke-virtual {p1, v5, p2, v4}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;IZ)V

    .line 41
    :cond_7
    sget-object p1, Lcom/inmobi/media/Wj;->d:Lja0/k;

    invoke-interface {p1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/dk;

    const/4 p2, 0x0

    .line 42
    iput-object p2, v0, Lcom/inmobi/media/Sj;->a:Lcom/inmobi/media/ek;

    iput v3, v0, Lcom/inmobi/media/Sj;->e:I

    .line 43
    iget-object p2, p1, Lcom/inmobi/media/d6;->b:Lcom/inmobi/media/g9;

    iget-object p1, p1, Lcom/inmobi/media/d6;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 45
    const-string v4, "eventType"

    .line 46
    iget-object v5, v2, Lcom/inmobi/media/i2;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v4, v2, Lcom/inmobi/media/i2;->b:Ljava/lang/String;

    if-nez v4, :cond_8

    const-string v4, ""

    .line 49
    :cond_8
    const-string v5, "payload"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v4, v2, Lcom/inmobi/media/ek;->e:Ljava/lang/String;

    const-string v5, "eventSource"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-wide v4, v2, Lcom/inmobi/media/i2;->c:J

    .line 52
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ts"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 53
    invoke-virtual {p2, p1, v3, v2, v0}, Lcom/inmobi/media/g9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    .line 54
    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_9

    goto :goto_3

    :cond_9
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    :goto_3
    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    .line 55
    :cond_a
    :goto_5
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/inmobi/media/Qj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Qj;

    iget v1, v0, Lcom/inmobi/media/Qj;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Qj;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Qj;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Qj;-><init>(Lcom/inmobi/media/Wj;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Qj;->a:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 68
    iget v2, v0, Lcom/inmobi/media/Qj;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 69
    sget-object p1, Lcom/inmobi/media/Wj;->d:Lja0/k;

    invoke-interface {p1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/dk;

    .line 70
    iput v3, v0, Lcom/inmobi/media/Qj;->c:I

    invoke-virtual {p1, v0}, Lcom/inmobi/media/d6;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    .line 71
    invoke-virtual {p0}, Lcom/inmobi/media/Wj;->a()V

    .line 72
    :cond_4
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final a(Lpa0/e;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lcom/inmobi/media/Rj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Rj;

    iget v1, v0, Lcom/inmobi/media/Rj;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Rj;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Rj;

    check-cast p1, Lkotlin/coroutines/jvm/internal/d;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Rj;-><init>(Lcom/inmobi/media/Wj;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Rj;->b:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 73
    iget v2, v0, Lcom/inmobi/media/Rj;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v0, v0, Lcom/inmobi/media/Rj;->a:I

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 74
    sget-object p1, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->l()I

    move-result p1

    if-ne p1, v3, :cond_3

    .line 75
    invoke-static {}, Lcom/inmobi/media/Wj;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/Qe$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/Qe$a;->a()I

    move-result p1

    goto :goto_1

    .line 76
    :cond_3
    invoke-static {}, Lcom/inmobi/media/Wj;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/Qe$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/Qe$a;->a()I

    move-result p1

    .line 77
    :goto_1
    sget-object v2, Lcom/inmobi/media/Wj;->d:Lja0/k;

    invoke-interface {v2}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/dk;

    .line 78
    iput p1, v0, Lcom/inmobi/media/Rj;->a:I

    iput v3, v0, Lcom/inmobi/media/Rj;->d:I

    invoke-virtual {v2, p1, v0}, Lcom/inmobi/media/dk;->b(ILkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v11, v0

    move v0, p1

    move-object p1, v11

    :goto_2
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 79
    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v1

    .line 80
    sget-object v2, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 81
    const-string v3, "DatabaseMaxLimitReachedV2"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/Wj;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)Z

    move-result v1

    const-string v2, "payload"

    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    const/4 v5, 0x0

    if-nez v1, :cond_5

    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_5

    .line 83
    invoke-static {}, Lcom/inmobi/media/bk;->a()I

    move-result v0

    if-lez v0, :cond_5

    .line 84
    invoke-static {}, Lcom/inmobi/media/bk;->a()I

    move-result v0

    .line 85
    new-instance v1, Lcom/inmobi/media/ek;

    .line 86
    const-string v6, "sdk"

    .line 87
    invoke-direct {v1, v3, v5, v6}, Lcom/inmobi/media/ek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "toString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-string v8, "eventId"

    invoke-static {v8, v6}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    .line 90
    const-string v8, "eventType"

    invoke-static {v8, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    const/16 v8, 0x64

    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "samplingRate"

    invoke-static {v9, v8}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v8

    .line 92
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v10, "isTemplateEvent"

    invoke-static {v10, v9}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v9

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v10, "eventLostCount"

    invoke-static {v10, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    filled-new-array {v6, v3, v8, v9, v0}, [Lja0/q;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lkotlin/collections/x0;->n([Lja0/q;)Ljava/util/HashMap;

    move-result-object v0

    .line 95
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object v0, v1, Lcom/inmobi/media/i2;->b:Ljava/lang/String;

    .line 98
    iget v0, v1, Lcom/inmobi/media/i2;->d:I

    .line 99
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    .line 100
    sput-object v0, Lcom/inmobi/media/bk;->c:Ljava/lang/Integer;

    .line 101
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/ek;

    .line 105
    iget v3, v3, Lcom/inmobi/media/i2;->d:I

    .line 106
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 107
    :cond_6
    :try_start_0
    const-string v1, "im-accid"

    .line 108
    sget-object v3, Lcom/inmobi/media/Ji;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-nez v3, :cond_7

    move-object v3, v6

    .line 109
    :cond_7
    :try_start_1
    invoke-static {v1, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    .line 110
    const-string v3, "version"

    const-string v7, "4.0.0"

    invoke-static {v3, v7}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    .line 111
    const-string v7, "mk-version"

    invoke-static {}, Lcom/inmobi/media/Ki;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v7

    .line 112
    const-string v8, "u-appbid"

    .line 113
    sget-object v9, Lcom/inmobi/media/A1;->a:Ljava/lang/String;

    .line 114
    invoke-static {v8, v9}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v8

    .line 115
    const-string v9, "tp"

    .line 116
    sget-object v10, Lcom/inmobi/media/Ki;->b:Ljava/lang/String;

    .line 117
    invoke-static {v9, v10}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v9

    filled-new-array {v1, v3, v7, v8, v9}, [Lja0/q;

    move-result-object v1

    .line 118
    invoke-static {v1}, Lkotlin/collections/x0;->q([Lja0/q;)Ljava/util/Map;

    move-result-object v1

    .line 119
    sget-object v3, Lcom/inmobi/media/Ki;->a:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 120
    const-string v7, "tp-v"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_8
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 122
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/ek;

    .line 124
    iget-object v7, v4, Lcom/inmobi/media/i2;->b:Ljava/lang/String;

    if-nez v7, :cond_a

    move-object v7, v6

    .line 125
    :cond_a
    invoke-static {v7}, Lkotlin/text/s;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_9

    .line 126
    new-instance v7, Lorg/json/JSONObject;

    .line 127
    iget-object v8, v4, Lcom/inmobi/media/i2;->b:Ljava/lang/String;

    if-nez v8, :cond_b

    move-object v8, v6

    .line 128
    :cond_b
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 129
    const-string v8, "dts"

    .line 130
    iget-wide v9, v4, Lcom/inmobi/media/i2;->c:J

    .line 131
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 132
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 133
    :cond_c
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-object p1, v5

    :goto_5
    if-eqz p1, :cond_d

    .line 135
    new-instance v5, Lcom/inmobi/media/e6;

    invoke-direct {v5, p1, v0}, Lcom/inmobi/media/e6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_d
    return-object v5
.end method

.method public final a()V
    .locals 7

    .line 56
    sget-object v0, Lcom/inmobi/media/Wj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Wj;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEventConfig()Lcom/inmobi/media/c6;

    move-result-object v5

    .line 58
    invoke-static {}, Lcom/inmobi/media/Wj;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getTelemetryUrl()Ljava/lang/String;

    move-result-object v0

    .line 59
    iput-object v0, v5, Lcom/inmobi/media/c6;->k:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/inmobi/media/Wj;->f:Lcom/inmobi/media/l6;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lcom/inmobi/media/l6;

    .line 62
    sget-object v1, Lcom/inmobi/media/Wj;->d:Lja0/k;

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/inmobi/media/dk;

    .line 63
    const-string v2, "telemetry"

    move-object v1, v0

    move-object v4, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/l6;-><init>(Ljava/lang/String;Lcom/inmobi/media/d6;Lcom/inmobi/media/Jf;Lcom/inmobi/media/c6;Lcom/inmobi/media/Wj;)V

    .line 64
    sput-object v0, Lcom/inmobi/media/Wj;->f:Lcom/inmobi/media/l6;

    goto :goto_0

    .line 65
    :cond_1
    const-string v1, "eventConfig"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object v5, v0, Lcom/inmobi/media/l6;->j:Lcom/inmobi/media/c6;

    .line 67
    :goto_0
    sget-object v0, Lcom/inmobi/media/Wj;->f:Lcom/inmobi/media/l6;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/l6;->a(Z)V

    :cond_2
    :goto_1
    return-void
.end method
