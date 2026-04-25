.class public final Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EmbeddedSampleStream"
.end annotation


# instance fields
.field public final b:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/media3/exoplayer/source/SampleQueue;

.field private final d:I

.field private e:Z

.field final synthetic f:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;Landroidx/media3/exoplayer/source/SampleQueue;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "TT;>;",
            "Landroidx/media3/exoplayer/source/SampleQueue;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->f:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->b:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->c:Landroidx/media3/exoplayer/source/SampleQueue;

    iput p4, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->d:I

    return-void
.end method

.method private a()V
    .locals 8

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->f:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->l(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->f:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->h(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)[I

    move-result-object v0

    iget v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->d:I

    aget v2, v0, v2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->f:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->i(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)[Landroidx/media3/common/Format;

    move-result-object v0

    iget v3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->d:I

    aget-object v3, v0, v3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->f:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->j(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->h(ILandroidx/media3/common/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->f:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->v()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->f:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->d(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->f:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->d(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    move-result-object v0

    iget v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->d:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->g(I)I

    move-result v0

    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->c:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->D()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->a()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->c:Landroidx/media3/exoplayer/source/SampleQueue;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->f:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->x:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->T(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    return p1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->f:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->f(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)[Z

    move-result-object v0

    iget v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->d:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->f:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->f(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)[Z

    move-result-object v0

    iget v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->d:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public isReady()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->f:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->c:Landroidx/media3/exoplayer/source/SampleQueue;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->f:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->x:Z

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->L(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public maybeThrowError()V
    .locals 0

    return-void
.end method

.method public skipData(J)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->f:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->c:Landroidx/media3/exoplayer/source/SampleQueue;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->f:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->x:Z

    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->F(JZ)I

    move-result p1

    iget-object p2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->f:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    invoke-static {p2}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->d(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->f:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    invoke-static {p2}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->d(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    move-result-object p2

    iget v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->g(I)I

    move-result p2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->c:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->D()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->c:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->f0(I)V

    if-lez p1, :cond_2

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->a()V

    :cond_2
    return p1
.end method
