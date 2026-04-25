.class public final Lg60/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/p;


# static fields
.field public static final o:Lio/bidmachine/media3/extractor/u;


# instance fields
.field private final a:[B

.field private final b:Lio/bidmachine/media3/common/util/d0;

.field private final c:Z

.field private final d:Lio/bidmachine/media3/extractor/v$a;

.field private e:Lio/bidmachine/media3/extractor/r;

.field private f:Lio/bidmachine/media3/extractor/o0;

.field private g:I

.field private h:Lio/bidmachine/media3/common/u;

.field private i:Lio/bidmachine/media3/extractor/y;

.field private j:I

.field private k:I

.field private l:Lg60/b;

.field private m:I

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg60/c;

    invoke-direct {v0}, Lg60/c;-><init>()V

    sput-object v0, Lg60/d;->o:Lio/bidmachine/media3/extractor/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lg60/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lg60/d;->a:[B

    .line 4
    new-instance v0, Lio/bidmachine/media3/common/util/d0;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/common/util/d0;-><init>([BI)V

    iput-object v0, p0, Lg60/d;->b:Lio/bidmachine/media3/common/util/d0;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 5
    :goto_0
    iput-boolean v0, p0, Lg60/d;->c:Z

    .line 6
    new-instance p1, Lio/bidmachine/media3/extractor/v$a;

    invoke-direct {p1}, Lio/bidmachine/media3/extractor/v$a;-><init>()V

    iput-object p1, p0, Lg60/d;->d:Lio/bidmachine/media3/extractor/v$a;

    .line 7
    iput v2, p0, Lg60/d;->g:I

    return-void
.end method

.method public static synthetic a()[Lio/bidmachine/media3/extractor/p;
    .locals 1

    invoke-static {}, Lg60/d;->k()[Lio/bidmachine/media3/extractor/p;

    move-result-object v0

    return-object v0
.end method

.method private e(Lio/bidmachine/media3/common/util/d0;Z)J
    .locals 4

    iget-object v0, p0, Lg60/d;->i:Lio/bidmachine/media3/extractor/y;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/d0;->f()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/d0;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/util/d0;->W(I)V

    iget-object v1, p0, Lg60/d;->i:Lio/bidmachine/media3/extractor/y;

    iget v2, p0, Lg60/d;->k:I

    iget-object v3, p0, Lg60/d;->d:Lio/bidmachine/media3/extractor/v$a;

    invoke-static {p1, v1, v2, v3}, Lio/bidmachine/media3/extractor/v;->d(Lio/bidmachine/media3/common/util/d0;Lio/bidmachine/media3/extractor/y;ILio/bidmachine/media3/extractor/v$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/util/d0;->W(I)V

    iget-object p1, p0, Lg60/d;->d:Lio/bidmachine/media3/extractor/v$a;

    iget-wide p1, p1, Lio/bidmachine/media3/extractor/v$a;->a:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_1
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/d0;->g()I

    move-result p2

    iget v1, p0, Lg60/d;->j:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/util/d0;->W(I)V

    const/4 p2, 0x0

    :try_start_0
    iget-object v1, p0, Lg60/d;->i:Lio/bidmachine/media3/extractor/y;

    iget v2, p0, Lg60/d;->k:I

    iget-object v3, p0, Lg60/d;->d:Lio/bidmachine/media3/extractor/v$a;

    invoke-static {p1, v1, v2, v3}, Lio/bidmachine/media3/extractor/v;->d(Lio/bidmachine/media3/common/util/d0;Lio/bidmachine/media3/extractor/y;ILio/bidmachine/media3/extractor/v$a;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v1, p2

    :goto_2
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/d0;->f()I

    move-result v2

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/d0;->g()I

    move-result v3

    if-le v2, v3, :cond_2

    goto :goto_3

    :cond_2
    move p2, v1

    :goto_3
    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/util/d0;->W(I)V

    iget-object p1, p0, Lg60/d;->d:Lio/bidmachine/media3/extractor/v$a;

    iget-wide p1, p1, Lio/bidmachine/media3/extractor/v$a;->a:J

    return-wide p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/d0;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/util/d0;->W(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/util/d0;->W(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private h(Lio/bidmachine/media3/extractor/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lio/bidmachine/media3/extractor/w;->b(Lio/bidmachine/media3/extractor/q;)I

    move-result v0

    iput v0, p0, Lg60/d;->k:I

    iget-object v0, p0, Lg60/d;->e:Lio/bidmachine/media3/extractor/r;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/extractor/r;

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->getPosition()J

    move-result-wide v1

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->getLength()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lg60/d;->i(JJ)Lio/bidmachine/media3/extractor/j0;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/bidmachine/media3/extractor/r;->d(Lio/bidmachine/media3/extractor/j0;)V

    const/4 p1, 0x5

    iput p1, p0, Lg60/d;->g:I

    return-void
.end method

.method private i(JJ)Lio/bidmachine/media3/extractor/j0;
    .locals 8

    iget-object v0, p0, Lg60/d;->i:Lio/bidmachine/media3/extractor/y;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lg60/d;->i:Lio/bidmachine/media3/extractor/y;

    iget-object v0, v2, Lio/bidmachine/media3/extractor/y;->k:Lio/bidmachine/media3/extractor/y$a;

    if-eqz v0, :cond_0

    new-instance p3, Lio/bidmachine/media3/extractor/x;

    invoke-direct {p3, v2, p1, p2}, Lio/bidmachine/media3/extractor/x;-><init>(Lio/bidmachine/media3/extractor/y;J)V

    return-object p3

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    iget-wide v0, v2, Lio/bidmachine/media3/extractor/y;->j:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    new-instance v0, Lg60/b;

    iget v3, p0, Lg60/d;->k:I

    move-object v1, v0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lg60/b;-><init>(Lio/bidmachine/media3/extractor/y;IJJ)V

    iput-object v0, p0, Lg60/d;->l:Lg60/b;

    invoke-virtual {v0}, Lio/bidmachine/media3/extractor/e;->b()Lio/bidmachine/media3/extractor/j0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lio/bidmachine/media3/extractor/j0$b;

    invoke-virtual {v2}, Lio/bidmachine/media3/extractor/y;->f()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lio/bidmachine/media3/extractor/j0$b;-><init>(J)V

    return-object p1
.end method

.method private j(Lio/bidmachine/media3/extractor/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg60/d;->a:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-interface {p1, v0, v1, v2}, Lio/bidmachine/media3/extractor/q;->peekFully([BII)V

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->resetPeekPosition()V

    const/4 p1, 0x2

    iput p1, p0, Lg60/d;->g:I

    return-void
.end method

.method private static synthetic k()[Lio/bidmachine/media3/extractor/p;
    .locals 3

    new-instance v0, Lg60/d;

    invoke-direct {v0}, Lg60/d;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/bidmachine/media3/extractor/p;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private l()V
    .locals 11

    iget-wide v0, p0, Lg60/d;->n:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lg60/d;->i:Lio/bidmachine/media3/extractor/y;

    invoke-static {v2}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/extractor/y;

    iget v2, v2, Lio/bidmachine/media3/extractor/y;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v0, p0, Lg60/d;->f:Lio/bidmachine/media3/extractor/o0;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/bidmachine/media3/extractor/o0;

    iget v8, p0, Lg60/d;->m:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lio/bidmachine/media3/extractor/o0;->d(JIIILio/bidmachine/media3/extractor/o0$a;)V

    return-void
.end method

.method private m(Lio/bidmachine/media3/extractor/q;Lio/bidmachine/media3/extractor/i0;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg60/d;->f:Lio/bidmachine/media3/extractor/o0;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg60/d;->i:Lio/bidmachine/media3/extractor/y;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg60/d;->l:Lg60/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/media3/extractor/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg60/d;->l:Lg60/b;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/extractor/e;->c(Lio/bidmachine/media3/extractor/q;Lio/bidmachine/media3/extractor/i0;)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lg60/d;->n:J

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lg60/d;->i:Lio/bidmachine/media3/extractor/y;

    invoke-static {p1, p2}, Lio/bidmachine/media3/extractor/v;->i(Lio/bidmachine/media3/extractor/q;Lio/bidmachine/media3/extractor/y;)J

    move-result-wide p1

    iput-wide p1, p0, Lg60/d;->n:J

    return v0

    :cond_1
    iget-object p2, p0, Lg60/d;->b:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {p2}, Lio/bidmachine/media3/common/util/d0;->g()I

    move-result p2

    const v1, 0x8000

    if-ge p2, v1, :cond_4

    iget-object v4, p0, Lg60/d;->b:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v4}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v4

    sub-int/2addr v1, p2

    invoke-interface {p1, v4, p2, v1}, Lio/bidmachine/media3/extractor/q;->read([BII)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    if-nez v4, :cond_3

    iget-object v1, p0, Lg60/d;->b:Lio/bidmachine/media3/common/util/d0;

    add-int/2addr p2, p1

    invoke-virtual {v1, p2}, Lio/bidmachine/media3/common/util/d0;->V(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lg60/d;->b:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/d0;->a()I

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lg60/d;->l()V

    return v1

    :cond_4
    move v4, v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lg60/d;->b:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/d0;->f()I

    move-result p1

    iget p2, p0, Lg60/d;->m:I

    iget v1, p0, Lg60/d;->j:I

    if-ge p2, v1, :cond_6

    iget-object v5, p0, Lg60/d;->b:Lio/bidmachine/media3/common/util/d0;

    sub-int/2addr v1, p2

    invoke-virtual {v5}, Lio/bidmachine/media3/common/util/d0;->a()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {v5, p2}, Lio/bidmachine/media3/common/util/d0;->X(I)V

    :cond_6
    iget-object p2, p0, Lg60/d;->b:Lio/bidmachine/media3/common/util/d0;

    invoke-direct {p0, p2, v4}, Lg60/d;->e(Lio/bidmachine/media3/common/util/d0;Z)J

    move-result-wide v4

    iget-object p2, p0, Lg60/d;->b:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {p2}, Lio/bidmachine/media3/common/util/d0;->f()I

    move-result p2

    sub-int/2addr p2, p1

    iget-object v1, p0, Lg60/d;->b:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v1, p1}, Lio/bidmachine/media3/common/util/d0;->W(I)V

    iget-object p1, p0, Lg60/d;->f:Lio/bidmachine/media3/extractor/o0;

    iget-object v1, p0, Lg60/d;->b:Lio/bidmachine/media3/common/util/d0;

    invoke-interface {p1, v1, p2}, Lio/bidmachine/media3/extractor/o0;->b(Lio/bidmachine/media3/common/util/d0;I)V

    iget p1, p0, Lg60/d;->m:I

    add-int/2addr p1, p2

    iput p1, p0, Lg60/d;->m:I

    cmp-long p1, v4, v2

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lg60/d;->l()V

    iput v0, p0, Lg60/d;->m:I

    iput-wide v4, p0, Lg60/d;->n:J

    :cond_7
    iget-object p1, p0, Lg60/d;->b:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object p1

    array-length p1, p1

    iget-object p2, p0, Lg60/d;->b:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {p2}, Lio/bidmachine/media3/common/util/d0;->g()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lg60/d;->b:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {p2}, Lio/bidmachine/media3/common/util/d0;->a()I

    move-result p2

    const/16 v1, 0x10

    if-ge p2, v1, :cond_8

    if-ge p1, v1, :cond_8

    iget-object p1, p0, Lg60/d;->b:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/d0;->a()I

    move-result p1

    iget-object p2, p0, Lg60/d;->b:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {p2}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object p2

    iget-object v1, p0, Lg60/d;->b:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/d0;->f()I

    move-result v1

    iget-object v2, p0, Lg60/d;->b:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v2}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v2

    invoke-static {p2, v1, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lg60/d;->b:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {p2, v0}, Lio/bidmachine/media3/common/util/d0;->W(I)V

    iget-object p2, p0, Lg60/d;->b:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {p2, p1}, Lio/bidmachine/media3/common/util/d0;->V(I)V

    :cond_8
    return v0
.end method

.method private n(Lio/bidmachine/media3/extractor/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lg60/d;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lio/bidmachine/media3/extractor/w;->d(Lio/bidmachine/media3/extractor/q;Z)Lio/bidmachine/media3/common/u;

    move-result-object p1

    iput-object p1, p0, Lg60/d;->h:Lio/bidmachine/media3/common/u;

    iput v1, p0, Lg60/d;->g:I

    return-void
.end method

.method private o(Lio/bidmachine/media3/extractor/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lio/bidmachine/media3/extractor/w$a;

    iget-object v1, p0, Lg60/d;->i:Lio/bidmachine/media3/extractor/y;

    invoke-direct {v0, v1}, Lio/bidmachine/media3/extractor/w$a;-><init>(Lio/bidmachine/media3/extractor/y;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lio/bidmachine/media3/extractor/w;->e(Lio/bidmachine/media3/extractor/q;Lio/bidmachine/media3/extractor/w$a;)Z

    move-result v1

    iget-object v2, v0, Lio/bidmachine/media3/extractor/w$a;->a:Lio/bidmachine/media3/extractor/y;

    invoke-static {v2}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/extractor/y;

    iput-object v2, p0, Lg60/d;->i:Lio/bidmachine/media3/extractor/y;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg60/d;->i:Lio/bidmachine/media3/extractor/y;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lg60/d;->i:Lio/bidmachine/media3/extractor/y;

    iget p1, p1, Lio/bidmachine/media3/extractor/y;->c:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lg60/d;->j:I

    iget-object p1, p0, Lg60/d;->i:Lio/bidmachine/media3/extractor/y;

    iget-object v0, p0, Lg60/d;->a:[B

    iget-object v1, p0, Lg60/d;->h:Lio/bidmachine/media3/common/u;

    invoke-virtual {p1, v0, v1}, Lio/bidmachine/media3/extractor/y;->g([BLio/bidmachine/media3/common/u;)Lio/bidmachine/media3/common/p;

    move-result-object p1

    iget-object v0, p0, Lg60/d;->f:Lio/bidmachine/media3/extractor/o0;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/extractor/o0;

    invoke-virtual {p1}, Lio/bidmachine/media3/common/p;->b()Lio/bidmachine/media3/common/p$b;

    move-result-object p1

    const-string v1, "audio/flac"

    invoke-virtual {p1, v1}, Lio/bidmachine/media3/common/p$b;->U(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/media3/common/p$b;->N()Lio/bidmachine/media3/common/p;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/bidmachine/media3/extractor/o0;->f(Lio/bidmachine/media3/common/p;)V

    iget-object p1, p0, Lg60/d;->f:Lio/bidmachine/media3/extractor/o0;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/extractor/o0;

    iget-object v0, p0, Lg60/d;->i:Lio/bidmachine/media3/extractor/y;

    invoke-virtual {v0}, Lio/bidmachine/media3/extractor/y;->f()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/bidmachine/media3/extractor/o0;->a(J)V

    const/4 p1, 0x4

    iput p1, p0, Lg60/d;->g:I

    return-void
.end method

.method private p(Lio/bidmachine/media3/extractor/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lio/bidmachine/media3/extractor/w;->i(Lio/bidmachine/media3/extractor/q;)V

    const/4 p1, 0x3

    iput p1, p0, Lg60/d;->g:I

    return-void
.end method


# virtual methods
.method public d(Lio/bidmachine/media3/extractor/r;)V
    .locals 2

    iput-object p1, p0, Lg60/d;->e:Lio/bidmachine/media3/extractor/r;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lio/bidmachine/media3/extractor/r;->track(II)Lio/bidmachine/media3/extractor/o0;

    move-result-object v0

    iput-object v0, p0, Lg60/d;->f:Lio/bidmachine/media3/extractor/o0;

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/r;->endTracks()V

    return-void
.end method

.method public f(Lio/bidmachine/media3/extractor/q;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/bidmachine/media3/extractor/w;->c(Lio/bidmachine/media3/extractor/q;Z)Lio/bidmachine/media3/common/u;

    invoke-static {p1}, Lio/bidmachine/media3/extractor/w;->a(Lio/bidmachine/media3/extractor/q;)Z

    move-result p1

    return p1
.end method

.method public g(Lio/bidmachine/media3/extractor/q;Lio/bidmachine/media3/extractor/i0;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lg60/d;->g:I

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

    invoke-direct {p0, p1, p2}, Lg60/d;->m(Lio/bidmachine/media3/extractor/q;Lio/bidmachine/media3/extractor/i0;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lg60/d;->h(Lio/bidmachine/media3/extractor/q;)V

    return v1

    :cond_2
    invoke-direct {p0, p1}, Lg60/d;->o(Lio/bidmachine/media3/extractor/q;)V

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lg60/d;->p(Lio/bidmachine/media3/extractor/q;)V

    return v1

    :cond_4
    invoke-direct {p0, p1}, Lg60/d;->j(Lio/bidmachine/media3/extractor/q;)V

    return v1

    :cond_5
    invoke-direct {p0, p1}, Lg60/d;->n(Lio/bidmachine/media3/extractor/q;)V

    return v1
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

    iput p2, p0, Lg60/d;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg60/d;->l:Lg60/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lio/bidmachine/media3/extractor/e;->h(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lg60/d;->n:J

    iput p2, p0, Lg60/d;->m:I

    iget-object p1, p0, Lg60/d;->b:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/util/d0;->S(I)V

    return-void
.end method
