.class public final Lt60/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/p;


# static fields
.field public static final v:Lio/bidmachine/media3/extractor/u;

.field private static final w:Lp60/h$a;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Lio/bidmachine/media3/common/util/d0;

.field private final d:Lio/bidmachine/media3/extractor/f0$a;

.field private final e:Lio/bidmachine/media3/extractor/b0;

.field private final f:Lio/bidmachine/media3/extractor/d0;

.field private final g:Lio/bidmachine/media3/extractor/o0;

.field private h:Lio/bidmachine/media3/extractor/r;

.field private i:Lio/bidmachine/media3/extractor/o0;

.field private j:Lio/bidmachine/media3/extractor/o0;

.field private k:I

.field private l:Lio/bidmachine/media3/common/u;

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:I

.field private r:Lt60/g;

.field private s:Z

.field private t:Z

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt60/d;

    invoke-direct {v0}, Lt60/d;-><init>()V

    sput-object v0, Lt60/f;->v:Lio/bidmachine/media3/extractor/u;

    new-instance v0, Lt60/e;

    invoke-direct {v0}, Lt60/e;-><init>()V

    sput-object v0, Lt60/f;->w:Lp60/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lt60/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lt60/f;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 4
    :cond_0
    iput p1, p0, Lt60/f;->a:I

    .line 5
    iput-wide p2, p0, Lt60/f;->b:J

    .line 6
    new-instance p1, Lio/bidmachine/media3/common/util/d0;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lio/bidmachine/media3/common/util/d0;-><init>(I)V

    iput-object p1, p0, Lt60/f;->c:Lio/bidmachine/media3/common/util/d0;

    .line 7
    new-instance p1, Lio/bidmachine/media3/extractor/f0$a;

    invoke-direct {p1}, Lio/bidmachine/media3/extractor/f0$a;-><init>()V

    iput-object p1, p0, Lt60/f;->d:Lio/bidmachine/media3/extractor/f0$a;

    .line 8
    new-instance p1, Lio/bidmachine/media3/extractor/b0;

    invoke-direct {p1}, Lio/bidmachine/media3/extractor/b0;-><init>()V

    iput-object p1, p0, Lt60/f;->e:Lio/bidmachine/media3/extractor/b0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lt60/f;->m:J

    .line 10
    new-instance p1, Lio/bidmachine/media3/extractor/d0;

    invoke-direct {p1}, Lio/bidmachine/media3/extractor/d0;-><init>()V

    iput-object p1, p0, Lt60/f;->f:Lio/bidmachine/media3/extractor/d0;

    .line 11
    new-instance p1, Lio/bidmachine/media3/extractor/m;

    invoke-direct {p1}, Lio/bidmachine/media3/extractor/m;-><init>()V

    iput-object p1, p0, Lt60/f;->g:Lio/bidmachine/media3/extractor/o0;

    .line 12
    iput-object p1, p0, Lt60/f;->j:Lio/bidmachine/media3/extractor/o0;

    const-wide/16 p1, -0x1

    .line 13
    iput-wide p1, p0, Lt60/f;->p:J

    return-void
.end method

.method public static synthetic a()[Lio/bidmachine/media3/extractor/p;
    .locals 1

    invoke-static {}, Lt60/f;->q()[Lio/bidmachine/media3/extractor/p;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(IIIII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lt60/f;->r(IIIII)Z

    move-result p0

    return p0
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lt60/f;->i:Lio/bidmachine/media3/extractor/o0;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt60/f;->h:Lio/bidmachine/media3/extractor/r;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private i(Lio/bidmachine/media3/extractor/q;)Lt60/g;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lt60/f;->t(Lio/bidmachine/media3/extractor/q;)Lt60/g;

    move-result-object v0

    iget-object v1, p0, Lt60/f;->l:Lio/bidmachine/media3/common/u;

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->getPosition()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lt60/f;->s(Lio/bidmachine/media3/common/u;J)Lt60/c;

    move-result-object v1

    iget-boolean v2, p0, Lt60/f;->s:Z

    if-eqz v2, :cond_0

    new-instance p1, Lt60/g$a;

    invoke-direct {p1}, Lt60/g$a;-><init>()V

    return-object p1

    :cond_0
    iget v2, p0, Lt60/f;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/bidmachine/media3/extractor/j0;->getDurationUs()J

    move-result-wide v2

    invoke-interface {v1}, Lt60/g;->a()J

    move-result-wide v0

    :goto_0
    move-wide v9, v0

    move-wide v5, v2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/bidmachine/media3/extractor/j0;->getDurationUs()J

    move-result-wide v2

    invoke-interface {v0}, Lt60/g;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lt60/f;->l:Lio/bidmachine/media3/common/u;

    invoke-static {v0}, Lt60/f;->n(Lio/bidmachine/media3/common/u;)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    goto :goto_0

    :goto_1
    new-instance v0, Lt60/b;

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->getPosition()J

    move-result-wide v7

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lt60/b;-><init>(JJJ)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lio/bidmachine/media3/extractor/j0;->isSeekable()Z

    move-result v2

    if-nez v2, :cond_8

    iget v2, p0, Lt60/f;->a:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    :cond_6
    iget v0, p0, Lt60/f;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    invoke-direct {p0, p1, v1}, Lt60/f;->m(Lio/bidmachine/media3/extractor/q;Z)Lt60/g;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_9

    iget-object p1, p0, Lt60/f;->i:Lio/bidmachine/media3/extractor/o0;

    invoke-interface {v0}, Lio/bidmachine/media3/extractor/j0;->getDurationUs()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lio/bidmachine/media3/extractor/o0;->a(J)V

    :cond_9
    return-object v0
.end method

.method private j(J)J
    .locals 4

    iget-wide v0, p0, Lt60/f;->m:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    iget-object v2, p0, Lt60/f;->d:Lio/bidmachine/media3/extractor/f0$a;

    iget v2, v2, Lio/bidmachine/media3/extractor/f0$a;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private l(JLt60/i;J)Lt60/g;
    .locals 15

    move-object/from16 v0, p3

    invoke-virtual/range {p3 .. p3}, Lt60/i;->a()J

    move-result-wide v5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-wide v3, v0, Lt60/i;->c:J

    const-wide/16 v7, -0x1

    cmp-long v1, v3, v7

    if-eqz v1, :cond_1

    add-long v1, p1, v3

    iget-object v7, v0, Lt60/i;->a:Lio/bidmachine/media3/extractor/f0$a;

    iget v7, v7, Lio/bidmachine/media3/extractor/f0$a;->c:I

    int-to-long v7, v7

    sub-long/2addr v3, v7

    move-wide v8, v1

    :goto_0
    move-wide v10, v3

    goto :goto_1

    :cond_1
    cmp-long v1, p4, v7

    if-eqz v1, :cond_2

    sub-long v1, p4, p1

    iget-object v3, v0, Lt60/i;->a:Lio/bidmachine/media3/extractor/f0$a;

    iget v3, v3, Lio/bidmachine/media3/extractor/f0$a;->c:I

    int-to-long v3, v3

    sub-long v3, v1, v3

    move-wide/from16 v8, p4

    goto :goto_0

    :goto_1
    sget-object v12, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v3, 0x7a1200

    move-wide v1, v10

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lio/bidmachine/media3/common/util/o0;->h1(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/f;->d(J)I

    move-result v1

    iget-wide v2, v0, Lt60/i;->b:J

    invoke-static {v10, v11, v2, v3, v12}, Laq/e;->b(JJLjava/math/RoundingMode;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/f;->d(J)I

    move-result v13

    new-instance v2, Lt60/a;

    iget-object v0, v0, Lt60/i;->a:Lio/bidmachine/media3/extractor/f0$a;

    iget v0, v0, Lio/bidmachine/media3/extractor/f0$a;->c:I

    int-to-long v3, v0

    add-long v10, p1, v3

    const/4 v14, 0x0

    move-object v7, v2

    move v12, v1

    invoke-direct/range {v7 .. v14}, Lt60/a;-><init>(JJIIZ)V

    :cond_2
    return-object v2
.end method

.method private m(Lio/bidmachine/media3/extractor/q;Z)Lt60/g;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lt60/f;->c:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lio/bidmachine/media3/extractor/q;->peekFully([BII)V

    iget-object v0, p0, Lt60/f;->c:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/util/d0;->W(I)V

    iget-object v0, p0, Lt60/f;->d:Lio/bidmachine/media3/extractor/f0$a;

    iget-object v1, p0, Lt60/f;->c:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/d0;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/extractor/f0$a;->a(I)Z

    new-instance v0, Lt60/a;

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->getLength()J

    move-result-wide v3

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Lt60/f;->d:Lio/bidmachine/media3/extractor/f0$a;

    move-object v2, v0

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lt60/a;-><init>(JJLio/bidmachine/media3/extractor/f0$a;Z)V

    return-object v0
.end method

.method private static n(Lio/bidmachine/media3/common/u;)J
    .locals 6

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/media3/common/u;->e()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lio/bidmachine/media3/common/u;->d(I)Lio/bidmachine/media3/common/u$a;

    move-result-object v3

    instance-of v4, v3, Lp60/n;

    if-eqz v4, :cond_0

    check-cast v3, Lp60/n;

    iget-object v4, v3, Lp60/i;->a:Ljava/lang/String;

    const-string v5, "TLEN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p0, v3, Lp60/n;->d:Lcom/google/common/collect/y;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/o0;->S0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method private static o(Lio/bidmachine/media3/common/util/d0;I)I
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/d0;->g()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/util/d0;->W(I)V

    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/d0;->q()I

    move-result p1

    const v0, 0x58696e67

    if-eq p1, v0, :cond_0

    const v0, 0x496e666f

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/d0;->g()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/util/d0;->W(I)V

    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/d0;->q()I

    move-result p0

    const p1, 0x56425249

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static p(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic q()[Lio/bidmachine/media3/extractor/p;
    .locals 3

    new-instance v0, Lt60/f;

    invoke-direct {v0}, Lt60/f;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/bidmachine/media3/extractor/p;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private static synthetic r(IIIII)Z
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p1, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p2, v0, :cond_0

    if-ne p3, v2, :cond_0

    if-eq p4, v2, :cond_1

    if-eq p0, v1, :cond_1

    :cond_0
    if-ne p1, v2, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static s(Lio/bidmachine/media3/common/u;J)Lt60/c;
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/media3/common/u;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lio/bidmachine/media3/common/u;->d(I)Lio/bidmachine/media3/common/u$a;

    move-result-object v2

    instance-of v3, v2, Lp60/l;

    if-eqz v3, :cond_0

    check-cast v2, Lp60/l;

    invoke-static {p0}, Lt60/f;->n(Lio/bidmachine/media3/common/u;)J

    move-result-wide v0

    invoke-static {p1, p2, v2, v0, v1}, Lt60/c;->b(JLp60/l;J)Lt60/c;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private t(Lio/bidmachine/media3/extractor/q;)Lt60/g;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v5, Lio/bidmachine/media3/common/util/d0;

    iget-object v0, p0, Lt60/f;->d:Lio/bidmachine/media3/extractor/f0$a;

    iget v0, v0, Lio/bidmachine/media3/extractor/f0$a;->c:I

    invoke-direct {v5, v0}, Lio/bidmachine/media3/common/util/d0;-><init>(I)V

    invoke-virtual {v5}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v0

    iget-object v1, p0, Lt60/f;->d:Lio/bidmachine/media3/extractor/f0$a;

    iget v1, v1, Lio/bidmachine/media3/extractor/f0$a;->c:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lio/bidmachine/media3/extractor/q;->peekFully([BII)V

    iget-object v0, p0, Lt60/f;->d:Lio/bidmachine/media3/extractor/f0$a;

    iget v1, v0, Lio/bidmachine/media3/extractor/f0$a;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x15

    if-eqz v1, :cond_0

    iget v0, v0, Lio/bidmachine/media3/extractor/f0$a;->e:I

    if-eq v0, v2, :cond_2

    const/16 v3, 0x24

    goto :goto_0

    :cond_0
    iget v0, v0, Lio/bidmachine/media3/extractor/f0$a;->e:I

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0xd

    :cond_2
    :goto_0
    invoke-static {v5, v3}, Lt60/f;->o(Lio/bidmachine/media3/common/util/d0;I)I

    move-result v0

    const v1, 0x496e666f

    const v2, 0x58696e67

    if-eq v0, v1, :cond_4

    const v1, 0x56425249

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_4

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->resetPeekPosition()V

    const/4 p1, 0x0

    goto/16 :goto_1

    :cond_3
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Lt60/f;->d:Lio/bidmachine/media3/extractor/f0$a;

    invoke-static/range {v0 .. v5}, Lt60/h;->b(JJLio/bidmachine/media3/extractor/f0$a;Lio/bidmachine/media3/common/util/d0;)Lt60/h;

    move-result-object v0

    iget-object v1, p0, Lt60/f;->d:Lio/bidmachine/media3/extractor/f0$a;

    iget v1, v1, Lio/bidmachine/media3/extractor/f0$a;->c:I

    invoke-interface {p1, v1}, Lio/bidmachine/media3/extractor/q;->skipFully(I)V

    move-object p1, v0

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lt60/f;->d:Lio/bidmachine/media3/extractor/f0$a;

    invoke-static {v1, v5}, Lt60/i;->b(Lio/bidmachine/media3/extractor/f0$a;Lio/bidmachine/media3/common/util/d0;)Lt60/i;

    move-result-object v9

    iget-object v1, p0, Lt60/f;->e:Lio/bidmachine/media3/extractor/b0;

    invoke-virtual {v1}, Lio/bidmachine/media3/extractor/b0;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, v9, Lt60/i;->d:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    iget v4, v9, Lt60/i;->e:I

    if-eq v4, v3, :cond_5

    iget-object v3, p0, Lt60/f;->e:Lio/bidmachine/media3/extractor/b0;

    iput v1, v3, Lio/bidmachine/media3/extractor/b0;->a:I

    iput v4, v3, Lio/bidmachine/media3/extractor/b0;->b:I

    :cond_5
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->getPosition()J

    move-result-wide v7

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->getLength()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    iget-wide v3, v9, Lt60/i;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->getLength()J

    move-result-wide v3

    iget-wide v5, v9, Lt60/i;->c:J

    add-long/2addr v5, v7

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data size mismatch between stream ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->getLength()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") and Xing frame ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v9, Lt60/i;->c:J

    add-long/2addr v3, v7

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "), using Xing value."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Mp3Extractor"

    invoke-static {v3, v1}, Lio/bidmachine/media3/common/util/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lt60/f;->d:Lio/bidmachine/media3/extractor/f0$a;

    iget v1, v1, Lio/bidmachine/media3/extractor/f0$a;->c:I

    invoke-interface {p1, v1}, Lio/bidmachine/media3/extractor/q;->skipFully(I)V

    if-ne v0, v2, :cond_7

    invoke-static {v9, v7, v8}, Lt60/j;->b(Lt60/i;J)Lt60/j;

    move-result-object p1

    goto :goto_1

    :cond_7
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->getLength()J

    move-result-wide v10

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lt60/f;->l(JLt60/i;J)Lt60/g;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private u()V
    .locals 4

    iget-object v0, p0, Lt60/f;->r:Lt60/g;

    instance-of v1, v0, Lt60/a;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lio/bidmachine/media3/extractor/j0;->isSeekable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lt60/f;->p:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lt60/f;->r:Lt60/g;

    invoke-interface {v2}, Lt60/g;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt60/f;->r:Lt60/g;

    check-cast v0, Lt60/a;

    iget-wide v1, p0, Lt60/f;->p:J

    invoke-virtual {v0, v1, v2}, Lt60/a;->f(J)Lt60/a;

    move-result-object v0

    iput-object v0, p0, Lt60/f;->r:Lt60/g;

    iget-object v0, p0, Lt60/f;->h:Lio/bidmachine/media3/extractor/r;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/extractor/r;

    iget-object v1, p0, Lt60/f;->r:Lt60/g;

    invoke-interface {v0, v1}, Lio/bidmachine/media3/extractor/r;->d(Lio/bidmachine/media3/extractor/j0;)V

    iget-object v0, p0, Lt60/f;->i:Lio/bidmachine/media3/extractor/o0;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/extractor/o0;

    iget-object v1, p0, Lt60/f;->r:Lt60/g;

    invoke-interface {v1}, Lio/bidmachine/media3/extractor/j0;->getDurationUs()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lio/bidmachine/media3/extractor/o0;->a(J)V

    :cond_0
    return-void
.end method

.method private v(Lio/bidmachine/media3/extractor/q;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lt60/f;->r:Lt60/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt60/g;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->getPeekPosition()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lt60/f;->c:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v3, v1}, Lio/bidmachine/media3/extractor/q;->peekFully([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method private w(Lio/bidmachine/media3/extractor/q;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lt60/f;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lt60/f;->y(Lio/bidmachine/media3/extractor/q;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    return p1

    :cond_0
    :goto_0
    iget-object v0, p0, Lt60/f;->r:Lt60/g;

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lt60/f;->i(Lio/bidmachine/media3/extractor/q;)Lt60/g;

    move-result-object v0

    iput-object v0, p0, Lt60/f;->r:Lt60/g;

    iget-object v1, p0, Lt60/f;->h:Lio/bidmachine/media3/extractor/r;

    invoke-interface {v1, v0}, Lio/bidmachine/media3/extractor/r;->d(Lio/bidmachine/media3/extractor/j0;)V

    new-instance v0, Lio/bidmachine/media3/common/p$b;

    invoke-direct {v0}, Lio/bidmachine/media3/common/p$b;-><init>()V

    const-string v1, "audio/mpeg"

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/p$b;->U(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    iget-object v1, p0, Lt60/f;->d:Lio/bidmachine/media3/extractor/f0$a;

    iget-object v1, v1, Lio/bidmachine/media3/extractor/f0$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/p$b;->u0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/p$b;->k0(I)Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    iget-object v1, p0, Lt60/f;->d:Lio/bidmachine/media3/extractor/f0$a;

    iget v1, v1, Lio/bidmachine/media3/extractor/f0$a;->e:I

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/p$b;->R(I)Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    iget-object v1, p0, Lt60/f;->d:Lio/bidmachine/media3/extractor/f0$a;

    iget v1, v1, Lio/bidmachine/media3/extractor/f0$a;->d:I

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/p$b;->v0(I)Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    iget-object v1, p0, Lt60/f;->e:Lio/bidmachine/media3/extractor/b0;

    iget v1, v1, Lio/bidmachine/media3/extractor/b0;->a:I

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/p$b;->Z(I)Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    iget-object v1, p0, Lt60/f;->e:Lio/bidmachine/media3/extractor/b0;

    iget v1, v1, Lio/bidmachine/media3/extractor/b0;->b:I

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/p$b;->a0(I)Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    iget v1, p0, Lt60/f;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lt60/f;->l:Lio/bidmachine/media3/common/u;

    :goto_1
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/p$b;->n0(Lio/bidmachine/media3/common/u;)Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    iget-object v1, p0, Lt60/f;->r:Lt60/g;

    invoke-interface {v1}, Lt60/g;->e()I

    move-result v1

    const v2, -0x7fffffff

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lt60/f;->r:Lt60/g;

    invoke-interface {v1}, Lt60/g;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/p$b;->Q(I)Lio/bidmachine/media3/common/p$b;

    :cond_2
    iget-object v1, p0, Lt60/f;->j:Lio/bidmachine/media3/extractor/o0;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/p$b;->N()Lio/bidmachine/media3/common/p;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/bidmachine/media3/extractor/o0;->f(Lio/bidmachine/media3/common/p;)V

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lt60/f;->o:J

    goto :goto_2

    :cond_3
    iget-wide v0, p0, Lt60/f;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lt60/f;->o:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p1, v0}, Lio/bidmachine/media3/extractor/q;->skipFully(I)V

    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Lt60/f;->x(Lio/bidmachine/media3/extractor/q;)I

    move-result p1

    return p1
.end method

.method private x(Lio/bidmachine/media3/extractor/q;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lt60/f;->q:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->resetPeekPosition()V

    invoke-direct {p0, p1}, Lt60/f;->v(Lio/bidmachine/media3/extractor/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lt60/f;->c:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/util/d0;->W(I)V

    iget-object v0, p0, Lt60/f;->c:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/d0;->q()I

    move-result v0

    iget v4, p0, Lt60/f;->k:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lt60/f;->p(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lio/bidmachine/media3/extractor/f0;->j(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lt60/f;->d:Lio/bidmachine/media3/extractor/f0$a;

    invoke-virtual {v4, v0}, Lio/bidmachine/media3/extractor/f0$a;->a(I)Z

    iget-wide v4, p0, Lt60/f;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lt60/f;->r:Lt60/g;

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->getPosition()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lt60/g;->getTimeUs(J)J

    move-result-wide v4

    iput-wide v4, p0, Lt60/f;->m:J

    iget-wide v4, p0, Lt60/f;->b:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt60/f;->r:Lt60/g;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lt60/g;->getTimeUs(J)J

    move-result-wide v4

    iget-wide v6, p0, Lt60/f;->m:J

    iget-wide v8, p0, Lt60/f;->b:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lt60/f;->m:J

    :cond_2
    iget-object v0, p0, Lt60/f;->d:Lio/bidmachine/media3/extractor/f0$a;

    iget v0, v0, Lio/bidmachine/media3/extractor/f0$a;->c:I

    iput v0, p0, Lt60/f;->q:I

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->getPosition()J

    move-result-wide v4

    iget-object v0, p0, Lt60/f;->d:Lio/bidmachine/media3/extractor/f0$a;

    iget v6, v0, Lio/bidmachine/media3/extractor/f0$a;->c:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lt60/f;->p:J

    iget-object v4, p0, Lt60/f;->r:Lt60/g;

    instance-of v5, v4, Lt60/b;

    if-eqz v5, :cond_4

    check-cast v4, Lt60/b;

    iget-wide v5, p0, Lt60/f;->n:J

    iget v0, v0, Lio/bidmachine/media3/extractor/f0$a;->g:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-direct {p0, v5, v6}, Lt60/f;->j(J)J

    move-result-wide v5

    iget-wide v7, p0, Lt60/f;->p:J

    invoke-virtual {v4, v5, v6, v7, v8}, Lt60/b;->c(JJ)V

    iget-boolean v0, p0, Lt60/f;->t:Z

    if-eqz v0, :cond_4

    iget-wide v5, p0, Lt60/f;->u:J

    invoke-virtual {v4, v5, v6}, Lt60/b;->b(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lt60/f;->t:Z

    iget-object v0, p0, Lt60/f;->i:Lio/bidmachine/media3/extractor/o0;

    iput-object v0, p0, Lt60/f;->j:Lio/bidmachine/media3/extractor/o0;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lio/bidmachine/media3/extractor/q;->skipFully(I)V

    iput v3, p0, Lt60/f;->k:I

    return v3

    :cond_4
    :goto_1
    iget-object v0, p0, Lt60/f;->j:Lio/bidmachine/media3/extractor/o0;

    iget v4, p0, Lt60/f;->q:I

    invoke-interface {v0, p1, v4, v1}, Lio/bidmachine/media3/extractor/o0;->c(Lio/bidmachine/media3/common/h;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    :cond_5
    iget v0, p0, Lt60/f;->q:I

    sub-int/2addr v0, p1

    iput v0, p0, Lt60/f;->q:I

    if-lez v0, :cond_6

    return v3

    :cond_6
    iget-object v4, p0, Lt60/f;->j:Lio/bidmachine/media3/extractor/o0;

    iget-wide v0, p0, Lt60/f;->n:J

    invoke-direct {p0, v0, v1}, Lt60/f;->j(J)J

    move-result-wide v5

    iget-object p1, p0, Lt60/f;->d:Lio/bidmachine/media3/extractor/f0$a;

    iget v8, p1, Lio/bidmachine/media3/extractor/f0$a;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lio/bidmachine/media3/extractor/o0;->d(JIIILio/bidmachine/media3/extractor/o0$a;)V

    iget-wide v0, p0, Lt60/f;->n:J

    iget-object p1, p0, Lt60/f;->d:Lio/bidmachine/media3/extractor/f0$a;

    iget p1, p1, Lio/bidmachine/media3/extractor/f0$a;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lt60/f;->n:J

    iput v3, p0, Lt60/f;->q:I

    return v3
.end method

.method private y(Lio/bidmachine/media3/extractor/q;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    :goto_0
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->resetPeekPosition()V

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget v1, p0, Lt60/f;->a:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget-object v1, Lt60/f;->w:Lp60/h$a;

    :goto_1
    iget-object v3, p0, Lt60/f;->f:Lio/bidmachine/media3/extractor/d0;

    invoke-virtual {v3, p1, v1}, Lio/bidmachine/media3/extractor/d0;->a(Lio/bidmachine/media3/extractor/q;Lp60/h$a;)Lio/bidmachine/media3/common/u;

    move-result-object v1

    iput-object v1, p0, Lt60/f;->l:Lio/bidmachine/media3/common/u;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lt60/f;->e:Lio/bidmachine/media3/extractor/b0;

    invoke-virtual {v3, v1}, Lio/bidmachine/media3/extractor/b0;->c(Lio/bidmachine/media3/common/u;)Z

    :cond_2
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->getPeekPosition()J

    move-result-wide v3

    long-to-int v1, v3

    if-nez p2, :cond_3

    invoke-interface {p1, v1}, Lio/bidmachine/media3/extractor/q;->skipFully(I)V

    :cond_3
    move v3, v2

    :goto_2
    move v4, v3

    move v5, v4

    goto :goto_3

    :cond_4
    move v1, v2

    move v3, v1

    goto :goto_2

    :goto_3
    invoke-direct {p0, p1}, Lt60/f;->v(Lio/bidmachine/media3/extractor/q;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    if-lez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-direct {p0}, Lt60/f;->u()V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_6
    iget-object v6, p0, Lt60/f;->c:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v6, v2}, Lio/bidmachine/media3/common/util/d0;->W(I)V

    iget-object v6, p0, Lt60/f;->c:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v6}, Lio/bidmachine/media3/common/util/d0;->q()I

    move-result v6

    if-eqz v3, :cond_7

    int-to-long v8, v3

    invoke-static {v6, v8, v9}, Lt60/f;->p(IJ)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    invoke-static {v6}, Lio/bidmachine/media3/extractor/f0;->j(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_c

    :cond_8
    add-int/lit8 v3, v5, 0x1

    if-ne v5, v0, :cond_a

    if-eqz p2, :cond_9

    return v2

    :cond_9
    invoke-direct {p0}, Lt60/f;->u()V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_a
    if-eqz p2, :cond_b

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->resetPeekPosition()V

    add-int v4, v1, v3

    invoke-interface {p1, v4}, Lio/bidmachine/media3/extractor/q;->advancePeekPosition(I)V

    goto :goto_4

    :cond_b
    invoke-interface {p1, v7}, Lio/bidmachine/media3/extractor/q;->skipFully(I)V

    :goto_4
    move v4, v2

    move v5, v3

    move v3, v4

    goto :goto_3

    :cond_c
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_d

    iget-object v3, p0, Lt60/f;->d:Lio/bidmachine/media3/extractor/f0$a;

    invoke-virtual {v3, v6}, Lio/bidmachine/media3/extractor/f0$a;->a(I)Z

    move v3, v6

    goto :goto_7

    :cond_d
    const/4 v6, 0x4

    if-ne v4, v6, :cond_f

    :goto_5
    if-eqz p2, :cond_e

    add-int/2addr v1, v5

    invoke-interface {p1, v1}, Lio/bidmachine/media3/extractor/q;->skipFully(I)V

    goto :goto_6

    :cond_e
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->resetPeekPosition()V

    :goto_6
    iput v3, p0, Lt60/f;->k:I

    return v7

    :cond_f
    :goto_7
    add-int/lit8 v8, v8, -0x4

    invoke-interface {p1, v8}, Lio/bidmachine/media3/extractor/q;->advancePeekPosition(I)V

    goto :goto_3
.end method


# virtual methods
.method public d(Lio/bidmachine/media3/extractor/r;)V
    .locals 2

    iput-object p1, p0, Lt60/f;->h:Lio/bidmachine/media3/extractor/r;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lio/bidmachine/media3/extractor/r;->track(II)Lio/bidmachine/media3/extractor/o0;

    move-result-object p1

    iput-object p1, p0, Lt60/f;->i:Lio/bidmachine/media3/extractor/o0;

    iput-object p1, p0, Lt60/f;->j:Lio/bidmachine/media3/extractor/o0;

    iget-object p1, p0, Lt60/f;->h:Lio/bidmachine/media3/extractor/r;

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

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lt60/f;->y(Lio/bidmachine/media3/extractor/q;Z)Z

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

    invoke-direct {p0}, Lt60/f;->h()V

    invoke-direct {p0, p1}, Lt60/f;->w(Lio/bidmachine/media3/extractor/q;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Lt60/f;->r:Lt60/g;

    instance-of p2, p2, Lt60/b;

    if-eqz p2, :cond_0

    iget-wide v0, p0, Lt60/f;->n:J

    invoke-direct {p0, v0, v1}, Lt60/f;->j(J)J

    move-result-wide v0

    iget-object p2, p0, Lt60/f;->r:Lt60/g;

    invoke-interface {p2}, Lio/bidmachine/media3/extractor/j0;->getDurationUs()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lt60/f;->r:Lt60/g;

    check-cast p2, Lt60/b;

    invoke-virtual {p2, v0, v1}, Lt60/b;->d(J)V

    iget-object p2, p0, Lt60/f;->h:Lio/bidmachine/media3/extractor/r;

    iget-object v0, p0, Lt60/f;->r:Lt60/g;

    invoke-interface {p2, v0}, Lio/bidmachine/media3/extractor/r;->d(Lio/bidmachine/media3/extractor/j0;)V

    iget-object p2, p0, Lt60/f;->i:Lio/bidmachine/media3/extractor/o0;

    iget-object v0, p0, Lt60/f;->r:Lt60/g;

    invoke-interface {v0}, Lio/bidmachine/media3/extractor/j0;->getDurationUs()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lio/bidmachine/media3/extractor/o0;->a(J)V

    :cond_0
    return p1
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt60/f;->s:Z

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lt60/f;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt60/f;->m:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt60/f;->n:J

    iput p1, p0, Lt60/f;->q:I

    iput-wide p3, p0, Lt60/f;->u:J

    iget-object p1, p0, Lt60/f;->r:Lt60/g;

    instance-of p2, p1, Lt60/b;

    if-eqz p2, :cond_0

    check-cast p1, Lt60/b;

    invoke-virtual {p1, p3, p4}, Lt60/b;->b(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt60/f;->t:Z

    iget-object p1, p0, Lt60/f;->g:Lio/bidmachine/media3/extractor/o0;

    iput-object p1, p0, Lt60/f;->j:Lio/bidmachine/media3/extractor/o0;

    :cond_0
    return-void
.end method
