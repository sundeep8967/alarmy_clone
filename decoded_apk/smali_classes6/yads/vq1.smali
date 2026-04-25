.class public final Lyads/vq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lyads/ro1;

.field public final c:Lyads/sq1;

.field public final d:Lyads/rq1;

.field public final e:Lyads/go1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lyads/ro1;Lyads/sq1;Lyads/rq1;Lyads/go1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/vq1;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lyads/vq1;->b:Lyads/ro1;

    .line 4
    iput-object p3, p0, Lyads/vq1;->c:Lyads/sq1;

    .line 5
    iput-object p4, p0, Lyads/vq1;->d:Lyads/rq1;

    .line 6
    iput-object p5, p0, Lyads/vq1;->e:Lyads/go1;

    return-void
.end method

.method public synthetic constructor <init>(Lyads/xo1;)V
    .locals 7

    .line 7
    sget-object v0, Lyads/og1;->d:Ljava/lang/Object;

    invoke-static {}, Lyads/ng1;->a()Lyads/og1;

    move-result-object v0

    invoke-virtual {v0}, Lyads/og1;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 8
    new-instance v3, Lyads/ro1;

    invoke-direct {v3, p1}, Lyads/ro1;-><init>(Lyads/xo1;)V

    .line 9
    new-instance v4, Lyads/sq1;

    invoke-direct {v4}, Lyads/sq1;-><init>()V

    .line 10
    new-instance v5, Lyads/rq1;

    invoke-direct {v5, p1}, Lyads/rq1;-><init>(Lyads/xo1;)V

    .line 11
    new-instance v6, Lyads/go1;

    invoke-direct {v6}, Lyads/go1;-><init>()V

    move-object v1, p0

    .line 12
    invoke-direct/range {v1 .. v6}, Lyads/vq1;-><init>(Ljava/util/concurrent/Executor;Lyads/ro1;Lyads/sq1;Lyads/rq1;Lyads/go1;)V

    return-void
.end method

.method public static final a(Lcom/monetization/ads/mediation/base/a;Landroid/content/Context;Ljava/util/HashMap;Lyads/qq1;Lyads/vq1;Lyads/fo1;Lyads/tq1;Lyads/ep;J)V
    .locals 11

    .line 19
    move-object v0, p0

    check-cast v0, Lcom/monetization/ads/mediation/base/MediatedBidderTokenLoader;

    new-instance v10, Lyads/uq1;

    move-object v1, v10

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-direct/range {v1 .. v9}, Lyads/uq1;-><init>(Lyads/qq1;Lyads/vq1;Landroid/content/Context;Lyads/fo1;Lyads/tq1;Lyads/ep;J)V

    move-object v1, p1

    move-object v2, p2

    invoke-interface {v0, p1, p2, v10}, Lcom/monetization/ads/mediation/base/MediatedBidderTokenLoader;->loadBidderToken(Landroid/content/Context;Ljava/util/Map;Lcom/monetization/ads/mediation/base/MediatedBidderTokenLoadListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/a03;Lyads/qq1;Lyads/ep;Lyads/tq1;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v13, p3

    .line 1
    const-string v0, "app_id"

    iget-object v1, v12, Lyads/vq1;->b:Lyads/ro1;

    .line 2
    const-class v2, Lcom/monetization/ads/mediation/base/a;

    move-object/from16 v14, p1

    invoke-virtual {v1, v14, v13, v2}, Lyads/ro1;->a(Landroid/content/Context;Lyads/qq1;Ljava/lang/Class;)Lcom/monetization/ads/mediation/base/a;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, v12, Lyads/vq1;->e:Lyads/go1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v3, Lyads/fo1;

    invoke-direct {v3, v2}, Lyads/fo1;-><init>(Lcom/monetization/ads/mediation/base/a;)V

    move-object v15, v3

    goto :goto_0

    :cond_0
    move-object v15, v1

    .line 5
    :goto_0
    instance-of v3, v2, Lcom/monetization/ads/mediation/base/MediatedBidderTokenLoader;

    if-eqz v3, :cond_3

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 7
    new-instance v4, Ljava/util/HashMap;

    .line 8
    iget-object v1, v13, Lyads/qq1;->c:Ljava/util/Map;

    .line 9
    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    iget-object v1, v13, Lyads/qq1;->h:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 13
    const-string v0, "width"

    invoke-interface/range {p2 .. p2}, Lyads/a03;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v0, "height"

    invoke-interface/range {p2 .. p2}, Lyads/a03;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    iget-object v0, v12, Lyads/vq1;->a:Ljava/util/concurrent/Executor;

    new-instance v9, Lyads/b81;

    move-object v1, v9

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p0

    move-object v7, v15

    move-object/from16 v8, p5

    move-object v12, v9

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v11}, Lyads/b81;-><init>(Lcom/monetization/ads/mediation/base/a;Landroid/content/Context;Ljava/util/HashMap;Lyads/qq1;Lyads/vq1;Lyads/fo1;Lyads/tq1;Lyads/ep;J)V

    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 16
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v4, v15

    move-object/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, Lyads/vq1;->a(Landroid/content/Context;Lyads/qq1;Lyads/fo1;Ljava/lang/String;Ljava/lang/Long;Lyads/tq1;)V

    goto :goto_3

    :cond_3
    if-nez v2, :cond_4

    move-object/from16 v7, p5

    .line 17
    invoke-interface {v7, v1}, Lyads/tq1;->a(Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_4
    move-object/from16 v7, p5

    .line 18
    const-string v5, "Can\'t create bidder token loader."

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v4, v15

    invoke-virtual/range {v1 .. v7}, Lyads/vq1;->a(Landroid/content/Context;Lyads/qq1;Lyads/fo1;Ljava/lang/String;Ljava/lang/Long;Lyads/tq1;)V

    :goto_3
    return-void
.end method

.method public final a(Landroid/content/Context;Lyads/qq1;Lyads/fo1;Ljava/lang/String;Ljava/lang/Long;Lyads/tq1;)V
    .locals 7

    .line 20
    iget-object v0, p0, Lyads/vq1;->d:Lyads/rq1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    const-string v1, "failure_reason"

    invoke-interface {v6, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string p4, "status"

    const-string v1, "error"

    invoke-interface {v6, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    .line 24
    const-string p4, "response_time"

    invoke-interface {v6, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    .line 25
    iget-object p4, v0, Lyads/rq1;->b:Lyads/so1;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lyads/so1;->a(Lyads/fo1;)Ljava/util/Map;

    move-result-object p4

    .line 26
    invoke-interface {v6, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    const/4 p4, 0x0

    if-eqz p3, :cond_2

    .line 27
    invoke-virtual {p3}, Lyads/fo1;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object p3

    move-object v5, p3

    goto :goto_0

    :cond_2
    move-object v5, p4

    .line 28
    :goto_0
    iget-object v1, v0, Lyads/rq1;->a:Lyads/xo1;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v3, Lyads/co2;->i:Lyads/co2;

    move-object v2, p1

    move-object v4, p2

    .line 31
    invoke-virtual/range {v1 .. v6}, Lyads/xo1;->a(Landroid/content/Context;Lyads/co2;Lyads/qq1;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    invoke-interface {p6, p4}, Lyads/tq1;->a(Lorg/json/JSONObject;)V

    return-void
.end method
