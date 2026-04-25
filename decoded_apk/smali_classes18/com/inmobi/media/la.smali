.class public final Lcom/inmobi/media/la;
.super Lcom/inmobi/media/Dk;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public h:Lcom/inmobi/media/ja;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/media/Dk;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/la;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    .line 11
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdDismissed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Dk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDismissed()V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/la;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    .line 15
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdFetchSuccessful"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Dk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_1
    return-void
.end method

.method public static final b(Lcom/inmobi/media/la;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    .line 58
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdDisplayFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Dk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayFailed()V

    .line 61
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(B)V

    :cond_2
    return-void
.end method

.method public static final b(Lcom/inmobi/media/la;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    .line 63
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdLoadSucceeded"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Dk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    .line 65
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_1
    return-void
.end method

.method public static final c(Lcom/inmobi/media/la;)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    .line 23
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdDisplayFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Dk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayFailed()V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Lcom/inmobi/media/n9;->a()V

    .line 28
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz p0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(B)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Dk;->d:Landroid/os/Handler;

    .line 2
    new-instance v1, Lvs/r9;

    invoke-direct {v1, p0}, Lvs/r9;-><init>(Lcom/inmobi/media/la;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    .line 4
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "AdManager state - CREATED"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lcom/inmobi/media/Dk;->a:B

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/inmobi/media/Dk;->b:Ljava/lang/Boolean;

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ja;->d()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/n9;->a()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    .line 30
    const-string v1, "InterstitialUnifiedAdManager"

    const-string/jumbo v2, "show"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 32
    iget-object v2, v0, Lcom/inmobi/media/ja;->H:Lcom/inmobi/media/Pj;

    if-eqz v2, :cond_1

    .line 33
    iput-boolean v1, v2, Lcom/inmobi/media/Pj;->b:Z

    :cond_1
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0}, Lcom/inmobi/media/l1;->Q()V

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/la;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    invoke-static {}, Lcom/inmobi/media/W6;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 37
    iget-object p1, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz p1, :cond_4

    const/16 p1, 0x85d    # 3.0E-42f

    .line 38
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/la;->a(ZS)V

    return-void

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/inmobi/media/l1;->d(B)Z

    move-result v0

    if-ne v0, v1, :cond_4

    .line 40
    iput-boolean v1, p0, Lcom/inmobi/media/la;->i:Z

    .line 41
    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/ja;->a(Lcom/inmobi/media/la;Landroid/app/Activity;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-super {p0, p1}, Lcom/inmobi/media/Dk;->a(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 100
    iget-object p1, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/inmobi/media/l1;->R()V

    :cond_0
    const/4 p1, 0x0

    .line 102
    iput-boolean p1, p0, Lcom/inmobi/media/la;->i:Z

    return-void
.end method

.method public final a(Lcom/inmobi/ads/WatermarkData;)V
    .locals 2

    const-string/jumbo v0, "watermarkData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-super {p0, p1}, Lcom/inmobi/media/Dk;->a(Lcom/inmobi/ads/WatermarkData;)V

    .line 104
    iget-object v1, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v1, :cond_0

    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p1, v1, Lcom/inmobi/media/l1;->A:Lcom/inmobi/ads/WatermarkData;

    .line 107
    invoke-virtual {v1}, Lcom/inmobi/media/ja;->q()Lcom/inmobi/media/ci;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ci;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/Jg;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const-string v4, "pubSettings"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "logType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v4, v0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-nez v4, :cond_3

    .line 43
    const-string v4, "mAdType"

    const-string v9, "int"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-wide v6, v1, Lcom/inmobi/media/Jg;->a:J

    .line 46
    iget-object v11, v1, Lcom/inmobi/media/Jg;->b:Ljava/lang/String;

    .line 47
    iget-object v12, v1, Lcom/inmobi/media/Jg;->c:Ljava/util/Map;

    .line 48
    iget-object v10, v1, Lcom/inmobi/media/Jg;->g:Ljava/lang/String;

    .line 49
    iget-object v13, v1, Lcom/inmobi/media/Jg;->e:Ljava/lang/String;

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v5, v6, v14

    if-eqz v5, :cond_2

    .line 50
    new-instance v14, Lcom/inmobi/media/v0;

    const-string v15, ""

    if-eqz v12, :cond_1

    .line 51
    const-string/jumbo v5, "tp"

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v5

    goto :goto_1

    :cond_1
    :goto_0
    move-object v8, v15

    :goto_1
    move-object v5, v14

    .line 52
    invoke-direct/range {v5 .. v10}, Lcom/inmobi/media/v0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iput-object v11, v14, Lcom/inmobi/media/v0;->d:Ljava/lang/String;

    .line 54
    iput-object v12, v14, Lcom/inmobi/media/v0;->c:Ljava/util/Map;

    .line 55
    const-string v5, "<set-?>"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object v15, v14, Lcom/inmobi/media/v0;->h:Ljava/lang/String;

    .line 57
    const-string v6, "activity"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object v6, v14, Lcom/inmobi/media/v0;->i:Ljava/lang/String;

    .line 59
    iput-object v4, v14, Lcom/inmobi/media/v0;->g:Ljava/lang/String;

    const/4 v4, 0x0

    .line 60
    iput-boolean v4, v14, Lcom/inmobi/media/v0;->j:Z

    .line 61
    iput-object v13, v14, Lcom/inmobi/media/v0;->k:Ljava/lang/String;

    .line 62
    new-instance v4, Lcom/inmobi/media/ja;

    invoke-direct {v4, v2, v14, v0}, Lcom/inmobi/media/ja;-><init>(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/la;)V

    iput-object v4, v0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    goto :goto_2

    .line 63
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "When the integration type is IM, IM-Plc can\'t be empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/Dk;->g()V

    .line 65
    :cond_4
    iget-object v4, v1, Lcom/inmobi/media/Jg;->g:Ljava/lang/String;

    const-string v5, "InterstitialUnifiedAdManager"

    if-eqz v4, :cond_9

    .line 66
    iget-object v6, v0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v6, :cond_5

    .line 67
    invoke-virtual {v6}, Lcom/inmobi/media/n9;->a()V

    .line 68
    :cond_5
    invoke-static {v3, v4}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/n9;

    move-result-object v3

    .line 69
    iput-object v3, v0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v3, :cond_6

    .line 70
    const-string v4, "Ad Unit initialised"

    invoke-virtual {v3, v5, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_6
    iget-object v3, v0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v3, :cond_7

    .line 72
    iget-object v4, v0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v4, :cond_7

    const-string v6, "logger"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object v3, v4, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 74
    iget-object v4, v4, Lcom/inmobi/media/l1;->u:Lcom/inmobi/media/b0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {v3, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object v3, v4, Lcom/inmobi/media/b0;->f:Lcom/inmobi/media/n9;

    .line 77
    :cond_7
    iget-object v3, v0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v3, :cond_8

    .line 78
    const-string v4, "adding interstitialAdUnit in referenceTracker"

    invoke-virtual {v3, v5, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_8
    iget-object v3, v0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    invoke-static {v3}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    .line 80
    iget-object v4, v0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    .line 81
    invoke-static {v3, v4}, Lcom/inmobi/media/Jh;->a(Ljava/lang/Object;Lcom/inmobi/media/m9;)V

    .line 82
    :cond_9
    iget-object v3, v0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v2}, Lcom/inmobi/media/l1;->a(Landroid/content/Context;)V

    .line 83
    :cond_a
    iget-object v2, v0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v2, :cond_b

    .line 84
    iget-object v3, v1, Lcom/inmobi/media/Jg;->c:Ljava/util/Map;

    .line 85
    invoke-virtual {v2, v3}, Lcom/inmobi/media/l1;->a(Ljava/util/Map;)V

    .line 86
    :cond_b
    iget-object v2, v0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/inmobi/media/ja;->K()V

    .line 87
    :cond_c
    iget-boolean v1, v1, Lcom/inmobi/media/Jg;->d:Z

    if-eqz v1, :cond_e

    .line 88
    iget-object v1, v0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v1, :cond_e

    .line 89
    invoke-virtual {v1}, Lcom/inmobi/media/l1;->i()Lcom/inmobi/media/ci;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    const/4 v3, 0x1

    .line 90
    iput-boolean v3, v1, Lcom/inmobi/media/ja;->G:Z

    .line 91
    invoke-virtual {v2}, Lcom/inmobi/media/ci;->k()V

    .line 92
    :cond_e
    :goto_3
    iget-object v1, v0, Lcom/inmobi/media/Dk;->g:Lcom/inmobi/ads/WatermarkData;

    if-eqz v1, :cond_10

    .line 93
    iget-object v2, v0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v2, :cond_f

    .line 94
    const-string/jumbo v3, "watermarkData"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object v1, v2, Lcom/inmobi/media/l1;->A:Lcom/inmobi/ads/WatermarkData;

    .line 96
    invoke-virtual {v2}, Lcom/inmobi/media/ja;->q()Lcom/inmobi/media/ci;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2, v1}, Lcom/inmobi/media/ci;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    .line 97
    :cond_f
    iget-object v1, v0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v1, :cond_10

    .line 98
    const-string v2, "setting up watermark"

    invoke-virtual {v1, v5, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public final a(ZS)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    const-string v1, "InterstitialUnifiedAdManager"

    if-eqz v0, :cond_0

    .line 19
    const-string v2, "onShowFailure"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/inmobi/media/l1;->d(S)V

    .line 21
    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/Dk;->d:Landroid/os/Handler;

    .line 22
    new-instance v0, Lvs/q9;

    invoke-direct {v0, p0}, Lvs/q9;-><init>(Lcom/inmobi/media/la;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_2

    .line 24
    const-string p2, "AdManager state - FAILED"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/n9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x6

    .line 25
    iput-byte p1, p0, Lcom/inmobi/media/Dk;->a:B

    .line 26
    iget-object p1, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/ja;->d()V

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_4

    .line 28
    invoke-virtual {p1}, Lcom/inmobi/media/n9;->a()V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/inmobi/media/Dk;->d:Landroid/os/Handler;

    .line 38
    new-instance v1, Lvs/p9;

    invoke-direct {v1, p0}, Lvs/p9;-><init>(Lcom/inmobi/media/la;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    .line 40
    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "AdManager state - DISPLAY_FAILED"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x6

    .line 41
    iput-byte v0, p0, Lcom/inmobi/media/Dk;->a:B

    .line 42
    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ja;->d()V

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, Lcom/inmobi/media/n9;->a()V

    :cond_2
    return-void
.end method

.method public final b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    const-string v1, "InterstitialUnifiedAdManager"

    if-eqz v0, :cond_0

    .line 46
    const-string v2, "onAdFetchSuccess"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/Dk;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 48
    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-nez v0, :cond_2

    .line 49
    iget-object p1, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_1

    .line 50
    const-string v0, "onAdFetchSuccess - adUnit is null - fail"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Dk;->a(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    const/16 p1, 0x88e

    .line 53
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Dk;->a(S)V

    return-void

    .line 54
    :cond_2
    invoke-super {p0, p1}, Lcom/inmobi/media/Dk;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 55
    iget-object v0, p0, Lcom/inmobi/media/Dk;->d:Landroid/os/Handler;

    .line 56
    new-instance v1, Lvs/s9;

    invoke-direct {v1, p0, p1}, Lvs/s9;-><init>(Lcom/inmobi/media/la;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 6

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Dk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Dk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Dk;->b:Ljava/lang/Boolean;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "InMobi"

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v0, :cond_1

    const/16 v3, 0x7d6

    invoke-virtual {v0, v3}, Lcom/inmobi/media/l1;->b(S)V

    .line 6
    :cond_1
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    const-string v0, "Cannot call load() API after calling load(byte[])"

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    iget-boolean v0, p0, Lcom/inmobi/media/la;->i:Z

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v0, :cond_4

    const/16 v3, 0x7d4

    invoke-virtual {v0, v3}, Lcom/inmobi/media/l1;->b(S)V

    .line 12
    :cond_4
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 13
    iget-object p1, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    const-string v0, "Ad show is already called. Please wait for the the ad to be shown."

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_5
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p0, Lcom/inmobi/media/Dk;->b:Ljava/lang/Boolean;

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v0, :cond_c

    .line 19
    iget-object v0, v0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 22
    iget-object p1, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz p1, :cond_c

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/Dk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    const/4 v1, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result v0

    if-ne v0, v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Lcom/inmobi/media/l1;->d(B)Z

    move-result p1

    if-ne p1, v2, :cond_c

    .line 25
    iput-byte v2, p0, Lcom/inmobi/media/Dk;->a:B

    .line 26
    iget-object p1, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    const-string v0, "Fetching an Interstitial ad for placement id: "

    const/4 v2, 0x0

    const-string v3, "InterstitialUnifiedAdManager"

    if-eqz p1, :cond_9

    .line 27
    iget-object v4, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v4, :cond_8

    .line 28
    iget-object v4, v4, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    goto :goto_1

    :cond_8
    move-object v4, v2

    .line 29
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {p1, v3, v4}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz p1, :cond_a

    .line 32
    iget-object v2, p1, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 33
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {v1, v3, p1}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p0}, Lcom/inmobi/media/l1;->e(Lcom/inmobi/media/g1;)V

    .line 36
    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/inmobi/media/ja;->C()V

    :cond_c
    return-void
.end method

.method public final c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    const-string v1, "InterstitialUnifiedAdManager"

    if-eqz v0, :cond_0

    .line 2
    const-string v2, "onAdLoadSucceeded"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-nez v0, :cond_a

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_1

    .line 5
    const-string v0, "adUnit is null"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 7
    iget-byte v0, p0, Lcom/inmobi/media/Dk;->a:B

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    const-string v2, "InMobi"

    if-ne v0, p1, :cond_4

    .line 8
    const-string p1, "Unable to Show Ad, canShowAd Failed"

    invoke-static {v1, v2, p1}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/la;->a(ZS)V

    return-void

    :cond_4
    const/4 p1, 0x5

    if-ne v0, p1, :cond_7

    .line 12
    const-string p1, "Ad will be dismissed, Internal error"

    invoke-static {v1, v2, p1}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz p1, :cond_6

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/inmobi/media/l1;->b(B)V

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/la;->a()V

    return-void

    .line 17
    :cond_7
    const-string p1, "Invalid state passed in fireErrorScenarioCallback"

    invoke-static {v1, v2, p1}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Dk;->b(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 21
    :cond_a
    invoke-virtual {p0, p1}, Lcom/inmobi/media/la;->d(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    .line 10
    const-string v1, "InterstitialUnifiedAdManager"

    const-string/jumbo v2, "showTimeOut"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v0, :cond_3

    .line 12
    iget-byte v1, v0, Lcom/inmobi/media/l1;->b:B

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/16 v1, 0x86f

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/la;->a(ZS)V

    return-void

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {v0, p0}, Lcom/inmobi/media/ja;->f(Lcom/inmobi/media/g1;)V

    :cond_3
    return-void
.end method

.method public final d(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    const-string v1, "InterstitialUnifiedAdManager"

    if-eqz v0, :cond_0

    .line 2
    const-string v2, "onLoadSuccess"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/Dk;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_1

    .line 5
    const-string v2, "AdManager state - LOADED"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    .line 6
    iput-byte v0, p0, Lcom/inmobi/media/Dk;->a:B

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Dk;->d:Landroid/os/Handler;

    .line 8
    new-instance v1, Lvs/o9;

    invoke-direct {v1, p0, p1}, Lvs/o9;-><init>(Lcom/inmobi/media/la;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()Lcom/inmobi/media/l1;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    return-object v0
.end method

.method public final h()Z
    .locals 6

    iget-byte v0, p0, Lcom/inmobi/media/Dk;->a:B

    const-string v1, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    const/4 v2, 0x0

    const-string v3, "InMobi"

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4, v3, v1}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x863

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/la;->a(ZS)V

    return v2

    :cond_1
    const/4 v5, 0x7

    if-ne v0, v5, :cond_3

    invoke-static {v4, v3, v1}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x878

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/la;->a(ZS)V

    return v2

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 v0, 0x864

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/la;->a(ZS)V

    :cond_6
    return v2

    :cond_7
    iget-boolean v0, p0, Lcom/inmobi/media/la;->i:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v0, :cond_8

    const/16 v1, 0x865

    invoke-virtual {v0, v1}, Lcom/inmobi/media/l1;->d(S)V

    :cond_8
    const-string v0, "Ad show is already called. Please wait for the the ad to be shown."

    invoke-static {v4, v3, v0}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return v2

    :cond_a
    return v4
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    const-string v1, "InterstitialUnifiedAdManager"

    if-eqz v0, :cond_0

    const-string v2, "render"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v0, :cond_d

    iget-byte v2, v0, Lcom/inmobi/media/l1;->b:B

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/inmobi/media/Dk;->e:Lcom/inmobi/ads/AdMetaInfo;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_1

    const-string v2, "already in ready state"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Dk;->e:Lcom/inmobi/ads/AdMetaInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/la;->d(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void

    :cond_2
    iget-boolean v2, p0, Lcom/inmobi/media/la;->i:Z

    const/4 v3, 0x1

    const-string v4, "InMobi"

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    const-string v1, "Ad show is already called. Please wait for the the ad to be shown."

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v3, v4, v1}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/Dk;->b(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v0, :cond_c

    const/16 v1, 0x850

    invoke-virtual {v0, v1}, Lcom/inmobi/media/l1;->c(S)V

    return-void

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    iget-object v2, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v0, :cond_7

    iget-object v4, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v4, :cond_6

    const-string v5, "ad is null. failure"

    invoke-virtual {v4, v1, v5}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v4, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v6, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v5, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v4, v5}, Lcom/inmobi/media/Dk;->b(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    iget-object v4, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v4, :cond_7

    const/16 v5, 0x876

    invoke-virtual {v4, v5}, Lcom/inmobi/media/l1;->b(S)V

    :cond_7
    iget-object v4, p0, Lcom/inmobi/media/Dk;->e:Lcom/inmobi/ads/AdMetaInfo;

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v4, :cond_8

    const-string v5, "ad meta info is null. failure"

    invoke-virtual {v4, v1, v5}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v4, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v6, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v5, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v4, v5}, Lcom/inmobi/media/Dk;->b(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    iget-object v4, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v4, :cond_9

    const/16 v5, 0x877

    invoke-virtual {v4, v5}, Lcom/inmobi/media/l1;->b(S)V

    :cond_9
    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    iget-object v0, p0, Lcom/inmobi/media/Dk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result v0

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Lcom/inmobi/media/l1;->d(B)Z

    :cond_a
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_b

    const-string v2, "AdManager state - LOADING_INTO_VIEW"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/16 v0, 0x8

    iput-byte v0, p0, Lcom/inmobi/media/Dk;->a:B

    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/inmobi/media/ja;->X()V

    :cond_c
    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please make an ad request first in order to start loading the ad."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
