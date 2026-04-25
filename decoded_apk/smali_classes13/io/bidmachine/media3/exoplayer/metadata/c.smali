.class public final Lio/bidmachine/media3/exoplayer/metadata/c;
.super Lio/bidmachine/media3/exoplayer/h;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private A:J

.field private B:Lio/bidmachine/media3/common/u;

.field private C:J

.field private final s:Lio/bidmachine/media3/exoplayer/metadata/a;

.field private final t:Lio/bidmachine/media3/exoplayer/metadata/b;

.field private final u:Landroid/os/Handler;

.field private final v:Lk60/b;

.field private final w:Z

.field private x:Lk60/a;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/metadata/b;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/media3/exoplayer/metadata/a;->a:Lio/bidmachine/media3/exoplayer/metadata/a;

    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/media3/exoplayer/metadata/c;-><init>(Lio/bidmachine/media3/exoplayer/metadata/b;Landroid/os/Looper;Lio/bidmachine/media3/exoplayer/metadata/a;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/metadata/b;Landroid/os/Looper;Lio/bidmachine/media3/exoplayer/metadata/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/bidmachine/media3/exoplayer/metadata/c;-><init>(Lio/bidmachine/media3/exoplayer/metadata/b;Landroid/os/Looper;Lio/bidmachine/media3/exoplayer/metadata/a;Z)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/metadata/b;Landroid/os/Looper;Lio/bidmachine/media3/exoplayer/metadata/a;Z)V
    .locals 1

    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/h;-><init>(I)V

    .line 4
    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/metadata/b;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->t:Lio/bidmachine/media3/exoplayer/metadata/b;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, p0}, Lio/bidmachine/media3/common/util/o0;->z(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->u:Landroid/os/Handler;

    .line 6
    invoke-static {p3}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/metadata/a;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->s:Lio/bidmachine/media3/exoplayer/metadata/a;

    .line 7
    iput-boolean p4, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->w:Z

    .line 8
    new-instance p1, Lk60/b;

    invoke-direct {p1}, Lk60/b;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->v:Lk60/b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->C:J

    return-void
.end method

.method private b0(Lio/bidmachine/media3/common/u;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/u;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/u$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lio/bidmachine/media3/common/u;->e()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/u;->d(I)Lio/bidmachine/media3/common/u$a;

    move-result-object v1

    invoke-interface {v1}, Lio/bidmachine/media3/common/u$a;->t()Lio/bidmachine/media3/common/p;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->s:Lio/bidmachine/media3/exoplayer/metadata/a;

    invoke-interface {v2, v1}, Lio/bidmachine/media3/exoplayer/metadata/a;->a(Lio/bidmachine/media3/common/p;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->s:Lio/bidmachine/media3/exoplayer/metadata/a;

    invoke-interface {v2, v1}, Lio/bidmachine/media3/exoplayer/metadata/a;->b(Lio/bidmachine/media3/common/p;)Lk60/a;

    move-result-object v1

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/u;->d(I)Lio/bidmachine/media3/common/u$a;

    move-result-object v2

    invoke-interface {v2}, Lio/bidmachine/media3/common/u$a;->s()[B

    move-result-object v2

    invoke-static {v2}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->v:Lk60/b;

    invoke-virtual {v3}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->b()V

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->v:Lk60/b;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->n(I)V

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->v:Lk60/b;

    iget-object v3, v3, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->v:Lk60/b;

    invoke-virtual {v2}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->o()V

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->v:Lk60/b;

    invoke-interface {v1, v2}, Lk60/a;->a(Lk60/b;)Lio/bidmachine/media3/common/u;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, p2}, Lio/bidmachine/media3/exoplayer/metadata/c;->b0(Lio/bidmachine/media3/common/u;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/u;->d(I)Lio/bidmachine/media3/common/u$a;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c0(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iget-wide v5, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->C:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->C:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private d0(Lio/bidmachine/media3/common/u;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->u:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/metadata/c;->e0(Lio/bidmachine/media3/common/u;)V

    :goto_0
    return-void
.end method

.method private e0(Lio/bidmachine/media3/common/u;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->t:Lio/bidmachine/media3/exoplayer/metadata/b;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/metadata/b;->x(Lio/bidmachine/media3/common/u;)V

    return-void
.end method

.method private f0(J)Z
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->B:Lio/bidmachine/media3/common/u;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->w:Z

    if-nez v2, :cond_0

    iget-wide v2, v0, Lio/bidmachine/media3/common/u;->b:J

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/metadata/c;->c0(J)J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-gtz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->B:Lio/bidmachine/media3/common/u;

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/metadata/c;->d0(Lio/bidmachine/media3/common/u;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->B:Lio/bidmachine/media3/common/u;

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->y:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->B:Lio/bidmachine/media3/common/u;

    if-nez p2, :cond_2

    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->z:Z

    :cond_2
    return p1
.end method

.method private g0()V
    .locals 4

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->y:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->B:Lio/bidmachine/media3/common/u;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->v:Lk60/b;

    invoke-virtual {v0}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->b()V

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/h;->F()Lu50/c0;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->v:Lk60/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/h;->Y(Lu50/c0;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->v:Lk60/b;

    invoke-virtual {v0}, Lt50/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->y:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->v:Lk60/b;

    iget-wide v0, v0, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->g:J

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/h;->H()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->v:Lk60/b;

    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->A:J

    iput-wide v1, v0, Lk60/b;->k:J

    invoke-virtual {v0}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->o()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->x:Lk60/a;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk60/a;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->v:Lk60/b;

    invoke-interface {v0, v1}, Lk60/a;->a(Lk60/b;)Lio/bidmachine/media3/common/u;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/u;->e()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/metadata/c;->b0(Lio/bidmachine/media3/common/u;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lio/bidmachine/media3/common/u;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->v:Lk60/b;

    iget-wide v2, v2, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->g:J

    invoke-direct {p0, v2, v3}, Lio/bidmachine/media3/exoplayer/metadata/c;->c0(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, Lio/bidmachine/media3/common/u;-><init>(JLjava/util/List;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->B:Lio/bidmachine/media3/common/u;

    goto :goto_0

    :cond_1
    const/4 v2, -0x5

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lu50/c0;->b:Lio/bidmachine/media3/common/p;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/p;

    iget-wide v0, v0, Lio/bidmachine/media3/common/p;->t:J

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->A:J

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected N()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->B:Lio/bidmachine/media3/common/u;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->x:Lk60/a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->C:J

    return-void
.end method

.method protected Q(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->B:Lio/bidmachine/media3/common/u;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->y:Z

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->z:Z

    return-void
.end method

.method protected W([Lio/bidmachine/media3/common/p;JJLio/bidmachine/media3/exoplayer/source/b0$b;)V
    .locals 2

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->s:Lio/bidmachine/media3/exoplayer/metadata/a;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lio/bidmachine/media3/exoplayer/metadata/a;->b(Lio/bidmachine/media3/common/p;)Lk60/a;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->x:Lk60/a;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->B:Lio/bidmachine/media3/common/u;

    if-eqz p1, :cond_0

    iget-wide p2, p1, Lio/bidmachine/media3/common/u;->b:J

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->C:J

    add-long/2addr p2, v0

    sub-long/2addr p2, p4

    invoke-virtual {p1, p2, p3}, Lio/bidmachine/media3/common/u;->c(J)Lio/bidmachine/media3/common/u;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->B:Lio/bidmachine/media3/common/u;

    :cond_0
    iput-wide p4, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->C:J

    return-void
.end method

.method public a(Lio/bidmachine/media3/common/p;)I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->s:Lio/bidmachine/media3/exoplayer/metadata/a;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/metadata/a;->a(Lio/bidmachine/media3/common/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lio/bidmachine/media3/common/p;->N:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/i2;->j(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/i2;->j(I)I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/media3/common/u;

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/metadata/c;->e0(Lio/bidmachine/media3/common/u;)V

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/metadata/c;->z:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public render(JJ)V
    .locals 0

    const/4 p3, 0x1

    :goto_0
    if-eqz p3, :cond_0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/metadata/c;->g0()V

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/metadata/c;->f0(J)Z

    move-result p3

    goto :goto_0

    :cond_0
    return-void
.end method
