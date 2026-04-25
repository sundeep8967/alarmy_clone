.class public final Lio/appmetrica/analytics/impl/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/l;


# instance fields
.field public a:Lio/appmetrica/analytics/impl/We;

.field public b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

.field public c:Z

.field public d:Z

.field public final e:Lio/appmetrica/analytics/impl/bj;

.field public f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/bj;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/bj;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/cj;->e:Lio/appmetrica/analytics/impl/bj;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/cj;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/We;
    .locals 2

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/cj;->a:Lio/appmetrica/analytics/impl/We;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lio/appmetrica/analytics/impl/We;

    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/c4;->l()Lio/appmetrica/analytics/impl/c4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/c4;->c(Landroid/content/Context;)Lio/appmetrica/analytics/impl/d4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/d4;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ia;

    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/We;-><init>(Lio/appmetrica/analytics/impl/Ia;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/cj;->a:Lio/appmetrica/analytics/impl/We;

    .line 12
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/cj;->a:Lio/appmetrica/analytics/impl/We;

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final declared-synchronized a(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/cj;->f:Ljava/lang/ref/WeakReference;

    .line 2
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/cj;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/cj;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/We;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/We;->p()Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/cj;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 4
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/cj;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/We;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/We;->t()Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/cj;->c:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/cj;->d:Z

    .line 6
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/cj;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/cj;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/We;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lio/appmetrica/analytics/impl/cj;->a:Lio/appmetrica/analytics/impl/We;

    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/cj;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/cj;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/We;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/We;->p()Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/cj;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/cj;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/We;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/We;->t()Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/cj;->c:Z

    iput-boolean v1, p0, Lio/appmetrica/analytics/impl/cj;->d:Z

    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/cj;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/cj;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/cj;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    if-nez v0, :cond_2

    const/16 v0, 0x1e

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/cj;->c:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/cj;->c(Landroid/content/Context;)V

    iput-boolean v1, p0, Lio/appmetrica/analytics/impl/cj;->c:Z

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/cj;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/We;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/We;->v()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/cj;->c(Landroid/content/Context;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/cj;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/cj;->e:Lio/appmetrica/analytics/impl/bj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/bj;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/cj;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/cj;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/cj;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/We;

    move-result-object p1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/cj;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/We;->a(Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;)V

    :cond_0
    return-void
.end method
