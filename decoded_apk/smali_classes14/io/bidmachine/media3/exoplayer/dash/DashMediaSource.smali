.class public final Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;
.super Lio/bidmachine/media3/exoplayer/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$c;,
        Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$e;,
        Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$f;,
        Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$d;,
        Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$h;,
        Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$g;,
        Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$b;,
        Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;
    }
.end annotation


# instance fields
.field private A:Lio/bidmachine/media3/exoplayer/upstream/Loader;

.field private B:Ls50/o;

.field private C:Ljava/io/IOException;

.field private D:Landroid/os/Handler;

.field private E:Lio/bidmachine/media3/common/r$g;

.field private F:Landroid/net/Uri;

.field private G:Landroid/net/Uri;

.field private H:Lw50/c;

.field private I:Z

.field private J:J

.field private K:J

.field private L:J

.field private M:I

.field private N:J

.field private O:I

.field private P:Lio/bidmachine/media3/common/r;

.field private final h:Z

.field private final i:Ls50/d$a;

.field private final j:Lio/bidmachine/media3/exoplayer/dash/c$a;

.field private final k:Lio/bidmachine/media3/exoplayer/source/h;

.field private final l:Lio/bidmachine/media3/exoplayer/drm/r;

.field private final m:Lio/bidmachine/media3/exoplayer/upstream/b;

.field private final n:Lio/bidmachine/media3/exoplayer/dash/b;

.field private final o:J

.field private final p:J

.field private final q:Lio/bidmachine/media3/exoplayer/source/j0$a;

.field private final r:Lio/bidmachine/media3/exoplayer/upstream/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/exoplayer/upstream/c$a<",
            "+",
            "Lw50/c;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$e;

.field private final t:Ljava/lang/Object;

.field private final u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/bidmachine/media3/exoplayer/dash/e;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/lang/Runnable;

.field private final w:Ljava/lang/Runnable;

.field private final x:Lio/bidmachine/media3/exoplayer/dash/m$b;

.field private final y:La60/k;

.field private z:Ls50/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.dash"

    invoke-static {v0}, Lio/bidmachine/media3/common/s;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/media3/common/r;Lw50/c;Ls50/d$a;Lio/bidmachine/media3/exoplayer/upstream/c$a;Lio/bidmachine/media3/exoplayer/dash/c$a;Lio/bidmachine/media3/exoplayer/source/h;La60/e;Lio/bidmachine/media3/exoplayer/drm/r;Lio/bidmachine/media3/exoplayer/upstream/b;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/r;",
            "Lw50/c;",
            "Ls50/d$a;",
            "Lio/bidmachine/media3/exoplayer/upstream/c$a<",
            "+",
            "Lw50/c;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/dash/c$a;",
            "Lio/bidmachine/media3/exoplayer/source/h;",
            "La60/e;",
            "Lio/bidmachine/media3/exoplayer/drm/r;",
            "Lio/bidmachine/media3/exoplayer/upstream/b;",
            "JJ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/a;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->P:Lio/bidmachine/media3/common/r;

    .line 4
    iget-object p7, p1, Lio/bidmachine/media3/common/r;->d:Lio/bidmachine/media3/common/r$g;

    iput-object p7, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->E:Lio/bidmachine/media3/common/r$g;

    .line 5
    iget-object p7, p1, Lio/bidmachine/media3/common/r;->b:Lio/bidmachine/media3/common/r$h;

    invoke-static {p7}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lio/bidmachine/media3/common/r$h;

    iget-object p7, p7, Lio/bidmachine/media3/common/r$h;->a:Landroid/net/Uri;

    iput-object p7, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->F:Landroid/net/Uri;

    .line 6
    iget-object p1, p1, Lio/bidmachine/media3/common/r;->b:Lio/bidmachine/media3/common/r$h;

    iget-object p1, p1, Lio/bidmachine/media3/common/r$h;->a:Landroid/net/Uri;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->G:Landroid/net/Uri;

    .line 7
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->H:Lw50/c;

    .line 8
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->i:Ls50/d$a;

    .line 9
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->r:Lio/bidmachine/media3/exoplayer/upstream/c$a;

    .line 10
    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->j:Lio/bidmachine/media3/exoplayer/dash/c$a;

    .line 11
    iput-object p8, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->l:Lio/bidmachine/media3/exoplayer/drm/r;

    .line 12
    iput-object p9, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->m:Lio/bidmachine/media3/exoplayer/upstream/b;

    .line 13
    iput-wide p10, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->o:J

    .line 14
    iput-wide p12, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->p:J

    .line 15
    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->k:Lio/bidmachine/media3/exoplayer/source/h;

    .line 16
    new-instance p1, Lio/bidmachine/media3/exoplayer/dash/b;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/dash/b;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->n:Lio/bidmachine/media3/exoplayer/dash/b;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 17
    :goto_0
    iput-boolean p3, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->h:Z

    const/4 p4, 0x0

    .line 18
    invoke-virtual {p0, p4}, Lio/bidmachine/media3/exoplayer/source/a;->t(Lio/bidmachine/media3/exoplayer/source/b0$b;)Lio/bidmachine/media3/exoplayer/source/j0$a;

    move-result-object p5

    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->q:Lio/bidmachine/media3/exoplayer/source/j0$a;

    .line 19
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->t:Ljava/lang/Object;

    .line 20
    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 21
    new-instance p5, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$c;

    invoke-direct {p5, p0, p4}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$c;-><init>(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$a;)V

    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->x:Lio/bidmachine/media3/exoplayer/dash/m$b;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    iput-wide p5, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->N:J

    .line 23
    iput-wide p5, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->L:J

    if-eqz p3, :cond_1

    .line 24
    iget-boolean p2, p2, Lw50/c;->d:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    .line 25
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->s:Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$e;

    .line 26
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->v:Ljava/lang/Runnable;

    .line 27
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    .line 28
    new-instance p1, La60/k$a;

    invoke-direct {p1}, La60/k$a;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->y:La60/k;

    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$e;

    invoke-direct {p1, p0, p4}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$e;-><init>(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$a;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->s:Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$e;

    .line 30
    new-instance p1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$f;

    invoke-direct {p1, p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$f;-><init>(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->y:La60/k;

    .line 31
    new-instance p1, Lio/bidmachine/media3/exoplayer/dash/f;

    invoke-direct {p1, p0}, Lio/bidmachine/media3/exoplayer/dash/f;-><init>(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->v:Ljava/lang/Runnable;

    .line 32
    new-instance p1, Lio/bidmachine/media3/exoplayer/dash/g;

    invoke-direct {p1, p0}, Lio/bidmachine/media3/exoplayer/dash/g;-><init>(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/common/r;Lw50/c;Ls50/d$a;Lio/bidmachine/media3/exoplayer/upstream/c$a;Lio/bidmachine/media3/exoplayer/dash/c$a;Lio/bidmachine/media3/exoplayer/source/h;La60/e;Lio/bidmachine/media3/exoplayer/drm/r;Lio/bidmachine/media3/exoplayer/upstream/b;JJLio/bidmachine/media3/exoplayer/dash/DashMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;-><init>(Lio/bidmachine/media3/common/r;Lw50/c;Ls50/d$a;Lio/bidmachine/media3/exoplayer/upstream/c$a;Lio/bidmachine/media3/exoplayer/dash/c$a;Lio/bidmachine/media3/exoplayer/source/h;La60/e;Lio/bidmachine/media3/exoplayer/drm/r;Lio/bidmachine/media3/exoplayer/upstream/b;JJ)V

    return-void
.end method

.method public static synthetic B(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->N()V

    return-void
.end method

.method public static synthetic C(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->f0()V

    return-void
.end method

.method static synthetic D(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Y(J)V

    return-void
.end method

.method static synthetic E(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->X(Ljava/io/IOException;)V

    return-void
.end method

.method static synthetic F(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;)Lio/bidmachine/media3/exoplayer/upstream/Loader;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->A:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    return-object p0
.end method

.method static synthetic G(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;)Ljava/io/IOException;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->C:Ljava/io/IOException;

    return-object p0
.end method

.method private static H(Lw50/g;JJ)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-wide v5, v0, Lw50/g;->b:J

    invoke-static {v5, v6}, Lio/bidmachine/media3/common/util/o0;->S0(J)J

    move-result-wide v5

    invoke-static/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->L(Lw50/g;)Z

    move-result v7

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    iget-object v12, v0, Lw50/g;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_6

    iget-object v12, v0, Lw50/g;->c:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw50/a;

    iget-object v13, v12, Lw50/a;->c:Ljava/util/List;

    iget v12, v12, Lw50/a;->b:I

    const/4 v14, 0x1

    if-eq v12, v14, :cond_0

    const/4 v15, 0x2

    if-eq v12, v15, :cond_0

    goto :goto_1

    :cond_0
    move v14, v10

    :goto_1
    if-eqz v7, :cond_1

    if-nez v14, :cond_5

    :cond_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw50/j;

    invoke-virtual {v12}, Lw50/j;->k()Lio/bidmachine/media3/exoplayer/dash/h;

    move-result-object v12

    if-nez v12, :cond_3

    add-long/2addr v5, v1

    return-wide v5

    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Lio/bidmachine/media3/exoplayer/dash/h;->i(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-nez v15, :cond_4

    return-wide v5

    :cond_4
    invoke-interface {v12, v1, v2, v3, v4}, Lio/bidmachine/media3/exoplayer/dash/h;->b(JJ)J

    move-result-wide v15

    add-long/2addr v15, v13

    const-wide/16 v13, 0x1

    sub-long v13, v15, v13

    invoke-interface {v12, v13, v14}, Lio/bidmachine/media3/exoplayer/dash/h;->getTimeUs(J)J

    move-result-wide v15

    add-long/2addr v15, v5

    invoke-interface {v12, v13, v14, v1, v2}, Lio/bidmachine/media3/exoplayer/dash/h;->a(JJ)J

    move-result-wide v12

    add-long/2addr v12, v15

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    return-wide v8
.end method

.method private static I(Lw50/g;JJ)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-wide v5, v0, Lw50/g;->b:J

    invoke-static {v5, v6}, Lio/bidmachine/media3/common/util/o0;->S0(J)J

    move-result-wide v5

    invoke-static/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->L(Lw50/g;)Z

    move-result v7

    const/4 v8, 0x0

    move-wide v10, v5

    move v9, v8

    :goto_0
    iget-object v12, v0, Lw50/g;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_6

    iget-object v12, v0, Lw50/g;->c:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw50/a;

    iget-object v13, v12, Lw50/a;->c:Ljava/util/List;

    iget v12, v12, Lw50/a;->b:I

    const/4 v14, 0x1

    if-eq v12, v14, :cond_0

    const/4 v15, 0x2

    if-eq v12, v15, :cond_0

    goto :goto_1

    :cond_0
    move v14, v8

    :goto_1
    if-eqz v7, :cond_1

    if-nez v14, :cond_5

    :cond_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw50/j;

    invoke-virtual {v12}, Lw50/j;->k()Lio/bidmachine/media3/exoplayer/dash/h;

    move-result-object v12

    if-nez v12, :cond_3

    return-wide v5

    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Lio/bidmachine/media3/exoplayer/dash/h;->i(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-nez v13, :cond_4

    return-wide v5

    :cond_4
    invoke-interface {v12, v1, v2, v3, v4}, Lio/bidmachine/media3/exoplayer/dash/h;->b(JJ)J

    move-result-wide v13

    invoke-interface {v12, v13, v14}, Lio/bidmachine/media3/exoplayer/dash/h;->getTimeUs(J)J

    move-result-wide v12

    add-long/2addr v12, v5

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    return-wide v10
.end method

.method private static J(Lw50/c;J)J
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lw50/c;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lw50/c;->c(I)Lw50/g;

    move-result-object v2

    iget-wide v3, v2, Lw50/g;->b:J

    invoke-static {v3, v4}, Lio/bidmachine/media3/common/util/o0;->S0(J)J

    move-result-wide v3

    invoke-virtual {v0, v1}, Lw50/c;->f(I)J

    move-result-wide v5

    invoke-static/range {p1 .. p2}, Lio/bidmachine/media3/common/util/o0;->S0(J)J

    move-result-wide v7

    iget-wide v9, v0, Lw50/c;->a:J

    invoke-static {v9, v10}, Lio/bidmachine/media3/common/util/o0;->S0(J)J

    move-result-wide v9

    iget-wide v0, v0, Lw50/c;->e:J

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/o0;->S0(J)J

    move-result-wide v0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v0, v11

    const-wide/32 v12, 0x4c4b40

    if-eqz v11, :cond_0

    cmp-long v11, v0, v12

    if-gez v11, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v12

    :goto_0
    const/4 v11, 0x0

    move v12, v11

    :goto_1
    iget-object v13, v2, Lw50/g;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_5

    iget-object v13, v2, Lw50/g;->c:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw50/a;

    iget-object v13, v13, Lw50/a;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw50/j;

    invoke-virtual {v13}, Lw50/j;->k()Lio/bidmachine/media3/exoplayer/dash/h;

    move-result-object v13

    if-eqz v13, :cond_4

    add-long v14, v9, v3

    invoke-interface {v13, v5, v6, v7, v8}, Lio/bidmachine/media3/exoplayer/dash/h;->c(JJ)J

    move-result-wide v16

    add-long v14, v14, v16

    sub-long/2addr v14, v7

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-gtz v13, :cond_2

    goto :goto_2

    :cond_2
    const-wide/32 v16, 0x186a0

    sub-long v18, v0, v16

    cmp-long v13, v14, v18

    if-ltz v13, :cond_3

    cmp-long v13, v14, v0

    if-lez v13, :cond_4

    add-long v16, v0, v16

    cmp-long v13, v14, v16

    if-gez v13, :cond_4

    :cond_3
    move-wide v0, v14

    :cond_4
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v1, v2, v3, v4}, Laq/e;->b(JJLjava/math/RoundingMode;)J

    move-result-wide v0

    return-wide v0
.end method

.method private K()J
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->M:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private static L(Lw50/g;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lw50/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lw50/g;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw50/a;

    iget v2, v2, Lw50/a;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method

.method private static M(Lw50/g;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lw50/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lw50/g;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw50/a;

    iget-object v2, v2, Lw50/a;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw50/j;

    invoke-virtual {v2}, Lw50/j;->k()Lio/bidmachine/media3/exoplayer/dash/h;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/dash/h;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private synthetic N()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Z(Z)V

    return-void
.end method

.method private O()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->A:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    new-instance v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$a;

    invoke-direct {v1, p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$a;-><init>(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;)V

    invoke-static {v0, v1}, Lb60/b;->l(Lio/bidmachine/media3/exoplayer/upstream/Loader;Lb60/b$b;)V

    return-void
.end method

.method private X(Ljava/io/IOException;)V
    .locals 4

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve time offset."

    invoke-static {v0, v1, p1}, Lio/bidmachine/media3/common/util/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->L:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Z(Z)V

    return-void
.end method

.method private Y(J)V
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->L:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Z(Z)V

    return-void
.end method

.method private Z(Z)V
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->O:I

    if-lt v3, v4, :cond_0

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/bidmachine/media3/exoplayer/dash/e;

    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->H:Lw50/c;

    iget v6, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->O:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Lio/bidmachine/media3/exoplayer/dash/e;->G(Lw50/c;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->H:Lw50/c;

    invoke-virtual {v2, v1}, Lw50/c;->c(I)Lw50/g;

    move-result-object v2

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->H:Lw50/c;

    invoke-virtual {v3}, Lw50/c;->d()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->H:Lw50/c;

    invoke-virtual {v5, v3}, Lw50/c;->c(I)Lw50/g;

    move-result-object v5

    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->H:Lw50/c;

    invoke-virtual {v6, v3}, Lw50/c;->f(I)J

    move-result-wide v6

    iget-wide v8, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->L:J

    invoke-static {v8, v9}, Lio/bidmachine/media3/common/util/o0;->h0(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lio/bidmachine/media3/common/util/o0;->S0(J)J

    move-result-wide v8

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->H:Lw50/c;

    invoke-virtual {v3, v1}, Lw50/c;->f(I)J

    move-result-wide v10

    invoke-static {v2, v10, v11, v8, v9}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->I(Lw50/g;JJ)J

    move-result-wide v10

    invoke-static {v5, v6, v7, v8, v9}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->H(Lw50/g;JJ)J

    move-result-wide v6

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->H:Lw50/c;

    iget-boolean v3, v3, Lw50/c;->d:Z

    if-eqz v3, :cond_2

    invoke-static {v5}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->M(Lw50/g;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_3

    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->H:Lw50/c;

    iget-wide v14, v5, Lw50/c;->f:J

    cmp-long v5, v14, v12

    if-eqz v5, :cond_3

    invoke-static {v14, v15}, Lio/bidmachine/media3/common/util/o0;->S0(J)J

    move-result-wide v14

    sub-long v14, v6, v14

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_3
    sub-long v5, v6, v10

    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->H:Lw50/c;

    iget-boolean v14, v7, Lw50/c;->d:Z

    move-object/from16 v16, v2

    if-eqz v14, :cond_6

    iget-wide v1, v7, Lw50/c;->a:J

    cmp-long v1, v1, v12

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->H:Lw50/c;

    iget-wide v1, v1, Lw50/c;->a:J

    invoke-static {v1, v2}, Lio/bidmachine/media3/common/util/o0;->S0(J)J

    move-result-wide v1

    sub-long/2addr v8, v1

    sub-long/2addr v8, v10

    invoke-direct {v0, v8, v9, v5, v6}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->g0(JJ)V

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->H:Lw50/c;

    iget-wide v1, v1, Lw50/c;->a:J

    invoke-static {v10, v11}, Lio/bidmachine/media3/common/util/o0;->u1(J)J

    move-result-wide v14

    add-long/2addr v1, v14

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->E:Lio/bidmachine/media3/common/r$g;

    iget-wide v14, v4, Lio/bidmachine/media3/common/r$g;->a:J

    invoke-static {v14, v15}, Lio/bidmachine/media3/common/util/o0;->S0(J)J

    move-result-wide v14

    sub-long/2addr v8, v14

    iget-wide v14, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->p:J

    const-wide/16 v17, 0x2

    div-long v12, v5, v17

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    cmp-long v4, v8, v12

    move-wide/from16 v17, v1

    if-gez v4, :cond_5

    move-wide/from16 v26, v12

    :goto_3
    move-object/from16 v1, v16

    goto :goto_4

    :cond_5
    move-wide/from16 v26, v8

    goto :goto_3

    :cond_6
    move-object/from16 v1, v16

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v26, 0x0

    :goto_4
    iget-wide v1, v1, Lw50/g;->b:J

    invoke-static {v1, v2}, Lio/bidmachine/media3/common/util/o0;->S0(J)J

    move-result-wide v1

    sub-long v22, v10, v1

    new-instance v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$b;

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->H:Lw50/c;

    iget-wide v7, v2, Lw50/c;->a:J

    iget-wide v9, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->L:J

    iget v4, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->O:I

    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->d()Lio/bidmachine/media3/common/r;

    move-result-object v29

    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->H:Lw50/c;

    iget-boolean v11, v11, Lw50/c;->d:Z

    if-eqz v11, :cond_7

    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->E:Lio/bidmachine/media3/common/r$g;

    :goto_5
    move-object/from16 v30, v11

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    goto :goto_5

    :goto_6
    move-object v14, v1

    move-wide v15, v7

    move-wide/from16 v19, v9

    move/from16 v21, v4

    move-wide/from16 v24, v5

    move-object/from16 v28, v2

    invoke-direct/range {v14 .. v30}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$b;-><init>(JJJIJJJLw50/c;Lio/bidmachine/media3/common/r;Lio/bidmachine/media3/common/r$g;)V

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/source/a;->z(Lio/bidmachine/media3/common/b0;)V

    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->h:Z

    if-nez v1, :cond_b

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_8

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->H:Lw50/c;

    iget-wide v4, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->L:J

    invoke-static {v4, v5}, Lio/bidmachine/media3/common/util/o0;->h0(J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->J(Lw50/c;J)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->I:Z

    if-eqz v1, :cond_9

    invoke-direct/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->f0()V

    goto :goto_7

    :cond_9
    if-eqz p1, :cond_b

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->H:Lw50/c;

    iget-boolean v2, v1, Lw50/c;->d:Z

    if-eqz v2, :cond_b

    iget-wide v1, v1, Lw50/c;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_b

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_a

    const-wide/16 v1, 0x1388

    :cond_a
    iget-wide v5, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->J:J

    add-long/2addr v5, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->d0(J)V

    :cond_b
    :goto_7
    return-void
.end method

.method private a0(Lw50/o;)V
    .locals 2

    iget-object v0, p1, Lw50/o;->a:Ljava/lang/String;

    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported UTC timing scheme"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->X(Ljava/io/IOException;)V

    goto :goto_4

    :cond_4
    :goto_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->O()V

    goto :goto_4

    :cond_5
    :goto_1
    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$h;-><init>(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$a;)V

    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->c0(Lw50/o;Lio/bidmachine/media3/exoplayer/upstream/c$a;)V

    goto :goto_4

    :cond_6
    :goto_2
    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$d;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$d;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->c0(Lw50/o;Lio/bidmachine/media3/exoplayer/upstream/c$a;)V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->b0(Lw50/o;)V

    :goto_4
    return-void
.end method

.method private b0(Lw50/o;)V
    .locals 4

    :try_start_0
    iget-object p1, p1, Lw50/o;->b:Ljava/lang/String;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/o0;->a1(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->K:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Y(J)V
    :try_end_0
    .catch Lio/bidmachine/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->X(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method private c0(Lw50/o;Lio/bidmachine/media3/exoplayer/upstream/c$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw50/o;",
            "Lio/bidmachine/media3/exoplayer/upstream/c$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/bidmachine/media3/exoplayer/upstream/c;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->z:Ls50/d;

    iget-object p1, p1, Lw50/o;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Lio/bidmachine/media3/exoplayer/upstream/c;-><init>(Ls50/d;Landroid/net/Uri;ILio/bidmachine/media3/exoplayer/upstream/c$a;)V

    new-instance p1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$g;-><init>(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$a;)V

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->e0(Lio/bidmachine/media3/exoplayer/upstream/c;Lio/bidmachine/media3/exoplayer/upstream/Loader$b;I)V

    return-void
.end method

.method private d0(J)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private e0(Lio/bidmachine/media3/exoplayer/upstream/c;Lio/bidmachine/media3/exoplayer/upstream/Loader$b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/bidmachine/media3/exoplayer/upstream/c<",
            "TT;>;",
            "Lio/bidmachine/media3/exoplayer/upstream/Loader$b<",
            "Lio/bidmachine/media3/exoplayer/upstream/c<",
            "TT;>;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->A:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->m(Lio/bidmachine/media3/exoplayer/upstream/Loader$e;Lio/bidmachine/media3/exoplayer/upstream/Loader$b;I)J

    return-void
.end method

.method private f0()V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->A:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->A:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->I:Z

    return-void

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->F:Landroid/net/Uri;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->I:Z

    new-instance v0, Ls50/g$b;

    invoke-direct {v0}, Ls50/g$b;-><init>()V

    invoke-virtual {v0, v2}, Ls50/g$b;->i(Landroid/net/Uri;)Ls50/g$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ls50/g$b;->b(I)Ls50/g$b;

    move-result-object v0

    invoke-virtual {v0}, Ls50/g$b;->a()Ls50/g;

    move-result-object v0

    new-instance v1, Lio/bidmachine/media3/exoplayer/upstream/c;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->z:Ls50/d;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->r:Lio/bidmachine/media3/exoplayer/upstream/c$a;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v0, v4, v3}, Lio/bidmachine/media3/exoplayer/upstream/c;-><init>(Ls50/d;Ls50/g;ILio/bidmachine/media3/exoplayer/upstream/c$a;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->s:Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$e;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->m:Lio/bidmachine/media3/exoplayer/upstream/b;

    invoke-interface {v2, v4}, Lio/bidmachine/media3/exoplayer/upstream/b;->b(I)I

    move-result v2

    invoke-direct {p0, v1, v0, v2}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->e0(Lio/bidmachine/media3/exoplayer/upstream/c;Lio/bidmachine/media3/exoplayer/upstream/Loader$b;I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private g0(JJ)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->d()Lio/bidmachine/media3/common/r;

    move-result-object v1

    iget-object v1, v1, Lio/bidmachine/media3/common/r;->d:Lio/bidmachine/media3/common/r$g;

    invoke-static/range {p1 .. p2}, Lio/bidmachine/media3/common/util/o0;->u1(J)J

    move-result-wide v6

    iget-wide v2, v1, Lio/bidmachine/media3/common/r$g;->c:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v8

    if-eqz v4, :cond_0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v10, v2

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->H:Lw50/c;

    iget-object v2, v2, Lw50/c;->j:Lw50/l;

    if-eqz v2, :cond_1

    iget-wide v2, v2, Lw50/l;->c:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_1

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v10, v6

    :goto_1
    sub-long v2, p1, p3

    invoke-static {v2, v3}, Lio/bidmachine/media3/common/util/o0;->u1(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v12, v2, v4

    if-gez v12, :cond_2

    cmp-long v12, v10, v4

    if-lez v12, :cond_2

    move-wide v2, v4

    :cond_2
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->H:Lw50/c;

    iget-wide v4, v4, Lw50/c;->c:J

    cmp-long v12, v4, v8

    if-eqz v12, :cond_3

    add-long/2addr v2, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_3
    move-wide v4, v2

    iget-wide v2, v1, Lio/bidmachine/media3/common/r$g;->b:J

    cmp-long v12, v2, v8

    if-eqz v12, :cond_4

    invoke-static/range {v2 .. v7}, Lio/bidmachine/media3/common/util/o0;->q(JJJ)J

    move-result-wide v4

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->H:Lw50/c;

    iget-object v2, v2, Lw50/c;->j:Lw50/l;

    if-eqz v2, :cond_5

    iget-wide v2, v2, Lw50/l;->b:J

    cmp-long v12, v2, v8

    if-eqz v12, :cond_5

    invoke-static/range {v2 .. v7}, Lio/bidmachine/media3/common/util/o0;->q(JJJ)J

    move-result-wide v4

    :cond_5
    :goto_2
    cmp-long v2, v4, v10

    if-lez v2, :cond_6

    move-wide v10, v4

    :cond_6
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->E:Lio/bidmachine/media3/common/r$g;

    iget-wide v2, v2, Lio/bidmachine/media3/common/r$g;->a:J

    cmp-long v6, v2, v8

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->H:Lw50/c;

    iget-object v3, v2, Lw50/c;->j:Lw50/l;

    if-eqz v3, :cond_8

    iget-wide v6, v3, Lw50/l;->a:J

    cmp-long v3, v6, v8

    if-eqz v3, :cond_8

    move-wide v2, v6

    goto :goto_3

    :cond_8
    iget-wide v2, v2, Lw50/c;->g:J

    cmp-long v6, v2, v8

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    iget-wide v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->o:J

    :goto_3
    cmp-long v6, v2, v4

    if-gez v6, :cond_a

    move-wide v2, v4

    :cond_a
    cmp-long v6, v2, v10

    if-lez v6, :cond_b

    iget-wide v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->p:J

    const-wide/16 v6, 0x2

    div-long v6, p3, v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long v2, p1, v2

    invoke-static {v2, v3}, Lio/bidmachine/media3/common/util/o0;->u1(J)J

    move-result-wide v12

    move-wide v14, v4

    move-wide/from16 v16, v10

    invoke-static/range {v12 .. v17}, Lio/bidmachine/media3/common/util/o0;->q(JJJ)J

    move-result-wide v2

    :cond_b
    iget v6, v1, Lio/bidmachine/media3/common/r$g;->d:F

    const v7, -0x800001

    cmpl-float v12, v6, v7

    if-eqz v12, :cond_c

    goto :goto_4

    :cond_c
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->H:Lw50/c;

    iget-object v6, v6, Lw50/c;->j:Lw50/l;

    if-eqz v6, :cond_d

    iget v6, v6, Lw50/l;->d:F

    goto :goto_4

    :cond_d
    move v6, v7

    :goto_4
    iget v1, v1, Lio/bidmachine/media3/common/r$g;->e:F

    cmpl-float v12, v1, v7

    if-eqz v12, :cond_e

    goto :goto_5

    :cond_e
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->H:Lw50/c;

    iget-object v1, v1, Lw50/c;->j:Lw50/l;

    if-eqz v1, :cond_f

    iget v1, v1, Lw50/l;->e:F

    goto :goto_5

    :cond_f
    move v1, v7

    :goto_5
    cmpl-float v12, v6, v7

    if-nez v12, :cond_11

    cmpl-float v7, v1, v7

    if-nez v7, :cond_11

    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->H:Lw50/c;

    iget-object v7, v7, Lw50/c;->j:Lw50/l;

    if-eqz v7, :cond_10

    iget-wide v12, v7, Lw50/l;->a:J

    cmp-long v7, v12, v8

    if-nez v7, :cond_11

    :cond_10
    const/high16 v6, 0x3f800000    # 1.0f

    move v1, v6

    :cond_11
    new-instance v7, Lio/bidmachine/media3/common/r$g$a;

    invoke-direct {v7}, Lio/bidmachine/media3/common/r$g$a;-><init>()V

    invoke-virtual {v7, v2, v3}, Lio/bidmachine/media3/common/r$g$a;->k(J)Lio/bidmachine/media3/common/r$g$a;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lio/bidmachine/media3/common/r$g$a;->i(J)Lio/bidmachine/media3/common/r$g$a;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lio/bidmachine/media3/common/r$g$a;->g(J)Lio/bidmachine/media3/common/r$g$a;

    move-result-object v2

    invoke-virtual {v2, v6}, Lio/bidmachine/media3/common/r$g$a;->j(F)Lio/bidmachine/media3/common/r$g$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/bidmachine/media3/common/r$g$a;->h(F)Lio/bidmachine/media3/common/r$g$a;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/media3/common/r$g$a;->f()Lio/bidmachine/media3/common/r$g;

    move-result-object v1

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->E:Lio/bidmachine/media3/common/r$g;

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->I:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->z:Ls50/d;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->A:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->k()V

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->A:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->J:J

    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->K:J

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->G:Landroid/net/Uri;

    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->F:Landroid/net/Uri;

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->C:Ljava/io/IOException;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->L:J

    iput v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->M:I

    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->N:J

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->n:Lio/bidmachine/media3/exoplayer/dash/b;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/dash/b;->i()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->l:Lio/bidmachine/media3/exoplayer/drm/r;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/drm/r;->release()V

    return-void
.end method

.method P(J)V
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->N:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    :cond_0
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->N:J

    :cond_1
    return-void
.end method

.method Q()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->f0()V

    return-void
.end method

.method R(Lio/bidmachine/media3/exoplayer/upstream/c;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/upstream/c<",
            "*>;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, Lio/bidmachine/media3/exoplayer/source/w;

    iget-wide v3, v1, Lio/bidmachine/media3/exoplayer/upstream/c;->a:J

    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/upstream/c;->b:Ls50/g;

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/c;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/c;->b()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/c;->a()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lio/bidmachine/media3/exoplayer/source/w;-><init>(JLs50/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->m:Lio/bidmachine/media3/exoplayer/upstream/b;

    iget-wide v3, v1, Lio/bidmachine/media3/exoplayer/upstream/c;->a:J

    invoke-interface {v2, v3, v4}, Lio/bidmachine/media3/exoplayer/upstream/b;->a(J)V

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->q:Lio/bidmachine/media3/exoplayer/source/j0$a;

    iget v1, v1, Lio/bidmachine/media3/exoplayer/upstream/c;->c:I

    invoke-virtual {v2, v14, v1}, Lio/bidmachine/media3/exoplayer/source/j0$a;->s(Lio/bidmachine/media3/exoplayer/source/w;I)V

    return-void
.end method

.method S(Lio/bidmachine/media3/exoplayer/upstream/c;JJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/upstream/c<",
            "Lw50/c;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v14, p2

    new-instance v12, Lio/bidmachine/media3/exoplayer/source/w;

    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/upstream/c;->a:J

    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/upstream/c;->b:Ls50/g;

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/c;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/c;->b()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/c;->a()J

    move-result-wide v16

    move-object v2, v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-object v14, v12

    move-wide/from16 v12, v16

    invoke-direct/range {v2 .. v13}, Lio/bidmachine/media3/exoplayer/source/w;-><init>(JLs50/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->m:Lio/bidmachine/media3/exoplayer/upstream/b;

    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/upstream/c;->a:J

    invoke-interface {v2, v3, v4}, Lio/bidmachine/media3/exoplayer/upstream/b;->a(J)V

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->q:Lio/bidmachine/media3/exoplayer/source/j0$a;

    iget v3, v0, Lio/bidmachine/media3/exoplayer/upstream/c;->c:I

    invoke-virtual {v2, v14, v3}, Lio/bidmachine/media3/exoplayer/source/j0$a;->v(Lio/bidmachine/media3/exoplayer/source/w;I)V

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/c;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw50/c;

    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->H:Lw50/c;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lw50/c;->d()I

    move-result v3

    :goto_0
    invoke-virtual {v2, v4}, Lw50/c;->c(I)Lw50/g;

    move-result-object v5

    iget-wide v5, v5, Lw50/g;->b:J

    move v7, v4

    :goto_1
    if-ge v7, v3, :cond_1

    iget-object v8, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->H:Lw50/c;

    invoke-virtual {v8, v7}, Lw50/c;->c(I)Lw50/g;

    move-result-object v8

    iget-wide v8, v8, Lw50/g;->b:J

    cmp-long v8, v8, v5

    if-gez v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v5, v2, Lw50/c;->d:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_5

    sub-int/2addr v3, v7

    invoke-virtual {v2}, Lw50/c;->d()I

    move-result v5

    if-le v3, v5, :cond_2

    const-string v2, "DashMediaSource"

    const-string v3, "Loaded out of sync manifest"

    invoke-static {v2, v3}, Lio/bidmachine/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v5, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->N:J

    cmp-long v3, v5, v8

    if-eqz v3, :cond_4

    iget-wide v10, v2, Lw50/c;->h:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    cmp-long v3, v10, v5

    if-gtz v3, :cond_4

    const-string v3, "DashMediaSource"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loaded stale dynamic manifest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Lw50/c;->h:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->N:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lio/bidmachine/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v2, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->M:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->M:I

    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->m:Lio/bidmachine/media3/exoplayer/upstream/b;

    iget v0, v0, Lio/bidmachine/media3/exoplayer/upstream/c;->c:I

    invoke-interface {v3, v0}, Lio/bidmachine/media3/exoplayer/upstream/b;->b(I)I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->K()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->d0(J)V

    goto :goto_3

    :cond_3
    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/DashManifestStaleException;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->C:Ljava/io/IOException;

    :goto_3
    return-void

    :cond_4
    iput v4, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->M:I

    :cond_5
    iput-object v2, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->H:Lw50/c;

    iget-boolean v3, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->I:Z

    iget-boolean v2, v2, Lw50/c;->d:Z

    and-int/2addr v2, v3

    iput-boolean v2, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->I:Z

    move-wide/from16 v2, p2

    sub-long v4, v2, p4

    iput-wide v4, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->J:J

    iput-wide v2, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->K:J

    iget v2, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->O:I

    add-int/2addr v2, v7

    iput v2, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->O:I

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/upstream/c;->b:Ls50/g;

    iget-object v3, v3, Ls50/g;->a:Landroid/net/Uri;

    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->F:Landroid/net/Uri;

    if-ne v3, v4, :cond_7

    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->H:Lw50/c;

    iget-object v3, v3, Lw50/c;->k:Landroid/net/Uri;

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/c;->d()Landroid/net/Uri;

    move-result-object v3

    :goto_4
    iput-object v3, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->F:Landroid/net/Uri;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_7
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->H:Lw50/c;

    iget-boolean v2, v0, Lw50/c;->d:Z

    if-eqz v2, :cond_9

    iget-wide v2, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->L:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_9

    iget-object v0, v0, Lw50/c;->i:Lw50/o;

    if-eqz v0, :cond_8

    invoke-direct {v1, v0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->a0(Lw50/o;)V

    goto :goto_6

    :cond_8
    invoke-direct/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->O()V

    goto :goto_6

    :cond_9
    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Z(Z)V

    :goto_6
    return-void

    :goto_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method T(Lio/bidmachine/media3/exoplayer/upstream/c;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/upstream/c<",
            "Lw50/c;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lio/bidmachine/media3/exoplayer/upstream/Loader$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    new-instance v15, Lio/bidmachine/media3/exoplayer/source/w;

    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/upstream/c;->a:J

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/upstream/c;->b:Ls50/g;

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/c;->d()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/c;->b()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/c;->a()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lio/bidmachine/media3/exoplayer/source/w;-><init>(JLs50/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Lio/bidmachine/media3/exoplayer/source/z;

    iget v4, v1, Lio/bidmachine/media3/exoplayer/upstream/c;->c:I

    invoke-direct {v3, v4}, Lio/bidmachine/media3/exoplayer/source/z;-><init>(I)V

    new-instance v4, Lio/bidmachine/media3/exoplayer/upstream/b$c;

    move/from16 v5, p7

    invoke-direct {v4, v15, v3, v2, v5}, Lio/bidmachine/media3/exoplayer/upstream/b$c;-><init>(Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Ljava/io/IOException;I)V

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->m:Lio/bidmachine/media3/exoplayer/upstream/b;

    invoke-interface {v3, v4}, Lio/bidmachine/media3/exoplayer/upstream/b;->d(Lio/bidmachine/media3/exoplayer/upstream/b$c;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    sget-object v3, Lio/bidmachine/media3/exoplayer/upstream/Loader;->g:Lio/bidmachine/media3/exoplayer/upstream/Loader$c;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->g(ZJ)Lio/bidmachine/media3/exoplayer/upstream/Loader$c;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/upstream/Loader$c;->c()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->q:Lio/bidmachine/media3/exoplayer/source/j0$a;

    iget v7, v1, Lio/bidmachine/media3/exoplayer/upstream/c;->c:I

    invoke-virtual {v6, v15, v7, v2, v5}, Lio/bidmachine/media3/exoplayer/source/j0$a;->z(Lio/bidmachine/media3/exoplayer/source/w;ILjava/io/IOException;Z)V

    if-nez v4, :cond_1

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->m:Lio/bidmachine/media3/exoplayer/upstream/b;

    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/upstream/c;->a:J

    invoke-interface {v2, v4, v5}, Lio/bidmachine/media3/exoplayer/upstream/b;->a(J)V

    :cond_1
    return-object v3
.end method

.method U(Lio/bidmachine/media3/exoplayer/upstream/c;JJI)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/upstream/c<",
            "Lw50/c;",
            ">;JJI)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p6

    if-nez v1, :cond_0

    new-instance v8, Lio/bidmachine/media3/exoplayer/source/w;

    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/upstream/c;->a:J

    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/upstream/c;->b:Ls50/g;

    move-object v2, v8

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lio/bidmachine/media3/exoplayer/source/w;-><init>(JLs50/g;J)V

    :goto_0
    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    new-instance v8, Lio/bidmachine/media3/exoplayer/source/w;

    iget-wide v10, v0, Lio/bidmachine/media3/exoplayer/upstream/c;->a:J

    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/upstream/c;->b:Ls50/g;

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/c;->d()Landroid/net/Uri;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/c;->b()Ljava/util/Map;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/c;->a()J

    move-result-wide v19

    move-object v9, v8

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    invoke-direct/range {v9 .. v20}, Lio/bidmachine/media3/exoplayer/source/w;-><init>(JLs50/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    goto :goto_0

    :goto_1
    iget-object v3, v2, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->q:Lio/bidmachine/media3/exoplayer/source/j0$a;

    iget v0, v0, Lio/bidmachine/media3/exoplayer/upstream/c;->c:I

    invoke-virtual {v3, v8, v0, v1}, Lio/bidmachine/media3/exoplayer/source/j0$a;->B(Lio/bidmachine/media3/exoplayer/source/w;II)V

    return-void
.end method

.method V(Lio/bidmachine/media3/exoplayer/upstream/c;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/upstream/c<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, Lio/bidmachine/media3/exoplayer/source/w;

    iget-wide v3, v1, Lio/bidmachine/media3/exoplayer/upstream/c;->a:J

    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/upstream/c;->b:Ls50/g;

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/c;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/c;->b()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/c;->a()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lio/bidmachine/media3/exoplayer/source/w;-><init>(JLs50/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->m:Lio/bidmachine/media3/exoplayer/upstream/b;

    iget-wide v3, v1, Lio/bidmachine/media3/exoplayer/upstream/c;->a:J

    invoke-interface {v2, v3, v4}, Lio/bidmachine/media3/exoplayer/upstream/b;->a(J)V

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->q:Lio/bidmachine/media3/exoplayer/source/j0$a;

    iget v3, v1, Lio/bidmachine/media3/exoplayer/upstream/c;->c:I

    invoke-virtual {v2, v14, v3}, Lio/bidmachine/media3/exoplayer/source/j0$a;->v(Lio/bidmachine/media3/exoplayer/source/w;I)V

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/c;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long v1, v1, p2

    invoke-direct {p0, v1, v2}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Y(J)V

    return-void
.end method

.method W(Lio/bidmachine/media3/exoplayer/upstream/c;JJLjava/io/IOException;)Lio/bidmachine/media3/exoplayer/upstream/Loader$c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/upstream/c<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lio/bidmachine/media3/exoplayer/upstream/Loader$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->q:Lio/bidmachine/media3/exoplayer/source/j0$a;

    new-instance v14, Lio/bidmachine/media3/exoplayer/source/w;

    iget-wide v5, v1, Lio/bidmachine/media3/exoplayer/upstream/c;->a:J

    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/upstream/c;->b:Ls50/g;

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/c;->d()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/c;->b()Ljava/util/Map;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/c;->a()J

    move-result-wide v15

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v0, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Lio/bidmachine/media3/exoplayer/source/w;-><init>(JLs50/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v4, v1, Lio/bidmachine/media3/exoplayer/upstream/c;->c:I

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v4, v2, v5}, Lio/bidmachine/media3/exoplayer/source/j0$a;->z(Lio/bidmachine/media3/exoplayer/source/w;ILjava/io/IOException;Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->m:Lio/bidmachine/media3/exoplayer/upstream/b;

    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/upstream/c;->a:J

    invoke-interface {v3, v4, v5}, Lio/bidmachine/media3/exoplayer/upstream/b;->a(J)V

    invoke-direct {v0, v2}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->X(Ljava/io/IOException;)V

    sget-object v1, Lio/bidmachine/media3/exoplayer/upstream/Loader;->f:Lio/bidmachine/media3/exoplayer/upstream/Loader$c;

    return-object v1
.end method

.method public declared-synchronized d()Lio/bidmachine/media3/common/r;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->P:Lio/bidmachine/media3/common/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized h(Lio/bidmachine/media3/common/r;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->P:Lio/bidmachine/media3/common/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l(Lio/bidmachine/media3/exoplayer/source/b0$b;La60/b;J)Lio/bidmachine/media3/exoplayer/source/a0;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v16, p2

    move-object/from16 v1, p1

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->O:I

    sub-int/2addr v2, v3

    move v5, v2

    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/source/a;->t(Lio/bidmachine/media3/exoplayer/source/b0$b;)Lio/bidmachine/media3/exoplayer/source/j0$a;

    move-result-object v12

    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/source/a;->r(Lio/bidmachine/media3/exoplayer/source/b0$b;)Lio/bidmachine/media3/exoplayer/drm/q$a;

    move-result-object v10

    new-instance v8, Lio/bidmachine/media3/exoplayer/dash/e;

    move-object v1, v8

    iget v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->O:I

    add-int/2addr v2, v3

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->H:Lw50/c;

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->n:Lio/bidmachine/media3/exoplayer/dash/b;

    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->j:Lio/bidmachine/media3/exoplayer/dash/c$a;

    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->B:Ls50/o;

    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->l:Lio/bidmachine/media3/exoplayer/drm/r;

    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->m:Lio/bidmachine/media3/exoplayer/upstream/b;

    iget-wide v13, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->L:J

    iget-object v15, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->y:La60/k;

    move-object/from16 p1, v8

    iget-object v8, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->k:Lio/bidmachine/media3/exoplayer/source/h;

    move-object/from16 v17, v8

    iget-object v8, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->x:Lio/bidmachine/media3/exoplayer/dash/m$b;

    move-object/from16 v18, v8

    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/source/a;->w()Lv50/b2;

    move-result-object v19

    const/4 v8, 0x0

    move-object/from16 v20, p1

    invoke-direct/range {v1 .. v19}, Lio/bidmachine/media3/exoplayer/dash/e;-><init>(ILw50/c;Lio/bidmachine/media3/exoplayer/dash/b;ILio/bidmachine/media3/exoplayer/dash/c$a;Ls50/o;La60/e;Lio/bidmachine/media3/exoplayer/drm/r;Lio/bidmachine/media3/exoplayer/drm/q$a;Lio/bidmachine/media3/exoplayer/upstream/b;Lio/bidmachine/media3/exoplayer/source/j0$a;JLa60/k;La60/b;Lio/bidmachine/media3/exoplayer/source/h;Lio/bidmachine/media3/exoplayer/dash/m$b;Lv50/b2;)V

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    move-object/from16 v2, v20

    iget v3, v2, Lio/bidmachine/media3/exoplayer/dash/e;->b:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public m(Lio/bidmachine/media3/exoplayer/source/a0;)V
    .locals 1

    check-cast p1, Lio/bidmachine/media3/exoplayer/dash/e;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/dash/e;->C()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    iget p1, p1, Lio/bidmachine/media3/exoplayer/dash/e;->b:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->y:La60/k;

    invoke-interface {v0}, La60/k;->maybeThrowError()V

    return-void
.end method

.method protected y(Ls50/o;)V
    .locals 2

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->B:Ls50/o;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->l:Lio/bidmachine/media3/exoplayer/drm/r;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/a;->w()Lv50/b2;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/drm/r;->a(Landroid/os/Looper;Lv50/b2;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->l:Lio/bidmachine/media3/exoplayer/drm/r;

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/drm/r;->prepare()V

    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Z(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->i:Ls50/d$a;

    invoke-interface {p1}, Ls50/d$a;->createDataSource()Ls50/d;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->z:Ls50/d;

    new-instance p1, Lio/bidmachine/media3/exoplayer/upstream/Loader;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->A:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-static {}, Lio/bidmachine/media3/common/util/o0;->A()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->f0()V

    :goto_0
    return-void
.end method
