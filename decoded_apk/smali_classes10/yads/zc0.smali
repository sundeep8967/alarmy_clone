.class public final Lyads/zc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mk0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lyads/on0;

.field public final c:Lyads/tc0;

.field public final d:Lyads/uc0;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/HashMap;

.field public final i:Lyads/a00;

.field public final j:Lyads/ae0;

.field public final k:Lyads/ye2;

.field public final l:Lyads/w11;

.field public final m:Ljava/util/UUID;

.field public final n:Lyads/xc0;

.field public o:I

.field public p:I

.field public q:Landroid/os/HandlerThread;

.field public r:Lyads/vc0;

.field public s:Lyads/k20;

.field public t:Lyads/lk0;

.field public u:[B

.field public v:[B

.field public w:Lyads/kn0;

.field public x:Lyads/nn0;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lyads/on0;Lyads/ed0;Lyads/fd0;Ljava/util/List;IZZ[BLjava/util/HashMap;Lyads/w11;Landroid/os/Looper;Lyads/ae0;Lyads/ye2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    :cond_0
    invoke-static {p9}, Lyads/ni;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, Lyads/zc0;->m:Ljava/util/UUID;

    iput-object p3, p0, Lyads/zc0;->c:Lyads/tc0;

    iput-object p4, p0, Lyads/zc0;->d:Lyads/uc0;

    iput-object p2, p0, Lyads/zc0;->b:Lyads/on0;

    iput p6, p0, Lyads/zc0;->e:I

    iput-boolean p7, p0, Lyads/zc0;->f:Z

    iput-boolean p8, p0, Lyads/zc0;->g:Z

    if-eqz p9, :cond_2

    iput-object p9, p0, Lyads/zc0;->v:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lyads/zc0;->a:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lyads/ni;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyads/zc0;->a:Ljava/util/List;

    :goto_0
    iput-object p10, p0, Lyads/zc0;->h:Ljava/util/HashMap;

    iput-object p11, p0, Lyads/zc0;->l:Lyads/w11;

    new-instance p1, Lyads/a00;

    invoke-direct {p1}, Lyads/a00;-><init>()V

    iput-object p1, p0, Lyads/zc0;->i:Lyads/a00;

    iput-object p13, p0, Lyads/zc0;->j:Lyads/ae0;

    iput-object p14, p0, Lyads/zc0;->k:Lyads/ye2;

    const/4 p1, 0x2

    iput p1, p0, Lyads/zc0;->o:I

    new-instance p1, Lyads/xc0;

    invoke-direct {p1, p0, p12}, Lyads/xc0;-><init>(Lyads/zc0;Landroid/os/Looper;)V

    iput-object p1, p0, Lyads/zc0;->n:Lyads/xc0;

    return-void
.end method

.method public static synthetic a(ILyads/ok0;)V
    .locals 0

    .line 43
    invoke-virtual {p1, p0}, Lyads/ok0;->a(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;Lyads/ok0;)V
    .locals 0

    .line 42
    invoke-virtual {p1, p0}, Lyads/ok0;->a(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 5

    .line 142
    new-instance v0, Lyads/lk0;

    .line 143
    sget v1, Lyads/ib3;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    invoke-static {p2}, Lyads/uk0;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    invoke-static {p2}, Lyads/uk0;->b(Ljava/lang/Throwable;)I

    move-result p1

    goto :goto_2

    :cond_0
    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 145
    invoke-static {p2}, Lyads/vk0;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x12

    if-lt v1, v2, :cond_2

    .line 146
    invoke-static {p2}, Lyads/tk0;->b(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    if-lt v1, v2, :cond_3

    .line 147
    invoke-static {p2}, Lyads/tk0;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p1, 0x1777

    goto :goto_2

    .line 148
    :cond_3
    instance-of v1, p2, Lyads/la3;

    if-eqz v1, :cond_4

    const/16 p1, 0x1771

    goto :goto_2

    .line 149
    :cond_4
    instance-of v1, p2, Lyads/cd0;

    if-eqz v1, :cond_5

    const/16 p1, 0x1773

    goto :goto_2

    .line 150
    :cond_5
    instance-of v1, p2, Lyads/le1;

    if-eqz v1, :cond_6

    const/16 p1, 0x1778

    goto :goto_2

    :cond_6
    if-ne p1, v3, :cond_7

    :goto_0
    const/16 p1, 0x1776

    goto :goto_2

    :cond_7
    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    const/16 p1, 0x1774

    goto :goto_2

    :cond_8
    const/4 v1, 0x3

    if-ne p1, v1, :cond_a

    :goto_1
    const/16 p1, 0x1772

    .line 151
    :goto_2
    invoke-direct {v0, p2, p1}, Lyads/lk0;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lyads/zc0;->t:Lyads/lk0;

    .line 152
    const-string p1, "DRM session error"

    .line 153
    invoke-static {p1, p2}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultDrmSession"

    invoke-static {v0, p1}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance p1, Lyads/p91;

    invoke-direct {p1, p2}, Lyads/p91;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Lyads/zc0;->a(Lyads/iz;)V

    .line 155
    iget p1, p0, Lyads/zc0;->o:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_9

    .line 156
    iput v3, p0, Lyads/zc0;->o:I

    :cond_9
    return-void

    .line 157
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 44
    iget-object v0, p0, Lyads/zc0;->w:Lyads/kn0;

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lyads/zc0;->e()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lyads/zc0;->w:Lyads/kn0;

    .line 46
    instance-of p1, p2, Ljava/lang/Exception;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 47
    check-cast p2, Ljava/lang/Exception;

    .line 48
    instance-of p1, p2, Landroid/media/NotProvisionedException;

    if-eqz p1, :cond_2

    .line 49
    iget-object p1, p0, Lyads/zc0;->c:Lyads/tc0;

    check-cast p1, Lyads/ed0;

    .line 50
    iget-object p2, p1, Lyads/ed0;->a:Ljava/util/HashSet;

    .line 51
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object p2, p1, Lyads/ed0;->b:Lyads/zc0;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    iput-object p0, p1, Lyads/ed0;->b:Lyads/zc0;

    .line 54
    iget-object p1, p0, Lyads/zc0;->b:Lyads/on0;

    .line 55
    invoke-interface {p1}, Lyads/on0;->a()Lyads/nn0;

    move-result-object v8

    iput-object v8, p0, Lyads/zc0;->x:Lyads/nn0;

    .line 56
    iget-object p1, p0, Lyads/zc0;->r:Lyads/vc0;

    sget p2, Lyads/ib3;->a:I

    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance p2, Lyads/wc0;

    .line 60
    sget-object v0, Lyads/vf1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v5, 0x1

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lyads/wc0;-><init>(JZJLjava/lang/Object;)V

    .line 62
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0, v0, p2}, Lyads/zc0;->a(ILjava/lang/Exception;)V

    :goto_0
    return-void

    .line 64
    :cond_3
    :try_start_0
    check-cast p2, [B

    .line 65
    iget p1, p0, Lyads/zc0;->e:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    .line 66
    iget-object p1, p0, Lyads/zc0;->b:Lyads/on0;

    iget-object v0, p0, Lyads/zc0;->v:[B

    sget v2, Lyads/ib3;->a:I

    invoke-interface {p1, v0, p2}, Lyads/on0;->b([B[B)[B

    .line 67
    new-instance p1, Lyads/m91;

    invoke-direct {p1}, Lyads/m91;-><init>()V

    invoke-virtual {p0, p1}, Lyads/zc0;->a(Lyads/iz;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 68
    :cond_4
    iget-object p1, p0, Lyads/zc0;->b:Lyads/on0;

    iget-object v2, p0, Lyads/zc0;->u:[B

    invoke-interface {p1, v2, p2}, Lyads/on0;->b([B[B)[B

    move-result-object p1

    .line 69
    iget p2, p0, Lyads/zc0;->e:I

    if-eq p2, v0, :cond_5

    if-nez p2, :cond_6

    iget-object p2, p0, Lyads/zc0;->v:[B

    if-eqz p2, :cond_6

    :cond_5
    if-eqz p1, :cond_6

    .line 70
    array-length p2, p1

    if-eqz p2, :cond_6

    .line 71
    iput-object p1, p0, Lyads/zc0;->v:[B

    :cond_6
    const/4 p1, 0x4

    .line 72
    iput p1, p0, Lyads/zc0;->o:I

    .line 73
    new-instance p1, Lyads/n91;

    invoke-direct {p1}, Lyads/n91;-><init>()V

    invoke-virtual {p0, p1}, Lyads/zc0;->a(Lyads/iz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 74
    :goto_1
    instance-of p2, p1, Landroid/media/NotProvisionedException;

    if-eqz p2, :cond_8

    .line 75
    iget-object p1, p0, Lyads/zc0;->c:Lyads/tc0;

    check-cast p1, Lyads/ed0;

    .line 76
    iget-object p2, p1, Lyads/ed0;->a:Ljava/util/HashSet;

    .line 77
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object p2, p1, Lyads/ed0;->b:Lyads/zc0;

    if-eqz p2, :cond_7

    goto :goto_2

    .line 79
    :cond_7
    iput-object p0, p1, Lyads/ed0;->b:Lyads/zc0;

    .line 80
    iget-object p1, p0, Lyads/zc0;->b:Lyads/on0;

    .line 81
    invoke-interface {p1}, Lyads/on0;->a()Lyads/nn0;

    move-result-object v8

    iput-object v8, p0, Lyads/zc0;->x:Lyads/nn0;

    .line 82
    iget-object p1, p0, Lyads/zc0;->r:Lyads/vc0;

    sget p2, Lyads/ib3;->a:I

    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    new-instance p2, Lyads/wc0;

    .line 86
    sget-object v0, Lyads/vf1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v5, 0x1

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lyads/wc0;-><init>(JZJLjava/lang/Object;)V

    .line 88
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_8
    const/4 p2, 0x1

    .line 89
    invoke-virtual {p0, p2, p1}, Lyads/zc0;->a(ILjava/lang/Exception;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final a(Lyads/iz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/zc0;->i:Lyads/a00;

    .line 2
    iget-object v1, v0, Lyads/a00;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v0, Lyads/a00;->d:Ljava/util/Set;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/ok0;

    .line 6
    invoke-interface {p1, v1}, Lyads/iz;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lyads/ok0;)V
    .locals 3

    .line 115
    iget v0, p0, Lyads/zc0;->p:I

    if-gtz v0, :cond_0

    .line 116
    const-string p1, "DefaultDrmSession"

    const-string v0, "release() called on a session that\'s already fully released."

    invoke-static {p1, v0}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 117
    iput v0, p0, Lyads/zc0;->p:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 118
    iput v0, p0, Lyads/zc0;->o:I

    .line 119
    iget-object v0, p0, Lyads/zc0;->n:Lyads/xc0;

    sget v2, Lyads/ib3;->a:I

    const/4 v2, 0x0

    .line 120
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lyads/zc0;->r:Lyads/vc0;

    monitor-enter v0

    .line 122
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 123
    iput-boolean v1, v0, Lyads/vc0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 124
    iput-object v2, p0, Lyads/zc0;->r:Lyads/vc0;

    .line 125
    iget-object v0, p0, Lyads/zc0;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 126
    iput-object v2, p0, Lyads/zc0;->q:Landroid/os/HandlerThread;

    .line 127
    iput-object v2, p0, Lyads/zc0;->s:Lyads/k20;

    .line 128
    iput-object v2, p0, Lyads/zc0;->t:Lyads/lk0;

    .line 129
    iput-object v2, p0, Lyads/zc0;->w:Lyads/kn0;

    .line 130
    iput-object v2, p0, Lyads/zc0;->x:Lyads/nn0;

    .line 131
    iget-object v0, p0, Lyads/zc0;->u:[B

    if-eqz v0, :cond_1

    .line 132
    iget-object v1, p0, Lyads/zc0;->b:Lyads/on0;

    invoke-interface {v1, v0}, Lyads/on0;->b([B)V

    .line 133
    iput-object v2, p0, Lyads/zc0;->u:[B

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 134
    monitor-exit v0

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 135
    iget-object v0, p0, Lyads/zc0;->i:Lyads/a00;

    invoke-virtual {v0, p1}, Lyads/a00;->b(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lyads/zc0;->i:Lyads/a00;

    invoke-virtual {v0, p1}, Lyads/a00;->a(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    .line 137
    invoke-virtual {p1}, Lyads/ok0;->d()V

    .line 138
    :cond_2
    iget-object p1, p0, Lyads/zc0;->d:Lyads/uc0;

    iget v0, p0, Lyads/zc0;->p:I

    check-cast p1, Lyads/fd0;

    invoke-virtual {p1, p0, v0}, Lyads/fd0;->a(Lyads/zc0;I)V

    return-void
.end method

.method public final a(Z)V
    .locals 10

    .line 8
    iget-boolean v0, p0, Lyads/zc0;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lyads/zc0;->u:[B

    sget v1, Lyads/ib3;->a:I

    .line 10
    iget v1, p0, Lyads/zc0;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_5

    .line 11
    :cond_1
    iget-object v1, p0, Lyads/zc0;->v:[B

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v1, p0, Lyads/zc0;->u:[B

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v1, p0, Lyads/zc0;->v:[B

    invoke-virtual {p0, v1, v0, p1}, Lyads/zc0;->a([BIZ)V

    goto/16 :goto_5

    .line 16
    :cond_2
    iget-object v1, p0, Lyads/zc0;->v:[B

    if-eqz v1, :cond_3

    .line 17
    :try_start_0
    iget-object v4, p0, Lyads/zc0;->b:Lyads/on0;

    invoke-interface {v4, v0, v1}, Lyads/on0;->a([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p0, v3, p1}, Lyads/zc0;->a(ILjava/lang/Exception;)V

    goto/16 :goto_5

    .line 19
    :cond_3
    :goto_0
    invoke-virtual {p0, v0, v2, p1}, Lyads/zc0;->a([BIZ)V

    goto/16 :goto_5

    .line 20
    :cond_4
    iget-object v1, p0, Lyads/zc0;->v:[B

    if-nez v1, :cond_5

    .line 21
    invoke-virtual {p0, v0, v3, p1}, Lyads/zc0;->a([BIZ)V

    goto/16 :goto_5

    .line 22
    :cond_5
    iget v4, p0, Lyads/zc0;->o:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_6

    .line 23
    :try_start_1
    iget-object v4, p0, Lyads/zc0;->b:Lyads/on0;

    invoke-interface {v4, v0, v1}, Lyads/on0;->a([B[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 24
    invoke-virtual {p0, v3, p1}, Lyads/zc0;->a(ILjava/lang/Exception;)V

    goto/16 :goto_5

    .line 25
    :cond_6
    :goto_1
    sget-object v1, Lyads/jr;->d:Ljava/util/UUID;

    iget-object v3, p0, Lyads/zc0;->m:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_4

    .line 26
    :cond_7
    invoke-virtual {p0}, Lyads/zc0;->g()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    .line 27
    :cond_8
    new-instance v3, Landroid/util/Pair;

    const-string v4, "LicenseDurationRemaining"

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    :try_start_2
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 29
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    :cond_9
    move-wide v8, v6

    .line 30
    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v8, "PlaybackDurationRemaining"

    .line 31
    :try_start_3
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 32
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 33
    :catch_3
    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    .line 34
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 36
    :goto_4
    iget v1, p0, Lyads/zc0;->e:I

    if-nez v1, :cond_b

    const-wide/16 v6, 0x3c

    cmp-long v1, v3, v6

    if-gtz v1, :cond_b

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DefaultDrmSession"

    invoke-static {v3, v1}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v0, v2, p1}, Lyads/zc0;->a([BIZ)V

    goto :goto_5

    :cond_b
    const-wide/16 v0, 0x0

    cmp-long p1, v3, v0

    if-gtz p1, :cond_c

    .line 39
    new-instance p1, Lyads/le1;

    invoke-direct {p1}, Lyads/le1;-><init>()V

    invoke-virtual {p0, v2, p1}, Lyads/zc0;->a(ILjava/lang/Exception;)V

    goto :goto_5

    .line 40
    :cond_c
    iput v5, p0, Lyads/zc0;->o:I

    .line 41
    new-instance p1, Lyads/o91;

    invoke-direct {p1}, Lyads/o91;-><init>()V

    invoke-virtual {p0, p1}, Lyads/zc0;->a(Lyads/iz;)V

    :goto_5
    return-void
.end method

.method public final a([BIZ)V
    .locals 11

    const/4 v0, 0x1

    .line 91
    :try_start_0
    iget-object v1, p0, Lyads/zc0;->b:Lyads/on0;

    iget-object v2, p0, Lyads/zc0;->a:Ljava/util/List;

    iget-object v3, p0, Lyads/zc0;->h:Ljava/util/HashMap;

    invoke-interface {v1, p1, v2, p2, v3}, Lyads/on0;->a([BLjava/util/List;ILjava/util/HashMap;)Lyads/kn0;

    move-result-object v10

    iput-object v10, p0, Lyads/zc0;->w:Lyads/kn0;

    .line 92
    iget-object p1, p0, Lyads/zc0;->r:Lyads/vc0;

    sget p2, Lyads/ib3;->a:I

    .line 93
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    new-instance p2, Lyads/wc0;

    .line 96
    sget-object v1, Lyads/vf1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v5

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object v4, p2

    move v7, p3

    invoke-direct/range {v4 .. v10}, Lyads/wc0;-><init>(JZJLjava/lang/Object;)V

    .line 98
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 99
    instance-of p2, p1, Landroid/media/NotProvisionedException;

    if-eqz p2, :cond_1

    .line 100
    iget-object p1, p0, Lyads/zc0;->c:Lyads/tc0;

    check-cast p1, Lyads/ed0;

    .line 101
    iget-object p2, p1, Lyads/ed0;->a:Ljava/util/HashSet;

    .line 102
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object p2, p1, Lyads/ed0;->b:Lyads/zc0;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    iput-object p0, p1, Lyads/ed0;->b:Lyads/zc0;

    .line 105
    iget-object p1, p0, Lyads/zc0;->b:Lyads/on0;

    .line 106
    invoke-interface {p1}, Lyads/on0;->a()Lyads/nn0;

    move-result-object v6

    iput-object v6, p0, Lyads/zc0;->x:Lyads/nn0;

    .line 107
    iget-object p1, p0, Lyads/zc0;->r:Lyads/vc0;

    sget p2, Lyads/ib3;->a:I

    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    new-instance p2, Lyads/wc0;

    .line 111
    sget-object p3, Lyads/vf1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v3, 0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lyads/wc0;-><init>(JZJLjava/lang/Object;)V

    const/4 p3, 0x0

    .line 113
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p0, v0, p1}, Lyads/zc0;->a(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lyads/zc0;->f:Z

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 139
    iget-object v0, p0, Lyads/zc0;->b:Lyads/on0;

    iget-object v1, p0, Lyads/zc0;->u:[B

    if-eqz v1, :cond_0

    .line 140
    invoke-interface {v0, p1, v1}, Lyads/on0;->a(Ljava/lang/String;[B)Z

    move-result p1

    return p1

    .line 141
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b()Ljava/util/UUID;
    .locals 1

    .line 34
    iget-object v0, p0, Lyads/zc0;->m:Ljava/util/UUID;

    return-object v0
.end method

.method public final b(Lyads/ok0;)V
    .locals 6

    .line 1
    iget v0, p0, Lyads/zc0;->p:I

    if-gez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session reference count less than zero: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lyads/zc0;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultDrmSession"

    invoke-static {v1, v0}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lyads/zc0;->p:I

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 4
    iget-object v1, p0, Lyads/zc0;->i:Lyads/a00;

    .line 5
    iget-object v2, v1, Lyads/a00;->b:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lyads/a00;->e:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lyads/a00;->e:Ljava/util/List;

    .line 10
    iget-object v3, v1, Lyads/a00;->c:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    .line 11
    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v1, Lyads/a00;->d:Ljava/util/Set;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v1, Lyads/a00;->d:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 14
    :cond_1
    :goto_0
    iget-object v1, v1, Lyads/a00;->c:Ljava/util/HashMap;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v0

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit v2

    goto :goto_3

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 16
    :cond_3
    :goto_3
    iget v1, p0, Lyads/zc0;->p:I

    add-int/2addr v1, v0

    iput v1, p0, Lyads/zc0;->p:I

    if-ne v1, v0, :cond_5

    .line 17
    iget p1, p0, Lyads/zc0;->o:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 18
    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyads/zc0;->q:Landroid/os/HandlerThread;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 20
    new-instance p1, Lyads/vc0;

    iget-object v1, p0, Lyads/zc0;->q:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lyads/vc0;-><init>(Lyads/zc0;Landroid/os/Looper;)V

    iput-object p1, p0, Lyads/zc0;->r:Lyads/vc0;

    .line 21
    invoke-virtual {p0}, Lyads/zc0;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p0, v0}, Lyads/zc0;->a(Z)V

    goto :goto_4

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p0}, Lyads/zc0;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lyads/zc0;->i:Lyads/a00;

    .line 25
    invoke-virtual {v1, p1}, Lyads/a00;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v0, :cond_6

    .line 26
    iget v0, p0, Lyads/zc0;->o:I

    invoke-virtual {p1, v0}, Lyads/ok0;->a(I)V

    .line 27
    :cond_6
    :goto_4
    iget-object p1, p0, Lyads/zc0;->d:Lyads/uc0;

    check-cast p1, Lyads/fd0;

    .line 28
    iget-object v0, p1, Lyads/fd0;->a:Lyads/gd0;

    .line 29
    iget-wide v1, v0, Lyads/gd0;->l:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    .line 30
    iget-object v0, v0, Lyads/gd0;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, p1, Lyads/fd0;->a:Lyads/gd0;

    iget-object p1, p1, Lyads/gd0;->u:Landroid/os/Handler;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final c()Lyads/lk0;
    .locals 2

    iget v0, p0, Lyads/zc0;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyads/zc0;->t:Lyads/lk0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Lyads/k20;
    .locals 1

    iget-object v0, p0, Lyads/zc0;->s:Lyads/k20;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lyads/zc0;->o:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 10

    invoke-virtual {p0}, Lyads/zc0;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lyads/zc0;->b:Lyads/on0;

    invoke-interface {v2}, Lyads/on0;->c()[B

    move-result-object v2

    iput-object v2, p0, Lyads/zc0;->u:[B

    iget-object v3, p0, Lyads/zc0;->b:Lyads/on0;

    iget-object v4, p0, Lyads/zc0;->k:Lyads/ye2;

    invoke-interface {v3, v2, v4}, Lyads/on0;->a([BLyads/ye2;)V

    iget-object v2, p0, Lyads/zc0;->b:Lyads/on0;

    iget-object v3, p0, Lyads/zc0;->u:[B

    invoke-interface {v2, v3}, Lyads/on0;->d([B)Lyads/k20;

    move-result-object v2

    iput-object v2, p0, Lyads/zc0;->s:Lyads/k20;

    const/4 v2, 0x3

    iput v2, p0, Lyads/zc0;->o:I

    new-instance v3, Lyads/l91;

    invoke-direct {v3, v2}, Lyads/l91;-><init>(I)V

    invoke-virtual {p0, v3}, Lyads/zc0;->a(Lyads/iz;)V

    iget-object v2, p0, Lyads/zc0;->u:[B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v2

    invoke-virtual {p0, v1, v2}, Lyads/zc0;->a(ILjava/lang/Exception;)V

    goto :goto_0

    :catch_1
    iget-object v1, p0, Lyads/zc0;->c:Lyads/tc0;

    check-cast v1, Lyads/ed0;

    iget-object v2, v1, Lyads/ed0;->a:Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lyads/ed0;->b:Lyads/zc0;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object p0, v1, Lyads/ed0;->b:Lyads/zc0;

    iget-object v1, p0, Lyads/zc0;->b:Lyads/on0;

    invoke-interface {v1}, Lyads/on0;->a()Lyads/nn0;

    move-result-object v8

    iput-object v8, p0, Lyads/zc0;->x:Lyads/nn0;

    iget-object v1, p0, Lyads/zc0;->r:Lyads/vc0;

    sget v2, Lyads/ib3;->a:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lyads/wc0;

    sget-object v2, Lyads/vf1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v5, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lyads/wc0;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {v1, v0, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return v0
.end method

.method public final g()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lyads/zc0;->u:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lyads/zc0;->b:Lyads/on0;

    invoke-interface {v1, v0}, Lyads/on0;->a([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lyads/zc0;->o:I

    return v0
.end method
