.class public abstract Lio/bidmachine/ads/networks/gam/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ExpirationHandler$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam/c0$a;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/utils/j;

.field private final b:Lio/bidmachine/ads/networks/gam/j;

.field private final c:Lio/bidmachine/AdsFormat;

.field private final d:Lio/bidmachine/ads/networks/gam/t;

.field private final e:Lio/bidmachine/ExpirationHandler;

.field private volatile f:Lio/bidmachine/ads/networks/gam/c0$a;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/bidmachine/ads/networks/gam/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/bidmachine/ads/networks/gam/j;Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/t;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/bidmachine/ads/networks/gam/c0$a;->b:Lio/bidmachine/ads/networks/gam/c0$a;

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/c0;->f:Lio/bidmachine/ads/networks/gam/c0$a;

    new-instance v0, Lio/bidmachine/utils/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/j;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Ad"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/bidmachine/utils/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/c0;->a:Lio/bidmachine/utils/j;

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/c0;->b:Lio/bidmachine/ads/networks/gam/j;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/c0;->c:Lio/bidmachine/AdsFormat;

    iput-object p3, p0, Lio/bidmachine/ads/networks/gam/c0;->d:Lio/bidmachine/ads/networks/gam/t;

    new-instance p2, Lio/bidmachine/ExpirationHandler;

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/j;->k()J

    move-result-wide v0

    invoke-direct {p2, v0, v1, p0}, Lio/bidmachine/ExpirationHandler;-><init>(JLio/bidmachine/ExpirationHandler$Listener;)V

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/c0;->e:Lio/bidmachine/ExpirationHandler;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/ads/networks/gam/c0;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/ads/networks/gam/c0;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/ads/networks/gam/c0;Landroid/content/Context;Lio/bidmachine/ads/networks/gam/o0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/ads/networks/gam/c0;->v(Landroid/content/Context;Lio/bidmachine/ads/networks/gam/o0;)V

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/ads/networks/gam/c0;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/ads/networks/gam/c0;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/bidmachine/ads/networks/gam/c0;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/ads/networks/gam/c0;->z()V

    return-void
.end method

.method public static synthetic e(Lio/bidmachine/ads/networks/gam/c0;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/ads/networks/gam/c0;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lio/bidmachine/ads/networks/gam/c0;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/ads/networks/gam/c0;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lio/bidmachine/ads/networks/gam/c0;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/ads/networks/gam/c0;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private i(Z)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/c0;->a:Lio/bidmachine/utils/j;

    new-instance v1, Lio/bidmachine/ads/networks/gam/w;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/gam/w;-><init>(Lio/bidmachine/ads/networks/gam/c0;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/c0;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/c0;->g:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/c0;->e:Lio/bidmachine/ExpirationHandler;

    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->stop()V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/c0;->b:Lio/bidmachine/ads/networks/gam/j;

    invoke-virtual {v0, p0, p1}, Lio/bidmachine/ads/networks/gam/j;->x(Lio/bidmachine/ads/networks/gam/c0;Z)V

    return-void
.end method

.method private synthetic t()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/c0;->d:Lio/bidmachine/ads/networks/gam/t;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "destroy (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic u()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/c0;->d:Lio/bidmachine/ads/networks/gam/t;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "load (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic v(Landroid/content/Context;Lio/bidmachine/ads/networks/gam/o0;)V
    .locals 1

    :try_start_0
    sget-object v0, Lio/bidmachine/ads/networks/gam/c0$a;->c:Lio/bidmachine/ads/networks/gam/c0$a;

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam/c0;->G(Lio/bidmachine/ads/networks/gam/c0$a;)V

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ads/networks/gam/c0;->B(Landroid/content/Context;Lio/bidmachine/ads/networks/gam/o0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    const-string v0, "Exception loading InternalGAM object"

    invoke-static {v0, p1}, Lio/bidmachine/utils/a;->l(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/a;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lio/bidmachine/ads/networks/gam/o0;->b(Lio/bidmachine/ads/networks/gam/c0;Lio/bidmachine/utils/a;)V

    :goto_0
    return-void
.end method

.method private synthetic w()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/c0;->d:Lio/bidmachine/ads/networks/gam/t;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onAdLoaded (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic x()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/c0;->d:Lio/bidmachine/ads/networks/gam/t;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onAdShown (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic y()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/c0;->d:Lio/bidmachine/ads/networks/gam/t;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onExpired (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic z()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/c0;->j()V
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
.method final A(Landroid/content/Context;Lio/bidmachine/ads/networks/gam/o0;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/c0;->a:Lio/bidmachine/utils/j;

    new-instance v1, Lio/bidmachine/ads/networks/gam/x;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/gam/x;-><init>(Lio/bidmachine/ads/networks/gam/c0;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lio/bidmachine/ads/networks/gam/y;

    invoke-direct {v0, p0, p1, p2}, Lio/bidmachine/ads/networks/gam/y;-><init>(Lio/bidmachine/ads/networks/gam/c0;Landroid/content/Context;Lio/bidmachine/ads/networks/gam/o0;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract B(Landroid/content/Context;Lio/bidmachine/ads/networks/gam/o0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public C()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/c0;->a:Lio/bidmachine/utils/j;

    new-instance v1, Lio/bidmachine/ads/networks/gam/a0;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/gam/a0;-><init>(Lio/bidmachine/ads/networks/gam/c0;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    sget-object v0, Lio/bidmachine/ads/networks/gam/c0$a;->d:Lio/bidmachine/ads/networks/gam/c0$a;

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam/c0;->G(Lio/bidmachine/ads/networks/gam/c0$a;)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/c0;->e:Lio/bidmachine/ExpirationHandler;

    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->start()V

    return-void
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/c0;->a:Lio/bidmachine/utils/j;

    new-instance v1, Lio/bidmachine/ads/networks/gam/z;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/gam/z;-><init>(Lio/bidmachine/ads/networks/gam/c0;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/c0;->b:Lio/bidmachine/ads/networks/gam/j;

    invoke-virtual {v0, p0}, Lio/bidmachine/ads/networks/gam/j;->y(Lio/bidmachine/ads/networks/gam/c0;)V

    sget-object v0, Lio/bidmachine/ads/networks/gam/c0$a;->f:Lio/bidmachine/ads/networks/gam/c0$a;

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam/c0;->G(Lio/bidmachine/ads/networks/gam/c0$a;)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/c0;->e:Lio/bidmachine/ExpirationHandler;

    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->stop()V

    return-void
.end method

.method final E()V
    .locals 1

    new-instance v0, Lio/bidmachine/ads/networks/gam/b0;

    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/gam/b0;-><init>(Lio/bidmachine/ads/networks/gam/c0;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public F(Lio/bidmachine/ads/networks/gam/e0;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/c0;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method G(Lio/bidmachine/ads/networks/gam/c0$a;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/c0;->f:Lio/bidmachine/ads/networks/gam/c0$a;

    return-void
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/c0;->s()Z

    move-result v0

    invoke-direct {p0, v0}, Lio/bidmachine/ads/networks/gam/c0;->i(Z)V

    return-void
.end method

.method protected abstract j()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public k()Lio/bidmachine/ads/networks/gam/e0;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/c0;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/ads/networks/gam/e0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/c0;->o()Lio/bidmachine/ads/networks/gam/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam/t;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Lio/bidmachine/AdsFormat;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/c0;->c:Lio/bidmachine/AdsFormat;

    return-object v0
.end method

.method public n()Lio/bidmachine/ads/networks/gam/j;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/c0;->b:Lio/bidmachine/ads/networks/gam/j;

    return-object v0
.end method

.method public o()Lio/bidmachine/ads/networks/gam/t;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/c0;->d:Lio/bidmachine/ads/networks/gam/t;

    return-object v0
.end method

.method public onExpired()V
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/c0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/c0;->a:Lio/bidmachine/utils/j;

    new-instance v1, Lio/bidmachine/ads/networks/gam/v;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/gam/v;-><init>(Lio/bidmachine/ads/networks/gam/c0;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    sget-object v0, Lio/bidmachine/ads/networks/gam/c0$a;->g:Lio/bidmachine/ads/networks/gam/c0$a;

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam/c0;->G(Lio/bidmachine/ads/networks/gam/c0$a;)V

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/c0;->k()Lio/bidmachine/ads/networks/gam/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/bidmachine/ads/networks/gam/e0;->onAdExpired()V

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/bidmachine/ads/networks/gam/c0;->i(Z)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/c0;->b:Lio/bidmachine/ads/networks/gam/j;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/c0;->c:Lio/bidmachine/AdsFormat;

    invoke-virtual {v0, v1}, Lio/bidmachine/ads/networks/gam/j;->v(Lio/bidmachine/AdsFormat;)Z

    return-void
.end method

.method public p()F
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/c0;->o()Lio/bidmachine/ads/networks/gam/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam/t;->d()F

    move-result v0

    return v0
.end method

.method q()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/c0;->f:Lio/bidmachine/ads/networks/gam/c0$a;

    sget-object v1, Lio/bidmachine/ads/networks/gam/c0$a;->g:Lio/bidmachine/ads/networks/gam/c0$a;

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

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/c0;->f:Lio/bidmachine/ads/networks/gam/c0$a;

    sget-object v1, Lio/bidmachine/ads/networks/gam/c0$a;->d:Lio/bidmachine/ads/networks/gam/c0$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method s()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/c0;->f:Lio/bidmachine/ads/networks/gam/c0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lio/bidmachine/ads/networks/gam/c0$a;->f:Lio/bidmachine/ads/networks/gam/c0$a;

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

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/c0;->a:Lio/bidmachine/utils/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/c0;->o()Lio/bidmachine/ads/networks/gam/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
