.class public Lio/bidmachine/media3/exoplayer/dash/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/dash/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/dash/k$b;,
        Lio/bidmachine/media3/exoplayer/dash/k$c;,
        Lio/bidmachine/media3/exoplayer/dash/k$a;
    }
.end annotation


# instance fields
.field private final a:La60/k;

.field private final b:Lio/bidmachine/media3/exoplayer/dash/b;

.field private final c:[I

.field private final d:I

.field private final e:Ls50/d;

.field private final f:J

.field private final g:I

.field private final h:Lio/bidmachine/media3/exoplayer/dash/m$c;

.field protected final i:[Lio/bidmachine/media3/exoplayer/dash/k$b;

.field private j:Lz50/q;

.field private k:Lw50/c;

.field private l:I

.field private m:Ljava/io/IOException;

.field private n:Z

.field private o:J


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/chunk/f$a;La60/k;Lw50/c;Lio/bidmachine/media3/exoplayer/dash/b;I[ILz50/q;ILs50/d;JIZLjava/util/List;Lio/bidmachine/media3/exoplayer/dash/m$c;Lv50/b2;La60/e;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/source/chunk/f$a;",
            "La60/k;",
            "Lw50/c;",
            "Lio/bidmachine/media3/exoplayer/dash/b;",
            "I[I",
            "Lz50/q;",
            "I",
            "Ls50/d;",
            "JIZ",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/p;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/dash/m$c;",
            "Lv50/b2;",
            "La60/e;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    iput-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/k;->a:La60/k;

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/k;->k:Lw50/c;

    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/k;->b:Lio/bidmachine/media3/exoplayer/dash/b;

    move-object/from16 v5, p6

    iput-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/k;->c:[I

    iput-object v4, v0, Lio/bidmachine/media3/exoplayer/dash/k;->j:Lz50/q;

    move/from16 v12, p8

    iput v12, v0, Lio/bidmachine/media3/exoplayer/dash/k;->d:I

    move-object/from16 v5, p9

    iput-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/k;->e:Ls50/d;

    iput v3, v0, Lio/bidmachine/media3/exoplayer/dash/k;->l:I

    move-wide/from16 v5, p10

    iput-wide v5, v0, Lio/bidmachine/media3/exoplayer/dash/k;->f:J

    move/from16 v5, p12

    iput v5, v0, Lio/bidmachine/media3/exoplayer/dash/k;->g:I

    move-object/from16 v13, p15

    iput-object v13, v0, Lio/bidmachine/media3/exoplayer/dash/k;->h:Lio/bidmachine/media3/exoplayer/dash/m$c;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, v0, Lio/bidmachine/media3/exoplayer/dash/k;->o:J

    invoke-virtual {v1, v3}, Lw50/c;->f(I)J

    move-result-wide v23

    invoke-direct/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/dash/k;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p7 .. p7}, Lz50/t;->length()I

    move-result v3

    new-array v3, v3, [Lio/bidmachine/media3/exoplayer/dash/k$b;

    iput-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/k;->i:[Lio/bidmachine/media3/exoplayer/dash/k$b;

    const/4 v3, 0x0

    move v15, v3

    :goto_0
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/k;->i:[Lio/bidmachine/media3/exoplayer/dash/k$b;

    array-length v5, v5

    if-ge v15, v5, :cond_1

    invoke-interface {v4, v15}, Lz50/t;->getIndexInTrackGroup(I)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lw50/j;

    iget-object v5, v14, Lw50/j;->c:Lcom/google/common/collect/y;

    invoke-virtual {v2, v5}, Lio/bidmachine/media3/exoplayer/dash/b;->j(Ljava/util/List;)Lw50/b;

    move-result-object v5

    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/dash/k;->i:[Lio/bidmachine/media3/exoplayer/dash/k$b;

    new-instance v25, Lio/bidmachine/media3/exoplayer/dash/k$b;

    if-eqz v5, :cond_0

    :goto_1
    move-object/from16 v18, v5

    goto :goto_2

    :cond_0
    iget-object v5, v14, Lw50/j;->c:Lcom/google/common/collect/y;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw50/b;

    goto :goto_1

    :goto_2
    iget-object v7, v14, Lw50/j;->b:Lio/bidmachine/media3/common/p;

    move-object/from16 v5, p1

    move/from16 v6, p8

    move/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v26, v11

    move-object/from16 v11, p16

    invoke-interface/range {v5 .. v11}, Lio/bidmachine/media3/exoplayer/source/chunk/f$a;->e(ILio/bidmachine/media3/common/p;ZLjava/util/List;Lio/bidmachine/media3/extractor/o0;Lv50/b2;)Lio/bidmachine/media3/exoplayer/source/chunk/f;

    move-result-object v19

    const-wide/16 v20, 0x0

    invoke-virtual {v14}, Lw50/j;->k()Lio/bidmachine/media3/exoplayer/dash/h;

    move-result-object v22

    move-object v5, v14

    move-object/from16 v14, v25

    move v6, v15

    move-wide/from16 v15, v23

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v22}, Lio/bidmachine/media3/exoplayer/dash/k$b;-><init>(JLw50/j;Lw50/b;Lio/bidmachine/media3/exoplayer/source/chunk/f;JLio/bidmachine/media3/exoplayer/dash/h;)V

    aput-object v25, v26, v6

    add-int/lit8 v15, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h(Lz50/q;Ljava/util/List;)Lio/bidmachine/media3/exoplayer/upstream/b$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz50/q;",
            "Ljava/util/List<",
            "Lw50/b;",
            ">;)",
            "Lio/bidmachine/media3/exoplayer/upstream/b$a;"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p1}, Lz50/t;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p1, v3, v0, v1}, Lz50/q;->d(IJ)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/dash/b;->f(Ljava/util/List;)I

    move-result p1

    new-instance v0, Lio/bidmachine/media3/exoplayer/upstream/b$a;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/k;->b:Lio/bidmachine/media3/exoplayer/dash/b;

    invoke-virtual {v1, p2}, Lio/bidmachine/media3/exoplayer/dash/b;->g(Ljava/util/List;)I

    move-result p2

    sub-int p2, p1, p2

    invoke-direct {v0, p1, p2, v2, v4}, Lio/bidmachine/media3/exoplayer/upstream/b$a;-><init>(IIII)V

    return-object v0
.end method

.method private i(JJ)J
    .locals 6

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/k;->k:Lw50/c;

    iget-boolean v0, v0, Lw50/c;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/k;->i:[Lio/bidmachine/media3/exoplayer/dash/k$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/dash/k$b;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/k;->i:[Lio/bidmachine/media3/exoplayer/dash/k$b;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/k$b;->g(J)J

    move-result-wide v2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/k;->i:[Lio/bidmachine/media3/exoplayer/dash/k$b;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, v3}, Lio/bidmachine/media3/exoplayer/dash/k$b;->i(J)J

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/k;->k(J)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    sub-long/2addr p1, p3

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method private j(JLw50/i;Lio/bidmachine/media3/exoplayer/dash/k$b;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lw50/i;",
            "Lio/bidmachine/media3/exoplayer/dash/k$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    invoke-virtual {p4}, Lio/bidmachine/media3/exoplayer/dash/k$b;->h()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p4, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/k$b;->l(J)Lw50/i;

    move-result-object p1

    iget-object p2, p4, Lio/bidmachine/media3/exoplayer/dash/k$b;->c:Lw50/b;

    iget-object p2, p2, Lw50/b;->a:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lw50/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object p3, p4, Lio/bidmachine/media3/exoplayer/dash/k$b;->c:Lw50/b;

    iget-object p3, p3, Lw50/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lw50/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p2, p3}, Lio/bidmachine/media3/common/util/l0;->a(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p1, Lw50/i;->a:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "-"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-wide v0, p1, Lw50/i;->b:J

    const-wide/16 v2, -0x1

    cmp-long p4, v0, v2

    if-eqz p4, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lw50/i;->a:J

    iget-wide v2, p1, Lw50/i;->b:J

    add-long/2addr v0, v2

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_1
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private k(J)J
    .locals 6

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/k;->k:Lw50/c;

    iget-wide v1, v0, Lw50/c;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lio/bidmachine/media3/exoplayer/dash/k;->l:I

    invoke-virtual {v0, v3}, Lw50/c;->c(I)Lw50/g;

    move-result-object v0

    iget-wide v3, v0, Lw50/g;->b:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lio/bidmachine/media3/common/util/o0;->S0(J)J

    move-result-wide v0

    sub-long v3, p1, v0

    :goto_0
    return-wide v3
.end method

.method private l()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lw50/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/k;->k:Lw50/c;

    iget v1, p0, Lio/bidmachine/media3/exoplayer/dash/k;->l:I

    invoke-virtual {v0, v1}, Lw50/c;->c(I)Lw50/g;

    move-result-object v0

    iget-object v0, v0, Lw50/g;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/k;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw50/a;

    iget-object v5, v5, Lw50/a;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private m(Lio/bidmachine/media3/exoplayer/dash/k$b;Lio/bidmachine/media3/exoplayer/source/chunk/m;JJJ)J
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/source/chunk/m;->e()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p4}, Lio/bidmachine/media3/exoplayer/dash/k$b;->j(J)J

    move-result-wide v0

    move-wide v2, p5

    move-wide v4, p7

    invoke-static/range {v0 .. v5}, Lio/bidmachine/media3/common/util/o0;->q(JJJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private p(I)Lio/bidmachine/media3/exoplayer/dash/k$b;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/k;->i:[Lio/bidmachine/media3/exoplayer/dash/k$b;

    aget-object v0, v0, p1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/k;->b:Lio/bidmachine/media3/exoplayer/dash/b;

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/k$b;->b:Lw50/j;

    iget-object v2, v2, Lw50/j;->c:Lcom/google/common/collect/y;

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/dash/b;->j(Ljava/util/List;)Lw50/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/k$b;->c:Lw50/b;

    invoke-virtual {v1, v2}, Lw50/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/dash/k$b;->d(Lw50/b;)Lio/bidmachine/media3/exoplayer/dash/k$b;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/k;->i:[Lio/bidmachine/media3/exoplayer/dash/k$b;

    aput-object v0, v1, p1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lio/bidmachine/media3/exoplayer/k1;JLjava/util/List;Lio/bidmachine/media3/exoplayer/source/chunk/g;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/k1;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/media3/exoplayer/source/chunk/m;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/source/chunk/g;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p5

    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/dash/k;->m:Ljava/io/IOException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p1

    iget-wide v9, v0, Lio/bidmachine/media3/exoplayer/k1;->a:J

    sub-long v11, p2, v9

    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/dash/k;->k:Lw50/c;

    iget-wide v0, v0, Lw50/c;->a:J

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/o0;->S0(J)J

    move-result-wide v0

    iget-object v2, v15, Lio/bidmachine/media3/exoplayer/dash/k;->k:Lw50/c;

    iget v3, v15, Lio/bidmachine/media3/exoplayer/dash/k;->l:I

    invoke-virtual {v2, v3}, Lw50/c;->c(I)Lw50/g;

    move-result-object v2

    iget-wide v2, v2, Lw50/g;->b:J

    invoke-static {v2, v3}, Lio/bidmachine/media3/common/util/o0;->S0(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    add-long v0, v0, p2

    iget-object v2, v15, Lio/bidmachine/media3/exoplayer/dash/k;->h:Lio/bidmachine/media3/exoplayer/dash/m$c;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Lio/bidmachine/media3/exoplayer/dash/m$c;->i(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-wide v0, v15, Lio/bidmachine/media3/exoplayer/dash/k;->f:J

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/o0;->h0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/o0;->S0(J)J

    move-result-wide v7

    invoke-direct {v15, v7, v8}, Lio/bidmachine/media3/exoplayer/dash/k;->k(J)J

    move-result-wide v24

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    move-object/from16 v6, p4

    const/16 v26, 0x0

    goto :goto_0

    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/chunk/m;

    move-object/from16 v26, v0

    :goto_0
    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/dash/k;->j:Lz50/q;

    invoke-interface {v0}, Lz50/t;->length()I

    move-result v3

    new-array v4, v3, [Lio/bidmachine/media3/exoplayer/source/chunk/n;

    const/16 v27, 0x0

    move/from16 v2, v27

    :goto_1
    if-ge v2, v3, :cond_5

    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/dash/k;->i:[Lio/bidmachine/media3/exoplayer/dash/k$b;

    aget-object v1, v0, v2

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/dash/k$b;->d:Lio/bidmachine/media3/exoplayer/dash/h;

    if-nez v0, :cond_3

    sget-object v0, Lio/bidmachine/media3/exoplayer/source/chunk/n;->a:Lio/bidmachine/media3/exoplayer/source/chunk/n;

    aput-object v0, v4, v2

    move v13, v2

    move/from16 v28, v3

    move-object/from16 v29, v4

    move-wide/from16 v30, v11

    move-wide v11, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v7, v8}, Lio/bidmachine/media3/exoplayer/dash/k$b;->e(J)J

    move-result-wide v16

    invoke-virtual {v1, v7, v8}, Lio/bidmachine/media3/exoplayer/dash/k$b;->g(J)J

    move-result-wide v20

    move-object/from16 v0, p0

    move v13, v2

    move-object/from16 v2, v26

    move/from16 v28, v3

    move-object/from16 v29, v4

    move-wide/from16 v3, p2

    move-wide/from16 v5, v16

    move-wide/from16 v30, v11

    move-wide v11, v7

    move-wide/from16 v7, v20

    invoke-direct/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/dash/k;->m(Lio/bidmachine/media3/exoplayer/dash/k$b;Lio/bidmachine/media3/exoplayer/source/chunk/m;JJJ)J

    move-result-wide v18

    cmp-long v0, v18, v16

    if-gez v0, :cond_4

    sget-object v0, Lio/bidmachine/media3/exoplayer/source/chunk/n;->a:Lio/bidmachine/media3/exoplayer/source/chunk/n;

    aput-object v0, v29, v13

    goto :goto_2

    :cond_4
    invoke-direct {v15, v13}, Lio/bidmachine/media3/exoplayer/dash/k;->p(I)Lio/bidmachine/media3/exoplayer/dash/k$b;

    move-result-object v17

    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/k$c;

    move-object/from16 v16, v0

    move-wide/from16 v22, v24

    invoke-direct/range {v16 .. v23}, Lio/bidmachine/media3/exoplayer/dash/k$c;-><init>(Lio/bidmachine/media3/exoplayer/dash/k$b;JJJ)V

    aput-object v0, v29, v13

    :goto_2
    add-int/lit8 v2, v13, 0x1

    move-object/from16 v6, p4

    move-wide v7, v11

    move/from16 v3, v28

    move-object/from16 v4, v29

    move-wide/from16 v11, v30

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v29, v4

    move-wide/from16 v30, v11

    move-wide v11, v7

    invoke-direct {v15, v11, v12, v9, v10}, Lio/bidmachine/media3/exoplayer/dash/k;->i(JJ)J

    move-result-wide v5

    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/dash/k;->j:Lz50/q;

    move-wide v1, v9

    move-wide/from16 v3, v30

    move-object/from16 v7, p4

    move-object/from16 v8, v29

    invoke-interface/range {v0 .. v8}, Lz50/q;->g(JJJLjava/util/List;[Lio/bidmachine/media3/exoplayer/source/chunk/n;)V

    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/dash/k;->j:Lz50/q;

    invoke-interface {v0}, Lz50/q;->getSelectedIndex()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v15, Lio/bidmachine/media3/exoplayer/dash/k;->o:J

    invoke-direct {v15, v0}, Lio/bidmachine/media3/exoplayer/dash/k;->p(I)Lio/bidmachine/media3/exoplayer/dash/k$b;

    move-result-object v9

    iget-object v0, v9, Lio/bidmachine/media3/exoplayer/dash/k$b;->a:Lio/bidmachine/media3/exoplayer/source/chunk/f;

    const/16 v16, 0x0

    if-eqz v0, :cond_9

    iget-object v1, v9, Lio/bidmachine/media3/exoplayer/dash/k$b;->b:Lw50/j;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/chunk/f;->c()[Lio/bidmachine/media3/common/p;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lw50/j;->m()Lw50/i;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    iget-object v0, v9, Lio/bidmachine/media3/exoplayer/dash/k$b;->d:Lio/bidmachine/media3/exoplayer/dash/h;

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lw50/j;->l()Lw50/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-nez v6, :cond_8

    if-eqz v7, :cond_9

    :cond_8
    iget-object v2, v15, Lio/bidmachine/media3/exoplayer/dash/k;->e:Ls50/d;

    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/dash/k;->j:Lz50/q;

    invoke-interface {v0}, Lz50/q;->getSelectedFormat()Lio/bidmachine/media3/common/p;

    move-result-object v3

    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/dash/k;->j:Lz50/q;

    invoke-interface {v0}, Lz50/q;->getSelectionReason()I

    move-result v4

    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/dash/k;->j:Lz50/q;

    invoke-interface {v0}, Lz50/q;->getSelectionData()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/dash/k;->n(Lio/bidmachine/media3/exoplayer/dash/k$b;Ls50/d;Lio/bidmachine/media3/common/p;ILjava/lang/Object;Lw50/i;Lw50/i;La60/f$a;)Lio/bidmachine/media3/exoplayer/source/chunk/e;

    move-result-object v0

    iput-object v0, v14, Lio/bidmachine/media3/exoplayer/source/chunk/g;->a:Lio/bidmachine/media3/exoplayer/source/chunk/e;

    return-void

    :cond_9
    invoke-static {v9}, Lio/bidmachine/media3/exoplayer/dash/k$b;->a(Lio/bidmachine/media3/exoplayer/dash/k$b;)J

    move-result-wide v17

    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/dash/k;->k:Lw50/c;

    iget-boolean v1, v0, Lw50/c;->d:Z

    if-eqz v1, :cond_a

    iget v1, v15, Lio/bidmachine/media3/exoplayer/dash/k;->l:I

    invoke-virtual {v0}, Lw50/c;->d()I

    move-result v0

    const/4 v10, 0x1

    sub-int/2addr v0, v10

    if-ne v1, v0, :cond_b

    move v5, v10

    goto :goto_5

    :cond_a
    const/4 v10, 0x1

    :cond_b
    move/from16 v5, v27

    :goto_5
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_d

    cmp-long v0, v17, v19

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    move/from16 v0, v27

    goto :goto_7

    :cond_d
    :goto_6
    move v0, v10

    :goto_7
    invoke-virtual {v9}, Lio/bidmachine/media3/exoplayer/dash/k$b;->h()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_e

    iput-boolean v0, v14, Lio/bidmachine/media3/exoplayer/source/chunk/g;->b:Z

    return-void

    :cond_e
    invoke-virtual {v9, v11, v12}, Lio/bidmachine/media3/exoplayer/dash/k$b;->e(J)J

    move-result-wide v21

    invoke-virtual {v9, v11, v12}, Lio/bidmachine/media3/exoplayer/dash/k$b;->g(J)J

    move-result-wide v11

    if-eqz v5, :cond_10

    invoke-virtual {v9, v11, v12}, Lio/bidmachine/media3/exoplayer/dash/k$b;->i(J)J

    move-result-wide v1

    invoke-virtual {v9, v11, v12}, Lio/bidmachine/media3/exoplayer/dash/k$b;->k(J)J

    move-result-wide v3

    sub-long v3, v1, v3

    add-long/2addr v1, v3

    cmp-long v1, v1, v17

    if-ltz v1, :cond_f

    move v5, v10

    goto :goto_8

    :cond_f
    move/from16 v5, v27

    :goto_8
    and-int/2addr v0, v5

    :cond_10
    move v13, v0

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, v26

    move-wide/from16 v3, p2

    move-wide/from16 v5, v21

    move-wide v7, v11

    invoke-direct/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/dash/k;->m(Lio/bidmachine/media3/exoplayer/dash/k$b;Lio/bidmachine/media3/exoplayer/source/chunk/m;JJJ)J

    move-result-wide v7

    cmp-long v0, v7, v21

    if-gez v0, :cond_11

    new-instance v0, Lio/bidmachine/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v15, Lio/bidmachine/media3/exoplayer/dash/k;->m:Ljava/io/IOException;

    return-void

    :cond_11
    cmp-long v0, v7, v11

    if-gtz v0, :cond_12

    iget-boolean v1, v15, Lio/bidmachine/media3/exoplayer/dash/k;->n:Z

    if-eqz v1, :cond_13

    if-ltz v0, :cond_13

    :cond_12
    move-object v15, v14

    goto :goto_a

    :cond_13
    if-eqz v13, :cond_14

    invoke-virtual {v9, v7, v8}, Lio/bidmachine/media3/exoplayer/dash/k$b;->k(J)J

    move-result-wide v0

    cmp-long v0, v0, v17

    if-ltz v0, :cond_14

    iput-boolean v10, v14, Lio/bidmachine/media3/exoplayer/source/chunk/g;->b:Z

    return-void

    :cond_14
    iget v0, v15, Lio/bidmachine/media3/exoplayer/dash/k;->g:I

    int-to-long v0, v0

    sub-long/2addr v11, v7

    const-wide/16 v2, 0x1

    add-long/2addr v11, v2

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    cmp-long v1, v17, v19

    if-eqz v1, :cond_15

    :goto_9
    if-le v0, v10, :cond_15

    int-to-long v4, v0

    add-long/2addr v4, v7

    sub-long/2addr v4, v2

    invoke-virtual {v9, v4, v5}, Lio/bidmachine/media3/exoplayer/dash/k$b;->k(J)J

    move-result-wide v4

    cmp-long v1, v4, v17

    if-ltz v1, :cond_15

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_15
    move v10, v0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    move-wide/from16 v19, p2

    :cond_16
    iget-object v2, v15, Lio/bidmachine/media3/exoplayer/dash/k;->e:Ls50/d;

    iget v3, v15, Lio/bidmachine/media3/exoplayer/dash/k;->d:I

    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/dash/k;->j:Lz50/q;

    invoke-interface {v0}, Lz50/q;->getSelectedFormat()Lio/bidmachine/media3/common/p;

    move-result-object v4

    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/dash/k;->j:Lz50/q;

    invoke-interface {v0}, Lz50/q;->getSelectionReason()I

    move-result v5

    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/dash/k;->j:Lz50/q;

    invoke-interface {v0}, Lz50/q;->getSelectionData()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v9

    move v9, v10

    move-wide/from16 v10, v19

    move-wide/from16 v12, v24

    move-object v15, v14

    move-object/from16 v14, v16

    invoke-virtual/range {v0 .. v14}, Lio/bidmachine/media3/exoplayer/dash/k;->o(Lio/bidmachine/media3/exoplayer/dash/k$b;Ls50/d;ILio/bidmachine/media3/common/p;ILjava/lang/Object;JIJJLa60/f$a;)Lio/bidmachine/media3/exoplayer/source/chunk/e;

    move-result-object v0

    iput-object v0, v15, Lio/bidmachine/media3/exoplayer/source/chunk/g;->a:Lio/bidmachine/media3/exoplayer/source/chunk/e;

    return-void

    :goto_a
    iput-boolean v13, v15, Lio/bidmachine/media3/exoplayer/source/chunk/g;->b:Z

    return-void
.end method

.method public b(Lz50/q;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/k;->j:Lz50/q;

    return-void
.end method

.method public c(JLu50/i0;)J
    .locals 16

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/dash/k;->i:[Lio/bidmachine/media3/exoplayer/dash/k$b;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    iget-object v6, v5, Lio/bidmachine/media3/exoplayer/dash/k$b;->d:Lio/bidmachine/media3/exoplayer/dash/h;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/dash/k$b;->h()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v5, v1, v2}, Lio/bidmachine/media3/exoplayer/dash/k$b;->j(J)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lio/bidmachine/media3/exoplayer/dash/k$b;->k(J)J

    move-result-wide v10

    cmp-long v0, v10, v1

    if-gez v0, :cond_2

    const-wide/16 v12, -0x1

    cmp-long v0, v8, v12

    const-wide/16 v12, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/dash/k$b;->f()J

    move-result-wide v14

    add-long/2addr v14, v8

    sub-long/2addr v14, v12

    cmp-long v0, v3, v14

    if-gez v0, :cond_2

    :cond_1
    add-long/2addr v3, v12

    invoke-virtual {v5, v3, v4}, Lio/bidmachine/media3/exoplayer/dash/k$b;->k(J)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_1

    :cond_2
    move-wide v5, v10

    :goto_1
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v10

    invoke-virtual/range {v0 .. v6}, Lu50/i0;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-wide v1
.end method

.method public d(Lio/bidmachine/media3/exoplayer/source/chunk/e;)V
    .locals 7

    instance-of v0, p1, Lio/bidmachine/media3/exoplayer/source/chunk/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/chunk/l;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/k;->j:Lz50/q;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->d:Lio/bidmachine/media3/common/p;

    invoke-interface {v1, v0}, Lz50/t;->f(Lio/bidmachine/media3/common/p;)I

    move-result v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/k;->i:[Lio/bidmachine/media3/exoplayer/dash/k$b;

    aget-object v1, v1, v0

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/dash/k$b;->d:Lio/bidmachine/media3/exoplayer/dash/h;

    if-nez v2, :cond_0

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/dash/k$b;->a:Lio/bidmachine/media3/exoplayer/source/chunk/f;

    invoke-static {v2}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/source/chunk/f;

    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/source/chunk/f;->b()Lio/bidmachine/media3/extractor/g;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/dash/k;->i:[Lio/bidmachine/media3/exoplayer/dash/k$b;

    new-instance v4, Lio/bidmachine/media3/exoplayer/dash/j;

    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/dash/k$b;->b:Lw50/j;

    iget-wide v5, v5, Lw50/j;->d:J

    invoke-direct {v4, v2, v5, v6}, Lio/bidmachine/media3/exoplayer/dash/j;-><init>(Lio/bidmachine/media3/extractor/g;J)V

    invoke-virtual {v1, v4}, Lio/bidmachine/media3/exoplayer/dash/k$b;->c(Lio/bidmachine/media3/exoplayer/dash/h;)Lio/bidmachine/media3/exoplayer/dash/k$b;

    move-result-object v1

    aput-object v1, v3, v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/k;->h:Lio/bidmachine/media3/exoplayer/dash/m$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/dash/m$c;->j(Lio/bidmachine/media3/exoplayer/source/chunk/e;)V

    :cond_1
    return-void
.end method

.method public e(Lw50/c;I)V
    .locals 5

    :try_start_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/k;->k:Lw50/c;

    iput p2, p0, Lio/bidmachine/media3/exoplayer/dash/k;->l:I

    invoke-virtual {p1, p2}, Lw50/c;->f(I)J

    move-result-wide p1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/dash/k;->l()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/k;->i:[Lio/bidmachine/media3/exoplayer/dash/k$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/k;->j:Lz50/q;

    invoke-interface {v2, v1}, Lz50/t;->getIndexInTrackGroup(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw50/j;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/dash/k;->i:[Lio/bidmachine/media3/exoplayer/dash/k$b;

    aget-object v4, v3, v1

    invoke-virtual {v4, p1, p2, v2}, Lio/bidmachine/media3/exoplayer/dash/k$b;->b(JLw50/j;)Lio/bidmachine/media3/exoplayer/dash/k$b;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/k;->m:Ljava/io/IOException;

    :cond_0
    return-void
.end method

.method public f(JLio/bidmachine/media3/exoplayer/source/chunk/e;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/bidmachine/media3/exoplayer/source/chunk/e;",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/media3/exoplayer/source/chunk/m;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/k;->m:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/k;->j:Lz50/q;

    invoke-interface {v0, p1, p2, p3, p4}, Lz50/q;->h(JLio/bidmachine/media3/exoplayer/source/chunk/e;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public g(Lio/bidmachine/media3/exoplayer/source/chunk/e;ZLio/bidmachine/media3/exoplayer/upstream/b$c;Lio/bidmachine/media3/exoplayer/upstream/b;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/k;->h:Lio/bidmachine/media3/exoplayer/dash/m$c;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lio/bidmachine/media3/exoplayer/dash/m$c;->k(Lio/bidmachine/media3/exoplayer/source/chunk/e;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/k;->k:Lw50/c;

    iget-boolean p2, p2, Lw50/c;->d:Z

    if-nez p2, :cond_2

    instance-of p2, p1, Lio/bidmachine/media3/exoplayer/source/chunk/m;

    if-eqz p2, :cond_2

    iget-object p2, p3, Lio/bidmachine/media3/exoplayer/upstream/b$c;->c:Ljava/io/IOException;

    instance-of v2, p2, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v2, :cond_2

    check-cast p2, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget p2, p2, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;->e:I

    const/16 v2, 0x194

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/k;->i:[Lio/bidmachine/media3/exoplayer/dash/k$b;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/k;->j:Lz50/q;

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->d:Lio/bidmachine/media3/common/p;

    invoke-interface {v2, v3}, Lz50/t;->f(Lio/bidmachine/media3/common/p;)I

    move-result v2

    aget-object p2, p2, v2

    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/dash/k$b;->h()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/dash/k$b;->f()J

    move-result-wide v4

    add-long/2addr v4, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v4, v2

    move-object p2, p1

    check-cast p2, Lio/bidmachine/media3/exoplayer/source/chunk/m;

    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/source/chunk/m;->e()J

    move-result-wide v2

    cmp-long p2, v2, v4

    if-lez p2, :cond_2

    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/dash/k;->n:Z

    return v1

    :cond_2
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/k;->j:Lz50/q;

    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->d:Lio/bidmachine/media3/common/p;

    invoke-interface {p2, v2}, Lz50/t;->f(Lio/bidmachine/media3/common/p;)I

    move-result p2

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/k;->i:[Lio/bidmachine/media3/exoplayer/dash/k$b;

    aget-object p2, v2, p2

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/k;->b:Lio/bidmachine/media3/exoplayer/dash/b;

    iget-object v3, p2, Lio/bidmachine/media3/exoplayer/dash/k$b;->b:Lw50/j;

    iget-object v3, v3, Lw50/j;->c:Lcom/google/common/collect/y;

    invoke-virtual {v2, v3}, Lio/bidmachine/media3/exoplayer/dash/b;->j(Ljava/util/List;)Lw50/b;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p2, Lio/bidmachine/media3/exoplayer/dash/k$b;->c:Lw50/b;

    invoke-virtual {v3, v2}, Lw50/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/k;->j:Lz50/q;

    iget-object v3, p2, Lio/bidmachine/media3/exoplayer/dash/k$b;->b:Lw50/j;

    iget-object v3, v3, Lw50/j;->c:Lcom/google/common/collect/y;

    invoke-direct {p0, v2, v3}, Lio/bidmachine/media3/exoplayer/dash/k;->h(Lz50/q;Ljava/util/List;)Lio/bidmachine/media3/exoplayer/upstream/b$a;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lio/bidmachine/media3/exoplayer/upstream/b$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v1}, Lio/bidmachine/media3/exoplayer/upstream/b$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    :cond_4
    invoke-interface {p4, v2, p3}, Lio/bidmachine/media3/exoplayer/upstream/b;->c(Lio/bidmachine/media3/exoplayer/upstream/b$a;Lio/bidmachine/media3/exoplayer/upstream/b$c;)Lio/bidmachine/media3/exoplayer/upstream/b$b;

    move-result-object p3

    if-eqz p3, :cond_7

    iget p4, p3, Lio/bidmachine/media3/exoplayer/upstream/b$b;->a:I

    invoke-virtual {v2, p4}, Lio/bidmachine/media3/exoplayer/upstream/b$a;->a(I)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_0

    :cond_5
    iget p4, p3, Lio/bidmachine/media3/exoplayer/upstream/b$b;->a:I

    if-ne p4, v3, :cond_6

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/k;->j:Lz50/q;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/chunk/e;->d:Lio/bidmachine/media3/common/p;

    invoke-interface {p2, p1}, Lz50/t;->f(Lio/bidmachine/media3/common/p;)I

    move-result p1

    iget-wide p3, p3, Lio/bidmachine/media3/exoplayer/upstream/b$b;->b:J

    invoke-interface {p2, p1, p3, p4}, Lz50/q;->e(IJ)Z

    move-result v0

    goto :goto_0

    :cond_6
    if-ne p4, v1, :cond_7

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/k;->b:Lio/bidmachine/media3/exoplayer/dash/b;

    iget-object p2, p2, Lio/bidmachine/media3/exoplayer/dash/k$b;->c:Lw50/b;

    iget-wide p3, p3, Lio/bidmachine/media3/exoplayer/upstream/b$b;->b:J

    invoke-virtual {p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/dash/b;->e(Lw50/b;J)V

    move v0, v1

    :cond_7
    :goto_0
    return v0
.end method

.method public getPreferredQueueSize(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/media3/exoplayer/source/chunk/m;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/k;->m:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/k;->j:Lz50/q;

    invoke-interface {v0}, Lz50/t;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/k;->j:Lz50/q;

    invoke-interface {v0, p1, p2, p3}, Lz50/q;->evaluateQueueSize(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/k;->m:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/k;->a:La60/k;

    invoke-interface {v0}, La60/k;->maybeThrowError()V

    return-void

    :cond_0
    throw v0
.end method

.method protected n(Lio/bidmachine/media3/exoplayer/dash/k$b;Ls50/d;Lio/bidmachine/media3/common/p;ILjava/lang/Object;Lw50/i;Lw50/i;La60/f$a;)Lio/bidmachine/media3/exoplayer/source/chunk/e;
    .locals 13

    move-object v0, p1

    move-object/from16 v1, p6

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/k$b;->b:Lw50/j;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/k$b;->c:Lw50/b;

    iget-object v3, v3, Lw50/b;->a:Ljava/lang/String;

    move-object/from16 v4, p7

    invoke-virtual {v1, v4, v3}, Lw50/i;->a(Lw50/i;Ljava/lang/String;)Lw50/i;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object/from16 v4, p7

    invoke-static/range {p7 .. p7}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw50/i;

    :goto_0
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/k$b;->c:Lw50/b;

    iget-object v3, v3, Lw50/b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {}, Lcom/google/common/collect/a0;->x()Lcom/google/common/collect/a0;

    move-result-object v5

    invoke-static {v2, v3, v1, v4, v5}, Lio/bidmachine/media3/exoplayer/dash/i;->a(Lw50/j;Ljava/lang/String;Lw50/i;ILjava/util/Map;)Ls50/g;

    move-result-object v8

    new-instance v1, Lio/bidmachine/media3/exoplayer/source/chunk/l;

    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/dash/k$b;->a:Lio/bidmachine/media3/exoplayer/source/chunk/f;

    move-object v6, v1

    move-object v7, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v6 .. v12}, Lio/bidmachine/media3/exoplayer/source/chunk/l;-><init>(Ls50/d;Ls50/g;Lio/bidmachine/media3/common/p;ILjava/lang/Object;Lio/bidmachine/media3/exoplayer/source/chunk/f;)V

    return-object v1
.end method

.method protected o(Lio/bidmachine/media3/exoplayer/dash/k$b;Ls50/d;ILio/bidmachine/media3/common/p;ILjava/lang/Object;JIJJLa60/f$a;)Lio/bidmachine/media3/exoplayer/source/chunk/e;
    .locals 24

    move-object/from16 v0, p1

    move-wide/from16 v13, p7

    move-wide/from16 v1, p12

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/k$b;->b:Lw50/j;

    invoke-virtual {v0, v13, v14}, Lio/bidmachine/media3/exoplayer/dash/k$b;->k(J)J

    move-result-wide v7

    invoke-virtual {v0, v13, v14}, Lio/bidmachine/media3/exoplayer/dash/k$b;->l(J)Lw50/i;

    move-result-object v4

    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/k$b;->a:Lio/bidmachine/media3/exoplayer/source/chunk/f;

    const/16 v6, 0x8

    const/4 v9, 0x0

    if-nez v5, :cond_1

    invoke-virtual {v0, v13, v14}, Lio/bidmachine/media3/exoplayer/dash/k$b;->i(J)J

    move-result-wide v10

    invoke-virtual {v0, v13, v14, v1, v2}, Lio/bidmachine/media3/exoplayer/dash/k$b;->m(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    move v6, v9

    :cond_0
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/dash/k$b;->c:Lw50/b;

    iget-object v0, v0, Lw50/b;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/a0;->x()Lcom/google/common/collect/a0;

    move-result-object v1

    invoke-static {v3, v0, v4, v6, v1}, Lio/bidmachine/media3/exoplayer/dash/i;->a(Lw50/j;Ljava/lang/String;Lw50/i;ILjava/util/Map;)Ls50/g;

    move-result-object v2

    new-instance v15, Lio/bidmachine/media3/exoplayer/source/chunk/o;

    move-object v0, v15

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-wide v6, v7

    move-wide v8, v10

    move-wide/from16 v10, p7

    move/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v0 .. v13}, Lio/bidmachine/media3/exoplayer/source/chunk/o;-><init>(Ls50/d;Ls50/g;Lio/bidmachine/media3/common/p;ILjava/lang/Object;JJJILio/bidmachine/media3/common/p;)V

    return-object v15

    :cond_1
    const/4 v5, 0x1

    move/from16 v10, p9

    move v15, v5

    :goto_0
    if-ge v5, v10, :cond_3

    int-to-long v11, v5

    add-long/2addr v11, v13

    invoke-virtual {v0, v11, v12}, Lio/bidmachine/media3/exoplayer/dash/k$b;->l(J)Lw50/i;

    move-result-object v11

    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/dash/k$b;->c:Lw50/b;

    iget-object v12, v12, Lw50/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v11, v12}, Lw50/i;->a(Lw50/i;Ljava/lang/String;)Lw50/i;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object v4, v11

    goto :goto_0

    :cond_3
    :goto_1
    int-to-long v10, v15

    add-long/2addr v10, v13

    const-wide/16 v16, 0x1

    sub-long v10, v10, v16

    invoke-virtual {v0, v10, v11}, Lio/bidmachine/media3/exoplayer/dash/k$b;->i(J)J

    move-result-wide v16

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/dash/k$b;->a(Lio/bidmachine/media3/exoplayer/dash/k$b;)J

    move-result-wide v18

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v18, v20

    if-eqz v5, :cond_4

    cmp-long v5, v18, v16

    if-gtz v5, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v18, v20

    :goto_2
    invoke-virtual {v0, v10, v11, v1, v2}, Lio/bidmachine/media3/exoplayer/dash/k$b;->m(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    move v6, v9

    :cond_5
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/k$b;->c:Lw50/b;

    iget-object v1, v1, Lw50/b;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/a0;->x()Lcom/google/common/collect/a0;

    move-result-object v2

    invoke-static {v3, v1, v4, v6, v2}, Lio/bidmachine/media3/exoplayer/dash/i;->a(Lw50/j;Ljava/lang/String;Lw50/i;ILjava/util/Map;)Ls50/g;

    move-result-object v4

    iget-wide v1, v3, Lw50/j;->d:J

    neg-long v1, v1

    move-object/from16 v5, p4

    iget-object v3, v5, Lio/bidmachine/media3/common/p;->o:Ljava/lang/String;

    invoke-static {v3}, Lio/bidmachine/media3/common/v;->q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    add-long/2addr v1, v7

    :cond_6
    move-wide/from16 v21, v1

    new-instance v23, Lio/bidmachine/media3/exoplayer/source/chunk/j;

    move-object/from16 v1, v23

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/dash/k$b;->a:Lio/bidmachine/media3/exoplayer/source/chunk/f;

    move-object/from16 v20, v0

    move-object/from16 v2, p2

    move-object v3, v4

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v9, v16

    move-wide/from16 v11, p10

    move-wide/from16 v13, v18

    move v0, v15

    move-wide/from16 v15, p7

    move/from16 v17, v0

    move-wide/from16 v18, v21

    invoke-direct/range {v1 .. v20}, Lio/bidmachine/media3/exoplayer/source/chunk/j;-><init>(Ls50/d;Ls50/g;Lio/bidmachine/media3/common/p;ILjava/lang/Object;JJJJJIJLio/bidmachine/media3/exoplayer/source/chunk/f;)V

    return-object v23
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/k;->i:[Lio/bidmachine/media3/exoplayer/dash/k$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/dash/k$b;->a:Lio/bidmachine/media3/exoplayer/source/chunk/f;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lio/bidmachine/media3/exoplayer/source/chunk/f;->release()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
