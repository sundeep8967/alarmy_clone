.class final Lcom/google/android/exoplayer2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/l$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/exoplayer2/util/i0;

.field private final c:Lcom/google/android/exoplayer2/l$a;

.field private d:Lcom/google/android/exoplayer2/f3;

.field private e:Lcom/google/android/exoplayer2/util/v;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/l$a;Lcom/google/android/exoplayer2/util/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/l$a;

    new-instance p1, Lcom/google/android/exoplayer2/util/i0;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/i0;-><init>(Lcom/google/android/exoplayer2/util/e;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->b:Lcom/google/android/exoplayer2/util/i0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/l;->f:Z

    return-void
.end method

.method private d(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->d:Lcom/google/android/exoplayer2/f3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f3;->isEnded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->d:Lcom/google/android/exoplayer2/f3;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f3;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->d:Lcom/google/android/exoplayer2/f3;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/f3;->hasReadStreamToEnd()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private h(Z)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/l;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/l;->f:Z

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/l;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->b:Lcom/google/android/exoplayer2/util/i0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/i0;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->e:Lcom/google/android/exoplayer2/util/v;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/v;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/v;->getPositionUs()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/l;->f:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->b:Lcom/google/android/exoplayer2/util/i0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/i0;->getPositionUs()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->b:Lcom/google/android/exoplayer2/util/i0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/i0;->c()V

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/l;->f:Z

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/l;->g:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->b:Lcom/google/android/exoplayer2/util/i0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/i0;->b()V

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->b:Lcom/google/android/exoplayer2/util/i0;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/util/i0;->a(J)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/v;->getPlaybackParameters()Lcom/google/android/exoplayer2/x2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->b:Lcom/google/android/exoplayer2/util/i0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/i0;->getPlaybackParameters()Lcom/google/android/exoplayer2/x2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/x2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->b:Lcom/google/android/exoplayer2/util/i0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/i0;->l(Lcom/google/android/exoplayer2/x2;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/l$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/l$a;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/x2;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/f3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->d:Lcom/google/android/exoplayer2/f3;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->e:Lcom/google/android/exoplayer2/util/v;

    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->d:Lcom/google/android/exoplayer2/f3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/l;->f:Z

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/f3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/exoplayer2/f3;->getMediaClock()Lcom/google/android/exoplayer2/util/v;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->e:Lcom/google/android/exoplayer2/util/v;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l;->e:Lcom/google/android/exoplayer2/util/v;

    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->d:Lcom/google/android/exoplayer2/f3;

    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->b:Lcom/google/android/exoplayer2/util/i0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/i0;->getPlaybackParameters()Lcom/google/android/exoplayer2/x2;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/util/v;->l(Lcom/google/android/exoplayer2/x2;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->j(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->b:Lcom/google/android/exoplayer2/util/i0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/util/i0;->a(J)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/l;->g:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->b:Lcom/google/android/exoplayer2/util/i0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/i0;->b()V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/l;->g:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->b:Lcom/google/android/exoplayer2/util/i0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/i0;->c()V

    return-void
.end method

.method public g(Z)J
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/l;->h(Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->getPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/x2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->e:Lcom/google/android/exoplayer2/util/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/v;->getPlaybackParameters()Lcom/google/android/exoplayer2/x2;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->b:Lcom/google/android/exoplayer2/util/i0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/i0;->getPlaybackParameters()Lcom/google/android/exoplayer2/x2;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->b:Lcom/google/android/exoplayer2/util/i0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/i0;->getPositionUs()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->e:Lcom/google/android/exoplayer2/util/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/util/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/v;->getPositionUs()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public l(Lcom/google/android/exoplayer2/x2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->e:Lcom/google/android/exoplayer2/util/v;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/util/v;->l(Lcom/google/android/exoplayer2/x2;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->e:Lcom/google/android/exoplayer2/util/v;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/v;->getPlaybackParameters()Lcom/google/android/exoplayer2/x2;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->b:Lcom/google/android/exoplayer2/util/i0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/i0;->l(Lcom/google/android/exoplayer2/x2;)V

    return-void
.end method
