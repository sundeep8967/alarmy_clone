.class Lio/bidmachine/iab/vast/activity/VastView$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/vast/activity/VastView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/bidmachine/iab/vast/activity/VastView;


# direct methods
.method constructor <init>(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$l;->b:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$l;->b:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastView;->k0(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MediaPlayer - onPrepared"

    invoke-static {v0, v3, v2}, Lio/bidmachine/iab/vast/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$l;->b:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object v2, v0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v2, v2, Lio/bidmachine/iab/vast/activity/VastView$B;->k:Z

    if-nez v2, :cond_3

    sget-object v2, Lio/bidmachine/iab/vast/a;->b:Lio/bidmachine/iab/vast/a;

    invoke-static {v0, v2}, Lio/bidmachine/iab/vast/activity/VastView;->w(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/a;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$l;->b:Lio/bidmachine/iab/vast/activity/VastView;

    sget-object v2, Lio/bidmachine/iab/vast/a;->n:Lio/bidmachine/iab/vast/a;

    invoke-static {v0, v2}, Lio/bidmachine/iab/vast/activity/VastView;->w(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/a;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$l;->b:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastView;->U0(Lio/bidmachine/iab/vast/activity/VastView;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$l;->b:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {v0, v1}, Lio/bidmachine/iab/vast/activity/VastView;->d0(Lio/bidmachine/iab/vast/activity/VastView;Z)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$l;->b:Lio/bidmachine/iab/vast/activity/VastView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lio/bidmachine/iab/vast/activity/VastView;->j0(Lio/bidmachine/iab/vast/activity/VastView;Z)Z

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$l;->b:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object v0, v0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->h:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerStart(Landroid/media/MediaPlayer;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$l;->b:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastView;->W0(Lio/bidmachine/iab/vast/activity/VastView;)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$l;->b:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastView;->Y0(Lio/bidmachine/iab/vast/activity/VastView;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$l;->b:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object v0, v0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->e:I

    if-lez v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$l;->b:Lio/bidmachine/iab/vast/activity/VastView;

    sget-object v0, Lio/bidmachine/iab/vast/a;->m:Lio/bidmachine/iab/vast/a;

    invoke-static {p1, v0}, Lio/bidmachine/iab/vast/activity/VastView;->w(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/a;)V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$l;->b:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->r0(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$l;->b:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->r0(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/f;

    move-result-object p1

    invoke-interface {p1}, Lio/bidmachine/iab/vast/f;->onVideoResumed()V

    :cond_1
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$l;->b:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object v0, p1, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->n:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->S0(Lio/bidmachine/iab/vast/activity/VastView;)V

    :cond_2
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$l;->b:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object v0, p1, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->l:Z

    if-nez v0, :cond_3

    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->c1(Lio/bidmachine/iab/vast/activity/VastView;)V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$l;->b:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object p1, p1, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/g;

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/g;->a0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$l;->b:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {p1, v1}, Lio/bidmachine/iab/vast/activity/VastView;->n0(Lio/bidmachine/iab/vast/activity/VastView;Z)V

    :cond_3
    return-void
.end method
