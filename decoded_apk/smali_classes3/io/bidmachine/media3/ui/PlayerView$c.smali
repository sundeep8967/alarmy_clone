.class final Lio/bidmachine/media3/ui/PlayerView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/x$d;
.implements Landroid/view/View$OnClickListener;
.implements Lio/bidmachine/media3/ui/PlayerControlView$m;
.implements Lio/bidmachine/media3/ui/PlayerControlView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final b:Lio/bidmachine/media3/common/b0$b;

.field private c:Ljava/lang/Object;

.field final synthetic d:Lio/bidmachine/media3/ui/PlayerView;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/ui/PlayerView;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerView$c;->d:Lio/bidmachine/media3/ui/PlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lio/bidmachine/media3/common/b0$b;

    invoke-direct {p1}, Lio/bidmachine/media3/common/b0$b;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerView$c;->b:Lio/bidmachine/media3/common/b0$b;

    return-void
.end method


# virtual methods
.method public D(Lio/bidmachine/media3/common/f0;)V
    .locals 4

    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView$c;->d:Lio/bidmachine/media3/ui/PlayerView;

    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerView;->n(Lio/bidmachine/media3/ui/PlayerView;)Lio/bidmachine/media3/common/x;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/common/x;

    const/16 v0, 0x11

    invoke-interface {p1, v0}, Lio/bidmachine/media3/common/x;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/bidmachine/media3/common/x;->getCurrentTimeline()Lio/bidmachine/media3/common/b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/bidmachine/media3/common/b0;->a:Lio/bidmachine/media3/common/b0;

    :goto_0
    invoke-virtual {v0}, Lio/bidmachine/media3/common/b0;->q()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-object v2, p0, Lio/bidmachine/media3/ui/PlayerView$c;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/16 v1, 0x1e

    invoke-interface {p1, v1}, Lio/bidmachine/media3/common/x;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lio/bidmachine/media3/common/x;->d()Lio/bidmachine/media3/common/f0;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/media3/common/f0;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lio/bidmachine/media3/common/x;->getCurrentPeriodIndex()I

    move-result p1

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerView$c;->b:Lio/bidmachine/media3/common/b0$b;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lio/bidmachine/media3/common/b0;->g(ILio/bidmachine/media3/common/b0$b;Z)Lio/bidmachine/media3/common/b0$b;

    move-result-object p1

    iget-object p1, p1, Lio/bidmachine/media3/common/b0$b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerView$c;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerView$c;->c:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/b0;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    iget-object v3, p0, Lio/bidmachine/media3/ui/PlayerView$c;->b:Lio/bidmachine/media3/common/b0$b;

    invoke-virtual {v0, v1, v3}, Lio/bidmachine/media3/common/b0;->f(ILio/bidmachine/media3/common/b0$b;)Lio/bidmachine/media3/common/b0$b;

    move-result-object v0

    iget v0, v0, Lio/bidmachine/media3/common/b0$b;->c:I

    invoke-interface {p1}, Lio/bidmachine/media3/common/x;->y()I

    move-result p1

    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    iput-object v2, p0, Lio/bidmachine/media3/ui/PlayerView$c;->c:Ljava/lang/Object;

    :cond_4
    :goto_1
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView$c;->d:Lio/bidmachine/media3/ui/PlayerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/bidmachine/media3/ui/PlayerView;->f(Lio/bidmachine/media3/ui/PlayerView;Z)V

    return-void
.end method

.method public K(Lio/bidmachine/media3/common/x$e;Lio/bidmachine/media3/common/x$e;I)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView$c;->d:Lio/bidmachine/media3/ui/PlayerView;

    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerView;->j(Lio/bidmachine/media3/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView$c;->d:Lio/bidmachine/media3/ui/PlayerView;

    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerView;->k(Lio/bidmachine/media3/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView$c;->d:Lio/bidmachine/media3/ui/PlayerView;

    invoke-virtual {p1}, Lio/bidmachine/media3/ui/PlayerView;->G()V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView$c;->d:Lio/bidmachine/media3/ui/PlayerView;

    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerView;->p(Lio/bidmachine/media3/ui/PlayerView;)Lio/bidmachine/media3/ui/PlayerView$e;

    return-void
.end method

.method public k(Lio/bidmachine/media3/common/j0;)V
    .locals 1

    sget-object v0, Lio/bidmachine/media3/common/j0;->e:Lio/bidmachine/media3/common/j0;

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/j0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView$c;->d:Lio/bidmachine/media3/ui/PlayerView;

    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerView;->n(Lio/bidmachine/media3/ui/PlayerView;)Lio/bidmachine/media3/common/x;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView$c;->d:Lio/bidmachine/media3/ui/PlayerView;

    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerView;->n(Lio/bidmachine/media3/ui/PlayerView;)Lio/bidmachine/media3/common/x;

    move-result-object p1

    invoke-interface {p1}, Lio/bidmachine/media3/common/x;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView$c;->d:Lio/bidmachine/media3/ui/PlayerView;

    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerView;->q(Lio/bidmachine/media3/ui/PlayerView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView$c;->d:Lio/bidmachine/media3/ui/PlayerView;

    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerView;->l(Lio/bidmachine/media3/ui/PlayerView;)V

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView$c;->d:Lio/bidmachine/media3/ui/PlayerView;

    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerView;->g(Lio/bidmachine/media3/ui/PlayerView;)V

    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView$c;->d:Lio/bidmachine/media3/ui/PlayerView;

    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerView;->i(Lio/bidmachine/media3/ui/PlayerView;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView$c;->d:Lio/bidmachine/media3/ui/PlayerView;

    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerView;->g(Lio/bidmachine/media3/ui/PlayerView;)V

    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView$c;->d:Lio/bidmachine/media3/ui/PlayerView;

    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerView;->h(Lio/bidmachine/media3/ui/PlayerView;)V

    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView$c;->d:Lio/bidmachine/media3/ui/PlayerView;

    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerView;->i(Lio/bidmachine/media3/ui/PlayerView;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView$c;->d:Lio/bidmachine/media3/ui/PlayerView;

    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerView;->v(Lio/bidmachine/media3/ui/PlayerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView$c;->d:Lio/bidmachine/media3/ui/PlayerView;

    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerView;->v(Lio/bidmachine/media3/ui/PlayerView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView$c;->d:Lio/bidmachine/media3/ui/PlayerView;

    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerView;->w(Lio/bidmachine/media3/ui/PlayerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView$c;->d:Lio/bidmachine/media3/ui/PlayerView;

    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerView;->d(Lio/bidmachine/media3/ui/PlayerView;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView$c;->d:Lio/bidmachine/media3/ui/PlayerView;

    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerView;->e(Lio/bidmachine/media3/ui/PlayerView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 3

    sget p1, Lio/bidmachine/media3/common/util/o0;->a:I

    const/16 p2, 0x22

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView$c;->d:Lio/bidmachine/media3/ui/PlayerView;

    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerView;->r(Lio/bidmachine/media3/ui/PlayerView;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView$c;->d:Lio/bidmachine/media3/ui/PlayerView;

    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerView;->s(Lio/bidmachine/media3/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView$c;->d:Lio/bidmachine/media3/ui/PlayerView;

    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerView;->u(Lio/bidmachine/media3/ui/PlayerView;)Lio/bidmachine/media3/ui/PlayerView$f;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/ui/PlayerView$f;

    iget-object p2, p0, Lio/bidmachine/media3/ui/PlayerView$c;->d:Lio/bidmachine/media3/ui/PlayerView;

    invoke-static {p2}, Lio/bidmachine/media3/ui/PlayerView;->t(Lio/bidmachine/media3/ui/PlayerView;)Landroid/os/Handler;

    move-result-object p2

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView$c;->d:Lio/bidmachine/media3/ui/PlayerView;

    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerView;->r(Lio/bidmachine/media3/ui/PlayerView;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerView$c;->d:Lio/bidmachine/media3/ui/PlayerView;

    new-instance v2, Lio/bidmachine/media3/ui/g0;

    invoke-direct {v2, v1}, Lio/bidmachine/media3/ui/g0;-><init>(Lio/bidmachine/media3/ui/PlayerView;)V

    invoke-virtual {p1, p2, v0, v2}, Lio/bidmachine/media3/ui/PlayerView$f;->f(Landroid/os/Handler;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onVisibilityChange(I)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView$c;->d:Lio/bidmachine/media3/ui/PlayerView;

    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerView;->m(Lio/bidmachine/media3/ui/PlayerView;)V

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView$c;->d:Lio/bidmachine/media3/ui/PlayerView;

    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerView;->o(Lio/bidmachine/media3/ui/PlayerView;)Lio/bidmachine/media3/ui/PlayerView$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView$c;->d:Lio/bidmachine/media3/ui/PlayerView;

    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerView;->o(Lio/bidmachine/media3/ui/PlayerView;)Lio/bidmachine/media3/ui/PlayerView$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/bidmachine/media3/ui/PlayerView$d;->a(I)V

    :cond_0
    return-void
.end method

.method public t(Lq50/b;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView$c;->d:Lio/bidmachine/media3/ui/PlayerView;

    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerView;->c(Lio/bidmachine/media3/ui/PlayerView;)Lio/bidmachine/media3/ui/SubtitleView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView$c;->d:Lio/bidmachine/media3/ui/PlayerView;

    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerView;->c(Lio/bidmachine/media3/ui/PlayerView;)Lio/bidmachine/media3/ui/SubtitleView;

    move-result-object v0

    iget-object p1, p1, Lq50/b;->a:Lcom/google/common/collect/y;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method
