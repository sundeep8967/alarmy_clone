.class public interface abstract Lz50/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz50/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz50/q$b;,
        Lz50/q$a;
    }
.end annotation


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public abstract d(IJ)Z
.end method

.method public abstract disable()V
.end method

.method public abstract e(IJ)Z
.end method

.method public abstract enable()V
.end method

.method public abstract evaluateQueueSize(JLjava/util/List;)I
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

.method public abstract g(JJJLjava/util/List;[Lio/bidmachine/media3/exoplayer/source/chunk/n;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/media3/exoplayer/source/chunk/m;",
            ">;[",
            "Lio/bidmachine/media3/exoplayer/source/chunk/n;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getSelectedFormat()Lio/bidmachine/media3/common/p;
.end method

.method public abstract getSelectedIndex()I
.end method

.method public abstract getSelectedIndexInTrackGroup()I
.end method

.method public abstract getSelectionData()Ljava/lang/Object;
.end method

.method public abstract getSelectionReason()I
.end method

.method public h(JLio/bidmachine/media3/exoplayer/source/chunk/e;Ljava/util/List;)Z
    .locals 0
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

    const/4 p1, 0x0

    return p1
.end method

.method public abstract onPlaybackSpeed(F)V
.end method
