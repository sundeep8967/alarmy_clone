.class public interface abstract Lio/bidmachine/media3/exoplayer/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/j1$a;
    }
.end annotation


# static fields
.field public static final a:Lio/bidmachine/media3/exoplayer/source/b0$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/media3/exoplayer/source/b0$b;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/source/b0$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lio/bidmachine/media3/exoplayer/j1;->a:Lio/bidmachine/media3/exoplayer/source/b0$b;

    return-void
.end method


# virtual methods
.method public a(JJF)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "shouldContinueLoading not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(JFZJ)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "shouldStartPlayback not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lio/bidmachine/media3/common/b0;Lio/bidmachine/media3/exoplayer/source/b0$b;J)Z
    .locals 0

    const-string p1, "LoadControl"

    const-string p2, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    invoke-static {p1, p2}, Lio/bidmachine/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public d(Lv50/b2;)Z
    .locals 0

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/j1;->retainBackBufferFromKeyframe()Z

    move-result p1

    return p1
.end method

.method public e(Lv50/b2;)V
    .locals 0

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/j1;->onPrepared()V

    return-void
.end method

.method public f(Lio/bidmachine/media3/exoplayer/j1$a;)Z
    .locals 9

    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/j1$a;->b:Lio/bidmachine/media3/common/b0;

    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/j1$a;->c:Lio/bidmachine/media3/exoplayer/source/b0$b;

    iget-wide v3, p1, Lio/bidmachine/media3/exoplayer/j1$a;->e:J

    iget v5, p1, Lio/bidmachine/media3/exoplayer/j1$a;->f:F

    iget-boolean v6, p1, Lio/bidmachine/media3/exoplayer/j1$a;->h:Z

    iget-wide v7, p1, Lio/bidmachine/media3/exoplayer/j1$a;->i:J

    move-object v0, p0

    invoke-interface/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/j1;->j(Lio/bidmachine/media3/common/b0;Lio/bidmachine/media3/exoplayer/source/b0$b;JFZJ)Z

    move-result p1

    return p1
.end method

.method public g(Lio/bidmachine/media3/exoplayer/j1$a;)Z
    .locals 6

    iget-wide v1, p1, Lio/bidmachine/media3/exoplayer/j1$a;->d:J

    iget-wide v3, p1, Lio/bidmachine/media3/exoplayer/j1$a;->e:J

    iget v5, p1, Lio/bidmachine/media3/exoplayer/j1$a;->f:F

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/j1;->a(JJF)Z

    move-result p1

    return p1
.end method

.method public abstract getAllocator()La60/b;
.end method

.method public getBackBufferDurationUs()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getBackBufferDurationUs not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Lv50/b2;)V
    .locals 0

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/j1;->onReleased()V

    return-void
.end method

.method public i(Lv50/b2;)V
    .locals 0

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/j1;->onStopped()V

    return-void
.end method

.method public j(Lio/bidmachine/media3/common/b0;Lio/bidmachine/media3/exoplayer/source/b0$b;JFZJ)Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-wide v1, p3

    move v3, p5

    move v4, p6

    move-wide v5, p7

    invoke-interface/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/j1;->b(JFZJ)Z

    move-result p1

    return p1
.end method

.method public k(Lv50/b2;)J
    .locals 2

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/j1;->getBackBufferDurationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(Lio/bidmachine/media3/exoplayer/j1$a;Lio/bidmachine/media3/exoplayer/source/j1;[Lz50/q;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "onTracksSelected not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPrepared()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPrepared not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onReleased()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onReleased not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onStopped()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onStopped not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public retainBackBufferFromKeyframe()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "retainBackBufferFromKeyframe not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
