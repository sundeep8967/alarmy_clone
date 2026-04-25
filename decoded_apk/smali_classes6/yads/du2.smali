.class public final Lyads/du2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/oo;
.implements Lyads/uo2;


# instance fields
.field public final a:Lyads/xt2;

.field public final b:Lyads/tt2;

.field public final c:Lyads/w5;

.field public final d:Landroid/content/Context;

.field public final e:Lyads/xy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/xt2;Lyads/tt2;Lyads/w5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyads/du2;->a:Lyads/xt2;

    iput-object p3, p0, Lyads/du2;->b:Lyads/tt2;

    iput-object p4, p0, Lyads/du2;->c:Lyads/w5;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/du2;->d:Landroid/content/Context;

    sget-object p1, Lyads/xy;->c:Lyads/xy;

    iput-object p1, p0, Lyads/du2;->e:Lyads/xy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 7
    check-cast p1, Lyads/nt2;

    .line 8
    iget-object v0, p0, Lyads/du2;->a:Lyads/xt2;

    iget-object v1, p0, Lyads/du2;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v2, Lyads/xt2;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 10
    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    iget-object v0, v0, Lyads/xt2;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    sget-object v0, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lyads/dw2;->a(Landroid/content/Context;Lyads/nt2;)V

    .line 12
    sget-object v0, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    monitor-exit v2

    .line 14
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/ot2;

    .line 15
    iget-object v3, v2, Lyads/ot2;->a:Lyads/bh;

    .line 16
    iget-object v3, v3, Lyads/bh;->a:Lyads/ox2;

    .line 17
    invoke-virtual {v3, v1}, Lyads/ox2;->b(Landroid/content/Context;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 18
    iget-object v2, v2, Lyads/ot2;->b:Lyads/te;

    .line 19
    iget-object v2, v2, Lyads/te;->a:Lyads/zg;

    .line 20
    invoke-virtual {v2}, Lyads/zg;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    :try_start_1
    sget-object v2, Lja0/s;->c:Lja0/s$a;

    .line 22
    invoke-static {v3}, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->setAdvIdentifiersTracking(Z)V

    .line 23
    sget-object v2, Lja0/h0;->a:Lja0/h0;

    .line 24
    invoke-static {v2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lja0/s;->c:Lja0/s$a;

    invoke-static {v2}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    :goto_1
    invoke-static {v2}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 26
    sget-boolean v2, Lyads/ad1;->a:Z

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lyads/du2;->c:Lyads/w5;

    sget-object v1, Lyads/v5;->m:Lyads/v5;

    invoke-virtual {v0, v1}, Lyads/w5;->a(Lyads/v5;)V

    .line 28
    iget-object v0, p0, Lyads/du2;->b:Lyads/tt2;

    iget-object v1, p0, Lyads/du2;->e:Lyads/xy;

    .line 29
    iget-object v2, v0, Lyads/tt2;->a:Lkotlinx/coroutines/n;

    .line 30
    invoke-interface {v2}, Lkotlinx/coroutines/n;->isActive()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    iget-object v0, v0, Lyads/tt2;->a:Lkotlinx/coroutines/n;

    sget-object v2, Lja0/s;->c:Lja0/s$a;

    .line 32
    new-instance v2, Lyads/hu2;

    invoke-direct {v2, p1, v1}, Lyads/hu2;-><init>(Lyads/nt2;Lyads/xy;)V

    invoke-static {v2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    .line 33
    monitor-exit v2

    throw p1
.end method

.method public final a(Lyads/im3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/du2;->c:Lyads/w5;

    sget-object v1, Lyads/v5;->m:Lyads/v5;

    invoke-virtual {v0, v1}, Lyads/w5;->a(Lyads/v5;)V

    .line 2
    iget-object v0, p0, Lyads/du2;->b:Lyads/tt2;

    iget-object v1, p0, Lyads/du2;->e:Lyads/xy;

    .line 3
    iget-object v2, v0, Lyads/tt2;->a:Lkotlinx/coroutines/n;

    .line 4
    invoke-interface {v2}, Lkotlinx/coroutines/n;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, v0, Lyads/tt2;->a:Lkotlinx/coroutines/n;

    sget-object v2, Lja0/s;->c:Lja0/s$a;

    .line 6
    new-instance v2, Lyads/gu2;

    invoke-direct {v2, p1, v1}, Lyads/gu2;-><init>(Lyads/im3;Lyads/xy;)V

    invoke-static {v2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lyads/du2;->c:Lyads/w5;

    sget-object v1, Lyads/v5;->l:Lyads/v5;

    invoke-virtual {v0, v1}, Lyads/w5;->a(Lyads/v5;)V

    iget-object v0, p0, Lyads/du2;->c:Lyads/w5;

    sget-object v1, Lyads/v5;->m:Lyads/v5;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lyads/w5;->a(Lyads/v5;Lyads/qc3;)V

    return-void
.end method
