.class public interface abstract Lio/bidmachine/media3/exoplayer/video/VideoSink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/video/VideoSink$b;,
        Lio/bidmachine/media3/exoplayer/video/VideoSink$a;,
        Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;
    }
.end annotation


# virtual methods
.method public abstract a()Landroid/view/Surface;
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d(Z)V
.end method

.method public abstract e(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i(Z)V
.end method

.method public abstract isEnded()Z
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract l()V
.end method

.method public abstract m(ILio/bidmachine/media3/common/p;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/bidmachine/media3/common/p;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract n(Lio/bidmachine/media3/common/p;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation
.end method

.method public abstract o(I)V
.end method

.method public abstract p(Lio/bidmachine/media3/exoplayer/h2$a;)V
.end method

.method public abstract q(JJ)V
.end method

.method public abstract release()V
.end method

.method public abstract render(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation
.end method

.method public abstract s(Landroid/view/Surface;Lio/bidmachine/media3/common/util/f0;)V
.end method

.method public abstract setPlaybackSpeed(F)V
.end method

.method public abstract t(Z)Z
.end method

.method public abstract u(Lio/bidmachine/media3/exoplayer/video/s;)V
.end method

.method public abstract v(JZLio/bidmachine/media3/exoplayer/video/VideoSink$b;)Z
.end method

.method public abstract w(Lio/bidmachine/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V
.end method

.method public abstract x(Z)V
.end method
