.class public Lcom/chartboost/sdk/impl/zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/b3$a;


# instance fields
.field public a:Lcom/chartboost/sdk/impl/k6;

.field public final b:Lcom/chartboost/sdk/impl/a8;

.field public final c:Lcom/chartboost/sdk/impl/z2;

.field public final d:Lcom/chartboost/sdk/impl/ef;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lcom/chartboost/sdk/impl/y6;

.field public final g:Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

.field public final h:Lcom/chartboost/sdk/impl/uf;

.field public i:I

.field public j:I

.field public k:J

.field public l:Lcom/chartboost/sdk/impl/b3;

.field public m:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/k6;Lcom/chartboost/sdk/impl/a8;Lcom/chartboost/sdk/impl/z2;Lcom/chartboost/sdk/impl/ef;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/y6;Lcom/chartboost/sdk/internal/Networking/EndpointRepository;Lcom/chartboost/sdk/impl/uf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/chartboost/sdk/impl/zd;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/chartboost/sdk/impl/zd;->j:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/zd;->k:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/zd;->l:Lcom/chartboost/sdk/impl/b3;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/zd;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/zd;->a:Lcom/chartboost/sdk/impl/k6;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/zd;->b:Lcom/chartboost/sdk/impl/a8;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/zd;->c:Lcom/chartboost/sdk/impl/z2;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/zd;->d:Lcom/chartboost/sdk/impl/ef;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/zd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p6, p0, Lcom/chartboost/sdk/impl/zd;->f:Lcom/chartboost/sdk/impl/y6;

    iput-object p7, p0, Lcom/chartboost/sdk/impl/zd;->g:Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

    iput-object p8, p0, Lcom/chartboost/sdk/impl/zd;->h:Lcom/chartboost/sdk/impl/uf;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/impl/zd;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    const-string v0, "Change state to COOLDOWN"

    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput v2, p0, Lcom/chartboost/sdk/impl/zd;->i:I

    .line 4
    iput-object v3, p0, Lcom/chartboost/sdk/impl/zd;->l:Lcom/chartboost/sdk/impl/b3;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 5
    const-string v0, "Change state to COOLDOWN"

    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput v2, p0, Lcom/chartboost/sdk/impl/zd;->i:I

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zd;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iput-object v3, p0, Lcom/chartboost/sdk/impl/zd;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/zd;->a:Lcom/chartboost/sdk/impl/k6;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/k6;->a(Ljava/util/concurrent/atomic/AtomicInteger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Lcom/chartboost/sdk/impl/b3;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 7

    monitor-enter p0

    .line 20
    :try_start_0
    const-string v0, "Prefetch failure"

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 22
    :goto_0
    iget-object p2, p0, Lcom/chartboost/sdk/impl/zd;->f:Lcom/chartboost/sdk/impl/y6;

    new-instance v6, Lcom/chartboost/sdk/impl/u6;

    sget-object v1, Lcom/chartboost/sdk/impl/fh$f;->d:Lcom/chartboost/sdk/impl/fh$f;

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/u6;-><init>(Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    invoke-interface {p2, v6}, Lcom/chartboost/sdk/impl/y6;->track(Lcom/chartboost/sdk/impl/ch;)V

    .line 23
    iget p2, p0, Lcom/chartboost/sdk/impl/zd;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    monitor-exit p0

    return-void

    .line 24
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/chartboost/sdk/impl/zd;->l:Lcom/chartboost/sdk/impl/b3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, p2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 25
    :try_start_2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/zd;->l:Lcom/chartboost/sdk/impl/b3;

    .line 26
    const-string p2, "Change state to COOLDOWN"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    .line 27
    iput p1, p0, Lcom/chartboost/sdk/impl/zd;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/chartboost/sdk/impl/b3;Lorg/json/JSONObject;)V
    .locals 6

    monitor-enter p0

    .line 28
    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/impl/zd;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    .line 29
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zd;->l:Lcom/chartboost/sdk/impl/b3;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_1

    monitor-exit p0

    return-void

    .line 30
    :cond_1
    :try_start_2
    const/4 p1, 0x0

    sget-object p1, Lcom/unity3d/services/ads/video/wj/lmqnGyGmAzB;->numS:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x3

    .line 31
    iput p1, p0, Lcom/chartboost/sdk/impl/zd;->i:I

    .line 32
    iput-object v0, p0, Lcom/chartboost/sdk/impl/zd;->l:Lcom/chartboost/sdk/impl/b3;

    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/zd;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p2, :cond_2

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got Asset list for Prefetch from server: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    iget-object p1, p0, Lcom/chartboost/sdk/impl/zd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/qf;

    iget p1, p1, Lcom/chartboost/sdk/impl/qf;->o:I

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/p1;->b(Lorg/json/JSONObject;I)Ljava/util/Map;

    move-result-object v2

    .line 36
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zd;->a:Lcom/chartboost/sdk/impl/k6;

    sget-object v1, Lcom/chartboost/sdk/impl/ae;->f:Lcom/chartboost/sdk/impl/ae;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/zd;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v5, ""

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/impl/k6;->a(Lcom/chartboost/sdk/impl/ae;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/chartboost/sdk/impl/q1;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 37
    :try_start_3
    const-string p2, "prefetch onSuccess"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/qf;)V
    .locals 3

    .line 10
    iget-boolean p1, p1, Lcom/chartboost/sdk/impl/qf;->r:Z

    .line 11
    iget v0, p0, Lcom/chartboost/sdk/impl/zd;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    .line 12
    const-string p1, "Change state to IDLE"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcom/chartboost/sdk/impl/zd;->i:I

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/chartboost/sdk/impl/zd;->j:I

    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, p0, Lcom/chartboost/sdk/impl/zd;->k:J

    .line 16
    iput-object v0, p0, Lcom/chartboost/sdk/impl/zd;->l:Lcom/chartboost/sdk/impl/b3;

    .line 17
    iget-object p1, p0, Lcom/chartboost/sdk/impl/zd;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    iput-object v0, p0, Lcom/chartboost/sdk/impl/zd;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zd;->a:Lcom/chartboost/sdk/impl/k6;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/k6;->a(Ljava/util/concurrent/atomic/AtomicInteger;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized b()V
    .locals 17

    move-object/from16 v11, p0

    monitor-enter p0

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x0

    :try_start_0
    const-string v0, "Sdk Version = 9.10.2, Commit: 09decf9845eb8f00ac06b030676751feddd00887"

    invoke-static {v0, v14}, Lcom/chartboost/sdk/impl/za;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v11, Lcom/chartboost/sdk/impl/zd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/qf;

    invoke-virtual {v11, v0}, Lcom/chartboost/sdk/impl/zd;->a(Lcom/chartboost/sdk/impl/qf;)V

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qf;->e()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qf;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, v11, Lcom/chartboost/sdk/impl/zd;->i:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, v11, Lcom/chartboost/sdk/impl/zd;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Change state to COOLDOWN"

    invoke-static {v1, v14}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v13, v11, Lcom/chartboost/sdk/impl/zd;->i:I

    iput-object v14, v11, Lcom/chartboost/sdk/impl/zd;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    :goto_0
    iget v1, v11, Lcom/chartboost/sdk/impl/zd;->i:I

    const/4 v15, 0x1

    if-ne v1, v13, :cond_4

    iget-wide v1, v11, Lcom/chartboost/sdk/impl/zd;->k:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    const-string v0, "Prefetch session is still active. Won\'t be making any new prefetch until the prefetch session expires"

    invoke-static {v0, v14}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    const-string v1, "Change state to IDLE"

    invoke-static {v1, v14}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v15, v11, Lcom/chartboost/sdk/impl/zd;->i:I

    const/4 v1, 0x0

    iput v1, v11, Lcom/chartboost/sdk/impl/zd;->j:I

    iput-wide v3, v11, Lcom/chartboost/sdk/impl/zd;->k:J

    :cond_4
    iget v1, v11, Lcom/chartboost/sdk/impl/zd;->i:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v1, v15, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qf;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v11, Lcom/chartboost/sdk/impl/zd;->g:Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

    sget-object v2, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->PREFETCH:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    invoke-interface {v1, v2}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository;->getEndPointUrl(Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;)Ljava/net/URL;

    move-result-object v1

    new-instance v10, Lcom/chartboost/sdk/impl/j3;

    sget-object v2, Lcom/chartboost/sdk/impl/v2$c;->c:Lcom/chartboost/sdk/impl/v2$c;

    invoke-static {v1}, Lcom/chartboost/sdk/internal/Networking/b;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v11, Lcom/chartboost/sdk/impl/zd;->d:Lcom/chartboost/sdk/impl/ef;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/ef;->a()Lcom/chartboost/sdk/impl/gf;

    move-result-object v5

    sget-object v6, Lcom/chartboost/sdk/impl/ae;->e:Lcom/chartboost/sdk/impl/ae;

    iget-object v9, v11, Lcom/chartboost/sdk/impl/zd;->f:Lcom/chartboost/sdk/impl/y6;

    iget-object v8, v11, Lcom/chartboost/sdk/impl/zd;->h:Lcom/chartboost/sdk/impl/uf;

    const/4 v7, 0x0

    move-object v1, v10

    move-object/from16 v16, v8

    move-object/from16 v8, p0

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/j3;-><init>(Lcom/chartboost/sdk/impl/v2$c;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/gf;Lcom/chartboost/sdk/impl/ae;Ljava/lang/String;Lcom/chartboost/sdk/impl/b3$a;Lcom/chartboost/sdk/impl/y6;Lcom/chartboost/sdk/impl/uf;)V

    iget-object v1, v11, Lcom/chartboost/sdk/impl/zd;->b:Lcom/chartboost/sdk/impl/a8;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/a8;->e()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "cache_assets"

    invoke-virtual {v13, v2, v1}, Lcom/chartboost/sdk/impl/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v15, v13, Lcom/chartboost/sdk/impl/b3;->s:Z

    const-string v1, "Change state to AWAIT_PREFETCH_RESPONSE"

    invoke-static {v1, v14}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v12, v11, Lcom/chartboost/sdk/impl/zd;->i:I

    iput v12, v11, Lcom/chartboost/sdk/impl/zd;->j:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Lcom/chartboost/sdk/impl/qf;->w:I

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, v11, Lcom/chartboost/sdk/impl/zd;->k:J

    iput-object v13, v11, Lcom/chartboost/sdk/impl/zd;->l:Lcom/chartboost/sdk/impl/b3;

    iget-object v0, v11, Lcom/chartboost/sdk/impl/zd;->c:Lcom/chartboost/sdk/impl/z2;

    invoke-virtual {v0, v13}, Lcom/chartboost/sdk/impl/z2;->a(Lcom/chartboost/sdk/impl/v2;)V

    goto :goto_3

    :cond_6
    const-string v0, "Did not prefetch because neither native nor webview are enabled."

    invoke-static {v0, v14}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :goto_1
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/zd;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    iget v1, v11, Lcom/chartboost/sdk/impl/zd;->i:I

    if-ne v1, v12, :cond_8

    const-string v1, "Change state to COOLDOWN"

    invoke-static {v1, v14}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    iput v1, v11, Lcom/chartboost/sdk/impl/zd;->i:I

    iput-object v14, v11, Lcom/chartboost/sdk/impl/zd;->l:Lcom/chartboost/sdk/impl/b3;

    :cond_8
    const-string v1, "prefetch"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method
