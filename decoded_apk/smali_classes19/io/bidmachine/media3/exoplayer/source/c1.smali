.class final Lio/bidmachine/media3/exoplayer/source/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/a0;
.implements Lio/bidmachine/media3/exoplayer/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/c1$b;,
        Lio/bidmachine/media3/exoplayer/source/c1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/media3/exoplayer/source/a0;",
        "Lio/bidmachine/media3/exoplayer/upstream/Loader$b<",
        "Lio/bidmachine/media3/exoplayer/source/c1$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ls50/g;

.field private final c:Ls50/d$a;

.field private final d:Ls50/o;

.field private final e:Lio/bidmachine/media3/exoplayer/upstream/b;

.field private final f:Lio/bidmachine/media3/exoplayer/source/j0$a;

.field private final g:Lio/bidmachine/media3/exoplayer/source/j1;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/source/c1$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:J

.field final j:Lio/bidmachine/media3/exoplayer/upstream/Loader;

.field final k:Lio/bidmachine/media3/common/p;

.field final l:Z

.field m:Z

.field n:[B

.field o:I


# direct methods
.method public constructor <init>(Ls50/g;Ls50/d$a;Ls50/o;Lio/bidmachine/media3/common/p;JLio/bidmachine/media3/exoplayer/upstream/b;Lio/bidmachine/media3/exoplayer/source/j0$a;ZLb60/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/c1;->b:Ls50/g;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/c1;->c:Ls50/d$a;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/c1;->d:Ls50/o;

    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/source/c1;->k:Lio/bidmachine/media3/common/p;

    iput-wide p5, p0, Lio/bidmachine/media3/exoplayer/source/c1;->i:J

    iput-object p7, p0, Lio/bidmachine/media3/exoplayer/source/c1;->e:Lio/bidmachine/media3/exoplayer/upstream/b;

    iput-object p8, p0, Lio/bidmachine/media3/exoplayer/source/c1;->f:Lio/bidmachine/media3/exoplayer/source/j0$a;

    iput-boolean p9, p0, Lio/bidmachine/media3/exoplayer/source/c1;->l:Z

    new-instance p1, Lio/bidmachine/media3/exoplayer/source/j1;

    new-instance p2, Lio/bidmachine/media3/common/c0;

    filled-new-array {p4}, [Lio/bidmachine/media3/common/p;

    move-result-object p3

    invoke-direct {p2, p3}, Lio/bidmachine/media3/common/c0;-><init>([Lio/bidmachine/media3/common/p;)V

    filled-new-array {p2}, [Lio/bidmachine/media3/common/c0;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/bidmachine/media3/exoplayer/source/j1;-><init>([Lio/bidmachine/media3/common/c0;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/c1;->g:Lio/bidmachine/media3/exoplayer/source/j1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/c1;->h:Ljava/util/ArrayList;

    if-eqz p10, :cond_0

    new-instance p1, Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-direct {p1, p10}, Lio/bidmachine/media3/exoplayer/upstream/Loader;-><init>(Lb60/a;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lio/bidmachine/media3/exoplayer/upstream/Loader;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Lio/bidmachine/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/c1;->j:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    return-void
.end method

.method static synthetic b(Lio/bidmachine/media3/exoplayer/source/c1;)Lio/bidmachine/media3/exoplayer/source/j0$a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/c1;->f:Lio/bidmachine/media3/exoplayer/source/j0$a;

    return-object p0
.end method


# virtual methods
.method public a(Lio/bidmachine/media3/exoplayer/k1;)Z
    .locals 3

    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/c1;->m:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/c1;->j:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->i()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/c1;->j:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/c1;->c:Ls50/d$a;

    invoke-interface {p1}, Ls50/d$a;->createDataSource()Ls50/d;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/c1;->d:Ls50/o;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Ls50/d;->c(Ls50/o;)V

    :cond_1
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/c1$c;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/c1;->b:Ls50/g;

    invoke-direct {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/source/c1$c;-><init>(Ls50/g;Ls50/d;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/c1;->j:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/c1;->e:Lio/bidmachine/media3/exoplayer/upstream/b;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lio/bidmachine/media3/exoplayer/upstream/b;->b(I)I

    move-result v1

    invoke-virtual {p1, v0, p0, v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->m(Lio/bidmachine/media3/exoplayer/upstream/Loader$e;Lio/bidmachine/media3/exoplayer/upstream/Loader$b;I)J

    return v2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(JLu50/i0;)J
    .locals 0

    return-wide p1
.end method

.method public d(Lio/bidmachine/media3/exoplayer/source/c1$c;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/c1$c;->a(Lio/bidmachine/media3/exoplayer/source/c1$c;)Ls50/n;

    move-result-object v2

    new-instance v15, Lio/bidmachine/media3/exoplayer/source/w;

    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/source/c1$c;->a:J

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/source/c1$c;->b:Ls50/g;

    invoke-virtual {v2}, Ls50/n;->e()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Ls50/n;->f()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Ls50/n;->d()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lio/bidmachine/media3/exoplayer/source/w;-><init>(JLs50/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/source/c1;->e:Lio/bidmachine/media3/exoplayer/upstream/b;

    iget-wide v3, v1, Lio/bidmachine/media3/exoplayer/source/c1$c;->a:J

    invoke-interface {v2, v3, v4}, Lio/bidmachine/media3/exoplayer/upstream/b;->a(J)V

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/source/c1;->f:Lio/bidmachine/media3/exoplayer/source/j0$a;

    const-wide/16 v10, 0x0

    iget-wide v12, v0, Lio/bidmachine/media3/exoplayer/source/c1;->i:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lio/bidmachine/media3/exoplayer/source/j0$a;->t(Lio/bidmachine/media3/exoplayer/source/w;IILio/bidmachine/media3/common/p;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public discardBuffer(JZ)V
    .locals 0

    return-void
.end method

.method public e([Lz50/q;[Z[Lio/bidmachine/media3/exoplayer/source/y0;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget-object v3, p1, v0

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v0

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/c1;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    aput-object v2, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, Lio/bidmachine/media3/exoplayer/source/c1$b;

    invoke-direct {v1, p0, v2}, Lio/bidmachine/media3/exoplayer/source/c1$b;-><init>(Lio/bidmachine/media3/exoplayer/source/c1;Lio/bidmachine/media3/exoplayer/source/c1$a;)V

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/c1;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public f(Lio/bidmachine/media3/exoplayer/source/a0$a;J)V
    .locals 0

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/a0$a;->g(Lio/bidmachine/media3/exoplayer/source/a0;)V

    return-void
.end method

.method public g(Lio/bidmachine/media3/exoplayer/source/c1$c;JJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/c1$c;->a(Lio/bidmachine/media3/exoplayer/source/c1$c;)Ls50/n;

    move-result-object v2

    invoke-virtual {v2}, Ls50/n;->d()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lio/bidmachine/media3/exoplayer/source/c1;->o:I

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/c1$c;->b(Lio/bidmachine/media3/exoplayer/source/c1$c;)[B

    move-result-object v2

    invoke-static {v2}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/source/c1;->n:[B

    const/4 v2, 0x1

    iput-boolean v2, v0, Lio/bidmachine/media3/exoplayer/source/c1;->m:Z

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/c1$c;->a(Lio/bidmachine/media3/exoplayer/source/c1$c;)Ls50/n;

    move-result-object v2

    new-instance v15, Lio/bidmachine/media3/exoplayer/source/w;

    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/source/c1$c;->a:J

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/source/c1$c;->b:Ls50/g;

    invoke-virtual {v2}, Ls50/n;->e()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Ls50/n;->f()Ljava/util/Map;

    move-result-object v8

    iget v2, v0, Lio/bidmachine/media3/exoplayer/source/c1;->o:I

    int-to-long v13, v2

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lio/bidmachine/media3/exoplayer/source/w;-><init>(JLs50/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/source/c1;->e:Lio/bidmachine/media3/exoplayer/upstream/b;

    iget-wide v3, v1, Lio/bidmachine/media3/exoplayer/source/c1$c;->a:J

    invoke-interface {v2, v3, v4}, Lio/bidmachine/media3/exoplayer/upstream/b;->a(J)V

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/source/c1;->f:Lio/bidmachine/media3/exoplayer/source/j0$a;

    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/source/c1;->k:Lio/bidmachine/media3/common/p;

    const-wide/16 v10, 0x0

    iget-wide v12, v0, Lio/bidmachine/media3/exoplayer/source/c1;->i:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lio/bidmachine/media3/exoplayer/source/j0$a;->w(Lio/bidmachine/media3/exoplayer/source/w;IILio/bidmachine/media3/common/p;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 2

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/c1;->m:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/c1;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/c1;->j:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method public getTrackGroups()Lio/bidmachine/media3/exoplayer/source/j1;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/c1;->g:Lio/bidmachine/media3/exoplayer/source/j1;

    return-object v0
.end method

.method public h(Lio/bidmachine/media3/exoplayer/source/c1$c;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$c;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    move/from16 v2, p7

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/c1$c;->a(Lio/bidmachine/media3/exoplayer/source/c1$c;)Ls50/n;

    move-result-object v3

    new-instance v4, Lio/bidmachine/media3/exoplayer/source/w;

    iget-wide v5, v1, Lio/bidmachine/media3/exoplayer/source/c1$c;->a:J

    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/source/c1$c;->b:Ls50/g;

    invoke-virtual {v3}, Ls50/n;->e()Landroid/net/Uri;

    move-result-object v18

    invoke-virtual {v3}, Ls50/n;->f()Ljava/util/Map;

    move-result-object v19

    invoke-virtual {v3}, Ls50/n;->d()J

    move-result-wide v24

    move-object v14, v4

    move-wide v15, v5

    move-object/from16 v17, v7

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    invoke-direct/range {v14 .. v25}, Lio/bidmachine/media3/exoplayer/source/w;-><init>(JLs50/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Lio/bidmachine/media3/exoplayer/source/z;

    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/source/c1;->k:Lio/bidmachine/media3/common/p;

    iget-wide v6, v0, Lio/bidmachine/media3/exoplayer/source/c1;->i:J

    invoke-static {v6, v7}, Lio/bidmachine/media3/common/util/o0;->u1(J)J

    move-result-wide v34

    const/16 v27, 0x1

    const/16 v28, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    move-object/from16 v26, v3

    move-object/from16 v29, v5

    invoke-direct/range {v26 .. v35}, Lio/bidmachine/media3/exoplayer/source/z;-><init>(IILio/bidmachine/media3/common/p;ILjava/lang/Object;JJ)V

    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/source/c1;->e:Lio/bidmachine/media3/exoplayer/upstream/b;

    new-instance v6, Lio/bidmachine/media3/exoplayer/upstream/b$c;

    invoke-direct {v6, v4, v3, v13, v2}, Lio/bidmachine/media3/exoplayer/upstream/b$c;-><init>(Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Ljava/io/IOException;I)V

    invoke-interface {v5, v6}, Lio/bidmachine/media3/exoplayer/upstream/b;->d(Lio/bidmachine/media3/exoplayer/upstream/b$c;)J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/source/c1;->e:Lio/bidmachine/media3/exoplayer/upstream/b;

    invoke-interface {v9, v8}, Lio/bidmachine/media3/exoplayer/upstream/b;->b(I)I

    move-result v9

    if-lt v2, v9, :cond_0

    goto :goto_0

    :cond_0
    move v2, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v8

    :goto_1
    iget-boolean v9, v0, Lio/bidmachine/media3/exoplayer/source/c1;->l:Z

    if-eqz v9, :cond_2

    if-eqz v2, :cond_2

    const-string v2, "SingleSampleMediaPeriod"

    const-string v3, "Loading failed, treating as end-of-stream."

    invoke-static {v2, v3, v13}, Lio/bidmachine/media3/common/util/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v8, v0, Lio/bidmachine/media3/exoplayer/source/c1;->m:Z

    sget-object v2, Lio/bidmachine/media3/exoplayer/upstream/Loader;->f:Lio/bidmachine/media3/exoplayer/upstream/Loader$c;

    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v7, v5, v6}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->g(ZJ)Lio/bidmachine/media3/exoplayer/upstream/Loader$c;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, Lio/bidmachine/media3/exoplayer/upstream/Loader;->g:Lio/bidmachine/media3/exoplayer/upstream/Loader$c;

    goto :goto_2

    :goto_3
    invoke-virtual {v15}, Lio/bidmachine/media3/exoplayer/upstream/Loader$c;->c()Z

    move-result v16

    xor-int/lit8 v14, v16, 0x1

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/source/c1;->f:Lio/bidmachine/media3/exoplayer/source/j0$a;

    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/source/c1;->k:Lio/bidmachine/media3/common/p;

    const-wide/16 v9, 0x0

    iget-wide v11, v0, Lio/bidmachine/media3/exoplayer/source/c1;->i:J

    const/4 v5, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object v3, v4

    move v4, v5

    move v5, v7

    move v7, v8

    move-object/from16 v8, v17

    move-object/from16 v13, p6

    invoke-virtual/range {v2 .. v14}, Lio/bidmachine/media3/exoplayer/source/j0$a;->y(Lio/bidmachine/media3/exoplayer/source/w;IILio/bidmachine/media3/common/p;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_4

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/source/c1;->e:Lio/bidmachine/media3/exoplayer/upstream/b;

    iget-wide v3, v1, Lio/bidmachine/media3/exoplayer/source/c1$c;->a:J

    invoke-interface {v2, v3, v4}, Lio/bidmachine/media3/exoplayer/upstream/b;->a(J)V

    :cond_4
    return-object v15
.end method

.method public i(Lio/bidmachine/media3/exoplayer/source/c1$c;JJI)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/c1$c;->a(Lio/bidmachine/media3/exoplayer/source/c1$c;)Ls50/n;

    move-result-object v2

    if-nez p6, :cond_0

    new-instance v2, Lio/bidmachine/media3/exoplayer/source/w;

    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/source/c1$c;->a:J

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/source/c1$c;->b:Ls50/g;

    move-object v3, v2

    move-wide/from16 v7, p2

    invoke-direct/range {v3 .. v8}, Lio/bidmachine/media3/exoplayer/source/w;-><init>(JLs50/g;J)V

    move-object v4, v2

    goto :goto_0

    :cond_0
    new-instance v3, Lio/bidmachine/media3/exoplayer/source/w;

    iget-wide v8, v1, Lio/bidmachine/media3/exoplayer/source/c1$c;->a:J

    iget-object v10, v1, Lio/bidmachine/media3/exoplayer/source/c1$c;->b:Ls50/g;

    invoke-virtual {v2}, Ls50/n;->e()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v2}, Ls50/n;->f()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v2}, Ls50/n;->d()J

    move-result-wide v17

    move-object v7, v3

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    invoke-direct/range {v7 .. v18}, Lio/bidmachine/media3/exoplayer/source/w;-><init>(JLs50/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v4, v3

    :goto_0
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/source/c1;->f:Lio/bidmachine/media3/exoplayer/source/j0$a;

    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/source/c1;->k:Lio/bidmachine/media3/common/p;

    const-wide/16 v10, 0x0

    iget-wide v12, v0, Lio/bidmachine/media3/exoplayer/source/c1;->i:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v14, p6

    invoke-virtual/range {v3 .. v14}, Lio/bidmachine/media3/exoplayer/source/j0$a;->C(Lio/bidmachine/media3/exoplayer/source/w;IILio/bidmachine/media3/common/p;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/c1;->j:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/c1;->j:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->k()V

    return-void
.end method

.method public bridge synthetic k(Lio/bidmachine/media3/exoplayer/upstream/Loader$e;JJ)V
    .locals 0

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/c1$c;

    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/source/c1;->g(Lio/bidmachine/media3/exoplayer/source/c1$c;JJ)V

    return-void
.end method

.method public bridge synthetic l(Lio/bidmachine/media3/exoplayer/upstream/Loader$e;JJI)V
    .locals 0

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/c1$c;

    invoke-virtual/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/source/c1;->i(Lio/bidmachine/media3/exoplayer/source/c1$c;JJI)V

    return-void
.end method

.method public bridge synthetic m(Lio/bidmachine/media3/exoplayer/upstream/Loader$e;JJZ)V
    .locals 0

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/c1$c;

    invoke-virtual/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/source/c1;->d(Lio/bidmachine/media3/exoplayer/source/c1$c;JJZ)V

    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 0

    return-void
.end method

.method public bridge synthetic o(Lio/bidmachine/media3/exoplayer/upstream/Loader$e;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$c;
    .locals 0

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/c1$c;

    invoke-virtual/range {p0 .. p7}, Lio/bidmachine/media3/exoplayer/source/c1;->h(Lio/bidmachine/media3/exoplayer/source/c1$c;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public seekToUs(J)J
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/c1;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/c1;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/source/c1$b;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/source/c1$b;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method
