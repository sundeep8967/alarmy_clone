.class public interface abstract Lio/bidmachine/media3/exoplayer/source/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/a0$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lio/bidmachine/media3/exoplayer/k1;)Z
.end method

.method public abstract c(JLu50/i0;)J
.end method

.method public abstract discardBuffer(JZ)V
.end method

.method public abstract e([Lz50/q;[Z[Lio/bidmachine/media3/exoplayer/source/y0;[ZJ)J
.end method

.method public abstract f(Lio/bidmachine/media3/exoplayer/source/a0$a;J)V
.end method

.method public abstract getBufferedPositionUs()J
.end method

.method public abstract getNextLoadPositionUs()J
.end method

.method public abstract getTrackGroups()Lio/bidmachine/media3/exoplayer/source/j1;
.end method

.method public abstract isLoading()Z
.end method

.method public abstract maybeThrowPrepareError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readDiscontinuity()J
.end method

.method public abstract reevaluateBuffer(J)V
.end method

.method public abstract seekToUs(J)J
.end method
