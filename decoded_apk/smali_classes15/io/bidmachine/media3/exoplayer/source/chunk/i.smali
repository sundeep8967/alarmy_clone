.class public interface abstract Lio/bidmachine/media3/exoplayer/source/chunk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lio/bidmachine/media3/exoplayer/k1;JLjava/util/List;Lio/bidmachine/media3/exoplayer/source/chunk/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/k1;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/media3/exoplayer/source/chunk/m;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/source/chunk/g;",
            ")V"
        }
    .end annotation
.end method

.method public abstract c(JLu50/i0;)J
.end method

.method public abstract d(Lio/bidmachine/media3/exoplayer/source/chunk/e;)V
.end method

.method public abstract f(JLio/bidmachine/media3/exoplayer/source/chunk/e;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/bidmachine/media3/exoplayer/source/chunk/e;",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/media3/exoplayer/source/chunk/m;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract g(Lio/bidmachine/media3/exoplayer/source/chunk/e;ZLio/bidmachine/media3/exoplayer/upstream/b$c;Lio/bidmachine/media3/exoplayer/upstream/b;)Z
.end method

.method public abstract getPreferredQueueSize(JLjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/media3/exoplayer/source/chunk/m;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract maybeThrowError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method
