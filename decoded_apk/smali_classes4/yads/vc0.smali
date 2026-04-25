.class public final Lyads/vc0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lyads/zc0;


# direct methods
.method public constructor <init>(Lyads/zc0;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lyads/vc0;->b:Lyads/zc0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;Lyads/hl1;)Z
    .locals 7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lyads/wc0;

    iget-boolean v1, v0, Lyads/wc0;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v1, v0, Lyads/wc0;->d:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lyads/wc0;->d:I

    iget-object v4, p0, Lyads/vc0;->b:Lyads/zc0;

    iget-object v4, v4, Lyads/zc0;->j:Lyads/ae0;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lyads/ae0;->a(I)I

    move-result v4

    if-le v1, v4, :cond_1

    return v2

    :cond_1
    new-instance v1, Lyads/vf1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    check-cast p2, Ljava/io/IOException;

    goto :goto_0

    :cond_2
    new-instance v1, Lyads/yc0;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {v1, p2}, Lyads/yc0;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_0
    iget-object v1, p0, Lyads/vc0;->b:Lyads/zc0;

    iget-object v1, v1, Lyads/zc0;->j:Lyads/ae0;

    iget v0, v0, Lyads/wc0;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p2, Lyads/ob2;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_5

    instance-of v1, p2, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_5

    instance-of v1, p2, Lyads/p11;

    if-nez v1, :cond_5

    instance-of v1, p2, Lyads/eg1;

    if-nez v1, :cond_5

    sget v1, Lyads/q30;->c:I

    :goto_1
    if-eqz p2, :cond_4

    instance-of v1, p2, Lyads/q30;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Lyads/q30;

    iget v1, v1, Lyads/q30;->b:I

    const/16 v6, 0x7d8

    if-ne v1, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_1

    :cond_4
    sub-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3e8

    const/16 p2, 0x1388

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-long v0, p2

    goto :goto_3

    :cond_5
    :goto_2
    move-wide v0, v4

    :goto_3
    cmp-long p2, v0, v4

    if-nez p2, :cond_6

    return v2

    :cond_6
    monitor-enter p0

    :try_start_0
    iget-boolean p2, p0, Lyads/vc0;->a:Z

    if-nez p2, :cond_7

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_7
    monitor-exit p0

    return v2

    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lyads/wc0;

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lyads/vc0;->b:Lyads/zc0;

    iget-object v2, v1, Lyads/zc0;->l:Lyads/w11;

    iget-object v1, v1, Lyads/zc0;->m:Ljava/util/UUID;

    iget-object v3, v0, Lyads/wc0;->c:Ljava/lang/Object;

    check-cast v3, Lyads/kn0;

    invoke-virtual {v2, v1, v3}, Lyads/w11;->a(Ljava/util/UUID;Lyads/kn0;)[B

    move-result-object v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1
    iget-object v1, p0, Lyads/vc0;->b:Lyads/zc0;

    iget-object v1, v1, Lyads/zc0;->l:Lyads/w11;

    iget-object v2, v0, Lyads/wc0;->c:Ljava/lang/Object;

    check-cast v2, Lyads/nn0;

    invoke-virtual {v1, v2}, Lyads/w11;->a(Lyads/nn0;)[B

    move-result-object v1
    :try_end_0
    .catch Lyads/hl1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    const-string v2, "DefaultDrmSession"

    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    invoke-static {v3, v1}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p0, p1, v1}, Lyads/vc0;->a(Landroid/os/Message;Lyads/hl1;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    :goto_2
    iget-object v2, p0, Lyads/vc0;->b:Lyads/zc0;

    iget-object v2, v2, Lyads/zc0;->j:Lyads/ae0;

    iget-wide v3, v0, Lyads/wc0;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_1
    iget-boolean v2, p0, Lyads/vc0;->a:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lyads/vc0;->b:Lyads/zc0;

    iget-object v2, v2, Lyads/zc0;->n:Lyads/xc0;

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, v0, Lyads/wc0;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
