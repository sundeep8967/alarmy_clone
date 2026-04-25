.class public abstract Lio/bidmachine/media3/exoplayer/source/chunk/k;
.super Lio/bidmachine/media3/exoplayer/source/chunk/e;
.source "SourceFile"


# instance fields
.field private j:[B

.field private volatile k:Z


# direct methods
.method public constructor <init>(Ls50/d;Ls50/g;ILio/bidmachine/media3/common/p;ILjava/lang/Object;[B)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v10}, Lio/bidmachine/media3/exoplayer/source/chunk/e;-><init>(Ls50/d;Ls50/g;ILio/bidmachine/media3/common/p;ILjava/lang/Object;JJ)V

    if-nez p7, :cond_0

    sget-object v0, Lio/bidmachine/media3/common/util/o0;->f:[B

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object/from16 v0, p7

    :goto_0
    iput-object v0, v1, Lio/bidmachine/media3/exoplayer/source/chunk/k;->j:[B

    return-void
.end method

.method private g(I)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/k;->j:[B

    array-length v1, v0

    add-int/lit16 p1, p1, 0x4000

    if-ge v1, p1, :cond_0

    array-length p1, v0

    add-int/lit16 p1, p1, 0x4000

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/k;->j:[B

    :cond_0
    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/k;->k:Z

    return-void
.end method

.method protected abstract e([BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/k;->j:[B

    return-object v0
.end method

.method public final load()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->i:Ls50/n;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->b:Ls50/g;

    invoke-virtual {v0, v1}, Ls50/n;->b(Ls50/g;)J

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/k;->k:Z

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lio/bidmachine/media3/exoplayer/source/chunk/k;->g(I)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->i:Ls50/n;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/chunk/k;->j:[B

    const/16 v4, 0x4000

    invoke-virtual {v0, v3, v1, v4}, Ls50/n;->read([BII)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/k;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/k;->j:[B

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/source/chunk/k;->e([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->i:Ls50/n;

    invoke-static {v0}, Ls50/f;->a(Ls50/d;)V

    return-void

    :goto_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->i:Ls50/n;

    invoke-static {v1}, Ls50/f;->a(Ls50/d;)V

    throw v0
.end method
