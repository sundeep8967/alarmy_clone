.class Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$g;-><init>(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;)V

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$g;->d(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;)V

    return-void
.end method

.method private static synthetic d(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->f(Lio/bidmachine/media3/exoplayer/drm/q$a;)V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;I)V
    .locals 4

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->m(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->n(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->o(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;I)V
    .locals 5

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->p(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->m(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->n(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->o(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    new-instance v0, Lio/bidmachine/media3/exoplayer/drm/i;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/drm/i;-><init>(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {v3}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->m(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->l(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->q(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;

    move-result-object p2

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {p2, v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->r(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;

    :cond_1
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->e(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;

    move-result-object p2

    if-ne p2, p1, :cond_2

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {p2, v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->f(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;

    :cond_2
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->g(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$f;->c(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;)V

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->m(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;)J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-eqz p2, :cond_3

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->o(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->n(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->h(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;)V

    return-void
.end method
