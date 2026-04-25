.class public abstract Lcom/google/android/exoplayer2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f3;
.implements Lcom/google/android/exoplayer2/g3;


# instance fields
.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/o1;

.field private d:Lcom/google/android/exoplayer2/h3;

.field private e:I

.field private f:Ljo/s1;

.field private g:I

.field private h:Lcom/google/android/exoplayer2/source/r0;

.field private i:[Lcom/google/android/exoplayer2/n1;

.field private j:J

.field private k:J

.field private l:J

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/f;->b:I

    new-instance p1, Lcom/google/android/exoplayer2/o1;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/o1;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->c:Lcom/google/android/exoplayer2/o1;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/exoplayer2/f;->l:J

    return-void
.end method

.method private F(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->m:Z

    iput-wide p1, p0, Lcom/google/android/exoplayer2/f;->k:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/f;->l:J

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/f;->z(JZ)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 0

    return-void
.end method

.method protected B()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected C()V
    .locals 0

    return-void
.end method

.method protected abstract D([Lcom/google/android/exoplayer2/n1;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method protected final E(Lcom/google/android/exoplayer2/o1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/source/r0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/r0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/r0;->a(Lcom/google/android/exoplayer2/o1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Llo/a;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/exoplayer2/f;->l:J

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/f;->m:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/f;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    iget-wide p1, p0, Lcom/google/android/exoplayer2/f;->l:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/f;->l:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lcom/google/android/exoplayer2/o1;->b:Lcom/google/android/exoplayer2/n1;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/n1;

    iget-wide v0, p2, Lcom/google/android/exoplayer2/n1;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/n1;->b()Lcom/google/android/exoplayer2/n1$b;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/exoplayer2/n1;->q:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/f;->j:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/n1$b;->k0(J)Lcom/google/android/exoplayer2/n1$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/n1$b;->G()Lcom/google/android/exoplayer2/n1;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/exoplayer2/o1;->b:Lcom/google/android/exoplayer2/n1;

    :cond_3
    :goto_1
    return p3
.end method

.method protected G(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/source/r0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/r0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/f;->j:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/r0;->skipData(J)I

    move-result p1

    return p1
.end method

.method public final b(ILjo/s1;)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/f;->e:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/f;->f:Ljo/s1;

    return-void
.end method

.method public final disable()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/f;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->c:Lcom/google/android/exoplayer2/o1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o1;->a()V

    iput v1, p0, Lcom/google/android/exoplayer2/f;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/source/r0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->i:[Lcom/google/android/exoplayer2/n1;

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/f;->m:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->x()V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/f;->l:J

    return-wide v0
.end method

.method public final getCapabilities()Lcom/google/android/exoplayer2/g3;
    .locals 0

    return-object p0
.end method

.method public getMediaClock()Lcom/google/android/exoplayer2/util/v;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/f;->g:I

    return v0
.end method

.method public final getStream()Lcom/google/android/exoplayer2/source/r0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/source/r0;

    return-object v0
.end method

.method public final getTrackType()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/f;->b:I

    return v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final hasReadStreamToEnd()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/f;->l:J

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

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->m:Z

    return v0
.end method

.method public final m([Lcom/google/android/exoplayer2/n1;Lcom/google/android/exoplayer2/source/r0;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->m:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/source/r0;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/f;->l:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/google/android/exoplayer2/f;->l:J

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->i:[Lcom/google/android/exoplayer2/n1;

    iput-wide p5, p0, Lcom/google/android/exoplayer2/f;->j:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/f;->D([Lcom/google/android/exoplayer2/n1;JJ)V

    return-void
.end method

.method public final maybeThrowStreamError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/source/r0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/r0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/r0;->maybeThrowError()V

    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/h3;[Lcom/google/android/exoplayer2/n1;Lcom/google/android/exoplayer2/source/r0;JZZJJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object v7, p0

    move v8, p6

    iget v0, v7, Lcom/google/android/exoplayer2/f;->g:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    move-object v0, p1

    iput-object v0, v7, Lcom/google/android/exoplayer2/f;->d:Lcom/google/android/exoplayer2/h3;

    iput v1, v7, Lcom/google/android/exoplayer2/f;->g:I

    move/from16 v0, p7

    invoke-virtual {p0, p6, v0}, Lcom/google/android/exoplayer2/f;->y(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/f;->m([Lcom/google/android/exoplayer2/n1;Lcom/google/android/exoplayer2/source/r0;JJ)V

    move-wide v0, p4

    invoke-direct {p0, p4, p5, p6}, Lcom/google/android/exoplayer2/f;->F(JZ)V

    return-void
.end method

.method protected final o(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/n1;I)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/exoplayer2/f;->p(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/n1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method protected final p(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/n1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 9

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->n:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/android/exoplayer2/g3;->a(Lcom/google/android/exoplayer2/n1;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/g3;->f(I)I

    move-result v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->n:Z

    :goto_0
    move v6, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->n:Z

    throw p1

    :catch_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->n:Z

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :goto_1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/f3;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->t()I

    move-result v4

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/ExoPlaybackException;->h(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/exoplayer2/n1;IZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method protected final q()Lcom/google/android/exoplayer2/h3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->d:Lcom/google/android/exoplayer2/h3;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h3;

    return-object v0
.end method

.method protected final r()Lcom/google/android/exoplayer2/o1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->c:Lcom/google/android/exoplayer2/o1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o1;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->c:Lcom/google/android/exoplayer2/o1;

    return-object v0
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/f;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->c:Lcom/google/android/exoplayer2/o1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o1;->a()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->A()V

    return-void
.end method

.method public final resetPosition(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/f;->F(JZ)V

    return-void
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->m:Z

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/exoplayer2/f;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/f;->g:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->B()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/f;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    iput v2, p0, Lcom/google/android/exoplayer2/f;->g:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->C()V

    return-void
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected final t()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/f;->e:I

    return v0
.end method

.method protected final u()Ljo/s1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->f:Ljo/s1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo/s1;

    return-object v0
.end method

.method protected final v()[Lcom/google/android/exoplayer2/n1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->i:[Lcom/google/android/exoplayer2/n1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/n1;

    return-object v0
.end method

.method protected final w()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->hasReadStreamToEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->m:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/source/r0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/r0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/r0;->isReady()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected abstract x()V
.end method

.method protected y(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected abstract z(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method
