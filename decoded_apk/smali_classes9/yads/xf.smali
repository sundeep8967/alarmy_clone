.class public final Lyads/xf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lyads/at1;)V
    .locals 14

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lyads/y10;

    invoke-direct {v1, p1}, Lyads/y10;-><init>(Lyads/rm0;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v5

    invoke-interface {v4, v5}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object v4

    invoke-interface {v4, v1}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v10

    new-instance v11, Lyads/jf;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v11, v0, v1}, Lyads/jf;-><init>(Lpa0/i;Landroid/os/Handler;)V

    new-instance v12, Lyads/pf;

    invoke-direct {v12, p1}, Lyads/pf;-><init>(Lyads/at1;)V

    new-instance v13, Lyads/d63;

    invoke-direct {v13}, Lyads/d63;-><init>()V

    sget-object p1, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-boolean p1, p0, Lyads/nt2;->f0:Z

    if-ne p1, v3, :cond_6

    iget-object p1, p0, Lyads/nt2;->g0:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v5, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x3e8

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lyads/nt2;->h0:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    move-wide v7, v0

    goto :goto_3

    :cond_1
    const-wide/16 v0, 0x1770

    goto :goto_2

    :goto_3
    iget-object p0, p0, Lyads/nt2;->n0:Ljava/util/Set;

    if-nez p0, :cond_2

    invoke-static {}, Lkotlin/collections/g1;->e()Ljava/util/Set;

    move-result-object p0

    :cond_2
    move-object v9, p0

    sget-object p0, Lyads/vf;->j:Ljava/lang/Object;

    sget-object p0, Lyads/vf;->k:Lyads/vf;

    if-nez p0, :cond_4

    sget-object p0, Lyads/vf;->j:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lyads/vf;->k:Lyads/vf;

    if-nez p1, :cond_3

    new-instance p1, Lyads/vf;

    move-object v4, p1

    invoke-direct/range {v4 .. v13}, Lyads/vf;-><init>(JJLjava/util/Set;Lkotlinx/coroutines/p0;Lyads/jf;Lyads/pf;Lyads/d63;)V

    sput-object p1, Lyads/vf;->k:Lyads/vf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_3
    :goto_4
    monitor-exit p0

    move-object p0, p1

    goto :goto_6

    :goto_5
    monitor-exit p0

    throw p1

    :cond_4
    :goto_6
    iget-object p1, p0, Lyads/vf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_7

    :cond_5
    iget-object v3, p0, Lyads/vf;->d:Lkotlinx/coroutines/p0;

    iget-object v4, p0, Lyads/vf;->h:Lyads/x10;

    new-instance v6, Lyads/tf;

    invoke-direct {v6, p0, v2}, Lyads/tf;-><init>(Lyads/vf;Lpa0/e;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    new-instance v0, Lyads/uf;

    invoke-direct {v0, p0}, Lyads/uf;-><init>(Lyads/vf;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/c2;->w0(Lza0/l;)Lkotlinx/coroutines/h1;

    :cond_6
    :goto_7
    return-void
.end method
