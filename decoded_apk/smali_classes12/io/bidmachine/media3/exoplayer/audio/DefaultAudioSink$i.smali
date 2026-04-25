.class public Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private final a:[Lio/bidmachine/media3/common/audio/AudioProcessor;

.field private final b:Lio/bidmachine/media3/exoplayer/audio/f0;

.field private final c:Lio/bidmachine/media3/common/audio/d;


# direct methods
.method public varargs constructor <init>([Lio/bidmachine/media3/common/audio/AudioProcessor;)V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/f0;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/audio/f0;-><init>()V

    new-instance v1, Lio/bidmachine/media3/common/audio/d;

    invoke-direct {v1}, Lio/bidmachine/media3/common/audio/d;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$i;-><init>([Lio/bidmachine/media3/common/audio/AudioProcessor;Lio/bidmachine/media3/exoplayer/audio/f0;Lio/bidmachine/media3/common/audio/d;)V

    return-void
.end method

.method public constructor <init>([Lio/bidmachine/media3/common/audio/AudioProcessor;Lio/bidmachine/media3/exoplayer/audio/f0;Lio/bidmachine/media3/common/audio/d;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lio/bidmachine/media3/common/audio/AudioProcessor;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$i;->a:[Lio/bidmachine/media3/common/audio/AudioProcessor;

    const/4 v1, 0x0

    .line 4
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$i;->b:Lio/bidmachine/media3/exoplayer/audio/f0;

    .line 6
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$i;->c:Lio/bidmachine/media3/common/audio/d;

    .line 7
    array-length v1, p1

    aput-object p2, v0, v1

    .line 8
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$i;->b:Lio/bidmachine/media3/exoplayer/audio/f0;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/f0;->y(Z)V

    return p1
.end method

.method public b(Lio/bidmachine/media3/common/w;)Lio/bidmachine/media3/common/w;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$i;->c:Lio/bidmachine/media3/common/audio/d;

    iget v1, p1, Lio/bidmachine/media3/common/w;->a:F

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/audio/d;->e(F)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$i;->c:Lio/bidmachine/media3/common/audio/d;

    iget v1, p1, Lio/bidmachine/media3/common/w;->b:F

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/audio/d;->d(F)V

    return-object p1
.end method

.method public getAudioProcessors()[Lio/bidmachine/media3/common/audio/AudioProcessor;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$i;->a:[Lio/bidmachine/media3/common/audio/AudioProcessor;

    return-object v0
.end method

.method public getMediaDuration(J)J
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$i;->c:Lio/bidmachine/media3/common/audio/d;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/audio/d;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$i;->c:Lio/bidmachine/media3/common/audio/d;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/common/audio/d;->c(J)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public getSkippedOutputFrameCount()J
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$i;->b:Lio/bidmachine/media3/exoplayer/audio/f0;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/f0;->p()J

    move-result-wide v0

    return-wide v0
.end method
