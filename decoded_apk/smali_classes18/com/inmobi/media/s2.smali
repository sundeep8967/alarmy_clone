.class public abstract Lcom/inmobi/media/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/y8;


# instance fields
.field public final a:Lkotlinx/coroutines/p0;

.field public final b:Lcom/inmobi/media/xn;

.field public final c:Lkotlinx/coroutines/flow/d0;

.field public final d:Lkotlinx/coroutines/sync/a;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lkotlinx/coroutines/c2;

.field public final g:Lcom/inmobi/media/Ee;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p0;Lcom/inmobi/media/un;Lcom/inmobi/media/xn;Lkotlinx/coroutines/flow/d0;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewabilityModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewabilityCriteria"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleObserver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/s2;->a:Lkotlinx/coroutines/p0;

    iput-object p3, p0, Lcom/inmobi/media/s2;->b:Lcom/inmobi/media/xn;

    iput-object p4, p0, Lcom/inmobi/media/s2;->c:Lkotlinx/coroutines/flow/d0;

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p3, p4}, Lkotlinx/coroutines/sync/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object p3

    iput-object p3, p0, Lcom/inmobi/media/s2;->d:Lkotlinx/coroutines/sync/a;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/inmobi/media/s2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Lcom/inmobi/media/Ee;

    invoke-direct {p3, p1, p2}, Lcom/inmobi/media/Ee;-><init>(Lkotlinx/coroutines/p0;Lcom/inmobi/media/un;)V

    iput-object p3, p0, Lcom/inmobi/media/s2;->g:Lcom/inmobi/media/Ee;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/s2;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/inmobi/media/o2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/o2;

    iget v1, v0, Lcom/inmobi/media/o2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/o2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/o2;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/o2;-><init>(Lcom/inmobi/media/s2;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/o2;->b:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/inmobi/media/o2;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/o2;->a:Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/s2;->d:Lkotlinx/coroutines/sync/a;

    .line 5
    iput-object p1, v0, Lcom/inmobi/media/o2;->a:Lkotlinx/coroutines/sync/a;

    iput v3, v0, Lcom/inmobi/media/o2;->d:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    .line 6
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/s2;->c()Lcom/inmobi/media/Bn;

    move-result-object p1

    .line 7
    iget-object v1, p1, Lcom/inmobi/media/Bn;->a:Lcom/inmobi/media/wg;

    .line 8
    iget-object v2, v1, Lcom/inmobi/media/wg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object v2, v1, Lcom/inmobi/media/wg;->e:Lkotlinx/coroutines/c2;

    invoke-static {v2}, Lcom/inmobi/media/H6;->a(Lkotlinx/coroutines/c2;)V

    .line 10
    iput-object v4, v1, Lcom/inmobi/media/wg;->e:Lkotlinx/coroutines/c2;

    .line 11
    iget-object v1, p1, Lcom/inmobi/media/Bn;->d:Lcom/inmobi/media/Cn;

    .line 12
    iget-object v1, v1, Lcom/inmobi/media/Cn;->a:Lkotlinx/coroutines/c2;

    .line 13
    invoke-static {v1}, Lcom/inmobi/media/H6;->a(Lkotlinx/coroutines/c2;)V

    .line 14
    iget-object v1, p1, Lcom/inmobi/media/Bn;->d:Lcom/inmobi/media/Cn;

    .line 15
    iput-object v4, v1, Lcom/inmobi/media/Cn;->a:Lkotlinx/coroutines/c2;

    .line 16
    iget-object v1, p1, Lcom/inmobi/media/Bn;->e:Lkotlinx/coroutines/c2;

    invoke-static {v1}, Lcom/inmobi/media/H6;->a(Lkotlinx/coroutines/c2;)V

    .line 17
    iput-object v4, p1, Lcom/inmobi/media/Bn;->e:Lkotlinx/coroutines/c2;

    .line 18
    iget-object p0, p0, Lcom/inmobi/media/s2;->g:Lcom/inmobi/media/Ee;

    invoke-virtual {p0}, Lcom/inmobi/media/Ee;->b()V

    .line 19
    sget-object p0, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Lcom/inmobi/media/s2;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/inmobi/media/p2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/p2;

    iget v1, v0, Lcom/inmobi/media/p2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/p2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/p2;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/p2;-><init>(Lcom/inmobi/media/s2;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/p2;->b:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/inmobi/media/p2;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/p2;->a:Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/s2;->d:Lkotlinx/coroutines/sync/a;

    .line 5
    iput-object p1, v0, Lcom/inmobi/media/p2;->a:Lkotlinx/coroutines/sync/a;

    iput v3, v0, Lcom/inmobi/media/p2;->d:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    .line 6
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/s2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/s2;->g:Lcom/inmobi/media/Ee;

    invoke-virtual {p1}, Lcom/inmobi/media/Ee;->a()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/s2;->g:Lcom/inmobi/media/Ee;

    invoke-virtual {p1}, Lcom/inmobi/media/Ee;->b()V

    .line 9
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/s2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/s2;->c()Lcom/inmobi/media/Bn;

    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/inmobi/media/Bn;->a:Lcom/inmobi/media/wg;

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/wg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/inmobi/media/wg;->a()V

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/s2;->c()Lcom/inmobi/media/Bn;

    move-result-object p0

    .line 16
    iget-object p0, p0, Lcom/inmobi/media/Bn;->a:Lcom/inmobi/media/wg;

    .line 17
    iget-object p1, p0, Lcom/inmobi/media/wg;->b:Lkotlinx/coroutines/flow/d0;

    sget-object v1, Lcom/inmobi/media/Mn;->a:Lcom/inmobi/media/Mn;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/inmobi/media/wg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    iget-object p1, p0, Lcom/inmobi/media/wg;->e:Lkotlinx/coroutines/c2;

    invoke-static {p1}, Lcom/inmobi/media/H6;->a(Lkotlinx/coroutines/c2;)V

    .line 20
    iput-object v4, p0, Lcom/inmobi/media/wg;->e:Lkotlinx/coroutines/c2;

    .line 21
    :goto_3
    sget-object p0, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    return-object p0

    :goto_4
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/s2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/s2;->g:Lcom/inmobi/media/Ee;

    invoke-virtual {v0}, Lcom/inmobi/media/Ee;->b()V

    .line 23
    invoke-virtual {p0}, Lcom/inmobi/media/s2;->c()Lcom/inmobi/media/Bn;

    move-result-object v0

    .line 24
    iget-object v1, v0, Lcom/inmobi/media/Bn;->a:Lcom/inmobi/media/wg;

    .line 25
    iget-object v2, v1, Lcom/inmobi/media/wg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    iget-object v2, v1, Lcom/inmobi/media/wg;->e:Lkotlinx/coroutines/c2;

    invoke-static {v2}, Lcom/inmobi/media/H6;->a(Lkotlinx/coroutines/c2;)V

    const/4 v2, 0x0

    .line 27
    iput-object v2, v1, Lcom/inmobi/media/wg;->e:Lkotlinx/coroutines/c2;

    .line 28
    iget-object v1, v0, Lcom/inmobi/media/Bn;->d:Lcom/inmobi/media/Cn;

    .line 29
    iget-object v1, v1, Lcom/inmobi/media/Cn;->a:Lkotlinx/coroutines/c2;

    .line 30
    invoke-static {v1}, Lcom/inmobi/media/H6;->a(Lkotlinx/coroutines/c2;)V

    .line 31
    iget-object v1, v0, Lcom/inmobi/media/Bn;->d:Lcom/inmobi/media/Cn;

    .line 32
    iput-object v2, v1, Lcom/inmobi/media/Cn;->a:Lkotlinx/coroutines/c2;

    .line 33
    iget-object v1, v0, Lcom/inmobi/media/Bn;->e:Lkotlinx/coroutines/c2;

    invoke-static {v1}, Lcom/inmobi/media/H6;->a(Lkotlinx/coroutines/c2;)V

    .line 34
    iput-object v2, v0, Lcom/inmobi/media/Bn;->e:Lkotlinx/coroutines/c2;

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/s2;->f:Lkotlinx/coroutines/c2;

    invoke-static {v0}, Lcom/inmobi/media/H6;->a(Lkotlinx/coroutines/c2;)V

    .line 36
    iput-object v2, p0, Lcom/inmobi/media/s2;->f:Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final b()Lkotlinx/coroutines/flow/i;
    .locals 10

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/s2;->f:Lkotlinx/coroutines/c2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/s2;->c:Lkotlinx/coroutines/flow/d0;

    iget-object v2, p0, Lcom/inmobi/media/s2;->a:Lkotlinx/coroutines/p0;

    .line 25
    new-instance v5, Lcom/inmobi/media/n2;

    invoke-direct {v5, v0, v1, p0}, Lcom/inmobi/media/n2;-><init>(Lkotlinx/coroutines/flow/d0;Lpa0/e;Lcom/inmobi/media/s2;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/inmobi/media/s2;->f:Lkotlinx/coroutines/c2;

    .line 27
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/s2;->c()Lcom/inmobi/media/Bn;

    move-result-object v0

    .line 29
    iget-object v2, v0, Lcom/inmobi/media/Bn;->e:Lkotlinx/coroutines/c2;

    if-nez v2, :cond_1

    .line 30
    iget-object v2, v0, Lcom/inmobi/media/Bn;->a:Lcom/inmobi/media/wg;

    .line 31
    invoke-virtual {v2}, Lcom/inmobi/media/wg;->a()V

    .line 32
    iget-object v2, v2, Lcom/inmobi/media/wg;->b:Lkotlinx/coroutines/flow/d0;

    .line 33
    iget-object v3, v0, Lcom/inmobi/media/Bn;->b:Lcom/inmobi/media/Dn;

    .line 34
    iget-object v4, v3, Lcom/inmobi/media/Dn;->a:Lkotlinx/coroutines/p0;

    .line 35
    new-instance v7, Lcom/inmobi/media/zn;

    invoke-direct {v7, v2, v1, v0}, Lcom/inmobi/media/zn;-><init>(Lkotlinx/coroutines/flow/d0;Lpa0/e;Lcom/inmobi/media/Bn;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v2

    .line 36
    iput-object v2, v0, Lcom/inmobi/media/Bn;->e:Lkotlinx/coroutines/c2;

    .line 37
    sget-object v2, Lja0/h0;->a:Lja0/h0;

    .line 38
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/Bn;->c:Lkotlinx/coroutines/flow/c0;

    .line 39
    new-instance v2, Lcom/inmobi/media/q2;

    invoke-direct {v2, p0, v1}, Lcom/inmobi/media/q2;-><init>(Lcom/inmobi/media/s2;Lpa0/e;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/k;->T(Lkotlinx/coroutines/flow/i;Lza0/p;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    .line 40
    new-instance v2, Lcom/inmobi/media/r2;

    invoke-direct {v2, p0, v1}, Lcom/inmobi/media/r2;-><init>(Lcom/inmobi/media/s2;Lpa0/e;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/k;->R(Lkotlinx/coroutines/flow/i;Lza0/q;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Lcom/inmobi/media/Bn;
.end method
