.class public final Lyads/ut1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static volatile g:Lyads/ut1;


# instance fields
.field public final a:Lyads/nt1;

.field public final b:Lyads/rt1;

.field public final c:Lyads/uu2;

.field public final d:Lyads/lu2;

.field public e:Lyads/tt1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/ut1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyads/nt1;Lyads/rt1;Lyads/uu2;Lyads/lu2;Lyads/tt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ut1;->a:Lyads/nt1;

    iput-object p2, p0, Lyads/ut1;->b:Lyads/rt1;

    iput-object p3, p0, Lyads/ut1;->c:Lyads/uu2;

    iput-object p4, p0, Lyads/ut1;->d:Lyads/lu2;

    iput-object p5, p0, Lyads/ut1;->e:Lyads/tt1;

    return-void
.end method

.method public static final a(Lyads/l00;)V
    .locals 0

    .line 25
    invoke-interface {p0}, Lyads/l00;->onInitializationCompleted()V

    return-void
.end method

.method public static final a(Lyads/ut1;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lyads/ut1;->b:Lyads/rt1;

    .line 2
    iget-object v0, p0, Lyads/rt1;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lyads/rt1;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    iget-object p0, p0, Lyads/rt1;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    sget-object p0, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/s61;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lyads/s61;->a()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    throw p0
.end method

.method public static final a(Lyads/ut1;Landroid/content/Context;Lyads/l00;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lyads/ut1;->b(Landroid/content/Context;Lyads/l00;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/l00;)V
    .locals 2

    .line 19
    invoke-static {p1}, Lyads/j1;->a(Landroid/content/Context;)V

    .line 20
    iget-object v0, p0, Lyads/ut1;->a:Lyads/nt1;

    new-instance v1, Lyads/k71;

    invoke-direct {v1, p0, p1, p2}, Lyads/k71;-><init>(Lyads/ut1;Landroid/content/Context;Lyads/l00;)V

    .line 21
    iget-object p1, v0, Lyads/nt1;->a:Lyads/ot1;

    .line 22
    iget-object p1, p1, Lyads/ot1;->b:Ljava/util/concurrent/Executor;

    .line 23
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lyads/ru2;)V
    .locals 1

    .line 11
    instance-of v0, p1, Lyads/qu2;

    if-eqz v0, :cond_0

    .line 12
    sget-object p1, Lyads/ut1;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lyads/tt1;->d:Lyads/tt1;

    iput-object v0, p0, Lyads/ut1;->e:Lyads/tt1;

    sget-object v0, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 13
    :cond_0
    instance-of p1, p1, Lyads/pu2;

    if-eqz p1, :cond_1

    .line 14
    sget-object p1, Lyads/ut1;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-object v0, Lyads/tt1;->b:Lyads/tt1;

    iput-object v0, p0, Lyads/ut1;->e:Lyads/tt1;

    sget-object v0, Lja0/h0;->a:Lja0/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Lyads/ut1;->a:Lyads/nt1;

    new-instance v0, Lyads/m71;

    invoke-direct {v0, p0}, Lyads/m71;-><init>(Lyads/ut1;)V

    .line 16
    iget-object p1, p1, Lyads/nt1;->a:Lyads/ot1;

    .line 17
    iget-object p1, p1, Lyads/ot1;->a:Ljava/util/concurrent/Executor;

    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lyads/l00;)V
    .locals 6

    sget-object v0, Lyads/ut1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lyads/s61;

    iget-object v2, p0, Lyads/ut1;->a:Lyads/nt1;

    invoke-direct {v1, v2, p2}, Lyads/s61;-><init>(Lyads/nt1;Lyads/l00;)V

    iget-object v2, p0, Lyads/ut1;->e:Lyads/tt1;

    sget-object v3, Lyads/tt1;->d:Lyads/tt1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v1, v5

    move v5, v4

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lyads/ut1;->b:Lyads/rt1;

    invoke-virtual {v2, v1}, Lyads/rt1;->a(Lyads/s61;)V

    iget-object v1, p0, Lyads/ut1;->e:Lyads/tt1;

    sget-object v2, Lyads/tt1;->b:Lyads/tt1;

    if-ne v1, v2, :cond_1

    sget-object v1, Lyads/tt1;->c:Lyads/tt1;

    iput-object v1, p0, Lyads/ut1;->e:Lyads/tt1;

    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_0
    sget-object v2, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v5, :cond_2

    iget-object v0, p0, Lyads/ut1;->a:Lyads/nt1;

    new-instance v2, Lyads/l71;

    invoke-direct {v2, p2}, Lyads/l71;-><init>(Lyads/l00;)V

    iget-object p2, v0, Lyads/nt1;->a:Lyads/ot1;

    iget-object p2, p2, Lyads/ot1;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    if-eqz v1, :cond_3

    iget-object p2, p0, Lyads/ut1;->c:Lyads/uu2;

    iget-object v0, p0, Lyads/ut1;->d:Lyads/lu2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lyads/iu3;

    invoke-virtual {v0}, Lyads/iu3;->a()Lyads/at1;

    move-result-object p2

    new-instance v1, Lyads/y10;

    invoke-direct {v1, p2}, Lyads/y10;-><init>(Lyads/rm0;)V

    const/4 p2, 0x0

    invoke-static {p2, v4, p2}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object p2

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    invoke-interface {p2, v2}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p2

    invoke-interface {p2, v1}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object p2

    new-instance v1, Lyads/tu2;

    invoke-static {v0}, Lyads/st1;->a(Lyads/lu2;)Lyads/ut1;

    move-result-object v2

    invoke-direct {v1, p1, v0, p2, v2}, Lyads/tu2;-><init>(Landroid/content/Context;Lyads/iu3;Lkotlinx/coroutines/p0;Lyads/ut1;)V

    iget-object p1, p0, Lyads/ut1;->a:Lyads/nt1;

    iget-object p1, p1, Lyads/nt1;->a:Lyads/ot1;

    iget-object p1, p1, Lyads/ot1;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method
