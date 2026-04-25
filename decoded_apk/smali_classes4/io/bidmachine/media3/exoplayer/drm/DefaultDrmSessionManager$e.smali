.class Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/drm/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final b:Lio/bidmachine/media3/exoplayer/drm/q$a;

.field private c:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

.field private d:Z

.field final synthetic e:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;Lio/bidmachine/media3/exoplayer/drm/q$a;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$e;->e:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$e;->b:Lio/bidmachine/media3/exoplayer/drm/q$a;

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$e;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$e;->f()V

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$e;Lio/bidmachine/media3/common/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$e;->e(Lio/bidmachine/media3/common/p;)V

    return-void
.end method

.method private synthetic e(Lio/bidmachine/media3/common/p;)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$e;->e:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->p(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$e;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$e;->e:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->j(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$e;->b:Lio/bidmachine/media3/exoplayer/drm/q$a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->k(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;Landroid/os/Looper;Lio/bidmachine/media3/exoplayer/drm/q$a;Lio/bidmachine/media3/common/p;Z)Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$e;->c:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$e;->e:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->i(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic f()V
    .locals 2

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$e;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$e;->c:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$e;->b:Lio/bidmachine/media3/exoplayer/drm/q$a;

    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->f(Lio/bidmachine/media3/exoplayer/drm/q$a;)V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$e;->e:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->i(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$e;->d:Z

    return-void
.end method


# virtual methods
.method public d(Lio/bidmachine/media3/common/p;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$e;->e:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->o(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lio/bidmachine/media3/exoplayer/drm/h;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/media3/exoplayer/drm/h;-><init>(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$e;Lio/bidmachine/media3/common/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$e;->e:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->o(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lio/bidmachine/media3/exoplayer/drm/g;

    invoke-direct {v1, p0}, Lio/bidmachine/media3/exoplayer/drm/g;-><init>(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$e;)V

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/o0;->c1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
