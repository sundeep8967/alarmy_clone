.class public final Lyads/en3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/no2;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lyads/bq2;

.field public final c:Lyads/tr;

.field public final d:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(Lyads/tr;Ljava/util/concurrent/PriorityBlockingQueue;Lyads/bq2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyads/en3;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lyads/en3;->b:Lyads/bq2;

    iput-object p1, p0, Lyads/en3;->c:Lyads/tr;

    iput-object p2, p0, Lyads/en3;->d:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public final a(Lyads/po2;Lyads/vp2;)V
    .locals 5

    .line 14
    iget-object v0, p2, Lyads/vp2;->b:Lyads/lr;

    if-eqz v0, :cond_3

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 16
    iget-wide v3, v0, Lyads/lr;->e:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lyads/po2;->c()Ljava/lang/String;

    move-result-object p1

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lyads/en3;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 21
    sget-boolean v0, Lyads/lm3;->a:Z

    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    sget-boolean v0, Lyads/ad1;->a:Z

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/po2;

    .line 25
    iget-object v1, p0, Lyads/en3;->b:Lyads/bq2;

    check-cast v1, Lyads/gn0;

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, p2, v2}, Lyads/gn0;->a(Lyads/po2;Lyads/vp2;Lyads/sr;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 28
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lyads/en3;->b(Lyads/po2;)V

    return-void
.end method

.method public final declared-synchronized a(Lyads/po2;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lyads/po2;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyads/en3;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lyads/en3;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    const-string v2, "waiting-for-response"

    invoke-virtual {p1, v2}, Lyads/po2;->a(Ljava/lang/String;)V

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lyads/en3;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-boolean p1, Lyads/lm3;->a:Z

    if-eqz p1, :cond_1

    .line 9
    sget-boolean p1, Lyads/ad1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_2
    :try_start_1
    iget-object v1, p0, Lyads/en3;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, p0}, Lyads/po2;->a(Lyads/no2;)V

    .line 12
    sget-boolean p1, Lyads/lm3;->a:Z

    if-eqz p1, :cond_3

    .line 13
    sget-boolean p1, Lyads/ad1;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lyads/po2;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lyads/po2;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lyads/en3;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lyads/lm3;->a:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    sget-boolean v1, Lyads/ad1;->a:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/po2;

    iget-object v2, p0, Lyads/en3;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lyads/po2;->a(Lyads/no2;)V

    iget-object p1, p0, Lyads/en3;->c:Lyads/tr;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyads/en3;->d:Ljava/util/concurrent/BlockingQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    sget-boolean p1, Lyads/ad1;->a:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    iget-object p1, p0, Lyads/en3;->c:Lyads/tr;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lyads/tr;->f:Z

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
