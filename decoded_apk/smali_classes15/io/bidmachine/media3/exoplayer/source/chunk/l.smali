.class public final Lio/bidmachine/media3/exoplayer/source/chunk/l;
.super Lio/bidmachine/media3/exoplayer/source/chunk/e;
.source "SourceFile"


# instance fields
.field private final j:Lio/bidmachine/media3/exoplayer/source/chunk/f;

.field private k:Lio/bidmachine/media3/exoplayer/source/chunk/f$b;

.field private l:Lio/bidmachine/media3/extractor/g;

.field private m:J

.field private volatile n:Z


# direct methods
.method public constructor <init>(Ls50/d;Ls50/g;Lio/bidmachine/media3/common/p;ILjava/lang/Object;Lio/bidmachine/media3/exoplayer/source/chunk/f;)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lio/bidmachine/media3/exoplayer/source/chunk/e;-><init>(Ls50/d;Ls50/g;ILio/bidmachine/media3/common/p;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/source/chunk/l;->j:Lio/bidmachine/media3/exoplayer/source/chunk/f;

    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/l;->n:Z

    return-void
.end method

.method public e(Lio/bidmachine/media3/exoplayer/source/chunk/f$b;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/l;->k:Lio/bidmachine/media3/exoplayer/source/chunk/f$b;

    return-void
.end method

.method public load()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/l;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/l;->j:Lio/bidmachine/media3/exoplayer/source/chunk/f;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/l;->k:Lio/bidmachine/media3/exoplayer/source/chunk/f$b;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/source/chunk/f;->e(Lio/bidmachine/media3/exoplayer/source/chunk/f$b;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->b:Ls50/g;

    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/l;->m:J

    invoke-virtual {v0, v1, v2}, Ls50/g;->e(J)Ls50/g;

    move-result-object v0

    new-instance v7, Lio/bidmachine/media3/extractor/i;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->i:Ls50/n;

    iget-wide v3, v0, Ls50/g;->g:J

    invoke-virtual {v2, v0}, Ls50/n;->b(Ls50/g;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/bidmachine/media3/extractor/i;-><init>(Lio/bidmachine/media3/common/h;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/l;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/l;->j:Lio/bidmachine/media3/exoplayer/source/chunk/f;

    invoke-interface {v0, v7}, Lio/bidmachine/media3/exoplayer/source/chunk/f;->a(Lio/bidmachine/media3/extractor/q;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-interface {v7}, Lio/bidmachine/media3/extractor/q;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->b:Ls50/g;

    iget-wide v2, v2, Ls50/g;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/l;->m:J

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/l;->j:Lio/bidmachine/media3/exoplayer/source/chunk/f;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/chunk/f;->b()Lio/bidmachine/media3/extractor/g;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/l;->l:Lio/bidmachine/media3/extractor/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->i:Ls50/n;

    invoke-static {v0}, Ls50/f;->a(Ls50/d;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-interface {v7}, Lio/bidmachine/media3/extractor/q;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->b:Ls50/g;

    iget-wide v3, v3, Ls50/g;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/l;->m:J

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/l;->j:Lio/bidmachine/media3/exoplayer/source/chunk/f;

    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/source/chunk/f;->b()Lio/bidmachine/media3/extractor/g;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/l;->l:Lio/bidmachine/media3/extractor/g;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->i:Ls50/n;

    invoke-static {v1}, Ls50/f;->a(Ls50/d;)V

    throw v0
.end method
