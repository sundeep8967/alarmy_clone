.class public final Lcom/moloco/sdk/internal/publisher/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;Lcom/moloco/sdk/internal/publisher/k0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/acm/recorder/a;)Lcom/moloco/sdk/publisher/RewardedInterstitialAd;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/internal/services/r;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;",
            "Lcom/moloco/sdk/internal/publisher/k0<",
            "Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;",
            "Lcom/moloco/sdk/internal/publisher/n;",
            "Lcom/moloco/sdk/acm/recorder/a;",
            ")",
            "Lcom/moloco/sdk/publisher/RewardedInterstitialAd;"
        }
    .end annotation

    move-object/from16 v13, p3

    const-string v0, "context"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLifecycleTrackerService"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customUserEventBuilderService"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalLinkHandler"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistentHttpRequest"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDataHolder"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "watermark"

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCreateLoadTimeoutManager"

    move-object/from16 v11, p8

    invoke-static {v11, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsRecorder"

    move-object/from16 v12, p9

    invoke-static {v12, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/moloco/sdk/internal/publisher/j;

    new-instance v15, Lcom/moloco/sdk/internal/publisher/l0;

    new-instance v7, Lcom/moloco/sdk/internal/publisher/k;

    invoke-direct {v7}, Lcom/moloco/sdk/internal/publisher/k;-><init>()V

    sget-object v9, Lcom/moloco/sdk/publisher/AdFormatType;->REWARDED:Lcom/moloco/sdk/publisher/AdFormatType;

    move-object v0, v15

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v12}, Lcom/moloco/sdk/internal/publisher/l0;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Lza0/l;Lcom/moloco/sdk/internal/publisher/k0;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/acm/recorder/a;)V

    invoke-direct {v14, v15, v13}, Lcom/moloco/sdk/internal/publisher/j;-><init>(Lcom/moloco/sdk/internal/publisher/l0;Ljava/lang/String;)V

    return-object v14
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;Lcom/moloco/sdk/internal/publisher/k0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/acm/recorder/a;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/RewardedInterstitialAd;
    .locals 19

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    new-instance v0, Lcom/moloco/sdk/internal/publisher/k0;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/internal/publisher/k0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;Lcom/moloco/sdk/internal/ortb/model/x;Lcom/moloco/sdk/internal/publisher/w;Lkotlinx/coroutines/c2;Lcom/moloco/sdk/internal/publisher/s0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p6

    :goto_0
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    invoke-static/range {v9 .. v18}, Lcom/moloco/sdk/internal/publisher/l;->a(Landroid/content/Context;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;Lcom/moloco/sdk/internal/publisher/k0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/acm/recorder/a;)Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;Lza0/a;)Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;",
            "Lza0/a<",
            "Lcom/moloco/sdk/internal/ortb/model/x;",
            ">;)",
            "Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;"
        }
    .end annotation

    const-string v0, "provideSdkEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/internal/publisher/m;

    invoke-static {}, Lcom/moloco/sdk/internal/l0;->b()Lcom/moloco/sdk/internal/i0;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/moloco/sdk/internal/publisher/m;-><init>(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;Lza0/a;Lcom/moloco/sdk/internal/i0;)V

    return-object v0
.end method

.method public static final d(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;ZLza0/a;)Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;",
            "Z",
            "Lza0/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;"
        }
    .end annotation

    const-string v0, "listenerTracker"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAdForciblyClosed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/internal/publisher/l$a;

    invoke-direct {v0, p2, p0, p1}, Lcom/moloco/sdk/internal/publisher/l$a;-><init>(Lza0/a;Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;Z)V

    return-object v0
.end method

.method public static final e(Lcom/moloco/sdk/internal/ortb/model/v;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/moloco/sdk/internal/i;->j(Lcom/moloco/sdk/internal/ortb/model/v;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Lcom/moloco/sdk/internal/i;->i()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    move-result-object p0

    :cond_1
    return-object p0
.end method
