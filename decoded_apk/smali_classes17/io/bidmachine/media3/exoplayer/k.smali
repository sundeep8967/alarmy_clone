.class final Lio/bidmachine/media3/exoplayer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu50/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/k$a;
    }
.end annotation


# instance fields
.field private final b:Lu50/j0;

.field private final c:Lio/bidmachine/media3/exoplayer/k$a;

.field private d:Lio/bidmachine/media3/exoplayer/h2;

.field private e:Lu50/e0;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/k$a;Lio/bidmachine/media3/common/util/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/k;->c:Lio/bidmachine/media3/exoplayer/k$a;

    new-instance p1, Lu50/j0;

    invoke-direct {p1, p2}, Lu50/j0;-><init>(Lio/bidmachine/media3/common/util/h;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/k;->b:Lu50/j0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/k;->f:Z

    return-void
.end method

.method private d(Z)Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/k;->d:Lio/bidmachine/media3/exoplayer/h2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/h2;->isEnded()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/k;->d:Lio/bidmachine/media3/exoplayer/h2;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/h2;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/k;->d:Lio/bidmachine/media3/exoplayer/h2;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/h2;->isReady()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/k;->d:Lio/bidmachine/media3/exoplayer/h2;

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/h2;->hasReadStreamToEnd()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private h(Z)V
    .locals 4

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/k;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/k;->f:Z

    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/k;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/k;->b:Lu50/j0;

    invoke-virtual {p1}, Lu50/j0;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/k;->e:Lu50/e0;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu50/e0;

    invoke-interface {p1}, Lu50/e0;->getPositionUs()J

    move-result-wide v0

    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/k;->f:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/k;->b:Lu50/j0;

    invoke-virtual {v2}, Lu50/j0;->getPositionUs()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/k;->b:Lu50/j0;

    invoke-virtual {p1}, Lu50/j0;->c()V

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/k;->f:Z

    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/k;->g:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/k;->b:Lu50/j0;

    invoke-virtual {v2}, Lu50/j0;->b()V

    :cond_3
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/k;->b:Lu50/j0;

    invoke-virtual {v2, v0, v1}, Lu50/j0;->a(J)V

    invoke-interface {p1}, Lu50/e0;->getPlaybackParameters()Lio/bidmachine/media3/common/w;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/k;->b:Lu50/j0;

    invoke-virtual {v0}, Lu50/j0;->getPlaybackParameters()Lio/bidmachine/media3/common/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/k;->b:Lu50/j0;

    invoke-virtual {v0, p1}, Lu50/j0;->l(Lio/bidmachine/media3/common/w;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/k;->c:Lio/bidmachine/media3/exoplayer/k$a;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/k$a;->u(Lio/bidmachine/media3/common/w;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/media3/exoplayer/h2;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/k;->d:Lio/bidmachine/media3/exoplayer/h2;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/k;->e:Lu50/e0;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/k;->d:Lio/bidmachine/media3/exoplayer/h2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/k;->f:Z

    :cond_0
    return-void
.end method

.method public b(Lio/bidmachine/media3/exoplayer/h2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/h2;->getMediaClock()Lu50/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/k;->e:Lu50/e0;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/k;->e:Lu50/e0;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/k;->d:Lio/bidmachine/media3/exoplayer/h2;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/k;->b:Lu50/j0;

    invoke-virtual {p1}, Lu50/j0;->getPlaybackParameters()Lio/bidmachine/media3/common/w;

    move-result-object p1

    invoke-interface {v0, p1}, Lu50/e0;->l(Lio/bidmachine/media3/common/w;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->e(Ljava/lang/RuntimeException;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/k;->b:Lu50/j0;

    invoke-virtual {v0, p1, p2}, Lu50/j0;->a(J)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/k;->g:Z

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/k;->b:Lu50/j0;

    invoke-virtual {v0}, Lu50/j0;->b()V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/k;->g:Z

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/k;->b:Lu50/j0;

    invoke-virtual {v0}, Lu50/j0;->c()V

    return-void
.end method

.method public g(Z)J
    .locals 2

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/k;->h(Z)V

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/k;->getPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackParameters()Lio/bidmachine/media3/common/w;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/k;->e:Lu50/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu50/e0;->getPlaybackParameters()Lio/bidmachine/media3/common/w;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/k;->b:Lu50/j0;

    invoke-virtual {v0}, Lu50/j0;->getPlaybackParameters()Lio/bidmachine/media3/common/w;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/k;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/k;->b:Lu50/j0;

    invoke-virtual {v0}, Lu50/j0;->getPositionUs()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/k;->e:Lu50/e0;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu50/e0;

    invoke-interface {v0}, Lu50/e0;->getPositionUs()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public l(Lio/bidmachine/media3/common/w;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/k;->e:Lu50/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lu50/e0;->l(Lio/bidmachine/media3/common/w;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/k;->e:Lu50/e0;

    invoke-interface {p1}, Lu50/e0;->getPlaybackParameters()Lio/bidmachine/media3/common/w;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/k;->b:Lu50/j0;

    invoke-virtual {v0, p1}, Lu50/j0;->l(Lio/bidmachine/media3/common/w;)V

    return-void
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/k;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/k;->b:Lu50/j0;

    invoke-interface {v0}, Lu50/e0;->n()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/k;->e:Lu50/e0;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu50/e0;

    invoke-interface {v0}, Lu50/e0;->n()Z

    move-result v0

    :goto_0
    return v0
.end method
