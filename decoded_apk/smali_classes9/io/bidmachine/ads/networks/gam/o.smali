.class Lio/bidmachine/ads/networks/gam/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/bidmachine/utils/j;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lt40/b;

.field private final d:Lio/bidmachine/ads/networks/gam/j;

.field private final e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lt40/b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt40/b;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lio/bidmachine/AdsFormat;",
            "Lio/bidmachine/ads/networks/gam/r;",
            ">;",
            "Ljava/lang/String;",
            "JZ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lio/bidmachine/utils/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Network"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/bidmachine/utils/j;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lio/bidmachine/ads/networks/gam/o;->a:Lio/bidmachine/utils/j;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lio/bidmachine/ads/networks/gam/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, p2

    iput-object v1, v0, Lio/bidmachine/ads/networks/gam/o;->c:Lt40/b;

    new-instance v2, Lio/bidmachine/ads/networks/gam/j;

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    move-object v7, p4

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    invoke-direct/range {v3 .. v10}, Lio/bidmachine/ads/networks/gam/j;-><init>(Landroid/content/Context;Lt40/b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;J)V

    iput-object v2, v0, Lio/bidmachine/ads/networks/gam/o;->d:Lio/bidmachine/ads/networks/gam/j;

    move/from16 v1, p8

    iput-boolean v1, v0, Lio/bidmachine/ads/networks/gam/o;->e:Z

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/ads/networks/gam/o;->j(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/ads/networks/gam/o;->k(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/ads/networks/gam/o;->l(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Fail to load banner (Can\'t find reserved GAMAd by network ad unit id - %s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Fail to load interstitial (Can\'t find reserved GAMAd by network ad unit id - %s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic l(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Fail to load rewarded (Can\'t find reserved GAMAd by network ad unit id - %s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private p(Lio/bidmachine/ads/networks/gam/d0;Lio/bidmachine/ads/networks/gam/c0;Lio/bidmachine/utils/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ads/networks/gam/d0<",
            "*>;",
            "Lio/bidmachine/ads/networks/gam/c0;",
            "Lio/bidmachine/utils/a;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lio/bidmachine/ads/networks/gam/c0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Lio/bidmachine/utils/a;->q:Lio/bidmachine/utils/a;

    :goto_0
    invoke-interface {p1, p3}, Lio/bidmachine/ads/networks/gam/d0;->onAdLoadFailed(Lio/bidmachine/utils/a;)V

    return-void
.end method


# virtual methods
.method d()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/o;->d:Lio/bidmachine/ads/networks/gam/j;

    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam/j;->u()V

    return-void
.end method

.method e(Lio/bidmachine/AdsFormat;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/o;->d:Lio/bidmachine/ads/networks/gam/j;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam/j;->v(Lio/bidmachine/AdsFormat;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/AdsFormat;->getParent()Lio/bidmachine/AdsFormat;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/o;->d:Lio/bidmachine/ads/networks/gam/j;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam/j;->v(Lio/bidmachine/AdsFormat;)Z

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/o;->c:Lt40/b;

    invoke-interface {v0}, Lt40/b;->getVersion()Ly80/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly80/a;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method g(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/o;->c:Lt40/b;

    invoke-interface {v0, p1}, Lt40/b;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method h()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/ads/networks/gam/o;->e:Z

    return v0
.end method

.method m(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam/g0;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/o;->d:Lio/bidmachine/ads/networks/gam/j;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam/j;->n(Lio/bidmachine/NetworkAdUnit;)Lio/bidmachine/ads/networks/gam/c0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/o;->a:Lio/bidmachine/utils/j;

    new-instance v1, Lio/bidmachine/ads/networks/gam/n;

    invoke-direct {v1, p1}, Lio/bidmachine/ads/networks/gam/n;-><init>(Lio/bidmachine/NetworkAdUnit;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    const-string p1, "Can\'t find reserved GAMAd by NetworkAdUnit"

    invoke-static {p1}, Lio/bidmachine/utils/a;->i(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lio/bidmachine/ads/networks/gam/o;->p(Lio/bidmachine/ads/networks/gam/d0;Lio/bidmachine/ads/networks/gam/c0;Lio/bidmachine/utils/a;)V

    return-void

    :cond_0
    instance-of p1, v0, Lio/bidmachine/ads/networks/gam/f0;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p2}, Lio/bidmachine/ads/networks/gam/c0;->F(Lio/bidmachine/ads/networks/gam/e0;)V

    check-cast v0, Lio/bidmachine/ads/networks/gam/f0;

    invoke-interface {p2, v0}, Lio/bidmachine/ads/networks/gam/d0;->a(Lio/bidmachine/ads/networks/gam/c0;)V

    goto :goto_0

    :cond_1
    const-string p1, "InternalGAM object has an incompatible ad type"

    invoke-static {p1}, Lio/bidmachine/utils/a;->i(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lio/bidmachine/ads/networks/gam/o;->p(Lio/bidmachine/ads/networks/gam/d0;Lio/bidmachine/ads/networks/gam/c0;Lio/bidmachine/utils/a;)V

    :goto_0
    return-void
.end method

.method n(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam/l0;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/o;->d:Lio/bidmachine/ads/networks/gam/j;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam/j;->n(Lio/bidmachine/NetworkAdUnit;)Lio/bidmachine/ads/networks/gam/c0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/o;->a:Lio/bidmachine/utils/j;

    new-instance v1, Lio/bidmachine/ads/networks/gam/m;

    invoke-direct {v1, p1}, Lio/bidmachine/ads/networks/gam/m;-><init>(Lio/bidmachine/NetworkAdUnit;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    const-string p1, "Can\'t find reserved GAMAd by NetworkAdUnit"

    invoke-static {p1}, Lio/bidmachine/utils/a;->i(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lio/bidmachine/ads/networks/gam/o;->p(Lio/bidmachine/ads/networks/gam/d0;Lio/bidmachine/ads/networks/gam/c0;Lio/bidmachine/utils/a;)V

    return-void

    :cond_0
    instance-of p1, v0, Lio/bidmachine/ads/networks/gam/k0;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p2}, Lio/bidmachine/ads/networks/gam/c0;->F(Lio/bidmachine/ads/networks/gam/e0;)V

    check-cast v0, Lio/bidmachine/ads/networks/gam/k0;

    invoke-interface {p2, v0}, Lio/bidmachine/ads/networks/gam/d0;->a(Lio/bidmachine/ads/networks/gam/c0;)V

    goto :goto_0

    :cond_1
    const-string p1, "InternalGAM object has an incompatible ad type"

    invoke-static {p1}, Lio/bidmachine/utils/a;->i(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lio/bidmachine/ads/networks/gam/o;->p(Lio/bidmachine/ads/networks/gam/d0;Lio/bidmachine/ads/networks/gam/c0;Lio/bidmachine/utils/a;)V

    :goto_0
    return-void
.end method

.method o(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam/n0;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/o;->d:Lio/bidmachine/ads/networks/gam/j;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam/j;->n(Lio/bidmachine/NetworkAdUnit;)Lio/bidmachine/ads/networks/gam/c0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/o;->a:Lio/bidmachine/utils/j;

    new-instance v1, Lio/bidmachine/ads/networks/gam/l;

    invoke-direct {v1, p1}, Lio/bidmachine/ads/networks/gam/l;-><init>(Lio/bidmachine/NetworkAdUnit;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    const-string p1, "Can\'t find reserved GAMAd by NetworkAdUnit"

    invoke-static {p1}, Lio/bidmachine/utils/a;->i(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lio/bidmachine/ads/networks/gam/o;->p(Lio/bidmachine/ads/networks/gam/d0;Lio/bidmachine/ads/networks/gam/c0;Lio/bidmachine/utils/a;)V

    return-void

    :cond_0
    instance-of p1, v0, Lio/bidmachine/ads/networks/gam/m0;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p2}, Lio/bidmachine/ads/networks/gam/c0;->F(Lio/bidmachine/ads/networks/gam/e0;)V

    check-cast v0, Lio/bidmachine/ads/networks/gam/m0;

    invoke-interface {p2, v0}, Lio/bidmachine/ads/networks/gam/d0;->a(Lio/bidmachine/ads/networks/gam/c0;)V

    goto :goto_0

    :cond_1
    const-string p1, "InternalGAM object has an incompatible ad type"

    invoke-static {p1}, Lio/bidmachine/utils/a;->i(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lio/bidmachine/ads/networks/gam/o;->p(Lio/bidmachine/ads/networks/gam/d0;Lio/bidmachine/ads/networks/gam/c0;Lio/bidmachine/utils/a;)V

    :goto_0
    return-void
.end method

.method q(Lio/bidmachine/NetworkAdUnit;Ljava/lang/String;)Lio/bidmachine/ads/networks/gam/t;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/o;->d:Lio/bidmachine/ads/networks/gam/j;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/ads/networks/gam/j;->B(Lio/bidmachine/NetworkAdUnit;Ljava/lang/String;)Lio/bidmachine/ads/networks/gam/t;

    move-result-object p1

    return-object p1
.end method

.method r(Lio/bidmachine/NetworkAdUnit;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/o;->d:Lio/bidmachine/ads/networks/gam/j;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam/j;->E(Lio/bidmachine/NetworkAdUnit;)V

    return-void
.end method
