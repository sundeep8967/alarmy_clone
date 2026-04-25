.class public final Lc60/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/p;


# static fields
.field public static final s:Lio/bidmachine/media3/extractor/u;

.field private static final t:[I

.field private static final u:[I

.field private static final v:[B

.field private static final w:[B


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:Lio/bidmachine/media3/extractor/o0;

.field private d:Z

.field private e:J

.field private f:I

.field private g:I

.field private h:J

.field private i:I

.field private j:I

.field private k:J

.field private l:Lio/bidmachine/media3/extractor/r;

.field private m:Lio/bidmachine/media3/extractor/o0;

.field private n:Lio/bidmachine/media3/extractor/o0;

.field private o:Lio/bidmachine/media3/extractor/j0;

.field private p:Z

.field private q:J

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc60/a;

    invoke-direct {v0}, Lc60/a;-><init>()V

    sput-object v0, Lc60/b;->s:Lio/bidmachine/media3/extractor/u;

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lc60/b;->t:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lc60/b;->u:[I

    const-string v0, "#!AMR\n"

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->u0(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lc60/b;->v:[B

    const-string v0, "#!AMR-WB\n"

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->u0(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lc60/b;->w:[B

    return-void

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc60/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 3
    :cond_0
    iput p1, p0, Lc60/b;->b:I

    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lc60/b;->a:[B

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lc60/b;->i:I

    .line 6
    new-instance p1, Lio/bidmachine/media3/extractor/m;

    invoke-direct {p1}, Lio/bidmachine/media3/extractor/m;-><init>()V

    iput-object p1, p0, Lc60/b;->c:Lio/bidmachine/media3/extractor/o0;

    .line 7
    iput-object p1, p0, Lc60/b;->n:Lio/bidmachine/media3/extractor/o0;

    return-void
.end method

.method public static synthetic a()[Lio/bidmachine/media3/extractor/p;
    .locals 1

    invoke-static {}, Lc60/b;->o()[Lio/bidmachine/media3/extractor/p;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lc60/b;->m:Lio/bidmachine/media3/extractor/o0;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc60/b;->l:Lio/bidmachine/media3/extractor/r;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static h(IJ)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x7a1200

    mul-long/2addr v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private i(JZ)Lio/bidmachine/media3/extractor/j0;
    .locals 11

    iget v0, p0, Lc60/b;->i:I

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Lc60/b;->h(IJ)I

    move-result v8

    new-instance v0, Lio/bidmachine/media3/extractor/h;

    iget-wide v6, p0, Lc60/b;->h:J

    iget v9, p0, Lc60/b;->i:I

    move-object v3, v0

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lio/bidmachine/media3/extractor/h;-><init>(JJIIZ)V

    return-object v0
.end method

.method private j(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lc60/b;->m(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal AMR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc60/b;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "WB"

    goto :goto_0

    :cond_0
    const-string v1, "NB"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frame type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/bidmachine/media3/common/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_1
    iget-boolean v0, p0, Lc60/b;->d:Z

    if-eqz v0, :cond_2

    sget-object v0, Lc60/b;->u:[I

    aget p1, v0, p1

    goto :goto_1

    :cond_2
    sget-object v0, Lc60/b;->t:[I

    aget p1, v0, p1

    :goto_1
    return p1
.end method

.method private k(I)Z
    .locals 1

    iget-boolean v0, p0, Lc60/b;->d:Z

    if-nez v0, :cond_1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0xe

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private l(JJ)Z
    .locals 0

    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 p3, 0x4e20

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private m(I)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    invoke-direct {p0, p1}, Lc60/b;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lc60/b;->k(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private n(I)Z
    .locals 1

    iget-boolean v0, p0, Lc60/b;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static synthetic o()[Lio/bidmachine/media3/extractor/p;
    .locals 3

    new-instance v0, Lc60/b;

    invoke-direct {v0}, Lc60/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/bidmachine/media3/extractor/p;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private p()V
    .locals 7

    iget-boolean v0, p0, Lc60/b;->r:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc60/b;->r:Z

    iget-boolean v1, p0, Lc60/b;->d:Z

    const-string v2, "audio/amr-wb"

    if-eqz v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-string v3, "audio/amr"

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "audio/3gpp"

    :goto_1
    if-eqz v1, :cond_2

    const/16 v4, 0x3e80

    goto :goto_2

    :cond_2
    const/16 v4, 0x1f40

    :goto_2
    if-eqz v1, :cond_3

    sget-object v1, Lc60/b;->u:[I

    const/16 v5, 0x8

    aget v1, v1, v5

    goto :goto_3

    :cond_3
    sget-object v1, Lc60/b;->t:[I

    const/4 v5, 0x7

    aget v1, v1, v5

    :goto_3
    iget-object v5, p0, Lc60/b;->m:Lio/bidmachine/media3/extractor/o0;

    new-instance v6, Lio/bidmachine/media3/common/p$b;

    invoke-direct {v6}, Lio/bidmachine/media3/common/p$b;-><init>()V

    invoke-virtual {v6, v3}, Lio/bidmachine/media3/common/p$b;->U(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/bidmachine/media3/common/p$b;->u0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/bidmachine/media3/common/p$b;->k0(I)Lio/bidmachine/media3/common/p$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/bidmachine/media3/common/p$b;->R(I)Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lio/bidmachine/media3/common/p$b;->v0(I)Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/common/p$b;->N()Lio/bidmachine/media3/common/p;

    move-result-object v0

    invoke-interface {v5, v0}, Lio/bidmachine/media3/extractor/o0;->f(Lio/bidmachine/media3/common/p;)V

    :cond_4
    return-void
.end method

.method private q(JI)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lc60/b;->o:Lio/bidmachine/media3/extractor/j0;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lc60/b;->b:I

    and-int/lit8 v3, v2, 0x4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_1

    new-instance p1, Lio/bidmachine/media3/extractor/e0;

    iget-wide p2, p0, Lc60/b;->h:J

    new-array v2, v1, [J

    aput-wide p2, v2, v0

    new-array p2, v1, [J

    const-wide/16 v6, 0x0

    aput-wide v6, p2, v0

    invoke-direct {p1, v2, p2, v4, v5}, Lio/bidmachine/media3/extractor/e0;-><init>([J[JJ)V

    iput-object p1, p0, Lc60/b;->o:Lio/bidmachine/media3/extractor/j0;

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_5

    iget v3, p0, Lc60/b;->i:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_2

    iget v7, p0, Lc60/b;->f:I

    if-eq v3, v7, :cond_2

    goto :goto_0

    :cond_2
    iget v3, p0, Lc60/b;->j:I

    const/16 v4, 0x14

    if-ge v3, v4, :cond_3

    if-ne p3, v6, :cond_6

    :cond_3
    and-int/lit8 p3, v2, 0x2

    if-eqz p3, :cond_4

    move v0, v1

    :cond_4
    invoke-direct {p0, p1, p2, v0}, Lc60/b;->i(JZ)Lio/bidmachine/media3/extractor/j0;

    move-result-object p1

    iput-object p1, p0, Lc60/b;->o:Lio/bidmachine/media3/extractor/j0;

    iget-object p2, p0, Lc60/b;->m:Lio/bidmachine/media3/extractor/o0;

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/j0;->getDurationUs()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lio/bidmachine/media3/extractor/o0;->a(J)V

    goto :goto_1

    :cond_5
    :goto_0
    new-instance p1, Lio/bidmachine/media3/extractor/j0$b;

    invoke-direct {p1, v4, v5}, Lio/bidmachine/media3/extractor/j0$b;-><init>(J)V

    iput-object p1, p0, Lc60/b;->o:Lio/bidmachine/media3/extractor/j0;

    :cond_6
    :goto_1
    iget-object p1, p0, Lc60/b;->o:Lio/bidmachine/media3/extractor/j0;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lc60/b;->l:Lio/bidmachine/media3/extractor/r;

    invoke-interface {p2, p1}, Lio/bidmachine/media3/extractor/r;->d(Lio/bidmachine/media3/extractor/j0;)V

    :cond_7
    return-void
.end method

.method private static r(Lio/bidmachine/media3/extractor/q;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lio/bidmachine/media3/extractor/q;->resetPeekPosition()V

    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, p1

    invoke-interface {p0, v0, v1, v2}, Lio/bidmachine/media3/extractor/q;->peekFully([BII)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private s(Lio/bidmachine/media3/extractor/q;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->resetPeekPosition()V

    iget-object v0, p0, Lc60/b;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lio/bidmachine/media3/extractor/q;->peekFully([BII)V

    iget-object p1, p0, Lc60/b;->a:[B

    aget-byte p1, p1, v2

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_0

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xf

    invoke-direct {p0, p1}, Lc60/b;->j(I)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid padding bits for frame header "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/bidmachine/media3/common/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method private t(Lio/bidmachine/media3/extractor/q;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lc60/b;->v:[B

    invoke-static {p1, v0}, Lc60/b;->r(Lio/bidmachine/media3/extractor/q;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lc60/b;->d:Z

    array-length v0, v0

    invoke-interface {p1, v0}, Lio/bidmachine/media3/extractor/q;->skipFully(I)V

    return v3

    :cond_0
    sget-object v0, Lc60/b;->w:[B

    invoke-static {p1, v0}, Lc60/b;->r(Lio/bidmachine/media3/extractor/q;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lc60/b;->d:Z

    array-length v0, v0

    invoke-interface {p1, v0}, Lio/bidmachine/media3/extractor/q;->skipFully(I)V

    return v3

    :cond_1
    return v2
.end method

.method private u(Lio/bidmachine/media3/extractor/q;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lc60/b;->g:I

    const-wide/16 v1, 0x4e20

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez v0, :cond_3

    :try_start_0
    invoke-direct {p0, p1}, Lc60/b;->s(Lio/bidmachine/media3/extractor/q;)I

    move-result v0

    iput v0, p0, Lc60/b;->f:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Lc60/b;->g:I

    iget v0, p0, Lc60/b;->i:I

    if-ne v0, v5, :cond_0

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Lc60/b;->h:J

    iget v0, p0, Lc60/b;->f:I

    iput v0, p0, Lc60/b;->i:I

    :cond_0
    iget v0, p0, Lc60/b;->i:I

    iget v6, p0, Lc60/b;->f:I

    if-ne v0, v6, :cond_1

    iget v0, p0, Lc60/b;->j:I

    add-int/2addr v0, v3

    iput v0, p0, Lc60/b;->j:I

    :cond_1
    iget-object v0, p0, Lc60/b;->o:Lio/bidmachine/media3/extractor/j0;

    instance-of v6, v0, Lio/bidmachine/media3/extractor/e0;

    if-eqz v6, :cond_3

    check-cast v0, Lio/bidmachine/media3/extractor/e0;

    iget-wide v6, p0, Lc60/b;->k:J

    iget-wide v8, p0, Lc60/b;->e:J

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->getPosition()J

    move-result-wide v8

    iget v10, p0, Lc60/b;->f:I

    int-to-long v10, v10

    add-long/2addr v8, v10

    const-wide/32 v10, 0x186a0

    invoke-virtual {v0, v6, v7, v10, v11}, Lio/bidmachine/media3/extractor/e0;->c(JJ)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v0, v6, v7, v8, v9}, Lio/bidmachine/media3/extractor/e0;->b(JJ)V

    :cond_2
    iget-boolean v0, p0, Lc60/b;->p:Z

    if-eqz v0, :cond_3

    iget-wide v8, p0, Lc60/b;->q:J

    invoke-direct {p0, v6, v7, v8, v9}, Lc60/b;->l(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Lc60/b;->p:Z

    iget-object v0, p0, Lc60/b;->m:Lio/bidmachine/media3/extractor/o0;

    iput-object v0, p0, Lc60/b;->n:Lio/bidmachine/media3/extractor/o0;

    goto :goto_0

    :catch_0
    return v5

    :cond_3
    :goto_0
    iget-object v0, p0, Lc60/b;->n:Lio/bidmachine/media3/extractor/o0;

    iget v6, p0, Lc60/b;->g:I

    invoke-interface {v0, p1, v6, v3}, Lio/bidmachine/media3/extractor/o0;->c(Lio/bidmachine/media3/common/h;IZ)I

    move-result p1

    if-ne p1, v5, :cond_4

    return v5

    :cond_4
    iget v0, p0, Lc60/b;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lc60/b;->g:I

    if-lez v0, :cond_5

    return v4

    :cond_5
    iget-object v5, p0, Lc60/b;->n:Lio/bidmachine/media3/extractor/o0;

    iget-wide v6, p0, Lc60/b;->k:J

    iget-wide v8, p0, Lc60/b;->e:J

    add-long/2addr v6, v8

    iget v9, p0, Lc60/b;->f:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lio/bidmachine/media3/extractor/o0;->d(JIIILio/bidmachine/media3/extractor/o0$a;)V

    iget-wide v5, p0, Lc60/b;->e:J

    add-long/2addr v5, v1

    iput-wide v5, p0, Lc60/b;->e:J

    return v4
.end method


# virtual methods
.method public d(Lio/bidmachine/media3/extractor/r;)V
    .locals 2

    iput-object p1, p0, Lc60/b;->l:Lio/bidmachine/media3/extractor/r;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lio/bidmachine/media3/extractor/r;->track(II)Lio/bidmachine/media3/extractor/o0;

    move-result-object v0

    iput-object v0, p0, Lc60/b;->m:Lio/bidmachine/media3/extractor/o0;

    iput-object v0, p0, Lc60/b;->n:Lio/bidmachine/media3/extractor/o0;

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/r;->endTracks()V

    return-void
.end method

.method public f(Lio/bidmachine/media3/extractor/q;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lc60/b;->t(Lio/bidmachine/media3/extractor/q;)Z

    move-result p1

    return p1
.end method

.method public g(Lio/bidmachine/media3/extractor/q;Lio/bidmachine/media3/extractor/i0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lc60/b;->e()V

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lc60/b;->t(Lio/bidmachine/media3/extractor/q;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Could not find AMR header."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lio/bidmachine/media3/common/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lc60/b;->p()V

    invoke-direct {p0, p1}, Lc60/b;->u(Lio/bidmachine/media3/extractor/q;)I

    move-result p2

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->getLength()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lc60/b;->q(JI)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lc60/b;->o:Lio/bidmachine/media3/extractor/j0;

    instance-of v0, p1, Lio/bidmachine/media3/extractor/e0;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lc60/b;->k:J

    iget-wide v2, p0, Lc60/b;->e:J

    add-long/2addr v0, v2

    check-cast p1, Lio/bidmachine/media3/extractor/e0;

    invoke-virtual {p1, v0, v1}, Lio/bidmachine/media3/extractor/e0;->d(J)V

    iget-object p1, p0, Lc60/b;->l:Lio/bidmachine/media3/extractor/r;

    iget-object v2, p0, Lc60/b;->o:Lio/bidmachine/media3/extractor/j0;

    invoke-interface {p1, v2}, Lio/bidmachine/media3/extractor/r;->d(Lio/bidmachine/media3/extractor/j0;)V

    iget-object p1, p0, Lc60/b;->m:Lio/bidmachine/media3/extractor/o0;

    invoke-interface {p1, v0, v1}, Lio/bidmachine/media3/extractor/o0;->a(J)V

    :cond_2
    return p2
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc60/b;->e:J

    const/4 v2, 0x0

    iput v2, p0, Lc60/b;->f:I

    iput v2, p0, Lc60/b;->g:I

    iput-wide p3, p0, Lc60/b;->q:J

    iget-object p3, p0, Lc60/b;->o:Lio/bidmachine/media3/extractor/j0;

    instance-of p4, p3, Lio/bidmachine/media3/extractor/e0;

    if-eqz p4, :cond_0

    check-cast p3, Lio/bidmachine/media3/extractor/e0;

    invoke-virtual {p3, p1, p2}, Lio/bidmachine/media3/extractor/e0;->getTimeUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc60/b;->k:J

    iget-wide p3, p0, Lc60/b;->q:J

    invoke-direct {p0, p1, p2, p3, p4}, Lc60/b;->l(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc60/b;->p:Z

    iget-object p1, p0, Lc60/b;->c:Lio/bidmachine/media3/extractor/o0;

    iput-object p1, p0, Lc60/b;->n:Lio/bidmachine/media3/extractor/o0;

    goto :goto_0

    :cond_0
    cmp-long p4, p1, v0

    if-eqz p4, :cond_1

    instance-of p4, p3, Lio/bidmachine/media3/extractor/h;

    if-eqz p4, :cond_1

    check-cast p3, Lio/bidmachine/media3/extractor/h;

    invoke-virtual {p3, p1, p2}, Lio/bidmachine/media3/extractor/h;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc60/b;->k:J

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lc60/b;->k:J

    :cond_2
    :goto_0
    return-void
.end method
