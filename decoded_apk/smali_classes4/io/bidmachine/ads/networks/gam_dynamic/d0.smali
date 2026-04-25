.class public abstract Lio/bidmachine/ads/networks/gam_dynamic/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ads/networks/gam_dynamic/e0;
.implements Lio/bidmachine/ExpirationHandler$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam_dynamic/d0$a;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/utils/j;

.field private final b:Lio/bidmachine/ads/networks/gam_dynamic/v0;

.field private final c:Lio/bidmachine/AdsFormat;

.field private final d:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

.field private final e:Lio/bidmachine/ads/networks/gam_dynamic/f0;

.field private final f:Lio/bidmachine/ExpirationHandler;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Lio/bidmachine/ads/networks/gam_dynamic/d0$a;

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/bidmachine/ads/networks/gam_dynamic/i0;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lio/bidmachine/ads/networks/gam_dynamic/g0;


# direct methods
.method constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/t0;Lio/bidmachine/ads/networks/gam_dynamic/v0;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/ads/networks/gam_dynamic/f0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/bidmachine/ads/networks/gam_dynamic/d0$a;->b:Lio/bidmachine/ads/networks/gam_dynamic/d0$a;

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/d0;->h:Lio/bidmachine/ads/networks/gam_dynamic/d0$a;

    new-instance v0, Lio/bidmachine/utils/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lio/bidmachine/ads/networks/gam_dynamic/t0;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Ad"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/bidmachine/utils/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/d0;->a:Lio/bidmachine/utils/j;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/d0;->b:Lio/bidmachine/ads/networks/gam_dynamic/v0;

    iput-object p3, p0, Lio/bidmachine/ads/networks/gam_dynamic/d0;->c:Lio/bidmachine/AdsFormat;

    iput-object p4, p0, Lio/bidmachine/ads/networks/gam_dynamic/d0;->d:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    iput-object p5, p0, Lio/bidmachine/ads/networks/gam_dynamic/d0;->e:Lio/bidmachine/ads/networks/gam_dynamic/f0;

    new-instance p1, Lio/bidmachine/ExpirationHandler;

    invoke-virtual {p4}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getExpirationTime()I

    move-result p2

    int-to-long p2, p2

    invoke-direct {p1, p2, p3, p0}, Lio/bidmachine/ExpirationHandler;-><init>(JLio/bidmachine/ExpirationHandler$Listener;)V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/d0;->f:Lio/bidmachine/ExpirationHandler;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/d0;->g:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/ads/networks/gam_dynamic/d0;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->z()V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/ads/networks/gam_dynamic/d0;Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->y(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/bidmachine/ads/networks/gam_dynamic/d0;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/bidmachine/ads/networks/gam_dynamic/d0;Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->v(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/bidmachine/ads/networks/gam_dynamic/d0;Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/q0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->u(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/q0;)V

    return-void
.end method

.method public static synthetic f(Lio/bidmachine/ads/networks/gam_dynamic/d0;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lio/bidmachine/ads/networks/gam_dynamic/d0;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lio/bidmachine/ads/networks/gam_dynamic/d0;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic s()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/d0;->d:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-static {v0}, Lio/bidmachine/ads/networks/gam_dynamic/u;->a(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "destroy (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic t()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/d0;->d:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-static {v0}, Lio/bidmachine/ads/networks/gam_dynamic/u;->a(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "load (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic u(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/q0;)V
    .locals 1

    :try_start_0
    sget-object v0, Lio/bidmachine/ads/networks/gam_dynamic/d0$a;->c:Lio/bidmachine/ads/networks/gam_dynamic/d0$a;

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->J(Lio/bidmachine/ads/networks/gam_dynamic/d0$a;)V

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->B(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/q0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    const-string v0, "Exception loading InternalAd object"

    invoke-static {v0, p1}, Lio/bidmachine/utils/a;->l(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/a;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/q0;->a(Lio/bidmachine/ads/networks/gam_dynamic/d0;Lio/bidmachine/utils/a;)V

    :goto_0
    return-void
.end method

.method private synthetic v(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/d0;->d:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-static {v0}, Lio/bidmachine/ads/networks/gam_dynamic/u;->a(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lio/bidmachine/ads/networks/gam_dynamic/u;->c(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onAdLoaded (%s, %s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic w()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/d0;->d:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-static {v0}, Lio/bidmachine/ads/networks/gam_dynamic/u;->a(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onAdShown (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic x()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/d0;->d:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-static {v0}, Lio/bidmachine/ads/networks/gam_dynamic/u;->a(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onExpired (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic y(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/d0;->d:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-static {v0}, Lio/bidmachine/ads/networks/gam_dynamic/u;->a(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lio/bidmachine/ads/networks/gam_dynamic/u;->c(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onPaidEvent (%s, %s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic z()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method final A(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/q0;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/d0;->a:Lio/bidmachine/utils/j;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/z;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/gam_dynamic/z;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/d0;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lio/bidmachine/ads/networks/gam_dynamic/a0;

    invoke-direct {v0, p0, p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/a0;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/d0;Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/q0;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract B(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/q0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public C(Lio/bidmachine/ads/networks/gam_dynamic/g0;)V
    .locals 2

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/d0;->j:Lio/bidmachine/ads/networks/gam_dynamic/g0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam_dynamic/g0;->b()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/d0;->a:Lio/bidmachine/utils/j;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/c0;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/c0;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/d0;Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    invoke-static {p1}, Lio/bidmachine/utils/f;->d(Lcom/explorestack/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "gam_estimated_price"

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->I(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lio/bidmachine/ads/networks/gam_dynamic/d0$a;->d:Lio/bidmachine/ads/networks/gam_dynamic/d0$a;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->J(Lio/bidmachine/ads/networks/gam_dynamic/d0$a;)V

    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/d0;->f:Lio/bidmachine/ExpirationHandler;

    invoke-virtual {p1}, Lio/bidmachine/ExpirationHandler;->start()V

    return-void
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/d0;->a:Lio/bidmachine/utils/j;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/x;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/gam_dynamic/x;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/d0;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/d0;->e:Lio/bidmachine/ads/networks/gam_dynamic/f0;

    invoke-interface {v0, p0}, Lio/bidmachine/ads/networks/gam_dynamic/f0;->a(Lio/bidmachine/ads/networks/gam_dynamic/d0;)V

    sget-object v0, Lio/bidmachine/ads/networks/gam_dynamic/d0$a;->f:Lio/bidmachine/ads/networks/gam_dynamic/d0$a;

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->J(Lio/bidmachine/ads/networks/gam_dynamic/d0$a;)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/d0;->f:Lio/bidmachine/ExpirationHandler;

    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->stop()V

    return-void
.end method

.method protected E(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/d0;->b:Lio/bidmachine/ads/networks/gam_dynamic/v0;

    invoke-interface {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/v0;->execute(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public F(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/d0;->a:Lio/bidmachine/utils/j;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/b0;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/b0;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/d0;Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    invoke-static {p1}, Lio/bidmachine/utils/f;->d(Lcom/explorestack/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "gam_estimated_price"

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->I(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/d0;->e:Lio/bidmachine/ads/networks/gam_dynamic/f0;

    invoke-interface {p1, p0}, Lio/bidmachine/ads/networks/gam_dynamic/f0;->d(Lio/bidmachine/ads/networks/gam_dynamic/d0;)V

    return-void
.end method

.method G()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/d0;->f:Lio/bidmachine/ExpirationHandler;

    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->stop()V

    new-instance v0, Lio/bidmachine/ads/networks/gam_dynamic/y;

    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/gam_dynamic/y;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/d0;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public H(Lio/bidmachine/ads/networks/gam_dynamic/i0;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/d0;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/d0;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method J(Lio/bidmachine/ads/networks/gam_dynamic/d0$a;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/d0;->h:Lio/bidmachine/ads/networks/gam_dynamic/d0$a;

    return-void
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->m()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomParamsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/d0;->g:Ljava/util/Map;

    return-object v0
.end method

.method public getPrice()D
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->m()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    move-result-wide v0

    return-wide v0
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->r()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->j(Z)V

    return-void
.end method

.method j(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/d0;->a:Lio/bidmachine/utils/j;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/w;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/gam_dynamic/w;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/d0;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/d0;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/d0;->i:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->G()V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/d0;->e:Lio/bidmachine/ads/networks/gam_dynamic/f0;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/f0;->c(Lio/bidmachine/ads/networks/gam_dynamic/d0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method protected abstract k()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public l()Lio/bidmachine/ads/networks/gam_dynamic/i0;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/d0;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/ads/networks/gam_dynamic/i0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public m()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/d0;->d:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    return-object v0
.end method

.method public n()Lio/bidmachine/AdsFormat;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/d0;->c:Lio/bidmachine/AdsFormat;

    return-object v0
.end method

.method public o()Lio/bidmachine/ads/networks/gam_dynamic/g0;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/d0;->j:Lio/bidmachine/ads/networks/gam_dynamic/g0;

    return-object v0
.end method

.method public onExpired()V
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/d0;->a:Lio/bidmachine/utils/j;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/v;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/gam_dynamic/v;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/d0;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/d0;->e:Lio/bidmachine/ads/networks/gam_dynamic/f0;

    invoke-interface {v0, p0}, Lio/bidmachine/ads/networks/gam_dynamic/f0;->b(Lio/bidmachine/ads/networks/gam_dynamic/d0;)V

    sget-object v0, Lio/bidmachine/ads/networks/gam_dynamic/d0$a;->g:Lio/bidmachine/ads/networks/gam_dynamic/d0$a;

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->J(Lio/bidmachine/ads/networks/gam_dynamic/d0$a;)V

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->l()Lio/bidmachine/ads/networks/gam_dynamic/i0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/bidmachine/ads/networks/gam_dynamic/i0;->onAdExpired()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->j(Z)V

    return-void
.end method

.method p()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/d0;->h:Lio/bidmachine/ads/networks/gam_dynamic/d0$a;

    sget-object v1, Lio/bidmachine/ads/networks/gam_dynamic/d0$a;->g:Lio/bidmachine/ads/networks/gam_dynamic/d0$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method q()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/d0;->h:Lio/bidmachine/ads/networks/gam_dynamic/d0$a;

    sget-object v1, Lio/bidmachine/ads/networks/gam_dynamic/d0$a;->d:Lio/bidmachine/ads/networks/gam_dynamic/d0$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method r()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/d0;->h:Lio/bidmachine/ads/networks/gam_dynamic/d0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lio/bidmachine/ads/networks/gam_dynamic/d0$a;->f:Lio/bidmachine/ads/networks/gam_dynamic/d0$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/d0;->a:Lio/bidmachine/utils/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/d0;->d:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-static {v1}, Lio/bidmachine/ads/networks/gam_dynamic/u;->a(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
