.class public Lcom/mbridge/msdk/config/component/load/downloader/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/config/component/load/downloader/core/m;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

.field private volatile c:Lcom/mbridge/msdk/config/component/load/downloader/b;

.field private volatile d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

.field private volatile e:Z

.field private volatile f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->e:Z

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    iput-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    iput-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    return-void
.end method

.method static a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;)Lcom/mbridge/msdk/config/component/load/downloader/core/m;
    .locals 1

    .line 3
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/config/component/load/downloader/core/g;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;)V

    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/component/load/downloader/core/g;Lcom/mbridge/msdk/config/component/load/downloader/database/b;)Lcom/mbridge/msdk/config/component/load/downloader/database/b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/component/load/downloader/core/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 7

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->j()Lcom/mbridge/msdk/config/component/load/downloader/e;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/config/component/load/downloader/e;->e:Lcom/mbridge/msdk/config/component/load/downloader/e;

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->g()J

    move-result-wide v2

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    move-result-wide v4

    .line 7
    invoke-static {v4, v5, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/utils/b;->a(JJ)I

    move-result v6

    .line 8
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;-><init>(JJI)V

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/config/component/load/downloader/core/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->e:Z

    return p0
.end method


# virtual methods
.method public run()Lcom/mbridge/msdk/config/component/load/downloader/d;
    .locals 15

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->j()Lcom/mbridge/msdk/config/component/load/downloader/e;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/config/component/load/downloader/e;->e:Lcom/mbridge/msdk/config/component/load/downloader/e;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/load/downloader/d;-><init>()V

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/config/component/load/downloader/d;->a(Z)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->c()I

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/load/downloader/d;-><init>()V

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/config/component/load/downloader/d;->b(Z)V

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    new-instance v5, Lcom/mbridge/msdk/config/component/load/downloader/core/g$a;

    invoke-direct {v5, p0, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/g$a;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/g;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v4, v0, v1, v5}, Lcom/mbridge/msdk/config/component/load/downloader/database/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;)V

    const/4 v1, 0x0

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xa

    invoke-virtual {v2, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->e:Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    goto/16 :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "DownloadTask"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iput-boolean v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->e:Z

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-static {v2, v4, v5, v0, v6}, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/database/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;Ljava/lang/String;Lcom/mbridge/msdk/config/component/load/downloader/b;)Lcom/mbridge/msdk/config/component/load/downloader/core/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/m;->run()Lcom/mbridge/msdk/config/component/load/downloader/d;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/d;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(Z)V

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(J)V

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->g()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(F)V

    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->b()J

    move-result-wide v4

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->i()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    move-result-wide v10

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a()Ljava/lang/String;

    move-result-object v12

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->f()I

    move-result v13

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->d()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v2 .. v14}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;ILjava/lang/String;)Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/database/c;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(Z)V

    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/database/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;Lcom/mbridge/msdk/config/component/load/downloader/b;)Lcom/mbridge/msdk/config/component/load/downloader/core/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/m;->run()Lcom/mbridge/msdk/config/component/load/downloader/d;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iput-boolean v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->e:Z

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method
