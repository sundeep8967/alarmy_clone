.class public final Loo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/k;


# static fields
.field public static final o:Lcom/google/android/exoplayer2/extractor/p;


# instance fields
.field private final a:[B

.field private final b:Lcom/google/android/exoplayer2/util/d0;

.field private final c:Z

.field private final d:Lcom/google/android/exoplayer2/extractor/q$a;

.field private e:Lcom/google/android/exoplayer2/extractor/m;

.field private f:Lcom/google/android/exoplayer2/extractor/b0;

.field private g:I

.field private h:Lcom/google/android/exoplayer2/metadata/Metadata;

.field private i:Lcom/google/android/exoplayer2/extractor/t;

.field private j:I

.field private k:I

.field private l:Loo/b;

.field private m:I

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loo/c;

    invoke-direct {v0}, Loo/c;-><init>()V

    sput-object v0, Loo/d;->o:Lcom/google/android/exoplayer2/extractor/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Loo/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Loo/d;->a:[B

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/d0;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/d0;-><init>([BI)V

    iput-object v0, p0, Loo/d;->b:Lcom/google/android/exoplayer2/util/d0;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 5
    :goto_0
    iput-boolean v0, p0, Loo/d;->c:Z

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/extractor/q$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/q$a;-><init>()V

    iput-object p1, p0, Loo/d;->d:Lcom/google/android/exoplayer2/extractor/q$a;

    .line 7
    iput v2, p0, Loo/d;->g:I

    return-void
.end method

.method public static synthetic a()[Lcom/google/android/exoplayer2/extractor/k;
    .locals 1

    invoke-static {}, Loo/d;->i()[Lcom/google/android/exoplayer2/extractor/k;

    move-result-object v0

    return-object v0
.end method

.method private e(Lcom/google/android/exoplayer2/util/d0;Z)J
    .locals 4

    iget-object v0, p0, Loo/d;->i:Lcom/google/android/exoplayer2/extractor/t;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->f()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/d0;->U(I)V

    iget-object v1, p0, Loo/d;->i:Lcom/google/android/exoplayer2/extractor/t;

    iget v2, p0, Loo/d;->k:I

    iget-object v3, p0, Loo/d;->d:Lcom/google/android/exoplayer2/extractor/q$a;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/q;->d(Lcom/google/android/exoplayer2/util/d0;Lcom/google/android/exoplayer2/extractor/t;ILcom/google/android/exoplayer2/extractor/q$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/d0;->U(I)V

    iget-object p1, p0, Loo/d;->d:Lcom/google/android/exoplayer2/extractor/q$a;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/extractor/q$a;->a:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->g()I

    move-result p2

    iget v1, p0, Loo/d;->j:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/d0;->U(I)V

    const/4 p2, 0x0

    :try_start_0
    iget-object v1, p0, Loo/d;->i:Lcom/google/android/exoplayer2/extractor/t;

    iget v2, p0, Loo/d;->k:I

    iget-object v3, p0, Loo/d;->d:Lcom/google/android/exoplayer2/extractor/q$a;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/q;->d(Lcom/google/android/exoplayer2/util/d0;Lcom/google/android/exoplayer2/extractor/t;ILcom/google/android/exoplayer2/extractor/q$a;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v1, p2

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->f()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->g()I

    move-result v3

    if-le v2, v3, :cond_2

    goto :goto_3

    :cond_2
    move p2, v1

    :goto_3
    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/d0;->U(I)V

    iget-object p1, p0, Loo/d;->d:Lcom/google/android/exoplayer2/extractor/q$a;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/extractor/q$a;->a:J

    return-wide p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/d0;->U(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/d0;->U(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private f(Lcom/google/android/exoplayer2/extractor/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/r;->b(Lcom/google/android/exoplayer2/extractor/l;)I

    move-result v0

    iput v0, p0, Loo/d;->k:I

    iget-object v0, p0, Loo/d;->e:Lcom/google/android/exoplayer2/extractor/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getLength()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Loo/d;->g(JJ)Lcom/google/android/exoplayer2/extractor/z;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/m;->h(Lcom/google/android/exoplayer2/extractor/z;)V

    const/4 p1, 0x5

    iput p1, p0, Loo/d;->g:I

    return-void
.end method

.method private g(JJ)Lcom/google/android/exoplayer2/extractor/z;
    .locals 8

    iget-object v0, p0, Loo/d;->i:Lcom/google/android/exoplayer2/extractor/t;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Loo/d;->i:Lcom/google/android/exoplayer2/extractor/t;

    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/t;->k:Lcom/google/android/exoplayer2/extractor/t$a;

    if-eqz v0, :cond_0

    new-instance p3, Lcom/google/android/exoplayer2/extractor/s;

    invoke-direct {p3, v2, p1, p2}, Lcom/google/android/exoplayer2/extractor/s;-><init>(Lcom/google/android/exoplayer2/extractor/t;J)V

    return-object p3

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    iget-wide v0, v2, Lcom/google/android/exoplayer2/extractor/t;->j:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    new-instance v0, Loo/b;

    iget v3, p0, Loo/d;->k:I

    move-object v1, v0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Loo/b;-><init>(Lcom/google/android/exoplayer2/extractor/t;IJJ)V

    iput-object v0, p0, Loo/d;->l:Loo/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/a;->b()Lcom/google/android/exoplayer2/extractor/z;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/extractor/z$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/t;->f()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/z$b;-><init>(J)V

    return-object p1
.end method

.method private h(Lcom/google/android/exoplayer2/extractor/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Loo/d;->a:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/l;->peekFully([BII)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->resetPeekPosition()V

    const/4 p1, 0x2

    iput p1, p0, Loo/d;->g:I

    return-void
.end method

.method private static synthetic i()[Lcom/google/android/exoplayer2/extractor/k;
    .locals 3

    new-instance v0, Loo/d;

    invoke-direct {v0}, Loo/d;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/exoplayer2/extractor/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private j()V
    .locals 11

    iget-wide v0, p0, Loo/d;->n:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Loo/d;->i:Lcom/google/android/exoplayer2/extractor/t;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/t;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/t;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v0, p0, Loo/d;->f:Lcom/google/android/exoplayer2/extractor/b0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/exoplayer2/extractor/b0;

    iget v8, p0, Loo/d;->m:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/b0;->c(JIIILcom/google/android/exoplayer2/extractor/b0$a;)V

    return-void
.end method

.method private k(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Loo/d;->f:Lcom/google/android/exoplayer2/extractor/b0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Loo/d;->i:Lcom/google/android/exoplayer2/extractor/t;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Loo/d;->l:Loo/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loo/d;->l:Loo/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/a;->c(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Loo/d;->n:J

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Loo/d;->i:Lcom/google/android/exoplayer2/extractor/t;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/extractor/q;->i(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/t;)J

    move-result-wide p1

    iput-wide p1, p0, Loo/d;->n:J

    return v0

    :cond_1
    iget-object p2, p0, Loo/d;->b:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/d0;->g()I

    move-result p2

    const v1, 0x8000

    if-ge p2, v1, :cond_4

    iget-object v4, p0, Loo/d;->b:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/d0;->e()[B

    move-result-object v4

    sub-int/2addr v1, p2

    invoke-interface {p1, v4, p2, v1}, Lcom/google/android/exoplayer2/extractor/l;->read([BII)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    if-nez v4, :cond_3

    iget-object v1, p0, Loo/d;->b:Lcom/google/android/exoplayer2/util/d0;

    add-int/2addr p2, p1

    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/util/d0;->T(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Loo/d;->b:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->a()I

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Loo/d;->j()V

    return v1

    :cond_4
    move v4, v0

    :cond_5
    :goto_1
    iget-object p1, p0, Loo/d;->b:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->f()I

    move-result p1

    iget p2, p0, Loo/d;->m:I

    iget v1, p0, Loo/d;->j:I

    if-ge p2, v1, :cond_6

    iget-object v5, p0, Loo/d;->b:Lcom/google/android/exoplayer2/util/d0;

    sub-int/2addr v1, p2

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/d0;->a()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {v5, p2}, Lcom/google/android/exoplayer2/util/d0;->V(I)V

    :cond_6
    iget-object p2, p0, Loo/d;->b:Lcom/google/android/exoplayer2/util/d0;

    invoke-direct {p0, p2, v4}, Loo/d;->e(Lcom/google/android/exoplayer2/util/d0;Z)J

    move-result-wide v4

    iget-object p2, p0, Loo/d;->b:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/d0;->f()I

    move-result p2

    sub-int/2addr p2, p1

    iget-object v1, p0, Loo/d;->b:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/util/d0;->U(I)V

    iget-object p1, p0, Loo/d;->f:Lcom/google/android/exoplayer2/extractor/b0;

    iget-object v1, p0, Loo/d;->b:Lcom/google/android/exoplayer2/util/d0;

    invoke-interface {p1, v1, p2}, Lcom/google/android/exoplayer2/extractor/b0;->a(Lcom/google/android/exoplayer2/util/d0;I)V

    iget p1, p0, Loo/d;->m:I

    add-int/2addr p1, p2

    iput p1, p0, Loo/d;->m:I

    cmp-long p1, v4, v2

    if-eqz p1, :cond_7

    invoke-direct {p0}, Loo/d;->j()V

    iput v0, p0, Loo/d;->m:I

    iput-wide v4, p0, Loo/d;->n:J

    :cond_7
    iget-object p1, p0, Loo/d;->b:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->a()I

    move-result p1

    const/16 p2, 0x10

    if-ge p1, p2, :cond_8

    iget-object p1, p0, Loo/d;->b:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->a()I

    move-result p1

    iget-object p2, p0, Loo/d;->b:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/d0;->e()[B

    move-result-object p2

    iget-object v1, p0, Loo/d;->b:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/d0;->f()I

    move-result v1

    iget-object v2, p0, Loo/d;->b:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/d0;->e()[B

    move-result-object v2

    invoke-static {p2, v1, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Loo/d;->b:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/d0;->U(I)V

    iget-object p2, p0, Loo/d;->b:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/d0;->T(I)V

    :cond_8
    return v0
.end method

.method private l(Lcom/google/android/exoplayer2/extractor/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Loo/d;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/extractor/r;->d(Lcom/google/android/exoplayer2/extractor/l;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    iput-object p1, p0, Loo/d;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput v1, p0, Loo/d;->g:I

    return-void
.end method

.method private m(Lcom/google/android/exoplayer2/extractor/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/extractor/r$a;

    iget-object v1, p0, Loo/d;->i:Lcom/google/android/exoplayer2/extractor/t;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/r$a;-><init>(Lcom/google/android/exoplayer2/extractor/t;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/extractor/r;->e(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/r$a;)Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/r$a;->a:Lcom/google/android/exoplayer2/extractor/t;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/t;

    iput-object v2, p0, Loo/d;->i:Lcom/google/android/exoplayer2/extractor/t;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Loo/d;->i:Lcom/google/android/exoplayer2/extractor/t;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Loo/d;->i:Lcom/google/android/exoplayer2/extractor/t;

    iget p1, p1, Lcom/google/android/exoplayer2/extractor/t;->c:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Loo/d;->j:I

    iget-object p1, p0, Loo/d;->f:Lcom/google/android/exoplayer2/extractor/b0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/b0;

    iget-object v0, p0, Loo/d;->i:Lcom/google/android/exoplayer2/extractor/t;

    iget-object v1, p0, Loo/d;->a:[B

    iget-object v2, p0, Loo/d;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/t;->g([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/n1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/b0;->b(Lcom/google/android/exoplayer2/n1;)V

    const/4 p1, 0x4

    iput p1, p0, Loo/d;->g:I

    return-void
.end method

.method private n(Lcom/google/android/exoplayer2/extractor/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/r;->i(Lcom/google/android/exoplayer2/extractor/l;)V

    const/4 p1, 0x3

    iput p1, p0, Loo/d;->g:I

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/extractor/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/extractor/r;->c(Lcom/google/android/exoplayer2/extractor/l;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/r;->a(Lcom/google/android/exoplayer2/extractor/l;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Loo/d;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Loo/d;->k(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Loo/d;->f(Lcom/google/android/exoplayer2/extractor/l;)V

    return v1

    :cond_2
    invoke-direct {p0, p1}, Loo/d;->m(Lcom/google/android/exoplayer2/extractor/l;)V

    return v1

    :cond_3
    invoke-direct {p0, p1}, Loo/d;->n(Lcom/google/android/exoplayer2/extractor/l;)V

    return v1

    :cond_4
    invoke-direct {p0, p1}, Loo/d;->h(Lcom/google/android/exoplayer2/extractor/l;)V

    return v1

    :cond_5
    invoke-direct {p0, p1}, Loo/d;->l(Lcom/google/android/exoplayer2/extractor/l;)V

    return v1
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/m;)V
    .locals 2

    iput-object p1, p0, Loo/d;->e:Lcom/google/android/exoplayer2/extractor/m;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/m;->track(II)Lcom/google/android/exoplayer2/extractor/b0;

    move-result-object v0

    iput-object v0, p0, Loo/d;->f:Lcom/google/android/exoplayer2/extractor/b0;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/m;->endTracks()V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Loo/d;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Loo/d;->l:Loo/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/a;->h(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Loo/d;->n:J

    iput p2, p0, Loo/d;->m:I

    iget-object p1, p0, Loo/d;->b:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/d0;->Q(I)V

    return-void
.end method
