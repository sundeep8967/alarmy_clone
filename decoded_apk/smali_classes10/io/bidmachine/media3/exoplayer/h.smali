.class public abstract Lio/bidmachine/media3/exoplayer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/h2;
.implements Lio/bidmachine/media3/exoplayer/i2;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:I

.field private final d:Lu50/c0;

.field private e:Lu50/g0;

.field private f:I

.field private g:Lv50/b2;

.field private h:Lio/bidmachine/media3/common/util/h;

.field private i:I

.field private j:Lio/bidmachine/media3/exoplayer/source/y0;

.field private k:[Lio/bidmachine/media3/common/p;

.field private l:J

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Lio/bidmachine/media3/common/b0;

.field private r:Lio/bidmachine/media3/exoplayer/i2$a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/h;->b:Ljava/lang/Object;

    iput p1, p0, Lio/bidmachine/media3/exoplayer/h;->c:I

    new-instance p1, Lu50/c0;

    invoke-direct {p1}, Lu50/c0;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/h;->d:Lu50/c0;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/h;->n:J

    sget-object p1, Lio/bidmachine/media3/common/b0;->a:Lio/bidmachine/media3/common/b0;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/h;->q:Lio/bidmachine/media3/common/b0;

    return-void
.end method

.method private Z(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/h;->o:Z

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/h;->m:J

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/h;->n:J

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/h;->Q(JZ)V

    return-void
.end method


# virtual methods
.method public final A(Lu50/g0;[Lio/bidmachine/media3/common/p;Lio/bidmachine/media3/exoplayer/source/y0;JZZJJLio/bidmachine/media3/exoplayer/source/b0$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object v8, p0

    move/from16 v9, p6

    iget v0, v8, Lio/bidmachine/media3/exoplayer/h;->i:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    move-object v0, p1

    iput-object v0, v8, Lio/bidmachine/media3/exoplayer/h;->e:Lu50/g0;

    iput v1, v8, Lio/bidmachine/media3/exoplayer/h;->i:I

    move/from16 v0, p7

    invoke-virtual {p0, v9, v0}, Lio/bidmachine/media3/exoplayer/h;->O(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    move-object/from16 v7, p12

    invoke-virtual/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/h;->z([Lio/bidmachine/media3/common/p;Lio/bidmachine/media3/exoplayer/source/y0;JJLio/bidmachine/media3/exoplayer/source/b0$b;)V

    move-wide/from16 v0, p8

    invoke-direct {p0, v0, v1, v9}, Lio/bidmachine/media3/exoplayer/h;->Z(JZ)V

    return-void
.end method

.method protected final B(Ljava/lang/Throwable;Lio/bidmachine/media3/common/p;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lio/bidmachine/media3/exoplayer/h;->C(Ljava/lang/Throwable;Lio/bidmachine/media3/common/p;ZI)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method protected final C(Ljava/lang/Throwable;Lio/bidmachine/media3/common/p;ZI)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
    .locals 9

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/h;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/h;->p:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Lio/bidmachine/media3/exoplayer/i2;->a(Lio/bidmachine/media3/common/p;)I

    move-result v1

    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/i2;->f(I)I

    move-result v1
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/h;->p:Z

    :goto_0
    move v6, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/h;->p:Z

    throw p1

    :catch_0
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/h;->p:Z

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :goto_1
    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/h2;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/h;->G()I

    move-result v4

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->c(Ljava/lang/Throwable;Ljava/lang/String;ILio/bidmachine/media3/common/p;IZI)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method protected final D()Lio/bidmachine/media3/common/util/h;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/h;->h:Lio/bidmachine/media3/common/util/h;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/util/h;

    return-object v0
.end method

.method protected final E()Lu50/g0;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/h;->e:Lu50/g0;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu50/g0;

    return-object v0
.end method

.method protected final F()Lu50/c0;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/h;->d:Lu50/c0;

    invoke-virtual {v0}, Lu50/c0;->a()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/h;->d:Lu50/c0;

    return-object v0
.end method

.method protected final G()I
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/exoplayer/h;->f:I

    return v0
.end method

.method protected final H()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/h;->m:J

    return-wide v0
.end method

.method protected final I()Lv50/b2;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/h;->g:Lv50/b2;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv50/b2;

    return-object v0
.end method

.method protected final J()[Lio/bidmachine/media3/common/p;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/h;->k:[Lio/bidmachine/media3/common/p;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/media3/common/p;

    return-object v0
.end method

.method protected final K()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/h;->l:J

    return-wide v0
.end method

.method protected final L()Lio/bidmachine/media3/common/b0;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/h;->q:Lio/bidmachine/media3/common/b0;

    return-object v0
.end method

.method protected final M()Z
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/h;->hasReadStreamToEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/h;->o:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/h;->j:Lio/bidmachine/media3/exoplayer/source/y0;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/y0;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/y0;->isReady()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected abstract N()V
.end method

.method protected O(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected P()V
    .locals 0

    return-void
.end method

.method protected abstract Q(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method protected R()V
    .locals 0

    return-void
.end method

.method protected final S()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/h;->r:Lio/bidmachine/media3/exoplayer/i2$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lio/bidmachine/media3/exoplayer/i2$a;->b(Lio/bidmachine/media3/exoplayer/h2;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected T()V
    .locals 0

    return-void
.end method

.method protected U()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected V()V
    .locals 0

    return-void
.end method

.method protected W([Lio/bidmachine/media3/common/p;JJLio/bidmachine/media3/exoplayer/source/b0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected X(Lio/bidmachine/media3/common/b0;)V
    .locals 0

    return-void
.end method

.method protected final Y(Lu50/c0;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I
    .locals 5

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/h;->j:Lio/bidmachine/media3/exoplayer/source/y0;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/y0;

    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/y0;->b(Lu50/c0;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lt50/a;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/h;->n:J

    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/h;->o:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->g:J

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/h;->l:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->g:J

    iget-wide p1, p0, Lio/bidmachine/media3/exoplayer/h;->n:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/h;->n:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lu50/c0;->b:Lio/bidmachine/media3/common/p;

    invoke-static {p2}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/bidmachine/media3/common/p;

    iget-wide v0, p2, Lio/bidmachine/media3/common/p;->t:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lio/bidmachine/media3/common/p;->b()Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    iget-wide v1, p2, Lio/bidmachine/media3/common/p;->t:J

    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/h;->l:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/common/p$b;->y0(J)Lio/bidmachine/media3/common/p$b;

    move-result-object p2

    invoke-virtual {p2}, Lio/bidmachine/media3/common/p$b;->N()Lio/bidmachine/media3/common/p;

    move-result-object p2

    iput-object p2, p1, Lu50/c0;->b:Lio/bidmachine/media3/common/p;

    :cond_3
    :goto_1
    return p3
.end method

.method protected a0(J)I
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/h;->j:Lio/bidmachine/media3/exoplayer/source/y0;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/y0;

    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/h;->l:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/y0;->skipData(J)I

    move-result p1

    return p1
.end method

.method public final disable()V
    .locals 3

    iget v0, p0, Lio/bidmachine/media3/exoplayer/h;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/h;->d:Lu50/c0;

    invoke-virtual {v0}, Lu50/c0;->a()V

    iput v1, p0, Lio/bidmachine/media3/exoplayer/h;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/h;->j:Lio/bidmachine/media3/exoplayer/source/y0;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/h;->k:[Lio/bidmachine/media3/common/p;

    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/h;->o:Z

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/h;->N()V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/h;->n:J

    return-wide v0
.end method

.method public final getCapabilities()Lio/bidmachine/media3/exoplayer/i2;
    .locals 0

    return-object p0
.end method

.method public getMediaClock()Lu50/e0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/exoplayer/h;->i:I

    return v0
.end method

.method public final getStream()Lio/bidmachine/media3/exoplayer/source/y0;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/h;->j:Lio/bidmachine/media3/exoplayer/source/y0;

    return-object v0
.end method

.method public final getTrackType()I
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/exoplayer/h;->c:I

    return v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final hasReadStreamToEnd()Z
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/h;->n:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCurrentStreamFinal()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/h;->o:Z

    return v0
.end method

.method public final maybeThrowStreamError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/h;->j:Lio/bidmachine/media3/exoplayer/source/y0;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/y0;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/y0;->maybeThrowError()V

    return-void
.end method

.method public final o(Lio/bidmachine/media3/common/b0;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/h;->q:Lio/bidmachine/media3/common/b0;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/h;->q:Lio/bidmachine/media3/common/b0;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/h;->X(Lio/bidmachine/media3/common/b0;)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/exoplayer/h;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/h;->R()V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/exoplayer/h;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/h;->d:Lu50/c0;

    invoke-virtual {v0}, Lu50/c0;->a()V

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/h;->T()V

    return-void
.end method

.method public final resetPosition(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/media3/exoplayer/h;->Z(JZ)V

    return-void
.end method

.method public final s(ILv50/b2;Lio/bidmachine/media3/common/util/h;)V
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/exoplayer/h;->f:I

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/h;->g:Lv50/b2;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/h;->h:Lio/bidmachine/media3/common/util/h;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/h;->P()V

    return-void
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/h;->o:Z

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget v0, p0, Lio/bidmachine/media3/exoplayer/h;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lio/bidmachine/media3/exoplayer/h;->i:I

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/h;->U()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Lio/bidmachine/media3/exoplayer/h;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iput v2, p0, Lio/bidmachine/media3/exoplayer/h;->i:I

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/h;->V()V

    return-void
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/h;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/h;->r:Lio/bidmachine/media3/exoplayer/i2$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y(Lio/bidmachine/media3/exoplayer/i2$a;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/h;->r:Lio/bidmachine/media3/exoplayer/i2$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final z([Lio/bidmachine/media3/common/p;Lio/bidmachine/media3/exoplayer/source/y0;JJLio/bidmachine/media3/exoplayer/source/b0$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/h;->o:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/h;->j:Lio/bidmachine/media3/exoplayer/source/y0;

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/h;->n:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/h;->n:J

    :cond_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/h;->k:[Lio/bidmachine/media3/common/p;

    iput-wide p5, p0, Lio/bidmachine/media3/exoplayer/h;->l:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/h;->W([Lio/bidmachine/media3/common/p;JJLio/bidmachine/media3/exoplayer/source/b0$b;)V

    return-void
.end method
