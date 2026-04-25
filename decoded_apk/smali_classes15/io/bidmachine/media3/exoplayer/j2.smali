.class Lio/bidmachine/media3/exoplayer/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/bidmachine/media3/exoplayer/h2;

.field private final b:I

.field private final c:Lio/bidmachine/media3/exoplayer/h2;

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/h2;Lio/bidmachine/media3/exoplayer/h2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/j2;->a:Lio/bidmachine/media3/exoplayer/h2;

    iput p3, p0, Lio/bidmachine/media3/exoplayer/j2;->b:I

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/j2;->c:Lio/bidmachine/media3/exoplayer/h2;

    const/4 p1, 0x0

    iput p1, p0, Lio/bidmachine/media3/exoplayer/j2;->d:I

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/j2;->e:Z

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/j2;->f:Z

    return-void
.end method

.method private A()Z
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/exoplayer/j2;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private C(Lio/bidmachine/media3/exoplayer/h2;Lio/bidmachine/media3/exoplayer/source/y0;Lio/bidmachine/media3/exoplayer/k;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/j2;->y(Lio/bidmachine/media3/exoplayer/h2;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/h2;->getStream()Lio/bidmachine/media3/exoplayer/source/y0;

    move-result-object v0

    if-eq p2, v0, :cond_0

    invoke-direct {p0, p1, p3}, Lio/bidmachine/media3/exoplayer/j2;->d(Lio/bidmachine/media3/exoplayer/h2;Lio/bidmachine/media3/exoplayer/k;)V

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    invoke-interface {p1, p4, p5}, Lio/bidmachine/media3/exoplayer/h2;->resetPosition(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private E(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/j2;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/j2;->a:Lio/bidmachine/media3/exoplayer/h2;

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/h2;->reset()V

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/j2;->e:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/j2;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/j2;->c:Lio/bidmachine/media3/exoplayer/h2;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/h2;

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/h2;->reset()V

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/j2;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private K(Lio/bidmachine/media3/exoplayer/h2;Lio/bidmachine/media3/exoplayer/l1;Lz50/w;Lio/bidmachine/media3/exoplayer/k;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/j2;->y(Lio/bidmachine/media3/exoplayer/h2;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/j2;->a:Lio/bidmachine/media3/exoplayer/h2;

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/j2;->v()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/j2;->c:Lio/bidmachine/media3/exoplayer/h2;

    if-ne p1, v1, :cond_1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/j2;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/h2;->getStream()Lio/bidmachine/media3/exoplayer/source/y0;

    move-result-object v1

    iget-object v2, p2, Lio/bidmachine/media3/exoplayer/l1;->c:[Lio/bidmachine/media3/exoplayer/source/y0;

    iget v3, p0, Lio/bidmachine/media3/exoplayer/j2;->b:I

    aget-object v2, v2, v3

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    invoke-virtual {p3, v3}, Lz50/w;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/h2;->isCurrentStreamFinal()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p3, p3, Lz50/w;->c:[Lz50/q;

    iget p4, p0, Lio/bidmachine/media3/exoplayer/j2;->b:I

    aget-object p3, p3, p4

    invoke-static {p3}, Lio/bidmachine/media3/exoplayer/j2;->i(Lz50/q;)[Lio/bidmachine/media3/common/p;

    move-result-object v1

    iget-object p3, p2, Lio/bidmachine/media3/exoplayer/l1;->c:[Lio/bidmachine/media3/exoplayer/source/y0;

    iget p4, p0, Lio/bidmachine/media3/exoplayer/j2;->b:I

    aget-object p3, p3, p4

    invoke-static {p3}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lio/bidmachine/media3/exoplayer/source/y0;

    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/l1;->n()J

    move-result-wide v3

    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/l1;->m()J

    move-result-wide v5

    iget-object p2, p2, Lio/bidmachine/media3/exoplayer/l1;->h:Lio/bidmachine/media3/exoplayer/m1;

    iget-object v7, p2, Lio/bidmachine/media3/exoplayer/m1;->a:Lio/bidmachine/media3/exoplayer/source/b0$b;

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/h2;->z([Lio/bidmachine/media3/common/p;Lio/bidmachine/media3/exoplayer/source/y0;JJLio/bidmachine/media3/exoplayer/source/b0$b;)V

    const/4 p1, 0x3

    return p1

    :cond_4
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/h2;->isEnded()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-direct {p0, p1, p4}, Lio/bidmachine/media3/exoplayer/j2;->d(Lio/bidmachine/media3/exoplayer/h2;Lio/bidmachine/media3/exoplayer/k;)V

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/j2;->u()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_5
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/j2;->a:Lio/bidmachine/media3/exoplayer/h2;

    if-ne p1, p2, :cond_6

    move v4, v0

    :cond_6
    invoke-direct {p0, v4}, Lio/bidmachine/media3/exoplayer/j2;->E(Z)V

    :cond_7
    return v0

    :cond_8
    return v4

    :cond_9
    :goto_1
    return v0
.end method

.method private P(Lio/bidmachine/media3/exoplayer/h2;J)V
    .locals 1

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/h2;->setCurrentStreamFinal()V

    instance-of v0, p1, Lio/bidmachine/media3/exoplayer/text/i;

    if-eqz v0, :cond_0

    check-cast p1, Lio/bidmachine/media3/exoplayer/text/i;

    invoke-virtual {p1, p2, p3}, Lio/bidmachine/media3/exoplayer/text/i;->r0(J)V

    :cond_0
    return-void
.end method

.method private X(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/16 v0, 0x11

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/j2;->c:Lio/bidmachine/media3/exoplayer/h2;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/h2;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/j2;->a:Lio/bidmachine/media3/exoplayer/h2;

    invoke-interface {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/f2$b;->handleMessage(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/j2;->a:Lio/bidmachine/media3/exoplayer/h2;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/j2;->c:Lio/bidmachine/media3/exoplayer/h2;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/f2$b;->handleMessage(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private d(Lio/bidmachine/media3/exoplayer/h2;Lio/bidmachine/media3/exoplayer/k;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->a:Lio/bidmachine/media3/exoplayer/h2;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->c:Lio/bidmachine/media3/exoplayer/h2;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/j2;->y(Lio/bidmachine/media3/exoplayer/h2;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2, p1}, Lio/bidmachine/media3/exoplayer/k;->a(Lio/bidmachine/media3/exoplayer/h2;)V

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/j2;->g(Lio/bidmachine/media3/exoplayer/h2;)V

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/h2;->disable()V

    return-void
.end method

.method private g(Lio/bidmachine/media3/exoplayer/h2;)V
    .locals 2

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/h2;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/h2;->stop()V

    :cond_0
    return-void
.end method

.method private static i(Lz50/q;)[Lio/bidmachine/media3/common/p;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz50/t;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v2, v1, [Lio/bidmachine/media3/common/p;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-static {p0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz50/q;

    invoke-interface {v3, v0}, Lz50/t;->getFormat(I)Lio/bidmachine/media3/common/p;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private l(Lio/bidmachine/media3/exoplayer/l1;)Lio/bidmachine/media3/exoplayer/h2;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/l1;->c:[Lio/bidmachine/media3/exoplayer/source/y0;

    iget v2, p0, Lio/bidmachine/media3/exoplayer/j2;->b:I

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/j2;->a:Lio/bidmachine/media3/exoplayer/h2;

    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/h2;->getStream()Lio/bidmachine/media3/exoplayer/source/y0;

    move-result-object v1

    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/l1;->c:[Lio/bidmachine/media3/exoplayer/source/y0;

    iget v3, p0, Lio/bidmachine/media3/exoplayer/j2;->b:I

    aget-object v2, v2, v3

    if-ne v1, v2, :cond_1

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/j2;->a:Lio/bidmachine/media3/exoplayer/h2;

    return-object p1

    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/j2;->c:Lio/bidmachine/media3/exoplayer/h2;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/h2;->getStream()Lio/bidmachine/media3/exoplayer/source/y0;

    move-result-object v1

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/l1;->c:[Lio/bidmachine/media3/exoplayer/source/y0;

    iget v2, p0, Lio/bidmachine/media3/exoplayer/j2;->b:I

    aget-object p1, p1, v2

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/j2;->c:Lio/bidmachine/media3/exoplayer/h2;

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private p(Lio/bidmachine/media3/exoplayer/l1;Lio/bidmachine/media3/exoplayer/h2;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/l1;->c:[Lio/bidmachine/media3/exoplayer/source/y0;

    iget v2, p0, Lio/bidmachine/media3/exoplayer/j2;->b:I

    aget-object v1, v1, v2

    invoke-interface {p2}, Lio/bidmachine/media3/exoplayer/h2;->getStream()Lio/bidmachine/media3/exoplayer/source/y0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Lio/bidmachine/media3/exoplayer/h2;->getStream()Lio/bidmachine/media3/exoplayer/source/y0;

    move-result-object v2

    if-ne v2, v1, :cond_1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Lio/bidmachine/media3/exoplayer/h2;->hasReadStreamToEnd()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, p2, p1}, Lio/bidmachine/media3/exoplayer/j2;->q(Lio/bidmachine/media3/exoplayer/h2;Lio/bidmachine/media3/exoplayer/l1;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/l1;->k()Lio/bidmachine/media3/exoplayer/l1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/l1;->c:[Lio/bidmachine/media3/exoplayer/source/y0;

    iget v1, p0, Lio/bidmachine/media3/exoplayer/j2;->b:I

    aget-object p1, p1, v1

    invoke-interface {p2}, Lio/bidmachine/media3/exoplayer/h2;->getStream()Lio/bidmachine/media3/exoplayer/source/y0;

    move-result-object p2

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method private q(Lio/bidmachine/media3/exoplayer/h2;Lio/bidmachine/media3/exoplayer/l1;)Z
    .locals 2

    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/l1;->k()Lio/bidmachine/media3/exoplayer/l1;

    move-result-object v0

    iget-object p2, p2, Lio/bidmachine/media3/exoplayer/l1;->h:Lio/bidmachine/media3/exoplayer/m1;

    iget-boolean p2, p2, Lio/bidmachine/media3/exoplayer/m1;->g:Z

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    iget-boolean p2, v0, Lio/bidmachine/media3/exoplayer/l1;->f:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, Lio/bidmachine/media3/exoplayer/text/i;

    if-nez p2, :cond_0

    instance-of p2, p1, Lio/bidmachine/media3/exoplayer/metadata/c;

    if-nez p2, :cond_0

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/h2;->e()J

    move-result-wide p1

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/l1;->n()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private v()Z
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/exoplayer/j2;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static y(Lio/bidmachine/media3/exoplayer/h2;)Z
    .locals 0

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/h2;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public B(Lio/bidmachine/media3/exoplayer/source/y0;Lio/bidmachine/media3/exoplayer/k;JZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/j2;->a:Lio/bidmachine/media3/exoplayer/h2;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/j2;->C(Lio/bidmachine/media3/exoplayer/h2;Lio/bidmachine/media3/exoplayer/source/y0;Lio/bidmachine/media3/exoplayer/k;JZ)V

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/j2;->c:Lio/bidmachine/media3/exoplayer/h2;

    if-eqz v3, :cond_0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lio/bidmachine/media3/exoplayer/j2;->C(Lio/bidmachine/media3/exoplayer/h2;Lio/bidmachine/media3/exoplayer/source/y0;Lio/bidmachine/media3/exoplayer/k;JZ)V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget v0, p0, Lio/bidmachine/media3/exoplayer/j2;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iput v2, p0, Lio/bidmachine/media3/exoplayer/j2;->d:I

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/j2;->X(Z)V

    iget v0, p0, Lio/bidmachine/media3/exoplayer/j2;->d:I

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    iput v2, p0, Lio/bidmachine/media3/exoplayer/j2;->d:I

    :cond_4
    :goto_3
    return-void
.end method

.method public F(Lz50/w;Lz50/w;J)V
    .locals 4

    iget v0, p0, Lio/bidmachine/media3/exoplayer/j2;->b:I

    invoke-virtual {p1, v0}, Lz50/w;->c(I)Z

    move-result v0

    iget v1, p0, Lio/bidmachine/media3/exoplayer/j2;->b:I

    invoke-virtual {p2, v1}, Lz50/w;->c(I)Z

    move-result v1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/j2;->c:Lio/bidmachine/media3/exoplayer/h2;

    if-eqz v2, :cond_1

    iget v2, p0, Lio/bidmachine/media3/exoplayer/j2;->d:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/j2;->a:Lio/bidmachine/media3/exoplayer/h2;

    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/j2;->y(Lio/bidmachine/media3/exoplayer/h2;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/j2;->c:Lio/bidmachine/media3/exoplayer/h2;

    invoke-static {v2}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/h2;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/j2;->a:Lio/bidmachine/media3/exoplayer/h2;

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/h2;->isCurrentStreamFinal()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/j2;->m()I

    move-result v0

    const/4 v3, -0x2

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object p1, p1, Lz50/w;->b:[Lu50/g0;

    iget v3, p0, Lio/bidmachine/media3/exoplayer/j2;->b:I

    aget-object p1, p1, v3

    iget-object p2, p2, Lz50/w;->b:[Lu50/g0;

    aget-object p2, p2, v3

    if-eqz v1, :cond_3

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/j2;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-direct {p0, v2, p3, p4}, Lio/bidmachine/media3/exoplayer/j2;->P(Lio/bidmachine/media3/exoplayer/h2;J)V

    :cond_4
    return-void
.end method

.method public G(Lio/bidmachine/media3/exoplayer/l1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/j2;->l(Lio/bidmachine/media3/exoplayer/l1;)Lio/bidmachine/media3/exoplayer/h2;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/h2;

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/h2;->maybeThrowStreamError()V

    return-void
.end method

.method public H()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->a:Lio/bidmachine/media3/exoplayer/h2;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/h2;->release()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/j2;->e:Z

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/j2;->c:Lio/bidmachine/media3/exoplayer/h2;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/h2;->release()V

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/j2;->f:Z

    :cond_0
    return-void
.end method

.method public I(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->a:Lio/bidmachine/media3/exoplayer/h2;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/j2;->y(Lio/bidmachine/media3/exoplayer/h2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->a:Lio/bidmachine/media3/exoplayer/h2;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/h2;->render(JJ)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->c:Lio/bidmachine/media3/exoplayer/h2;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/j2;->y(Lio/bidmachine/media3/exoplayer/h2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->c:Lio/bidmachine/media3/exoplayer/h2;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/h2;->render(JJ)V

    :cond_1
    return-void
.end method

.method public J(Lio/bidmachine/media3/exoplayer/l1;Lz50/w;Lio/bidmachine/media3/exoplayer/k;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->a:Lio/bidmachine/media3/exoplayer/h2;

    invoke-direct {p0, v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/j2;->K(Lio/bidmachine/media3/exoplayer/h2;Lio/bidmachine/media3/exoplayer/l1;Lz50/w;Lio/bidmachine/media3/exoplayer/k;)I

    move-result v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/j2;->c:Lio/bidmachine/media3/exoplayer/h2;

    invoke-direct {p0, v1, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/j2;->K(Lio/bidmachine/media3/exoplayer/h2;Lio/bidmachine/media3/exoplayer/l1;Lz50/w;Lio/bidmachine/media3/exoplayer/k;)I

    move-result p1

    const/4 p2, 0x1

    if-ne v0, p2, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->a:Lio/bidmachine/media3/exoplayer/h2;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/j2;->y(Lio/bidmachine/media3/exoplayer/h2;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/j2;->E(Z)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->c:Lio/bidmachine/media3/exoplayer/h2;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/j2;->y(Lio/bidmachine/media3/exoplayer/h2;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/j2;->E(Z)V

    :cond_1
    return-void
.end method

.method public M(Lio/bidmachine/media3/exoplayer/l1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/j2;->l(Lio/bidmachine/media3/exoplayer/l1;)Lio/bidmachine/media3/exoplayer/h2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lio/bidmachine/media3/exoplayer/h2;->resetPosition(J)V

    :cond_0
    return-void
.end method

.method public N(J)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->a:Lio/bidmachine/media3/exoplayer/h2;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/j2;->y(Lio/bidmachine/media3/exoplayer/h2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/bidmachine/media3/exoplayer/j2;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->a:Lio/bidmachine/media3/exoplayer/h2;

    invoke-direct {p0, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/j2;->P(Lio/bidmachine/media3/exoplayer/h2;J)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->c:Lio/bidmachine/media3/exoplayer/h2;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/j2;->y(Lio/bidmachine/media3/exoplayer/h2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lio/bidmachine/media3/exoplayer/j2;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->c:Lio/bidmachine/media3/exoplayer/h2;

    invoke-direct {p0, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/j2;->P(Lio/bidmachine/media3/exoplayer/h2;J)V

    :cond_1
    return-void
.end method

.method public O(Lio/bidmachine/media3/exoplayer/l1;J)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/j2;->l(Lio/bidmachine/media3/exoplayer/l1;)Lio/bidmachine/media3/exoplayer/h2;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/h2;

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/j2;->P(Lio/bidmachine/media3/exoplayer/h2;J)V

    return-void
.end method

.method public Q(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->a:Lio/bidmachine/media3/exoplayer/h2;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/h2;->k(FF)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->c:Lio/bidmachine/media3/exoplayer/h2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/h2;->k(FF)V

    :cond_0
    return-void
.end method

.method public R(Lio/bidmachine/media3/common/b0;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->a:Lio/bidmachine/media3/exoplayer/h2;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/h2;->o(Lio/bidmachine/media3/common/b0;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->c:Lio/bidmachine/media3/exoplayer/h2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/h2;->o(Lio/bidmachine/media3/common/b0;)V

    :cond_0
    return-void
.end method

.method public S(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/j2;->m()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/bidmachine/media3/exoplayer/j2;->d:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->a:Lio/bidmachine/media3/exoplayer/h2;

    invoke-interface {v0, v2, p1}, Lio/bidmachine/media3/exoplayer/f2$b;->handleMessage(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->c:Lio/bidmachine/media3/exoplayer/h2;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/h2;

    invoke-interface {v0, v2, p1}, Lio/bidmachine/media3/exoplayer/f2$b;->handleMessage(ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public T(F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/j2;->m()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->a:Lio/bidmachine/media3/exoplayer/h2;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lio/bidmachine/media3/exoplayer/f2$b;->handleMessage(ILjava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->c:Lio/bidmachine/media3/exoplayer/h2;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lio/bidmachine/media3/exoplayer/f2$b;->handleMessage(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public U()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->a:Lio/bidmachine/media3/exoplayer/h2;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/h2;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lio/bidmachine/media3/exoplayer/j2;->d:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->a:Lio/bidmachine/media3/exoplayer/h2;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/h2;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->c:Lio/bidmachine/media3/exoplayer/h2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/h2;->getState()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lio/bidmachine/media3/exoplayer/j2;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->c:Lio/bidmachine/media3/exoplayer/h2;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/h2;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public V()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/j2;->u()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->a:Lio/bidmachine/media3/exoplayer/h2;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/j2;->y(Lio/bidmachine/media3/exoplayer/h2;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->c:Lio/bidmachine/media3/exoplayer/h2;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/j2;->y(Lio/bidmachine/media3/exoplayer/h2;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lio/bidmachine/media3/exoplayer/j2;->d:I

    return-void
.end method

.method public W()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->a:Lio/bidmachine/media3/exoplayer/h2;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/j2;->y(Lio/bidmachine/media3/exoplayer/h2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->a:Lio/bidmachine/media3/exoplayer/h2;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/j2;->g(Lio/bidmachine/media3/exoplayer/h2;)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->c:Lio/bidmachine/media3/exoplayer/h2;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/j2;->y(Lio/bidmachine/media3/exoplayer/h2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->c:Lio/bidmachine/media3/exoplayer/h2;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/j2;->g(Lio/bidmachine/media3/exoplayer/h2;)V

    :cond_1
    return-void
.end method

.method public a(Lio/bidmachine/media3/exoplayer/l1;)Z
    .locals 1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/j2;->l(Lio/bidmachine/media3/exoplayer/l1;)Lio/bidmachine/media3/exoplayer/h2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/h2;->hasReadStreamToEnd()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/h2;->isReady()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/h2;->isEnded()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(Lio/bidmachine/media3/exoplayer/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->a:Lio/bidmachine/media3/exoplayer/h2;

    invoke-direct {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/j2;->d(Lio/bidmachine/media3/exoplayer/h2;Lio/bidmachine/media3/exoplayer/k;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->c:Lio/bidmachine/media3/exoplayer/h2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/j2;->y(Lio/bidmachine/media3/exoplayer/h2;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lio/bidmachine/media3/exoplayer/j2;->d:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/j2;->c:Lio/bidmachine/media3/exoplayer/h2;

    invoke-direct {p0, v3, p1}, Lio/bidmachine/media3/exoplayer/j2;->d(Lio/bidmachine/media3/exoplayer/h2;Lio/bidmachine/media3/exoplayer/k;)V

    invoke-direct {p0, v1}, Lio/bidmachine/media3/exoplayer/j2;->E(Z)V

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lio/bidmachine/media3/exoplayer/j2;->X(Z)V

    :cond_1
    iput v1, p0, Lio/bidmachine/media3/exoplayer/j2;->d:I

    return-void
.end method

.method public c(Lio/bidmachine/media3/exoplayer/k;)V
    .locals 5

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/j2;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/bidmachine/media3/exoplayer/j2;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v1

    :goto_1
    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz v4, :cond_4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->a:Lio/bidmachine/media3/exoplayer/h2;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->c:Lio/bidmachine/media3/exoplayer/h2;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/h2;

    :goto_3
    invoke-direct {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/j2;->d(Lio/bidmachine/media3/exoplayer/h2;Lio/bidmachine/media3/exoplayer/k;)V

    invoke-direct {p0, v4}, Lio/bidmachine/media3/exoplayer/j2;->E(Z)V

    iput v1, p0, Lio/bidmachine/media3/exoplayer/j2;->d:I

    return-void
.end method

.method public e(Lu50/g0;Lz50/q;Lio/bidmachine/media3/exoplayer/source/y0;JZZJJLio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/exoplayer/k;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p13

    invoke-static/range {p2 .. p2}, Lio/bidmachine/media3/exoplayer/j2;->i(Lz50/q;)[Lio/bidmachine/media3/common/p;

    move-result-object v4

    iget v2, v0, Lio/bidmachine/media3/exoplayer/j2;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 v5, 0x4

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, v0, Lio/bidmachine/media3/exoplayer/j2;->f:Z

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/j2;->c:Lio/bidmachine/media3/exoplayer/h2;

    invoke-static {v2}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/h2;

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    invoke-interface/range {v2 .. v14}, Lio/bidmachine/media3/exoplayer/h2;->A(Lu50/g0;[Lio/bidmachine/media3/common/p;Lio/bidmachine/media3/exoplayer/source/y0;JZZJJLio/bidmachine/media3/exoplayer/source/b0$b;)V

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/j2;->c:Lio/bidmachine/media3/exoplayer/h2;

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/k;->b(Lio/bidmachine/media3/exoplayer/h2;)V

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v3, v0, Lio/bidmachine/media3/exoplayer/j2;->e:Z

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/j2;->a:Lio/bidmachine/media3/exoplayer/h2;

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    invoke-interface/range {v2 .. v14}, Lio/bidmachine/media3/exoplayer/h2;->A(Lu50/g0;[Lio/bidmachine/media3/common/p;Lio/bidmachine/media3/exoplayer/source/y0;JZZJJLio/bidmachine/media3/exoplayer/source/b0$b;)V

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/j2;->a:Lio/bidmachine/media3/exoplayer/h2;

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/k;->b(Lio/bidmachine/media3/exoplayer/h2;)V

    :goto_1
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->a:Lio/bidmachine/media3/exoplayer/h2;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/j2;->y(Lio/bidmachine/media3/exoplayer/h2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->a:Lio/bidmachine/media3/exoplayer/h2;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/h2;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->c:Lio/bidmachine/media3/exoplayer/h2;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/j2;->y(Lio/bidmachine/media3/exoplayer/h2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->c:Lio/bidmachine/media3/exoplayer/h2;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/h2;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->a:Lio/bidmachine/media3/exoplayer/h2;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/j2;->y(Lio/bidmachine/media3/exoplayer/h2;)Z

    move-result v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/j2;->c:Lio/bidmachine/media3/exoplayer/h2;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/j2;->y(Lio/bidmachine/media3/exoplayer/h2;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public j(JJ)J
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->a:Lio/bidmachine/media3/exoplayer/h2;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/j2;->y(Lio/bidmachine/media3/exoplayer/h2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->a:Lio/bidmachine/media3/exoplayer/h2;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/h2;->x(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/j2;->c:Lio/bidmachine/media3/exoplayer/h2;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/j2;->y(Lio/bidmachine/media3/exoplayer/h2;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/j2;->c:Lio/bidmachine/media3/exoplayer/h2;

    invoke-interface {v2, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/h2;->x(JJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public k(Lio/bidmachine/media3/exoplayer/l1;)J
    .locals 2

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/j2;->l(Lio/bidmachine/media3/exoplayer/l1;)Lio/bidmachine/media3/exoplayer/h2;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/media3/exoplayer/h2;

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/h2;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->a:Lio/bidmachine/media3/exoplayer/h2;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/h2;->getTrackType()I

    move-result v0

    return v0
.end method

.method public n(ILjava/lang/Object;Lio/bidmachine/media3/exoplayer/l1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-direct {p0, p3}, Lio/bidmachine/media3/exoplayer/j2;->l(Lio/bidmachine/media3/exoplayer/l1;)Lio/bidmachine/media3/exoplayer/h2;

    move-result-object p3

    invoke-static {p3}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/bidmachine/media3/exoplayer/h2;

    invoke-interface {p3, p1, p2}, Lio/bidmachine/media3/exoplayer/f2$b;->handleMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public o(Lio/bidmachine/media3/exoplayer/l1;)Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->a:Lio/bidmachine/media3/exoplayer/h2;

    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/j2;->p(Lio/bidmachine/media3/exoplayer/l1;Lio/bidmachine/media3/exoplayer/h2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->c:Lio/bidmachine/media3/exoplayer/h2;

    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/j2;->p(Lio/bidmachine/media3/exoplayer/l1;Lio/bidmachine/media3/exoplayer/h2;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r(Lio/bidmachine/media3/exoplayer/l1;)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/j2;->l(Lio/bidmachine/media3/exoplayer/l1;)Lio/bidmachine/media3/exoplayer/h2;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/h2;

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/h2;->hasReadStreamToEnd()Z

    move-result p1

    return p1
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->c:Lio/bidmachine/media3/exoplayer/h2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->a:Lio/bidmachine/media3/exoplayer/h2;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/j2;->y(Lio/bidmachine/media3/exoplayer/h2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->a:Lio/bidmachine/media3/exoplayer/h2;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/h2;->isEnded()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/j2;->c:Lio/bidmachine/media3/exoplayer/h2;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/j2;->y(Lio/bidmachine/media3/exoplayer/h2;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/j2;->c:Lio/bidmachine/media3/exoplayer/h2;

    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/h2;->isEnded()Z

    move-result v1

    and-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public u()Z
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/j2;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/j2;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public w(Lio/bidmachine/media3/exoplayer/l1;)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/j2;->l(Lio/bidmachine/media3/exoplayer/l1;)Lio/bidmachine/media3/exoplayer/h2;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public x()Z
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/exoplayer/j2;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->c:Lio/bidmachine/media3/exoplayer/h2;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/h2;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/j2;->y(Lio/bidmachine/media3/exoplayer/h2;)Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/j2;->a:Lio/bidmachine/media3/exoplayer/h2;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/j2;->y(Lio/bidmachine/media3/exoplayer/h2;)Z

    move-result v0

    :goto_1
    return v0
.end method

.method public z(I)Z
    .locals 4

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/j2;->v()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lio/bidmachine/media3/exoplayer/j2;->b:I

    if-ne p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/j2;->A()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lio/bidmachine/media3/exoplayer/j2;->b:I

    if-eq p1, v3, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method
