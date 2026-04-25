.class public final Lio/bidmachine/media3/exoplayer/drm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/drm/t;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lio/bidmachine/media3/common/r$f;

.field private c:Lio/bidmachine/media3/exoplayer/drm/r;

.field private d:Ls50/d$a;

.field private e:Ljava/lang/String;

.field private f:Lio/bidmachine/media3/exoplayer/upstream/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/j;->a:Ljava/lang/Object;

    return-void
.end method

.method private b(Lio/bidmachine/media3/common/r$f;)Lio/bidmachine/media3/exoplayer/drm/r;
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/j;->d:Ls50/d$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ls50/i$b;

    invoke-direct {v0}, Ls50/i$b;-><init>()V

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ls50/i$b;->b(Ljava/lang/String;)Ls50/i$b;

    move-result-object v0

    :goto_0
    new-instance v1, Lio/bidmachine/media3/exoplayer/drm/d0;

    iget-object v2, p1, Lio/bidmachine/media3/common/r$f;->c:Landroid/net/Uri;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-boolean v3, p1, Lio/bidmachine/media3/common/r$f;->h:Z

    invoke-direct {v1, v2, v3, v0}, Lio/bidmachine/media3/exoplayer/drm/d0;-><init>(Ljava/lang/String;ZLs50/d$a;)V

    iget-object v0, p1, Lio/bidmachine/media3/common/r$f;->e:Lcom/google/common/collect/a0;

    invoke-virtual {v0}, Lcom/google/common/collect/a0;->u()Lcom/google/common/collect/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/c0;->n()Lcom/google/common/collect/j1;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lio/bidmachine/media3/exoplayer/drm/d0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$b;-><init>()V

    iget-object v2, p1, Lio/bidmachine/media3/common/r$f;->a:Ljava/util/UUID;

    sget-object v3, Lio/bidmachine/media3/exoplayer/drm/c0;->d:Lio/bidmachine/media3/exoplayer/drm/x$c;

    invoke-virtual {v0, v2, v3}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$b;->f(Ljava/util/UUID;Lio/bidmachine/media3/exoplayer/drm/x$c;)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    move-result-object v0

    iget-boolean v2, p1, Lio/bidmachine/media3/common/r$f;->f:Z

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$b;->c(Z)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    move-result-object v0

    iget-boolean v2, p1, Lio/bidmachine/media3/common/r$f;->g:Z

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$b;->d(Z)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    move-result-object v0

    iget-object v2, p1, Lio/bidmachine/media3/common/r$f;->j:Lcom/google/common/collect/y;

    invoke-static {v2}, Lcom/google/common/primitives/f;->m(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$b;->e([I)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    move-result-object v0

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/drm/j;->f:Lio/bidmachine/media3/exoplayer/upstream/b;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$b;->b(Lio/bidmachine/media3/exoplayer/upstream/b;)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    :cond_3
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$b;->a(Lio/bidmachine/media3/exoplayer/drm/e0;)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lio/bidmachine/media3/common/r$f;->c()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->E(I[B)V

    return-object v0
.end method


# virtual methods
.method public a(Lio/bidmachine/media3/common/r;)Lio/bidmachine/media3/exoplayer/drm/r;
    .locals 2

    iget-object v0, p1, Lio/bidmachine/media3/common/r;->b:Lio/bidmachine/media3/common/r$h;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lio/bidmachine/media3/common/r;->b:Lio/bidmachine/media3/common/r$h;

    iget-object p1, p1, Lio/bidmachine/media3/common/r$h;->c:Lio/bidmachine/media3/common/r$f;

    if-nez p1, :cond_0

    sget-object p1, Lio/bidmachine/media3/exoplayer/drm/r;->a:Lio/bidmachine/media3/exoplayer/drm/r;

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/j;->b:Lio/bidmachine/media3/common/r$f;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/j;->b:Lio/bidmachine/media3/common/r$f;

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/drm/j;->b(Lio/bidmachine/media3/common/r$f;)Lio/bidmachine/media3/exoplayer/drm/r;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/j;->c:Lio/bidmachine/media3/exoplayer/drm/r;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/j;->c:Lio/bidmachine/media3/exoplayer/drm/r;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/drm/r;

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
