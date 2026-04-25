.class public final Lyads/a82;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public final c:Lyads/xo;

.field public final d:Lyads/mr;

.field public final e:Lyads/bq2;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lyads/xo;Lyads/mr;Lyads/bq2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyads/a82;->f:Z

    iput-object p1, p0, Lyads/a82;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lyads/a82;->c:Lyads/xo;

    iput-object p3, p0, Lyads/a82;->d:Lyads/mr;

    iput-object p4, p0, Lyads/a82;->e:Lyads/bq2;

    return-void
.end method

.method private a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lyads/a82;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/po2;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lyads/po2;->a(I)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "network-queue-take"

    invoke-virtual {v0, v3}, Lyads/po2;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lyads/po2;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "network-discard-cancelled"

    invoke-virtual {v0, v3}, Lyads/po2;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lyads/po2;->j()V

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    goto/16 :goto_3

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto/16 :goto_1

    :cond_0
    iget v3, v0, Lyads/po2;->e:I

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v3, p0, Lyads/a82;->c:Lyads/xo;

    invoke-virtual {v3, v0}, Lyads/xo;->a(Lyads/po2;)Lyads/e82;

    move-result-object v3

    const-string v4, "network-http-complete"

    invoke-virtual {v0, v4}, Lyads/po2;->a(Ljava/lang/String;)V

    iget-boolean v4, v3, Lyads/e82;->e:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lyads/po2;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "not-modified"

    invoke-virtual {v0, v3}, Lyads/po2;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lyads/po2;->j()V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0, v3}, Lyads/po2;->a(Lyads/e82;)Lyads/vp2;

    move-result-object v3

    const-string v4, "network-parse-complete"

    invoke-virtual {v0, v4}, Lyads/po2;->a(Ljava/lang/String;)V

    iget-boolean v4, v0, Lyads/po2;->j:Z

    if-eqz v4, :cond_2

    iget-object v4, v3, Lyads/vp2;->b:Lyads/lr;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lyads/a82;->d:Lyads/mr;

    invoke-virtual {v0}, Lyads/po2;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lyads/vp2;->b:Lyads/lr;

    invoke-interface {v4, v5, v6}, Lyads/mr;->a(Ljava/lang/String;Lyads/lr;)V

    const-string v4, "network-cache-written"

    invoke-virtual {v0, v4}, Lyads/po2;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v4, v0, Lyads/po2;->f:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Lyads/im3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    :try_start_1
    iput-boolean v5, v0, Lyads/po2;->l:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, p0, Lyads/a82;->e:Lyads/bq2;

    check-cast v4, Lyads/gn0;

    invoke-virtual {v4, v0, v3, v2}, Lyads/gn0;->a(Lyads/po2;Lyads/vp2;Lyads/sr;)V

    invoke-virtual {v0, v3}, Lyads/po2;->a(Lyads/vp2;)V
    :try_end_2
    .catch Lyads/im3; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v3
    :try_end_4
    .catch Lyads/im3; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    sget-boolean v4, Lyads/lm3;->a:Z

    sget-boolean v4, Lyads/ad1;->a:Z

    new-instance v4, Lyads/im3;

    invoke-direct {v4, v3}, Lyads/im3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v3, p0, Lyads/a82;->e:Lyads/bq2;

    check-cast v3, Lyads/gn0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "post-error"

    invoke-virtual {v0, v5}, Lyads/po2;->a(Ljava/lang/String;)V

    new-instance v5, Lyads/vp2;

    invoke-direct {v5, v4}, Lyads/vp2;-><init>(Lyads/im3;)V

    iget-object v3, v3, Lyads/gn0;->a:Lyads/en0;

    new-instance v4, Lyads/fn0;

    invoke-direct {v4, v0, v5, v2}, Lyads/fn0;-><init>(Lyads/po2;Lyads/vp2;Lyads/sr;)V

    iget-object v2, v3, Lyads/en0;->a:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lyads/po2;->j()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0, v3}, Lyads/po2;->a(Lyads/im3;)Lyads/im3;

    move-result-object v3

    iget-object v4, p0, Lyads/a82;->e:Lyads/bq2;

    check-cast v4, Lyads/gn0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "post-error"

    invoke-virtual {v0, v5}, Lyads/po2;->a(Ljava/lang/String;)V

    new-instance v5, Lyads/vp2;

    invoke-direct {v5, v3}, Lyads/vp2;-><init>(Lyads/im3;)V

    iget-object v3, v4, Lyads/gn0;->a:Lyads/en0;

    new-instance v4, Lyads/fn0;

    invoke-direct {v4, v0, v5, v2}, Lyads/fn0;-><init>(Lyads/po2;Lyads/vp2;Lyads/sr;)V

    iget-object v2, v3, Lyads/en0;->a:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lyads/po2;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-virtual {v0, v1}, Lyads/po2;->a(I)V

    return-void

    :goto_3
    invoke-virtual {v0, v1}, Lyads/po2;->a(I)V

    throw v2
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lyads/a82;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-boolean v0, Lyads/lm3;->a:Z

    sget-boolean v0, Lyads/ad1;->a:Z

    return-void

    :catch_0
    iget-boolean v0, p0, Lyads/a82;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    sget-boolean v0, Lyads/lm3;->a:Z

    sget-boolean v0, Lyads/ad1;->a:Z

    goto :goto_0
.end method
