.class final Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field public final a:Lio/bidmachine/media3/common/p;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lio/bidmachine/media3/common/audio/a;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/common/p;IIIIIIILio/bidmachine/media3/common/audio/a;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->a:Lio/bidmachine/media3/common/p;

    iput p2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->b:I

    iput p3, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->c:I

    iput p4, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->d:I

    iput p5, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->e:I

    iput p6, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->f:I

    iput p7, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->g:I

    iput p8, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->h:I

    iput-object p9, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->i:Lio/bidmachine/media3/common/audio/a;

    iput-boolean p10, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->j:Z

    iput-boolean p11, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->k:Z

    iput-boolean p12, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->l:Z

    return-void
.end method


# virtual methods
.method public a()Lio/bidmachine/media3/exoplayer/audio/AudioSink$a;
    .locals 8

    new-instance v7, Lio/bidmachine/media3/exoplayer/audio/AudioSink$a;

    iget v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->g:I

    iget v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->e:I

    iget v3, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->f:I

    iget-boolean v4, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->l:Z

    iget v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->c:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    iget v6, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->h:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/audio/AudioSink$a;-><init>(IIIZZI)V

    return-object v7
.end method

.method public b(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;)Z
    .locals 2

    iget v0, p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->c:I

    iget v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->g:I

    iget v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->e:I

    iget v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->f:I

    iget v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->d:I

    iget v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->d:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->j:Z

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->j:Z

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->k:Z

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->k:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;
    .locals 14

    new-instance v13, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->a:Lio/bidmachine/media3/common/p;

    iget v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->b:I

    iget v3, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->c:I

    iget v4, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->d:I

    iget v5, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->e:I

    iget v6, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->f:I

    iget v7, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->g:I

    iget-object v9, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->i:Lio/bidmachine/media3/common/audio/a;

    iget-boolean v10, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->j:Z

    iget-boolean v11, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->k:Z

    iget-boolean v12, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->l:Z

    move-object v0, v13

    move v8, p1

    invoke-direct/range {v0 .. v12}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;-><init>(Lio/bidmachine/media3/common/p;IIIIIIILio/bidmachine/media3/common/audio/a;ZZZ)V

    return-object v13
.end method

.method public d(J)J
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->e:I

    invoke-static {p1, p2, v0}, Lio/bidmachine/media3/common/util/o0;->e1(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(J)J
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->a:Lio/bidmachine/media3/common/p;

    iget v0, v0, Lio/bidmachine/media3/common/p;->F:I

    invoke-static {p1, p2, v0}, Lio/bidmachine/media3/common/util/o0;->e1(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$h;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
