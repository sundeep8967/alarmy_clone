.class final Lio/bidmachine/media3/exoplayer/source/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/a0;
.implements Lio/bidmachine/media3/extractor/r;
.implements Lio/bidmachine/media3/exoplayer/upstream/Loader$b;
.implements Lio/bidmachine/media3/exoplayer/upstream/Loader$f;
.implements Lio/bidmachine/media3/exoplayer/source/x0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/s0$c;,
        Lio/bidmachine/media3/exoplayer/source/s0$e;,
        Lio/bidmachine/media3/exoplayer/source/s0$f;,
        Lio/bidmachine/media3/exoplayer/source/s0$d;,
        Lio/bidmachine/media3/exoplayer/source/s0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/media3/exoplayer/source/a0;",
        "Lio/bidmachine/media3/extractor/r;",
        "Lio/bidmachine/media3/exoplayer/upstream/Loader$b<",
        "Lio/bidmachine/media3/exoplayer/source/s0$b;",
        ">;",
        "Lio/bidmachine/media3/exoplayer/upstream/Loader$f;",
        "Lio/bidmachine/media3/exoplayer/source/x0$d;"
    }
.end annotation


# static fields
.field private static final S:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final T:Lio/bidmachine/media3/common/p;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lio/bidmachine/media3/exoplayer/source/s0$f;

.field private D:Lio/bidmachine/media3/extractor/j0;

.field private E:J

.field private F:Z

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:Z

.field private M:J

.field private N:J

.field private O:Z

.field private P:I

.field private Q:Z

.field private R:Z

.field private final b:Landroid/net/Uri;

.field private final c:Ls50/d;

.field private final d:Lio/bidmachine/media3/exoplayer/drm/r;

.field private final e:Lio/bidmachine/media3/exoplayer/upstream/b;

.field private final f:Lio/bidmachine/media3/exoplayer/source/j0$a;

.field private final g:Lio/bidmachine/media3/exoplayer/drm/q$a;

.field private final h:Lio/bidmachine/media3/exoplayer/source/s0$c;

.field private final i:La60/b;

.field private final j:Ljava/lang/String;

.field private final k:J

.field private final l:I

.field private final m:Lio/bidmachine/media3/common/p;

.field private final n:J

.field private final o:Lio/bidmachine/media3/exoplayer/upstream/Loader;

.field private final p:Lio/bidmachine/media3/exoplayer/source/n0;

.field private final q:Lio/bidmachine/media3/common/util/k;

.field private final r:Ljava/lang/Runnable;

.field private final s:Ljava/lang/Runnable;

.field private final t:Landroid/os/Handler;

.field private u:Lio/bidmachine/media3/exoplayer/source/a0$a;

.field private v:Lo60/b;

.field private w:[Lio/bidmachine/media3/exoplayer/source/x0;

.field private x:[Lio/bidmachine/media3/exoplayer/source/s0$e;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lio/bidmachine/media3/exoplayer/source/s0;->B()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/source/s0;->S:Ljava/util/Map;

    new-instance v0, Lio/bidmachine/media3/common/p$b;

    invoke-direct {v0}, Lio/bidmachine/media3/common/p$b;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/p$b;->f0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/p$b;->u0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/common/p$b;->N()Lio/bidmachine/media3/common/p;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/source/s0;->T:Lio/bidmachine/media3/common/p;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ls50/d;Lio/bidmachine/media3/exoplayer/source/n0;Lio/bidmachine/media3/exoplayer/drm/r;Lio/bidmachine/media3/exoplayer/drm/q$a;Lio/bidmachine/media3/exoplayer/upstream/b;Lio/bidmachine/media3/exoplayer/source/j0$a;Lio/bidmachine/media3/exoplayer/source/s0$c;La60/b;Ljava/lang/String;IILio/bidmachine/media3/common/p;JLb60/a;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/source/s0;->b:Landroid/net/Uri;

    move-object v2, p2

    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/source/s0;->c:Ls50/d;

    move-object v2, p4

    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/source/s0;->d:Lio/bidmachine/media3/exoplayer/drm/r;

    move-object v2, p5

    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/source/s0;->g:Lio/bidmachine/media3/exoplayer/drm/q$a;

    move-object v2, p6

    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/source/s0;->e:Lio/bidmachine/media3/exoplayer/upstream/b;

    move-object v2, p7

    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/source/s0;->f:Lio/bidmachine/media3/exoplayer/source/j0$a;

    move-object v2, p8

    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/source/s0;->h:Lio/bidmachine/media3/exoplayer/source/s0$c;

    move-object v2, p9

    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/source/s0;->i:La60/b;

    move-object v2, p10

    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/source/s0;->j:Ljava/lang/String;

    move v2, p11

    int-to-long v2, v2

    iput-wide v2, v0, Lio/bidmachine/media3/exoplayer/source/s0;->k:J

    move/from16 v2, p12

    iput v2, v0, Lio/bidmachine/media3/exoplayer/source/s0;->l:I

    move-object/from16 v2, p13

    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/source/s0;->m:Lio/bidmachine/media3/common/p;

    if-eqz v1, :cond_0

    new-instance v2, Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-direct {v2, v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;-><init>(Lb60/a;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lio/bidmachine/media3/exoplayer/upstream/Loader;

    const-string v1, "ProgressiveMediaPeriod"

    invoke-direct {v2, v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/source/s0;->o:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    move-object v1, p3

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/source/s0;->p:Lio/bidmachine/media3/exoplayer/source/n0;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lio/bidmachine/media3/exoplayer/source/s0;->n:J

    new-instance v1, Lio/bidmachine/media3/common/util/k;

    invoke-direct {v1}, Lio/bidmachine/media3/common/util/k;-><init>()V

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/source/s0;->q:Lio/bidmachine/media3/common/util/k;

    new-instance v1, Lio/bidmachine/media3/exoplayer/source/o0;

    invoke-direct {v1, p0}, Lio/bidmachine/media3/exoplayer/source/o0;-><init>(Lio/bidmachine/media3/exoplayer/source/s0;)V

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/source/s0;->r:Ljava/lang/Runnable;

    new-instance v1, Lio/bidmachine/media3/exoplayer/source/p0;

    invoke-direct {v1, p0}, Lio/bidmachine/media3/exoplayer/source/p0;-><init>(Lio/bidmachine/media3/exoplayer/source/s0;)V

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/source/s0;->s:Ljava/lang/Runnable;

    invoke-static {}, Lio/bidmachine/media3/common/util/o0;->A()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/source/s0;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    new-array v2, v1, [Lio/bidmachine/media3/exoplayer/source/s0$e;

    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/source/s0;->x:[Lio/bidmachine/media3/exoplayer/source/s0$e;

    new-array v1, v1, [Lio/bidmachine/media3/exoplayer/source/x0;

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/source/s0;->w:[Lio/bidmachine/media3/exoplayer/source/x0;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lio/bidmachine/media3/exoplayer/source/s0;->N:J

    const/4 v1, 0x1

    iput v1, v0, Lio/bidmachine/media3/exoplayer/source/s0;->G:I

    return-void
.end method

.method private A(Lio/bidmachine/media3/exoplayer/source/s0$b;I)Z
    .locals 6

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->L:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->D:Lio/bidmachine/media3/extractor/j0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/media3/extractor/j0;->getDurationUs()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Lio/bidmachine/media3/exoplayer/source/s0;->z:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/s0;->b0()Z

    move-result p2

    if-nez p2, :cond_1

    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->O:Z

    return v0

    :cond_1
    iget-boolean p2, p0, Lio/bidmachine/media3/exoplayer/source/s0;->z:Z

    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/source/s0;->I:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/s0;->M:J

    iput v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->P:I

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/s0;->w:[Lio/bidmachine/media3/exoplayer/source/x0;

    array-length v4, p2

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, p2, v0

    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/source/x0;->Y()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, Lio/bidmachine/media3/exoplayer/source/s0$b;->f(Lio/bidmachine/media3/exoplayer/source/s0$b;JJ)V

    return v1

    :cond_3
    :goto_1
    iput p2, p0, Lio/bidmachine/media3/exoplayer/source/s0;->P:I

    return v1
.end method

.method private static B()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private C()I
    .locals 5

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->w:[Lio/bidmachine/media3/exoplayer/source/x0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/source/x0;->J()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private D(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/s0;->w:[Lio/bidmachine/media3/exoplayer/source/x0;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/s0;->C:Lio/bidmachine/media3/exoplayer/source/s0$f;

    invoke-static {v3}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/exoplayer/source/s0$f;

    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/source/s0$f;->c:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/s0;->w:[Lio/bidmachine/media3/exoplayer/source/x0;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/x0;->C()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method private F()Z
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->N:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic H()V
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->R:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->u:Lio/bidmachine/media3/exoplayer/source/a0$a;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/a0$a;

    invoke-interface {v0, p0}, Lio/bidmachine/media3/exoplayer/source/z0$a;->h(Lio/bidmachine/media3/exoplayer/source/z0;)V

    :cond_0
    return-void
.end method

.method private synthetic I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->L:Z

    return-void
.end method

.method private synthetic J(Lio/bidmachine/media3/extractor/j0;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/s0;->Y(Lio/bidmachine/media3/extractor/j0;)V

    return-void
.end method

.method private K()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/source/s0;->R:Z

    if-nez v2, :cond_c

    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/source/s0;->z:Z

    if-nez v2, :cond_c

    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/source/s0;->y:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/s0;->D:Lio/bidmachine/media3/extractor/j0;

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/s0;->w:[Lio/bidmachine/media3/exoplayer/source/x0;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/source/x0;->I()Lio/bidmachine/media3/common/p;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/s0;->q:Lio/bidmachine/media3/common/util/k;

    invoke-virtual {v2}, Lio/bidmachine/media3/common/util/k;->c()Z

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/s0;->w:[Lio/bidmachine/media3/exoplayer/source/x0;

    array-length v2, v2

    new-array v3, v2, [Lio/bidmachine/media3/common/c0;

    new-array v4, v2, [Z

    move v5, v0

    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v2, :cond_a

    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/source/s0;->w:[Lio/bidmachine/media3/exoplayer/source/x0;

    aget-object v8, v8, v5

    invoke-virtual {v8}, Lio/bidmachine/media3/exoplayer/source/x0;->I()Lio/bidmachine/media3/common/p;

    move-result-object v8

    invoke-static {v8}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/bidmachine/media3/common/p;

    iget-object v9, v8, Lio/bidmachine/media3/common/p;->o:Ljava/lang/String;

    invoke-static {v9}, Lio/bidmachine/media3/common/v;->o(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {v9}, Lio/bidmachine/media3/common/v;->t(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    move v11, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v11, v1

    :goto_3
    aput-boolean v11, v4, v5

    iget-boolean v12, p0, Lio/bidmachine/media3/exoplayer/source/s0;->A:Z

    or-int/2addr v11, v12

    iput-boolean v11, p0, Lio/bidmachine/media3/exoplayer/source/s0;->A:Z

    invoke-static {v9}, Lio/bidmachine/media3/common/v;->q(Ljava/lang/String;)Z

    move-result v9

    iget-wide v11, p0, Lio/bidmachine/media3/exoplayer/source/s0;->n:J

    cmp-long v6, v11, v6

    if-eqz v6, :cond_5

    if-ne v2, v1, :cond_5

    if-eqz v9, :cond_5

    move v6, v1

    goto :goto_4

    :cond_5
    move v6, v0

    :goto_4
    iput-boolean v6, p0, Lio/bidmachine/media3/exoplayer/source/s0;->B:Z

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/s0;->v:Lo60/b;

    if-eqz v6, :cond_9

    if-nez v10, :cond_6

    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/source/s0;->x:[Lio/bidmachine/media3/exoplayer/source/s0$e;

    aget-object v7, v7, v5

    iget-boolean v7, v7, Lio/bidmachine/media3/exoplayer/source/s0$e;->b:Z

    if-eqz v7, :cond_8

    :cond_6
    iget-object v7, v8, Lio/bidmachine/media3/common/p;->l:Lio/bidmachine/media3/common/u;

    if-nez v7, :cond_7

    new-instance v7, Lio/bidmachine/media3/common/u;

    new-array v9, v1, [Lio/bidmachine/media3/common/u$a;

    aput-object v6, v9, v0

    invoke-direct {v7, v9}, Lio/bidmachine/media3/common/u;-><init>([Lio/bidmachine/media3/common/u$a;)V

    goto :goto_5

    :cond_7
    new-array v9, v1, [Lio/bidmachine/media3/common/u$a;

    aput-object v6, v9, v0

    invoke-virtual {v7, v9}, Lio/bidmachine/media3/common/u;->a([Lio/bidmachine/media3/common/u$a;)Lio/bidmachine/media3/common/u;

    move-result-object v7

    :goto_5
    invoke-virtual {v8}, Lio/bidmachine/media3/common/p;->b()Lio/bidmachine/media3/common/p$b;

    move-result-object v8

    invoke-virtual {v8, v7}, Lio/bidmachine/media3/common/p$b;->n0(Lio/bidmachine/media3/common/u;)Lio/bidmachine/media3/common/p$b;

    move-result-object v7

    invoke-virtual {v7}, Lio/bidmachine/media3/common/p$b;->N()Lio/bidmachine/media3/common/p;

    move-result-object v8

    :cond_8
    if-eqz v10, :cond_9

    iget v7, v8, Lio/bidmachine/media3/common/p;->h:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_9

    iget v7, v8, Lio/bidmachine/media3/common/p;->i:I

    if-ne v7, v9, :cond_9

    iget v7, v6, Lo60/b;->a:I

    if-eq v7, v9, :cond_9

    invoke-virtual {v8}, Lio/bidmachine/media3/common/p;->b()Lio/bidmachine/media3/common/p$b;

    move-result-object v7

    iget v6, v6, Lo60/b;->a:I

    invoke-virtual {v7, v6}, Lio/bidmachine/media3/common/p$b;->Q(I)Lio/bidmachine/media3/common/p$b;

    move-result-object v6

    invoke-virtual {v6}, Lio/bidmachine/media3/common/p$b;->N()Lio/bidmachine/media3/common/p;

    move-result-object v8

    :cond_9
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/s0;->d:Lio/bidmachine/media3/exoplayer/drm/r;

    invoke-interface {v6, v8}, Lio/bidmachine/media3/exoplayer/drm/r;->b(Lio/bidmachine/media3/common/p;)I

    move-result v6

    invoke-virtual {v8, v6}, Lio/bidmachine/media3/common/p;->c(I)Lio/bidmachine/media3/common/p;

    move-result-object v6

    new-instance v7, Lio/bidmachine/media3/common/c0;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6}, [Lio/bidmachine/media3/common/p;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lio/bidmachine/media3/common/c0;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/p;)V

    aput-object v7, v3, v5

    iget-boolean v7, p0, Lio/bidmachine/media3/exoplayer/source/s0;->J:Z

    iget-boolean v6, v6, Lio/bidmachine/media3/common/p;->u:Z

    or-int/2addr v6, v7

    iput-boolean v6, p0, Lio/bidmachine/media3/exoplayer/source/s0;->J:Z

    add-int/2addr v5, v1

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/s0$f;

    new-instance v2, Lio/bidmachine/media3/exoplayer/source/j1;

    invoke-direct {v2, v3}, Lio/bidmachine/media3/exoplayer/source/j1;-><init>([Lio/bidmachine/media3/common/c0;)V

    invoke-direct {v0, v2, v4}, Lio/bidmachine/media3/exoplayer/source/s0$f;-><init>(Lio/bidmachine/media3/exoplayer/source/j1;[Z)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->C:Lio/bidmachine/media3/exoplayer/source/s0$f;

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->B:Z

    if-eqz v0, :cond_b

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/s0;->E:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_b

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/s0;->n:J

    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/s0;->E:J

    new-instance v0, Lio/bidmachine/media3/exoplayer/source/s0$a;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/s0;->D:Lio/bidmachine/media3/extractor/j0;

    invoke-direct {v0, p0, v2}, Lio/bidmachine/media3/exoplayer/source/s0$a;-><init>(Lio/bidmachine/media3/exoplayer/source/s0;Lio/bidmachine/media3/extractor/j0;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->D:Lio/bidmachine/media3/extractor/j0;

    :cond_b
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->h:Lio/bidmachine/media3/exoplayer/source/s0$c;

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/s0;->E:J

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/s0;->D:Lio/bidmachine/media3/extractor/j0;

    iget-boolean v5, p0, Lio/bidmachine/media3/exoplayer/source/s0;->F:Z

    invoke-interface {v0, v2, v3, v4, v5}, Lio/bidmachine/media3/exoplayer/source/s0$c;->b(JLio/bidmachine/media3/extractor/j0;Z)V

    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->z:Z

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->u:Lio/bidmachine/media3/exoplayer/source/a0$a;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/a0$a;

    invoke-interface {v0, p0}, Lio/bidmachine/media3/exoplayer/source/a0$a;->g(Lio/bidmachine/media3/exoplayer/source/a0;)V

    :cond_c
    :goto_6
    return-void
.end method

.method private L(I)V
    .locals 10

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/s0;->z()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->C:Lio/bidmachine/media3/exoplayer/source/s0$f;

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/source/s0$f;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/s0$f;->a:Lio/bidmachine/media3/exoplayer/source/j1;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/source/j1;->b(I)Lio/bidmachine/media3/common/c0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/c0;->a(I)Lio/bidmachine/media3/common/p;

    move-result-object v5

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/s0;->f:Lio/bidmachine/media3/exoplayer/source/j0$a;

    iget-object v0, v5, Lio/bidmachine/media3/common/p;->o:Ljava/lang/String;

    invoke-static {v0}, Lio/bidmachine/media3/common/v;->k(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Lio/bidmachine/media3/exoplayer/source/s0;->M:J

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lio/bidmachine/media3/exoplayer/source/j0$a;->j(ILio/bidmachine/media3/common/p;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private M(I)V
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/s0;->z()V

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->O:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->C:Lio/bidmachine/media3/exoplayer/source/s0$f;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/s0$f;->b:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->w:[Lio/bidmachine/media3/exoplayer/source/x0;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/source/x0;->N(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->N:J

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->O:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->I:Z

    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->M:J

    iput v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->P:I

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->w:[Lio/bidmachine/media3/exoplayer/source/x0;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/x0;->Y()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->u:Lio/bidmachine/media3/exoplayer/source/a0$a;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/a0$a;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/z0$a;->h(Lio/bidmachine/media3/exoplayer/source/z0;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private P()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->t:Landroid/os/Handler;

    new-instance v1, Lio/bidmachine/media3/exoplayer/source/r0;

    invoke-direct {v1, p0}, Lio/bidmachine/media3/exoplayer/source/r0;-><init>(Lio/bidmachine/media3/exoplayer/source/s0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private U(Lio/bidmachine/media3/exoplayer/source/s0$e;)Lio/bidmachine/media3/extractor/o0;
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->w:[Lio/bidmachine/media3/exoplayer/source/x0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/s0;->x:[Lio/bidmachine/media3/exoplayer/source/s0$e;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lio/bidmachine/media3/exoplayer/source/s0$e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->w:[Lio/bidmachine/media3/exoplayer/source/x0;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->y:Z

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Extractor added new track (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lio/bidmachine/media3/exoplayer/source/s0$e;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProgressiveMediaPeriod"

    invoke-static {v0, p1}, Lio/bidmachine/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/bidmachine/media3/extractor/m;

    invoke-direct {p1}, Lio/bidmachine/media3/extractor/m;-><init>()V

    return-object p1

    :cond_2
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->i:La60/b;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/s0;->d:Lio/bidmachine/media3/exoplayer/drm/r;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/s0;->g:Lio/bidmachine/media3/exoplayer/drm/q$a;

    invoke-static {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/source/x0;->l(La60/b;Lio/bidmachine/media3/exoplayer/drm/r;Lio/bidmachine/media3/exoplayer/drm/q$a;)Lio/bidmachine/media3/exoplayer/source/x0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lio/bidmachine/media3/exoplayer/source/x0;->g0(Lio/bidmachine/media3/exoplayer/source/x0$d;)V

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/s0;->x:[Lio/bidmachine/media3/exoplayer/source/s0$e;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/bidmachine/media3/exoplayer/source/s0$e;

    aput-object p1, v2, v0

    invoke-static {v2}, Lio/bidmachine/media3/common/util/o0;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/bidmachine/media3/exoplayer/source/s0$e;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->x:[Lio/bidmachine/media3/exoplayer/source/s0$e;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->w:[Lio/bidmachine/media3/exoplayer/source/x0;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/bidmachine/media3/exoplayer/source/x0;

    aput-object v1, p1, v0

    invoke-static {p1}, Lio/bidmachine/media3/common/util/o0;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/bidmachine/media3/exoplayer/source/x0;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->w:[Lio/bidmachine/media3/exoplayer/source/x0;

    return-object v1
.end method

.method private X([ZJZ)Z
    .locals 5

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->w:[Lio/bidmachine/media3/exoplayer/source/x0;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/s0;->w:[Lio/bidmachine/media3/exoplayer/source/x0;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/x0;->F()I

    move-result v4

    if-nez v4, :cond_0

    if-eqz p4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v4, p0, Lio/bidmachine/media3/exoplayer/source/s0;->B:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/x0;->A()I

    move-result v4

    invoke-virtual {v3, v4}, Lio/bidmachine/media3/exoplayer/source/x0;->b0(I)Z

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p2, p3, v1}, Lio/bidmachine/media3/exoplayer/source/x0;->c0(JZ)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_3

    aget-boolean v3, p1, v2

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lio/bidmachine/media3/exoplayer/source/s0;->A:Z

    if-nez v3, :cond_3

    :cond_2
    return v1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private Y(Lio/bidmachine/media3/extractor/j0;)V
    .locals 6

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->v:Lo60/b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/media3/extractor/j0$b;

    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/extractor/j0$b;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->D:Lio/bidmachine/media3/extractor/j0;

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/j0;->getDurationUs()J

    move-result-wide v3

    iput-wide v3, p0, Lio/bidmachine/media3/exoplayer/source/s0;->E:J

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->L:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/j0;->getDurationUs()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->F:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    :cond_2
    iput v3, p0, Lio/bidmachine/media3/exoplayer/source/s0;->G:I

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->z:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->h:Lio/bidmachine/media3/exoplayer/source/s0$c;

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/s0;->E:J

    invoke-interface {v1, v2, v3, p1, v0}, Lio/bidmachine/media3/exoplayer/source/s0$c;->b(JLio/bidmachine/media3/extractor/j0;Z)V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/s0;->K()V

    :goto_2
    return-void
.end method

.method private a0()V
    .locals 10

    new-instance v7, Lio/bidmachine/media3/exoplayer/source/s0$b;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/s0;->b:Landroid/net/Uri;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/s0;->c:Ls50/d;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/s0;->p:Lio/bidmachine/media3/exoplayer/source/n0;

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/s0;->q:Lio/bidmachine/media3/common/util/k;

    move-object v0, v7

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/source/s0$b;-><init>(Lio/bidmachine/media3/exoplayer/source/s0;Landroid/net/Uri;Ls50/d;Lio/bidmachine/media3/exoplayer/source/n0;Lio/bidmachine/media3/extractor/r;Lio/bidmachine/media3/common/util/k;)V

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->z:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/s0;->F()Z

    move-result v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->E:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/source/s0;->N:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->Q:Z

    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/s0;->N:J

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->D:Lio/bidmachine/media3/extractor/j0;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/extractor/j0;

    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/source/s0;->N:J

    invoke-interface {v0, v4, v5}, Lio/bidmachine/media3/extractor/j0;->getSeekPoints(J)Lio/bidmachine/media3/extractor/j0$a;

    move-result-object v0

    iget-object v0, v0, Lio/bidmachine/media3/extractor/j0$a;->a:Lio/bidmachine/media3/extractor/k0;

    iget-wide v0, v0, Lio/bidmachine/media3/extractor/k0;->b:J

    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/source/s0;->N:J

    invoke-static {v7, v0, v1, v4, v5}, Lio/bidmachine/media3/exoplayer/source/s0$b;->f(Lio/bidmachine/media3/exoplayer/source/s0$b;JJ)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->w:[Lio/bidmachine/media3/exoplayer/source/x0;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    iget-wide v8, p0, Lio/bidmachine/media3/exoplayer/source/s0;->N:J

    invoke-virtual {v5, v8, v9}, Lio/bidmachine/media3/exoplayer/source/x0;->e0(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/s0;->N:J

    :cond_2
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/s0;->C()I

    move-result v0

    iput v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->P:I

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->o:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->e:Lio/bidmachine/media3/exoplayer/upstream/b;

    iget v2, p0, Lio/bidmachine/media3/exoplayer/source/s0;->G:I

    invoke-interface {v1, v2}, Lio/bidmachine/media3/exoplayer/upstream/b;->b(I)I

    move-result v1

    invoke-virtual {v0, v7, p0, v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->m(Lio/bidmachine/media3/exoplayer/upstream/Loader$e;Lio/bidmachine/media3/exoplayer/upstream/Loader$b;I)J

    return-void
.end method

.method private b0()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->I:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/s0;->F()Z

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

.method public static synthetic g(Lio/bidmachine/media3/exoplayer/source/s0;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/s0;->I()V

    return-void
.end method

.method public static synthetic h(Lio/bidmachine/media3/exoplayer/source/s0;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/s0;->K()V

    return-void
.end method

.method public static synthetic i(Lio/bidmachine/media3/exoplayer/source/s0;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/s0;->H()V

    return-void
.end method

.method public static synthetic j(Lio/bidmachine/media3/exoplayer/source/s0;Lio/bidmachine/media3/extractor/j0;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/s0;->J(Lio/bidmachine/media3/extractor/j0;)V

    return-void
.end method

.method static synthetic n(Lio/bidmachine/media3/exoplayer/source/s0;)J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->k:J

    return-wide v0
.end method

.method static synthetic p(Lio/bidmachine/media3/exoplayer/source/s0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->s:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic q(Lio/bidmachine/media3/exoplayer/source/s0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->t:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic r(Lio/bidmachine/media3/exoplayer/source/s0;Z)J
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/s0;->D(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic s()Ljava/util/Map;
    .locals 1

    sget-object v0, Lio/bidmachine/media3/exoplayer/source/s0;->S:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic t(Lio/bidmachine/media3/exoplayer/source/s0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u(Lio/bidmachine/media3/exoplayer/source/s0;)J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->E:J

    return-wide v0
.end method

.method static synthetic v(Lio/bidmachine/media3/exoplayer/source/s0;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/s0;->P()V

    return-void
.end method

.method static synthetic w(Lio/bidmachine/media3/exoplayer/source/s0;)Lo60/b;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->v:Lo60/b;

    return-object p0
.end method

.method static synthetic x(Lio/bidmachine/media3/exoplayer/source/s0;Lo60/b;)Lo60/b;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->v:Lo60/b;

    return-object p1
.end method

.method static synthetic y()Lio/bidmachine/media3/common/p;
    .locals 1

    sget-object v0, Lio/bidmachine/media3/exoplayer/source/s0;->T:Lio/bidmachine/media3/common/p;

    return-object v0
.end method

.method private z()V
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->z:Z

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->C:Lio/bidmachine/media3/exoplayer/source/s0$f;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->D:Lio/bidmachine/media3/extractor/j0;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method E()Lio/bidmachine/media3/extractor/o0;
    .locals 3

    new-instance v0, Lio/bidmachine/media3/exoplayer/source/s0$e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/source/s0$e;-><init>(IZ)V

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/source/s0;->U(Lio/bidmachine/media3/exoplayer/source/s0$e;)Lio/bidmachine/media3/extractor/o0;

    move-result-object v0

    return-object v0
.end method

.method G(I)Z
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/s0;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->w:[Lio/bidmachine/media3/exoplayer/source/x0;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->Q:Z

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/source/x0;->N(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method N()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->o:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->e:Lio/bidmachine/media3/exoplayer/upstream/b;

    iget v2, p0, Lio/bidmachine/media3/exoplayer/source/s0;->G:I

    invoke-interface {v1, v2}, Lio/bidmachine/media3/exoplayer/upstream/b;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->j(I)V

    return-void
.end method

.method O(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->w:[Lio/bidmachine/media3/exoplayer/source/x0;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/x0;->Q()V

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/s0;->N()V

    return-void
.end method

.method public Q(Lio/bidmachine/media3/exoplayer/source/s0$b;JJZ)V
    .locals 15

    move-object v0, p0

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/s0$b;->b(Lio/bidmachine/media3/exoplayer/source/s0$b;)Ls50/n;

    move-result-object v1

    new-instance v14, Lio/bidmachine/media3/exoplayer/source/w;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/s0$b;->c(Lio/bidmachine/media3/exoplayer/source/s0$b;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/s0$b;->d(Lio/bidmachine/media3/exoplayer/source/s0$b;)Ls50/g;

    move-result-object v5

    invoke-virtual {v1}, Ls50/n;->e()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Ls50/n;->f()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Ls50/n;->d()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lio/bidmachine/media3/exoplayer/source/w;-><init>(JLs50/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/source/s0;->e:Lio/bidmachine/media3/exoplayer/upstream/b;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/s0$b;->c(Lio/bidmachine/media3/exoplayer/source/s0$b;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/upstream/b;->a(J)V

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/source/s0;->f:Lio/bidmachine/media3/exoplayer/source/j0$a;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/s0$b;->e(Lio/bidmachine/media3/exoplayer/source/s0$b;)J

    move-result-wide v9

    iget-wide v11, v0, Lio/bidmachine/media3/exoplayer/source/s0;->E:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    invoke-virtual/range {v2 .. v12}, Lio/bidmachine/media3/exoplayer/source/j0$a;->t(Lio/bidmachine/media3/exoplayer/source/w;IILio/bidmachine/media3/common/p;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/source/s0;->w:[Lio/bidmachine/media3/exoplayer/source/x0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/source/x0;->Y()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lio/bidmachine/media3/exoplayer/source/s0;->K:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/source/s0;->u:Lio/bidmachine/media3/exoplayer/source/a0$a;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/source/a0$a;

    invoke-interface {v1, p0}, Lio/bidmachine/media3/exoplayer/source/z0$a;->h(Lio/bidmachine/media3/exoplayer/source/z0;)V

    :cond_1
    return-void
.end method

.method public R(Lio/bidmachine/media3/exoplayer/source/s0$b;JJ)V
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/source/s0;->E:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/source/s0;->D:Lio/bidmachine/media3/extractor/j0;

    if-eqz v1, :cond_1

    invoke-direct {v0, v2}, Lio/bidmachine/media3/exoplayer/source/s0;->D(Z)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    :goto_0
    iput-wide v3, v0, Lio/bidmachine/media3/exoplayer/source/s0;->E:J

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/source/s0;->h:Lio/bidmachine/media3/exoplayer/source/s0$c;

    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/source/s0;->D:Lio/bidmachine/media3/extractor/j0;

    iget-boolean v6, v0, Lio/bidmachine/media3/exoplayer/source/s0;->F:Z

    invoke-interface {v1, v3, v4, v5, v6}, Lio/bidmachine/media3/exoplayer/source/s0$c;->b(JLio/bidmachine/media3/extractor/j0;Z)V

    :cond_1
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/s0$b;->b(Lio/bidmachine/media3/exoplayer/source/s0$b;)Ls50/n;

    move-result-object v1

    new-instance v15, Lio/bidmachine/media3/exoplayer/source/w;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/s0$b;->c(Lio/bidmachine/media3/exoplayer/source/s0$b;)J

    move-result-wide v4

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/s0$b;->d(Lio/bidmachine/media3/exoplayer/source/s0$b;)Ls50/g;

    move-result-object v6

    invoke-virtual {v1}, Ls50/n;->e()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v1}, Ls50/n;->f()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v1}, Ls50/n;->d()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lio/bidmachine/media3/exoplayer/source/w;-><init>(JLs50/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/source/s0;->e:Lio/bidmachine/media3/exoplayer/upstream/b;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/s0$b;->c(Lio/bidmachine/media3/exoplayer/source/s0$b;)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lio/bidmachine/media3/exoplayer/upstream/b;->a(J)V

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/source/s0;->f:Lio/bidmachine/media3/exoplayer/source/j0$a;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/s0$b;->e(Lio/bidmachine/media3/exoplayer/source/s0$b;)J

    move-result-wide v10

    iget-wide v12, v0, Lio/bidmachine/media3/exoplayer/source/s0;->E:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lio/bidmachine/media3/exoplayer/source/j0$a;->w(Lio/bidmachine/media3/exoplayer/source/w;IILio/bidmachine/media3/common/p;ILjava/lang/Object;JJ)V

    iput-boolean v2, v0, Lio/bidmachine/media3/exoplayer/source/s0;->Q:Z

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/source/s0;->u:Lio/bidmachine/media3/exoplayer/source/a0$a;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/source/a0$a;

    invoke-interface {v1, v0}, Lio/bidmachine/media3/exoplayer/source/z0$a;->h(Lio/bidmachine/media3/exoplayer/source/z0;)V

    return-void
.end method

.method public S(Lio/bidmachine/media3/exoplayer/source/s0$b;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$c;
    .locals 25

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/s0$b;->b(Lio/bidmachine/media3/exoplayer/source/s0$b;)Ls50/n;

    move-result-object v1

    new-instance v14, Lio/bidmachine/media3/exoplayer/source/w;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/s0$b;->c(Lio/bidmachine/media3/exoplayer/source/s0$b;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/s0$b;->d(Lio/bidmachine/media3/exoplayer/source/s0$b;)Ls50/g;

    move-result-object v5

    invoke-virtual {v1}, Ls50/n;->e()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Ls50/n;->f()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Ls50/n;->d()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lio/bidmachine/media3/exoplayer/source/w;-><init>(JLs50/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lio/bidmachine/media3/exoplayer/source/z;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/s0$b;->e(Lio/bidmachine/media3/exoplayer/source/s0$b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/bidmachine/media3/common/util/o0;->u1(J)J

    move-result-wide v21

    iget-wide v2, v0, Lio/bidmachine/media3/exoplayer/source/s0;->E:J

    invoke-static {v2, v3}, Lio/bidmachine/media3/common/util/o0;->u1(J)J

    move-result-wide v23

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v24}, Lio/bidmachine/media3/exoplayer/source/z;-><init>(IILio/bidmachine/media3/common/p;ILjava/lang/Object;JJ)V

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/source/s0;->e:Lio/bidmachine/media3/exoplayer/upstream/b;

    new-instance v3, Lio/bidmachine/media3/exoplayer/upstream/b$c;

    move-object/from16 v13, p6

    move/from16 v4, p7

    invoke-direct {v3, v14, v1, v13, v4}, Lio/bidmachine/media3/exoplayer/upstream/b$c;-><init>(Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Ljava/io/IOException;I)V

    invoke-interface {v2, v3}, Lio/bidmachine/media3/exoplayer/upstream/b;->d(Lio/bidmachine/media3/exoplayer/upstream/b$c;)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    sget-object v1, Lio/bidmachine/media3/exoplayer/upstream/Loader;->g:Lio/bidmachine/media3/exoplayer/upstream/Loader$c;

    move-object/from16 v15, p1

    goto :goto_2

    :cond_0
    invoke-direct/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/source/s0;->C()I

    move-result v3

    iget v4, v0, Lio/bidmachine/media3/exoplayer/source/s0;->P:I

    if-le v3, v4, :cond_1

    const/4 v4, 0x1

    :goto_0
    move-object/from16 v15, p1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    invoke-direct {v0, v15, v3}, Lio/bidmachine/media3/exoplayer/source/s0;->A(Lio/bidmachine/media3/exoplayer/source/s0$b;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4, v1, v2}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->g(ZJ)Lio/bidmachine/media3/exoplayer/upstream/Loader$c;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget-object v1, Lio/bidmachine/media3/exoplayer/upstream/Loader;->f:Lio/bidmachine/media3/exoplayer/upstream/Loader$c;

    :goto_2
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader$c;->c()Z

    move-result v16

    xor-int/lit8 v17, v16, 0x1

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/source/s0;->f:Lio/bidmachine/media3/exoplayer/source/j0$a;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/s0$b;->e(Lio/bidmachine/media3/exoplayer/source/s0$b;)J

    move-result-wide v9

    iget-wide v11, v0, Lio/bidmachine/media3/exoplayer/source/s0;->E:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    move-object/from16 v13, p6

    move/from16 v14, v17

    invoke-virtual/range {v2 .. v14}, Lio/bidmachine/media3/exoplayer/source/j0$a;->y(Lio/bidmachine/media3/exoplayer/source/w;IILio/bidmachine/media3/common/p;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_3

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/source/s0;->e:Lio/bidmachine/media3/exoplayer/upstream/b;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/s0$b;->c(Lio/bidmachine/media3/exoplayer/source/s0$b;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lio/bidmachine/media3/exoplayer/upstream/b;->a(J)V

    :cond_3
    return-object v1
.end method

.method public T(Lio/bidmachine/media3/exoplayer/source/s0$b;JJI)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/s0$b;->b(Lio/bidmachine/media3/exoplayer/source/s0$b;)Ls50/n;

    move-result-object v1

    if-nez p6, :cond_0

    new-instance v1, Lio/bidmachine/media3/exoplayer/source/w;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/s0$b;->c(Lio/bidmachine/media3/exoplayer/source/s0$b;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/s0$b;->d(Lio/bidmachine/media3/exoplayer/source/s0$b;)Ls50/g;

    move-result-object v5

    move-object v2, v1

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lio/bidmachine/media3/exoplayer/source/w;-><init>(JLs50/g;J)V

    move-object v3, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lio/bidmachine/media3/exoplayer/source/w;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/s0$b;->c(Lio/bidmachine/media3/exoplayer/source/s0$b;)J

    move-result-wide v7

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/s0$b;->d(Lio/bidmachine/media3/exoplayer/source/s0$b;)Ls50/g;

    move-result-object v9

    invoke-virtual {v1}, Ls50/n;->e()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v1}, Ls50/n;->f()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v1}, Ls50/n;->d()J

    move-result-wide v16

    move-object v6, v2

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    invoke-direct/range {v6 .. v17}, Lio/bidmachine/media3/exoplayer/source/w;-><init>(JLs50/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v3, v2

    :goto_0
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/source/s0;->f:Lio/bidmachine/media3/exoplayer/source/j0$a;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/s0$b;->e(Lio/bidmachine/media3/exoplayer/source/s0$b;)J

    move-result-wide v9

    iget-wide v11, v0, Lio/bidmachine/media3/exoplayer/source/s0;->E:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v13, p6

    invoke-virtual/range {v2 .. v13}, Lio/bidmachine/media3/exoplayer/source/j0$a;->C(Lio/bidmachine/media3/exoplayer/source/w;IILio/bidmachine/media3/common/p;ILjava/lang/Object;JJI)V

    return-void
.end method

.method V(ILu50/c0;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/s0;->b0()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/s0;->L(I)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->w:[Lio/bidmachine/media3/exoplayer/source/x0;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/source/s0;->Q:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Lio/bidmachine/media3/exoplayer/source/x0;->V(Lu50/c0;Lio/bidmachine/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/s0;->M(I)V

    :cond_1
    return p2
.end method

.method public W()V
    .locals 4

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->w:[Lio/bidmachine/media3/exoplayer/source/x0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/x0;->U()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->o:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0, p0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->l(Lio/bidmachine/media3/exoplayer/upstream/Loader$f;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->u:Lio/bidmachine/media3/exoplayer/source/a0$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->R:Z

    return-void
.end method

.method Z(IJ)I
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/s0;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/s0;->L(I)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->w:[Lio/bidmachine/media3/exoplayer/source/x0;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->Q:Z

    invoke-virtual {v0, p2, p3, v1}, Lio/bidmachine/media3/exoplayer/source/x0;->H(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Lio/bidmachine/media3/exoplayer/source/x0;->h0(I)V

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/s0;->M(I)V

    :cond_1
    return p2
.end method

.method public a(Lio/bidmachine/media3/exoplayer/k1;)Z
    .locals 1

    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->Q:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->o:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->h()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->O:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->z:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->m:Lio/bidmachine/media3/common/p;

    if-eqz p1, :cond_1

    :cond_0
    iget p1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->K:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->q:Lio/bidmachine/media3/common/util/k;

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/k;->e()Z

    move-result p1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->o:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/s0;->a0()V

    const/4 p1, 0x1

    :cond_2
    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lio/bidmachine/media3/common/p;)V
    .locals 1

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->t:Landroid/os/Handler;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(JLu50/i0;)J
    .locals 9

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/s0;->z()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->D:Lio/bidmachine/media3/extractor/j0;

    invoke-interface {v0}, Lio/bidmachine/media3/extractor/j0;->isSeekable()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->D:Lio/bidmachine/media3/extractor/j0;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/extractor/j0;->getSeekPoints(J)Lio/bidmachine/media3/extractor/j0$a;

    move-result-object v0

    iget-object v1, v0, Lio/bidmachine/media3/extractor/j0$a;->a:Lio/bidmachine/media3/extractor/k0;

    iget-wide v5, v1, Lio/bidmachine/media3/extractor/k0;->a:J

    iget-object v0, v0, Lio/bidmachine/media3/extractor/j0$a;->b:Lio/bidmachine/media3/extractor/k0;

    iget-wide v7, v0, Lio/bidmachine/media3/extractor/k0;->a:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lu50/i0;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(Lio/bidmachine/media3/extractor/j0;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->t:Landroid/os/Handler;

    new-instance v1, Lio/bidmachine/media3/exoplayer/source/q0;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/media3/exoplayer/source/q0;-><init>(Lio/bidmachine/media3/exoplayer/source/s0;Lio/bidmachine/media3/extractor/j0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public discardBuffer(JZ)V
    .locals 5

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/s0;->z()V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/s0;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->C:Lio/bidmachine/media3/exoplayer/source/s0$f;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/s0$f;->c:[Z

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->w:[Lio/bidmachine/media3/exoplayer/source/x0;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/s0;->w:[Lio/bidmachine/media3/exoplayer/source/x0;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lio/bidmachine/media3/exoplayer/source/x0;->r(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e([Lz50/q;[Z[Lio/bidmachine/media3/exoplayer/source/y0;[ZJ)J
    .locals 8

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/s0;->z()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->C:Lio/bidmachine/media3/exoplayer/source/s0$f;

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/source/s0$f;->a:Lio/bidmachine/media3/exoplayer/source/j1;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/s0$f;->c:[Z

    iget v2, p0, Lio/bidmachine/media3/exoplayer/source/s0;->K:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Lio/bidmachine/media3/exoplayer/source/s0$d;

    invoke-static {v5}, Lio/bidmachine/media3/exoplayer/source/s0$d;->a(Lio/bidmachine/media3/exoplayer/source/s0$d;)I

    move-result v5

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iget v7, p0, Lio/bidmachine/media3/exoplayer/source/s0;->K:I

    sub-int/2addr v7, v6

    iput v7, p0, Lio/bidmachine/media3/exoplayer/source/s0;->K:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lio/bidmachine/media3/exoplayer/source/s0;->H:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lio/bidmachine/media3/exoplayer/source/s0;->B:Z

    if-nez p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lz50/t;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    invoke-interface {v4, v3}, Lz50/t;->getIndexInTrackGroup(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    invoke-interface {v4}, Lz50/t;->getTrackGroup()Lio/bidmachine/media3/common/c0;

    move-result-object v5

    invoke-virtual {v1, v5}, Lio/bidmachine/media3/exoplayer/source/j1;->d(Lio/bidmachine/media3/common/c0;)I

    move-result v5

    aget-boolean v7, v0, v5

    xor-int/2addr v7, v6

    invoke-static {v7}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iget v7, p0, Lio/bidmachine/media3/exoplayer/source/s0;->K:I

    add-int/2addr v7, v6

    iput v7, p0, Lio/bidmachine/media3/exoplayer/source/s0;->K:I

    aput-boolean v6, v0, v5

    iget-boolean v7, p0, Lio/bidmachine/media3/exoplayer/source/s0;->J:Z

    invoke-interface {v4}, Lz50/q;->getSelectedFormat()Lio/bidmachine/media3/common/p;

    move-result-object v4

    iget-boolean v4, v4, Lio/bidmachine/media3/common/p;->u:Z

    or-int/2addr v4, v7

    iput-boolean v4, p0, Lio/bidmachine/media3/exoplayer/source/s0;->J:Z

    new-instance v4, Lio/bidmachine/media3/exoplayer/source/s0$d;

    invoke-direct {v4, p0, v5}, Lio/bidmachine/media3/exoplayer/source/s0$d;-><init>(Lio/bidmachine/media3/exoplayer/source/s0;I)V

    aput-object v4, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/s0;->w:[Lio/bidmachine/media3/exoplayer/source/x0;

    aget-object p2, p2, v5

    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/source/x0;->F()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p2, p5, p6, v6}, Lio/bidmachine/media3/exoplayer/source/x0;->c0(JZ)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->K:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/source/s0;->O:Z

    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/source/s0;->I:Z

    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/source/s0;->J:Z

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->o:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->i()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->w:[Lio/bidmachine/media3/exoplayer/source/x0;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lio/bidmachine/media3/exoplayer/source/x0;->s()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->o:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->e()V

    goto :goto_a

    :cond_b
    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/source/s0;->Q:Z

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->w:[Lio/bidmachine/media3/exoplayer/source/x0;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lio/bidmachine/media3/exoplayer/source/x0;->Y()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lio/bidmachine/media3/exoplayer/source/s0;->seekToUs(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lio/bidmachine/media3/exoplayer/source/s0;->H:Z

    return-wide p5
.end method

.method public endTracks()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->y:Z

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->t:Landroid/os/Handler;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(Lio/bidmachine/media3/exoplayer/source/a0$a;J)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->u:Lio/bidmachine/media3/exoplayer/source/a0$a;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->m:Lio/bidmachine/media3/common/p;

    if-eqz p1, :cond_0

    iget p1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->l:I

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v2}, Lio/bidmachine/media3/exoplayer/source/s0;->track(II)Lio/bidmachine/media3/extractor/o0;

    move-result-object p1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/s0;->m:Lio/bidmachine/media3/common/p;

    invoke-interface {p1, v2}, Lio/bidmachine/media3/extractor/o0;->f(Lio/bidmachine/media3/common/p;)V

    new-instance p1, Lio/bidmachine/media3/extractor/e0;

    const-wide/16 v2, 0x0

    new-array v4, v1, [J

    aput-wide v2, v4, v0

    new-array v1, v1, [J

    aput-wide v2, v1, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v4, v1, v2, v3}, Lio/bidmachine/media3/extractor/e0;-><init>([J[JJ)V

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/s0;->Y(Lio/bidmachine/media3/extractor/j0;)V

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/s0;->endTracks()V

    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/source/s0;->N:J

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->q:Lio/bidmachine/media3/common/util/k;

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/k;->e()Z

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/s0;->a0()V

    :goto_0
    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 11

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/s0;->z()V

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->Q:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->K:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/s0;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->N:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->A:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->w:[Lio/bidmachine/media3/exoplayer/source/x0;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lio/bidmachine/media3/exoplayer/source/s0;->C:Lio/bidmachine/media3/exoplayer/source/s0$f;

    iget-object v10, v9, Lio/bidmachine/media3/exoplayer/source/s0$f;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lio/bidmachine/media3/exoplayer/source/s0$f;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lio/bidmachine/media3/exoplayer/source/s0;->w:[Lio/bidmachine/media3/exoplayer/source/x0;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lio/bidmachine/media3/exoplayer/source/x0;->M()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lio/bidmachine/media3/exoplayer/source/s0;->w:[Lio/bidmachine/media3/exoplayer/source/x0;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lio/bidmachine/media3/exoplayer/source/x0;->C()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-direct {p0, v3}, Lio/bidmachine/media3/exoplayer/source/s0;->D(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v7, p0, Lio/bidmachine/media3/exoplayer/source/s0;->M:J

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/s0;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackGroups()Lio/bidmachine/media3/exoplayer/source/j1;
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/s0;->z()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->C:Lio/bidmachine/media3/exoplayer/source/s0$f;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/s0$f;->a:Lio/bidmachine/media3/exoplayer/source/j1;

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->o:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->q:Lio/bidmachine/media3/common/util/k;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic k(Lio/bidmachine/media3/exoplayer/upstream/Loader$e;JJ)V
    .locals 0

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/s0$b;

    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/source/s0;->R(Lio/bidmachine/media3/exoplayer/source/s0$b;JJ)V

    return-void
.end method

.method public bridge synthetic l(Lio/bidmachine/media3/exoplayer/upstream/Loader$e;JJI)V
    .locals 0

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/s0$b;

    invoke-virtual/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/source/s0;->T(Lio/bidmachine/media3/exoplayer/source/s0$b;JJI)V

    return-void
.end method

.method public bridge synthetic m(Lio/bidmachine/media3/exoplayer/upstream/Loader$e;JJZ)V
    .locals 0

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/s0$b;

    invoke-virtual/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/source/s0;->Q(Lio/bidmachine/media3/exoplayer/source/s0$b;JJZ)V

    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/s0;->N()V

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->Q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic o(Lio/bidmachine/media3/exoplayer/upstream/Loader$e;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$c;
    .locals 0

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/s0$b;

    invoke-virtual/range {p0 .. p7}, Lio/bidmachine/media3/exoplayer/source/s0;->S(Lio/bidmachine/media3/exoplayer/source/s0$b;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public onLoaderReleased()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->w:[Lio/bidmachine/media3/exoplayer/source/x0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/x0;->W()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->p:Lio/bidmachine/media3/exoplayer/source/n0;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/n0;->release()V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 3

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->J:Z

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->M:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->I:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->Q:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/s0;->C()I

    move-result v0

    iget v2, p0, Lio/bidmachine/media3/exoplayer/source/s0;->P:I

    if-le v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->I:Z

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->M:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public seekToUs(J)J
    .locals 5

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/s0;->z()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->C:Lio/bidmachine/media3/exoplayer/source/s0$f;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/s0$f;->b:[Z

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->D:Lio/bidmachine/media3/extractor/j0;

    invoke-interface {v1}, Lio/bidmachine/media3/extractor/j0;->isSeekable()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->I:Z

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/s0;->M:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->M:J

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/s0;->F()Z

    move-result v3

    if-eqz v3, :cond_2

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->N:J

    return-wide p1

    :cond_2
    iget v3, p0, Lio/bidmachine/media3/exoplayer/source/s0;->G:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_4

    iget-boolean v3, p0, Lio/bidmachine/media3/exoplayer/source/s0;->Q:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/s0;->o:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-direct {p0, v0, p1, p2, v2}, Lio/bidmachine/media3/exoplayer/source/s0;->X([ZJZ)Z

    move-result v0

    if-eqz v0, :cond_4

    return-wide p1

    :cond_4
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->O:Z

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->N:J

    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->Q:Z

    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/s0;->J:Z

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->o:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->w:[Lio/bidmachine/media3/exoplayer/source/x0;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/x0;->s()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->o:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->e()V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->o:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->f()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0;->w:[Lio/bidmachine/media3/exoplayer/source/x0;

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_7

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/x0;->Y()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-wide p1
.end method

.method public track(II)Lio/bidmachine/media3/extractor/o0;
    .locals 1

    new-instance p2, Lio/bidmachine/media3/exoplayer/source/s0$e;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lio/bidmachine/media3/exoplayer/source/s0$e;-><init>(IZ)V

    invoke-direct {p0, p2}, Lio/bidmachine/media3/exoplayer/source/s0;->U(Lio/bidmachine/media3/exoplayer/source/s0$e;)Lio/bidmachine/media3/extractor/o0;

    move-result-object p1

    return-object p1
.end method
