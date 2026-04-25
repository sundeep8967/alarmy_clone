.class public Lt70/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/x$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt70/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lt70/a;


# direct methods
.method protected constructor <init>(Lt70/a;)V
    .locals 0

    iput-object p1, p0, Lt70/a$a;->b:Lt70/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K(Lio/bidmachine/media3/common/x$e;Lio/bidmachine/media3/common/x$e;I)V
    .locals 0

    iget-object p1, p0, Lt70/a$a;->b:Lt70/a;

    iget-wide p2, p2, Lio/bidmachine/media3/common/x$e;->g:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lt70/a;->p0(Lt70/a;Ljava/lang/Long;)V

    return-void
.end method

.method public L(Lio/bidmachine/media3/common/PlaybackException;)V
    .locals 1

    iget-object v0, p0, Lt70/a$a;->b:Lt70/a;

    invoke-static {v0, p1}, Lt70/a;->q0(Lt70/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt70/a$a;->b:Lt70/a;

    invoke-static {p1}, Lt70/a;->s0(Lt70/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt70/a$a;->b:Lt70/a;

    invoke-static {p1}, Lt70/a;->t0(Lt70/a;)V

    :goto_0
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lt70/a$a;->b:Lt70/a;

    invoke-static {p1}, Lt70/a;->n0(Lt70/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lt70/a$a;->b:Lt70/a;

    invoke-static {p1}, Lt70/a;->r0(Lt70/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 1

    iget-object v0, p0, Lt70/a$a;->b:Lt70/a;

    invoke-static {v0, p1}, Lt70/a;->o0(Lt70/a;F)V

    return-void
.end method
