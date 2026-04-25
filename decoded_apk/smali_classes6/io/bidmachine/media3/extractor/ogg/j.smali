.class final Lio/bidmachine/media3/extractor/ogg/j;
.super Lio/bidmachine/media3/extractor/ogg/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/extractor/ogg/j$a;
    }
.end annotation


# instance fields
.field private n:Lio/bidmachine/media3/extractor/ogg/j$a;

.field private o:I

.field private p:Z

.field private q:Lio/bidmachine/media3/extractor/r0$c;

.field private r:Lio/bidmachine/media3/extractor/r0$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/extractor/ogg/i;-><init>()V

    return-void
.end method

.method static n(Lio/bidmachine/media3/common/util/d0;J)V
    .locals 6

    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/d0;->b()I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/d0;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v0

    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/d0;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/d0;->T([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/d0;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/d0;->V(I)V

    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v0

    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/d0;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/d0;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/d0;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/d0;->g()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    ushr-long/2addr p1, v1

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, p0

    return-void
.end method

.method private static o(BLio/bidmachine/media3/extractor/ogg/j$a;)I
    .locals 2

    iget v0, p1, Lio/bidmachine/media3/extractor/ogg/j$a;->e:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lio/bidmachine/media3/extractor/ogg/j;->p(BII)I

    move-result p0

    iget-object v0, p1, Lio/bidmachine/media3/extractor/ogg/j$a;->d:[Lio/bidmachine/media3/extractor/r0$b;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lio/bidmachine/media3/extractor/r0$b;->a:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Lio/bidmachine/media3/extractor/ogg/j$a;->a:Lio/bidmachine/media3/extractor/r0$c;

    iget p0, p0, Lio/bidmachine/media3/extractor/r0$c;->g:I

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lio/bidmachine/media3/extractor/ogg/j$a;->a:Lio/bidmachine/media3/extractor/r0$c;

    iget p0, p0, Lio/bidmachine/media3/extractor/r0$c;->h:I

    :goto_0
    return p0
.end method

.method static p(BII)I
    .locals 0

    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static r(Lio/bidmachine/media3/common/util/d0;)Z
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, v0}, Lio/bidmachine/media3/extractor/r0;->o(ILio/bidmachine/media3/common/util/d0;Z)Z

    move-result p0
    :try_end_0
    .catch Lio/bidmachine/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected e(J)V
    .locals 2

    invoke-super {p0, p1, p2}, Lio/bidmachine/media3/extractor/ogg/i;->e(J)V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lio/bidmachine/media3/extractor/ogg/j;->p:Z

    iget-object p1, p0, Lio/bidmachine/media3/extractor/ogg/j;->q:Lio/bidmachine/media3/extractor/r0$c;

    if-eqz p1, :cond_1

    iget p2, p1, Lio/bidmachine/media3/extractor/r0$c;->g:I

    :cond_1
    iput p2, p0, Lio/bidmachine/media3/extractor/ogg/j;->o:I

    return-void
.end method

.method protected f(Lio/bidmachine/media3/common/util/d0;)J
    .locals 5

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v0

    aget-byte v0, v0, v1

    iget-object v3, p0, Lio/bidmachine/media3/extractor/ogg/j;->n:Lio/bidmachine/media3/extractor/ogg/j$a;

    invoke-static {v3}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/extractor/ogg/j$a;

    invoke-static {v0, v3}, Lio/bidmachine/media3/extractor/ogg/j;->o(BLio/bidmachine/media3/extractor/ogg/j$a;)I

    move-result v0

    iget-boolean v3, p0, Lio/bidmachine/media3/extractor/ogg/j;->p:Z

    if-eqz v3, :cond_1

    iget v1, p0, Lio/bidmachine/media3/extractor/ogg/j;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_1
    int-to-long v3, v1

    invoke-static {p1, v3, v4}, Lio/bidmachine/media3/extractor/ogg/j;->n(Lio/bidmachine/media3/common/util/d0;J)V

    iput-boolean v2, p0, Lio/bidmachine/media3/extractor/ogg/j;->p:Z

    iput v0, p0, Lio/bidmachine/media3/extractor/ogg/j;->o:I

    return-wide v3
.end method

.method protected h(Lio/bidmachine/media3/common/util/d0;JLio/bidmachine/media3/extractor/ogg/i$b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lio/bidmachine/media3/extractor/ogg/j;->n:Lio/bidmachine/media3/extractor/ogg/j$a;

    if-eqz p2, :cond_0

    iget-object p1, p4, Lio/bidmachine/media3/extractor/ogg/i$b;->a:Lio/bidmachine/media3/common/p;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/ogg/j;->q(Lio/bidmachine/media3/common/util/d0;)Lio/bidmachine/media3/extractor/ogg/j$a;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ogg/j;->n:Lio/bidmachine/media3/extractor/ogg/j$a;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    return p2

    :cond_1
    iget-object p3, p1, Lio/bidmachine/media3/extractor/ogg/j$a;->a:Lio/bidmachine/media3/extractor/r0$c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p3, Lio/bidmachine/media3/extractor/r0$c;->j:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lio/bidmachine/media3/extractor/ogg/j$a;->c:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lio/bidmachine/media3/extractor/ogg/j$a;->b:Lio/bidmachine/media3/extractor/r0$a;

    iget-object p1, p1, Lio/bidmachine/media3/extractor/r0$a;->b:[Ljava/lang/String;

    invoke-static {p1}, Lcom/google/common/collect/y;->w([Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/media3/extractor/r0;->d(Ljava/util/List;)Lio/bidmachine/media3/common/u;

    move-result-object p1

    new-instance v1, Lio/bidmachine/media3/common/p$b;

    invoke-direct {v1}, Lio/bidmachine/media3/common/p$b;-><init>()V

    const-string v2, "audio/ogg"

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/p$b;->U(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v1

    const-string v2, "audio/vorbis"

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/p$b;->u0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v1

    iget v2, p3, Lio/bidmachine/media3/extractor/r0$c;->e:I

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/p$b;->Q(I)Lio/bidmachine/media3/common/p$b;

    move-result-object v1

    iget v2, p3, Lio/bidmachine/media3/extractor/r0$c;->d:I

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/p$b;->p0(I)Lio/bidmachine/media3/common/p$b;

    move-result-object v1

    iget v2, p3, Lio/bidmachine/media3/extractor/r0$c;->b:I

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/p$b;->R(I)Lio/bidmachine/media3/common/p$b;

    move-result-object v1

    iget p3, p3, Lio/bidmachine/media3/extractor/r0$c;->c:I

    invoke-virtual {v1, p3}, Lio/bidmachine/media3/common/p$b;->v0(I)Lio/bidmachine/media3/common/p$b;

    move-result-object p3

    invoke-virtual {p3, v0}, Lio/bidmachine/media3/common/p$b;->g0(Ljava/util/List;)Lio/bidmachine/media3/common/p$b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/bidmachine/media3/common/p$b;->n0(Lio/bidmachine/media3/common/u;)Lio/bidmachine/media3/common/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/media3/common/p$b;->N()Lio/bidmachine/media3/common/p;

    move-result-object p1

    iput-object p1, p4, Lio/bidmachine/media3/extractor/ogg/i$b;->a:Lio/bidmachine/media3/common/p;

    return p2
.end method

.method protected l(Z)V
    .locals 0

    invoke-super {p0, p1}, Lio/bidmachine/media3/extractor/ogg/i;->l(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ogg/j;->n:Lio/bidmachine/media3/extractor/ogg/j$a;

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ogg/j;->q:Lio/bidmachine/media3/extractor/r0$c;

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ogg/j;->r:Lio/bidmachine/media3/extractor/r0$a;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lio/bidmachine/media3/extractor/ogg/j;->o:I

    iput-boolean p1, p0, Lio/bidmachine/media3/extractor/ogg/j;->p:Z

    return-void
.end method

.method q(Lio/bidmachine/media3/common/util/d0;)Lio/bidmachine/media3/extractor/ogg/j$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lio/bidmachine/media3/extractor/ogg/j;->q:Lio/bidmachine/media3/extractor/r0$c;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {p1}, Lio/bidmachine/media3/extractor/r0;->l(Lio/bidmachine/media3/common/util/d0;)Lio/bidmachine/media3/extractor/r0$c;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ogg/j;->q:Lio/bidmachine/media3/extractor/r0$c;

    return-object v0

    :cond_0
    iget-object v2, p0, Lio/bidmachine/media3/extractor/ogg/j;->r:Lio/bidmachine/media3/extractor/r0$a;

    if-nez v2, :cond_1

    invoke-static {p1}, Lio/bidmachine/media3/extractor/r0;->j(Lio/bidmachine/media3/common/util/d0;)Lio/bidmachine/media3/extractor/r0$a;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ogg/j;->r:Lio/bidmachine/media3/extractor/r0$a;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/d0;->g()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/d0;->g()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v1, Lio/bidmachine/media3/extractor/r0$c;->b:I

    invoke-static {p1, v0}, Lio/bidmachine/media3/extractor/r0;->m(Lio/bidmachine/media3/common/util/d0;I)[Lio/bidmachine/media3/extractor/r0$b;

    move-result-object v4

    array-length p1, v4

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lio/bidmachine/media3/extractor/r0;->b(I)I

    move-result v5

    new-instance p1, Lio/bidmachine/media3/extractor/ogg/j$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/extractor/ogg/j$a;-><init>(Lio/bidmachine/media3/extractor/r0$c;Lio/bidmachine/media3/extractor/r0$a;[B[Lio/bidmachine/media3/extractor/r0$b;I)V

    return-object p1
.end method
