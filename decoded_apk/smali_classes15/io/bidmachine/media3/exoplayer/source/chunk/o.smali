.class public final Lio/bidmachine/media3/exoplayer/source/chunk/o;
.super Lio/bidmachine/media3/exoplayer/source/chunk/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final o:I

.field private final p:Lio/bidmachine/media3/common/p;

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Ls50/d;Ls50/g;Lio/bidmachine/media3/common/p;ILjava/lang/Object;JJJILio/bidmachine/media3/common/p;)V
    .locals 16

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, Lio/bidmachine/media3/exoplayer/source/chunk/a;-><init>(Ls50/d;Ls50/g;Lio/bidmachine/media3/common/p;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Lio/bidmachine/media3/exoplayer/source/chunk/o;->o:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/source/chunk/o;->p:Lio/bidmachine/media3/common/p;

    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/o;->r:Z

    return v0
.end method

.method public load()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/chunk/a;->h()Lio/bidmachine/media3/exoplayer/source/chunk/c;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/source/chunk/c;->b(J)V

    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/o;->o:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lio/bidmachine/media3/exoplayer/source/chunk/c;->track(II)Lio/bidmachine/media3/extractor/o0;

    move-result-object v3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/o;->p:Lio/bidmachine/media3/common/p;

    invoke-interface {v3, v0}, Lio/bidmachine/media3/extractor/o0;->f(Lio/bidmachine/media3/common/p;)V

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->b:Ls50/g;

    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/source/chunk/o;->q:J

    invoke-virtual {v0, v4, v5}, Ls50/g;->e(J)Ls50/g;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->i:Ls50/n;

    invoke-virtual {v1, v0}, Ls50/n;->b(Ls50/g;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/source/chunk/o;->q:J

    add-long/2addr v0, v4

    :cond_0
    move-wide v8, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :goto_0
    new-instance v0, Lio/bidmachine/media3/extractor/i;

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->i:Ls50/n;

    iget-wide v6, p0, Lio/bidmachine/media3/exoplayer/source/chunk/o;->q:J

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lio/bidmachine/media3/extractor/i;-><init>(Lio/bidmachine/media3/common/h;JJ)V

    :goto_1
    const/4 v1, -0x1

    const/4 v10, 0x1

    if-eq v2, v1, :cond_1

    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/source/chunk/o;->q:J

    int-to-long v1, v2

    add-long/2addr v4, v1

    iput-wide v4, p0, Lio/bidmachine/media3/exoplayer/source/chunk/o;->q:J

    const v1, 0x7fffffff

    invoke-interface {v3, v0, v1, v10}, Lio/bidmachine/media3/extractor/o0;->c(Lio/bidmachine/media3/common/h;IZ)I

    move-result v2

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/o;->q:J

    long-to-int v7, v0

    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->g:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lio/bidmachine/media3/extractor/o0;->d(JIIILio/bidmachine/media3/extractor/o0$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->i:Ls50/n;

    invoke-static {v0}, Ls50/f;->a(Ls50/d;)V

    iput-boolean v10, p0, Lio/bidmachine/media3/exoplayer/source/chunk/o;->r:Z

    return-void

    :goto_2
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->i:Ls50/n;

    invoke-static {v1}, Ls50/f;->a(Ls50/d;)V

    throw v0
.end method
