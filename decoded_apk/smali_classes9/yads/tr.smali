.class public final Lyads/tr;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final h:Z


# instance fields
.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public final c:Ljava/util/concurrent/BlockingQueue;

.field public final d:Lyads/mr;

.field public final e:Lyads/bq2;

.field public volatile f:Z

.field public final g:Lyads/en3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lyads/lm3;->a:Z

    sput-boolean v0, Lyads/tr;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lyads/mr;Lyads/bq2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyads/tr;->f:Z

    iput-object p1, p0, Lyads/tr;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lyads/tr;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lyads/tr;->d:Lyads/mr;

    iput-object p4, p0, Lyads/tr;->e:Lyads/bq2;

    new-instance p1, Lyads/en3;

    invoke-direct {p1, p0, p2, p4}, Lyads/en3;-><init>(Lyads/tr;Ljava/util/concurrent/PriorityBlockingQueue;Lyads/bq2;)V

    iput-object p1, p0, Lyads/tr;->g:Lyads/en3;

    return-void
.end method

.method private a()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lyads/tr;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/po2;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lyads/po2;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyads/po2;->a(I)V

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {v0}, Lyads/po2;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Lyads/po2;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_1

    :cond_0
    iget-object v3, p0, Lyads/tr;->d:Lyads/mr;

    invoke-virtual {v0}, Lyads/po2;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lyads/mr;->get(Ljava/lang/String;)Lyads/lr;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lyads/po2;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lyads/tr;->g:Lyads/en3;

    invoke-virtual {v1, v0}, Lyads/en3;->a(Lyads/po2;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lyads/tr;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lyads/lr;->e:J

    cmp-long v6, v6, v4

    if-gez v6, :cond_2

    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lyads/po2;->a(Ljava/lang/String;)V

    iput-object v3, v0, Lyads/po2;->p:Lyads/lr;

    iget-object v1, p0, Lyads/tr;->g:Lyads/en3;

    invoke-virtual {v1, v0}, Lyads/en3;->a(Lyads/po2;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lyads/tr;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    const-string v6, "cache-hit"

    invoke-virtual {v0, v6}, Lyads/po2;->a(Ljava/lang/String;)V

    new-instance v6, Lyads/e82;

    iget-object v9, v3, Lyads/lr;->a:[B

    iget-object v10, v3, Lyads/lr;->g:Ljava/util/Map;

    invoke-static {v10}, Lyads/e82;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v11

    const/16 v8, 0xc8

    const/4 v12, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lyads/e82;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    invoke-virtual {v0, v6}, Lyads/po2;->a(Lyads/e82;)Lyads/vp2;

    move-result-object v6

    const-string v7, "cache-hit-parsed"

    invoke-virtual {v0, v7}, Lyads/po2;->a(Ljava/lang/String;)V

    iget-object v7, v6, Lyads/vp2;->c:Lyads/im3;

    const/4 v8, 0x0

    if-nez v7, :cond_5

    iget-wide v9, v3, Lyads/lr;->f:J

    cmp-long v4, v9, v4

    if-gez v4, :cond_4

    const-string v4, "cache-hit-refresh-needed"

    invoke-virtual {v0, v4}, Lyads/po2;->a(Ljava/lang/String;)V

    iput-object v3, v0, Lyads/po2;->p:Lyads/lr;

    iput-boolean v1, v6, Lyads/vp2;->d:Z

    iget-object v1, p0, Lyads/tr;->g:Lyads/en3;

    invoke-virtual {v1, v0}, Lyads/en3;->a(Lyads/po2;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lyads/tr;->e:Lyads/bq2;

    new-instance v3, Lyads/sr;

    invoke-direct {v3, p0, v0}, Lyads/sr;-><init>(Lyads/tr;Lyads/po2;)V

    check-cast v1, Lyads/gn0;

    invoke-virtual {v1, v0, v6, v3}, Lyads/gn0;->a(Lyads/po2;Lyads/vp2;Lyads/sr;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lyads/tr;->e:Lyads/bq2;

    check-cast v1, Lyads/gn0;

    invoke-virtual {v1, v0, v6, v8}, Lyads/gn0;->a(Lyads/po2;Lyads/vp2;Lyads/sr;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lyads/tr;->e:Lyads/bq2;

    check-cast v1, Lyads/gn0;

    invoke-virtual {v1, v0, v6, v8}, Lyads/gn0;->a(Lyads/po2;Lyads/vp2;Lyads/sr;)V

    goto :goto_0

    :cond_5
    const-string v1, "cache-parsing-failed"

    invoke-virtual {v0, v1}, Lyads/po2;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lyads/tr;->d:Lyads/mr;

    invoke-virtual {v0}, Lyads/po2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lyads/mr;->a(Ljava/lang/String;)V

    iput-object v8, v0, Lyads/po2;->p:Lyads/lr;

    iget-object v1, p0, Lyads/tr;->g:Lyads/en3;

    invoke-virtual {v1, v0}, Lyads/en3;->a(Lyads/po2;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lyads/tr;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_0
    invoke-virtual {v0, v2}, Lyads/po2;->a(I)V

    return-void

    :goto_1
    invoke-virtual {v0, v2}, Lyads/po2;->a(I)V

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-boolean v0, Lyads/tr;->h:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lyads/ad1;->a:Z

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lyads/tr;->d:Lyads/mr;

    invoke-interface {v0}, Lyads/mr;->a()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lyads/tr;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-boolean v0, Lyads/ad1;->a:Z

    return-void

    :catch_0
    iget-boolean v0, p0, Lyads/tr;->f:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    sget-boolean v0, Lyads/ad1;->a:Z

    goto :goto_0
.end method
