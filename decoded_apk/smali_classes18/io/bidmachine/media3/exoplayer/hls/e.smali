.class final Lio/bidmachine/media3/exoplayer/hls/e;
.super Lio/bidmachine/media3/exoplayer/source/chunk/m;
.source "SourceFile"


# static fields
.field private static final N:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:Lv50/b2;

.field private final D:J

.field private E:Lx50/f;

.field private F:Lio/bidmachine/media3/exoplayer/hls/l;

.field private G:I

.field private H:Z

.field private volatile I:Z

.field private J:Z

.field private K:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private L:Z

.field private M:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field private final p:Ls50/d;

.field private final q:Ls50/g;

.field private final r:Lx50/f;

.field private final s:Z

.field private final t:Z

.field private final u:Lio/bidmachine/media3/common/util/j0;

.field private final v:Lx50/e;

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/p;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lio/bidmachine/media3/common/DrmInitData;

.field private final y:Lp60/h;

.field private final z:Lio/bidmachine/media3/common/util/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/e;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lx50/e;Ls50/d;Ls50/g;Lio/bidmachine/media3/common/p;ZLs50/d;Ls50/g;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLio/bidmachine/media3/common/util/j0;JLio/bidmachine/media3/common/DrmInitData;Lx50/f;Lp60/h;Lio/bidmachine/media3/common/util/d0;ZLv50/b2;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx50/e;",
            "Ls50/d;",
            "Ls50/g;",
            "Lio/bidmachine/media3/common/p;",
            "Z",
            "Ls50/d;",
            "Ls50/g;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/p;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "Lio/bidmachine/media3/common/util/j0;",
            "J",
            "Lio/bidmachine/media3/common/DrmInitData;",
            "Lx50/f;",
            "Lp60/h;",
            "Lio/bidmachine/media3/common/util/d0;",
            "Z",
            "Lv50/b2;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    invoke-direct/range {v0 .. v11}, Lio/bidmachine/media3/exoplayer/source/chunk/m;-><init>(Ls50/d;Ls50/g;Lio/bidmachine/media3/common/p;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    iput-boolean v0, v12, Lio/bidmachine/media3/exoplayer/hls/e;->A:Z

    move/from16 v0, p19

    iput v0, v12, Lio/bidmachine/media3/exoplayer/hls/e;->o:I

    move/from16 v0, p20

    iput-boolean v0, v12, Lio/bidmachine/media3/exoplayer/hls/e;->M:Z

    move/from16 v0, p21

    iput v0, v12, Lio/bidmachine/media3/exoplayer/hls/e;->l:I

    iput-object v13, v12, Lio/bidmachine/media3/exoplayer/hls/e;->q:Ls50/g;

    move-object/from16 v0, p6

    iput-object v0, v12, Lio/bidmachine/media3/exoplayer/hls/e;->p:Ls50/d;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v12, Lio/bidmachine/media3/exoplayer/hls/e;->H:Z

    move/from16 v0, p8

    iput-boolean v0, v12, Lio/bidmachine/media3/exoplayer/hls/e;->B:Z

    move-object/from16 v0, p9

    iput-object v0, v12, Lio/bidmachine/media3/exoplayer/hls/e;->m:Landroid/net/Uri;

    move/from16 v0, p23

    iput-boolean v0, v12, Lio/bidmachine/media3/exoplayer/hls/e;->s:Z

    move-object/from16 v0, p24

    iput-object v0, v12, Lio/bidmachine/media3/exoplayer/hls/e;->u:Lio/bidmachine/media3/common/util/j0;

    move-wide/from16 v0, p25

    iput-wide v0, v12, Lio/bidmachine/media3/exoplayer/hls/e;->D:J

    move/from16 v0, p22

    iput-boolean v0, v12, Lio/bidmachine/media3/exoplayer/hls/e;->t:Z

    move-object v0, p1

    iput-object v0, v12, Lio/bidmachine/media3/exoplayer/hls/e;->v:Lx50/e;

    move-object/from16 v0, p10

    iput-object v0, v12, Lio/bidmachine/media3/exoplayer/hls/e;->w:Ljava/util/List;

    move-object/from16 v0, p27

    iput-object v0, v12, Lio/bidmachine/media3/exoplayer/hls/e;->x:Lio/bidmachine/media3/common/DrmInitData;

    move-object/from16 v0, p28

    iput-object v0, v12, Lio/bidmachine/media3/exoplayer/hls/e;->r:Lx50/f;

    move-object/from16 v0, p29

    iput-object v0, v12, Lio/bidmachine/media3/exoplayer/hls/e;->y:Lp60/h;

    move-object/from16 v0, p30

    iput-object v0, v12, Lio/bidmachine/media3/exoplayer/hls/e;->z:Lio/bidmachine/media3/common/util/d0;

    move/from16 v0, p31

    iput-boolean v0, v12, Lio/bidmachine/media3/exoplayer/hls/e;->n:Z

    move-object/from16 v0, p32

    iput-object v0, v12, Lio/bidmachine/media3/exoplayer/hls/e;->C:Lv50/b2;

    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object v0

    iput-object v0, v12, Lio/bidmachine/media3/exoplayer/hls/e;->K:Lcom/google/common/collect/y;

    sget-object v0, Lio/bidmachine/media3/exoplayer/hls/e;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lio/bidmachine/media3/exoplayer/hls/e;->k:I

    return-void
.end method

.method private static g(Ls50/d;[B[B)Ls50/d;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/bidmachine/media3/exoplayer/hls/a;

    invoke-direct {v0, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/hls/a;-><init>(Ls50/d;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static h(Lx50/e;Ls50/d;Lio/bidmachine/media3/common/p;JLio/bidmachine/media3/exoplayer/hls/playlist/c;Lio/bidmachine/media3/exoplayer/hls/c$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLx50/i;JLio/bidmachine/media3/exoplayer/hls/e;[B[BZLv50/b2;La60/f$a;)Lio/bidmachine/media3/exoplayer/hls/e;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx50/e;",
            "Ls50/d;",
            "Lio/bidmachine/media3/common/p;",
            "J",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/c;",
            "Lio/bidmachine/media3/exoplayer/hls/c$e;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/p;",
            ">;I",
            "Ljava/lang/Object;",
            "Z",
            "Lx50/i;",
            "J",
            "Lio/bidmachine/media3/exoplayer/hls/e;",
            "[B[BZ",
            "Lv50/b2;",
            "La60/f$a;",
            ")",
            "Lio/bidmachine/media3/exoplayer/hls/e;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    iget-object v6, v2, Lio/bidmachine/media3/exoplayer/hls/c$e;->a:Lio/bidmachine/media3/exoplayer/hls/playlist/c$g;

    new-instance v7, Ls50/g$b;

    invoke-direct {v7}, Ls50/g$b;-><init>()V

    iget-object v8, v1, Ly50/d;->a:Ljava/lang/String;

    iget-object v9, v6, Lio/bidmachine/media3/exoplayer/hls/playlist/c$g;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Lio/bidmachine/media3/common/util/l0;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Ls50/g$b;->i(Landroid/net/Uri;)Ls50/g$b;

    move-result-object v7

    iget-wide v8, v6, Lio/bidmachine/media3/exoplayer/hls/playlist/c$g;->j:J

    invoke-virtual {v7, v8, v9}, Ls50/g$b;->h(J)Ls50/g$b;

    move-result-object v7

    iget-wide v8, v6, Lio/bidmachine/media3/exoplayer/hls/playlist/c$g;->k:J

    invoke-virtual {v7, v8, v9}, Ls50/g$b;->g(J)Ls50/g$b;

    move-result-object v7

    iget-boolean v8, v2, Lio/bidmachine/media3/exoplayer/hls/c$e;->d:Z

    if-eqz v8, :cond_0

    const/16 v8, 0x8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v7, v8}, Ls50/g$b;->b(I)Ls50/g$b;

    move-result-object v7

    invoke-virtual {v7}, Ls50/g$b;->a()Ls50/g;

    move-result-object v13

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    move v15, v7

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_2

    iget-object v10, v6, Lio/bidmachine/media3/exoplayer/hls/playlist/c$g;->i:Ljava/lang/String;

    invoke-static {v10}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lio/bidmachine/media3/exoplayer/hls/e;->j(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    invoke-static {v0, v4, v10}, Lio/bidmachine/media3/exoplayer/hls/e;->g(Ls50/d;[B[B)Ls50/d;

    move-result-object v12

    iget-object v4, v6, Lio/bidmachine/media3/exoplayer/hls/playlist/c$g;->c:Lio/bidmachine/media3/exoplayer/hls/playlist/c$f;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_3

    move v10, v7

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_4

    iget-object v11, v4, Lio/bidmachine/media3/exoplayer/hls/playlist/c$g;->i:Ljava/lang/String;

    invoke-static {v11}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lio/bidmachine/media3/exoplayer/hls/e;->j(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    iget-object v14, v1, Ly50/d;->a:Ljava/lang/String;

    iget-object v8, v4, Lio/bidmachine/media3/exoplayer/hls/playlist/c$g;->b:Ljava/lang/String;

    invoke-static {v14, v8}, Lio/bidmachine/media3/common/util/l0;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    new-instance v14, Ls50/g$b;

    invoke-direct {v14}, Ls50/g$b;-><init>()V

    invoke-virtual {v14, v8}, Ls50/g$b;->i(Landroid/net/Uri;)Ls50/g$b;

    move-result-object v8

    move/from16 p16, v10

    iget-wide v9, v4, Lio/bidmachine/media3/exoplayer/hls/playlist/c$g;->j:J

    invoke-virtual {v8, v9, v10}, Ls50/g$b;->h(J)Ls50/g$b;

    move-result-object v8

    iget-wide v9, v4, Lio/bidmachine/media3/exoplayer/hls/playlist/c$g;->k:J

    invoke-virtual {v8, v9, v10}, Ls50/g$b;->g(J)Ls50/g$b;

    move-result-object v4

    invoke-virtual {v4}, Ls50/g$b;->a()Ls50/g;

    move-result-object v4

    invoke-static {v0, v5, v11}, Lio/bidmachine/media3/exoplayer/hls/e;->g(Ls50/d;[B[B)Ls50/d;

    move-result-object v0

    move/from16 v18, p16

    move-object/from16 v16, v0

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_5
    iget-wide v8, v6, Lio/bidmachine/media3/exoplayer/hls/playlist/c$g;->f:J

    add-long v23, p3, v8

    iget-wide v8, v6, Lio/bidmachine/media3/exoplayer/hls/playlist/c$g;->d:J

    add-long v25, v23, v8

    iget v0, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/c;->j:I

    iget v1, v6, Lio/bidmachine/media3/exoplayer/hls/playlist/c$g;->e:I

    add-int/2addr v0, v1

    if-eqz v3, :cond_a

    iget-object v1, v3, Lio/bidmachine/media3/exoplayer/hls/e;->q:Ls50/g;

    if-eq v4, v1, :cond_7

    if-eqz v4, :cond_6

    if-eqz v1, :cond_6

    iget-object v5, v4, Ls50/g;->a:Landroid/net/Uri;

    iget-object v1, v1, Ls50/g;->a:Landroid/net/Uri;

    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v8, v4, Ls50/g;->g:J

    iget-object v1, v3, Lio/bidmachine/media3/exoplayer/hls/e;->q:Ls50/g;

    iget-wide v10, v1, Ls50/g;->g:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    move v1, v7

    :goto_7
    iget-object v5, v3, Lio/bidmachine/media3/exoplayer/hls/e;->m:Landroid/net/Uri;

    move-object/from16 v8, p7

    invoke-virtual {v8, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-boolean v5, v3, Lio/bidmachine/media3/exoplayer/hls/e;->J:Z

    if-eqz v5, :cond_8

    move v9, v7

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    iget-object v5, v3, Lio/bidmachine/media3/exoplayer/hls/e;->y:Lp60/h;

    iget-object v10, v3, Lio/bidmachine/media3/exoplayer/hls/e;->z:Lio/bidmachine/media3/common/util/d0;

    if-eqz v1, :cond_9

    if-eqz v9, :cond_9

    iget-boolean v1, v3, Lio/bidmachine/media3/exoplayer/hls/e;->L:Z

    if-nez v1, :cond_9

    iget v1, v3, Lio/bidmachine/media3/exoplayer/hls/e;->l:I

    if-ne v1, v0, :cond_9

    iget-object v1, v3, Lio/bidmachine/media3/exoplayer/hls/e;->E:Lx50/f;

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    move-object/from16 v38, v1

    move-object/from16 v39, v5

    move-object/from16 v40, v10

    goto :goto_a

    :cond_a
    move-object/from16 v8, p7

    new-instance v1, Lp60/h;

    invoke-direct {v1}, Lp60/h;-><init>()V

    new-instance v3, Lio/bidmachine/media3/common/util/d0;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Lio/bidmachine/media3/common/util/d0;-><init>(I)V

    move-object/from16 v39, v1

    move-object/from16 v40, v3

    const/16 v38, 0x0

    :goto_a
    new-instance v1, Lio/bidmachine/media3/exoplayer/hls/e;

    iget-wide v9, v2, Lio/bidmachine/media3/exoplayer/hls/c$e;->b:J

    iget v3, v2, Lio/bidmachine/media3/exoplayer/hls/c$e;->c:I

    iget-boolean v2, v2, Lio/bidmachine/media3/exoplayer/hls/c$e;->d:Z

    xor-int/lit8 v30, v2, 0x1

    iget-boolean v2, v6, Lio/bidmachine/media3/exoplayer/hls/playlist/c$g;->l:Z

    move/from16 v32, v2

    move-object/from16 v2, p12

    invoke-virtual {v2, v0}, Lx50/i;->a(I)Lio/bidmachine/media3/common/util/j0;

    move-result-object v34

    iget-object v2, v6, Lio/bidmachine/media3/exoplayer/hls/playlist/c$g;->g:Lio/bidmachine/media3/common/DrmInitData;

    move-object/from16 v37, v2

    move-wide v5, v9

    move-object v10, v1

    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move-object/from16 v17, v4

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move/from16 v21, p9

    move-object/from16 v22, p10

    move-wide/from16 v27, v5

    move/from16 v29, v3

    move/from16 v31, v0

    move/from16 v33, p11

    move-wide/from16 v35, p13

    move/from16 v41, p18

    move-object/from16 v42, p19

    invoke-direct/range {v10 .. v42}, Lio/bidmachine/media3/exoplayer/hls/e;-><init>(Lx50/e;Ls50/d;Ls50/g;Lio/bidmachine/media3/common/p;ZLs50/d;Ls50/g;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLio/bidmachine/media3/common/util/j0;JLio/bidmachine/media3/common/DrmInitData;Lx50/f;Lp60/h;Lio/bidmachine/media3/common/util/d0;ZLv50/b2;)V

    return-object v1
.end method

.method private i(Ls50/d;Ls50/g;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, Lio/bidmachine/media3/exoplayer/hls/e;->G:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object p3, p2

    goto :goto_0

    :cond_1
    iget p3, p0, Lio/bidmachine/media3/exoplayer/hls/e;->G:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Ls50/g;->e(J)Ls50/g;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p3, p4}, Lio/bidmachine/media3/exoplayer/hls/e;->s(Ls50/d;Ls50/g;Z)Lio/bidmachine/media3/extractor/i;

    move-result-object p3

    if-eqz v0, :cond_2

    iget p4, p0, Lio/bidmachine/media3/exoplayer/hls/e;->G:I

    invoke-interface {p3, p4}, Lio/bidmachine/media3/extractor/q;->skipFully(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_6

    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Lio/bidmachine/media3/exoplayer/hls/e;->I:Z

    if-nez p4, :cond_3

    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/hls/e;->E:Lx50/f;

    invoke-interface {p4, p3}, Lx50/f;->a(Lio/bidmachine/media3/extractor/q;)Z

    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p4, :cond_3

    goto :goto_1

    :catchall_1
    move-exception p4

    goto :goto_5

    :catch_0
    move-exception p4

    goto :goto_3

    :cond_3
    :try_start_2
    invoke-interface {p3}, Lio/bidmachine/media3/extractor/q;->getPosition()J

    move-result-wide p3

    iget-wide v0, p2, Ls50/g;->g:J

    :goto_2
    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, Lio/bidmachine/media3/exoplayer/hls/e;->G:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->d:Lio/bidmachine/media3/common/p;

    iget v0, v0, Lio/bidmachine/media3/common/p;->f:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/hls/e;->E:Lx50/f;

    invoke-interface {p4}, Lx50/f;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {p3}, Lio/bidmachine/media3/extractor/q;->getPosition()J

    move-result-wide p3

    iget-wide v0, p2, Ls50/g;->g:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_4
    invoke-static {p1}, Ls50/f;->a(Ls50/d;)V

    return-void

    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    :try_start_6
    invoke-interface {p3}, Lio/bidmachine/media3/extractor/q;->getPosition()J

    move-result-wide v0

    iget-wide p2, p2, Ls50/g;->g:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lio/bidmachine/media3/exoplayer/hls/e;->G:I

    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    invoke-static {p1}, Ls50/f;->a(Ls50/d;)V

    throw p2
.end method

.method private static j(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static n(Lio/bidmachine/media3/exoplayer/hls/c$e;Lio/bidmachine/media3/exoplayer/hls/playlist/c;)Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/c$e;->a:Lio/bidmachine/media3/exoplayer/hls/playlist/c$g;

    instance-of v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$d;

    if-eqz v1, :cond_2

    check-cast v0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$d;

    iget-boolean v0, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$d;->m:Z

    if-nez v0, :cond_1

    iget p0, p0, Lio/bidmachine/media3/exoplayer/hls/c$e;->c:I

    if-nez p0, :cond_0

    iget-boolean p0, p1, Ly50/d;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    iget-boolean p0, p1, Ly50/d;->c:Z

    return p0
.end method

.method private p()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->i:Ls50/n;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->b:Ls50/g;

    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/hls/e;->A:Z

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/hls/e;->i(Ls50/d;Ls50/g;ZZ)V

    return-void
.end method

.method private q()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/e;->H:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/e;->p:Ls50/d;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/e;->q:Ls50/g;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/e;->p:Ls50/d;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/e;->q:Ls50/g;

    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/hls/e;->B:Z

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/hls/e;->i(Ls50/d;Ls50/g;ZZ)V

    iput v3, p0, Lio/bidmachine/media3/exoplayer/hls/e;->G:I

    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/hls/e;->H:Z

    return-void
.end method

.method private r(Lio/bidmachine/media3/extractor/q;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->resetPeekPosition()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/e;->z:Lio/bidmachine/media3/common/util/d0;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/util/d0;->S(I)V

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/e;->z:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v2}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Lio/bidmachine/media3/extractor/q;->peekFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/e;->z:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v2}, Lio/bidmachine/media3/common/util/d0;->K()I

    move-result v2

    const v5, 0x494433

    if-eq v2, v5, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/e;->z:Lio/bidmachine/media3/common/util/d0;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lio/bidmachine/media3/common/util/d0;->X(I)V

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/e;->z:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v2}, Lio/bidmachine/media3/common/util/d0;->G()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/hls/e;->z:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v6}, Lio/bidmachine/media3/common/util/d0;->b()I

    move-result v6

    if-le v5, v6, :cond_1

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/hls/e;->z:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v6}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v6

    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/hls/e;->z:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v7, v5}, Lio/bidmachine/media3/common/util/d0;->S(I)V

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/hls/e;->z:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v5}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v5

    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/hls/e;->z:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v5}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v5

    invoke-interface {p1, v5, v3, v2}, Lio/bidmachine/media3/extractor/q;->peekFully([BII)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/e;->y:Lp60/h;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/e;->z:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v3}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lp60/h;->e([BI)Lio/bidmachine/media3/common/u;

    move-result-object p1

    if-nez p1, :cond_2

    return-wide v0

    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/media3/common/u;->e()I

    move-result v2

    move v3, v4

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Lio/bidmachine/media3/common/u;->d(I)Lio/bidmachine/media3/common/u$a;

    move-result-object v5

    instance-of v6, v5, Lp60/m;

    if-eqz v6, :cond_3

    check-cast v5, Lp60/m;

    iget-object v6, v5, Lp60/m;->b:Ljava/lang/String;

    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object p1, v5, Lp60/m;->c:[B

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/e;->z:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/e;->z:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {p1, v4}, Lio/bidmachine/media3/common/util/d0;->W(I)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/e;->z:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {p1, v1}, Lio/bidmachine/media3/common/util/d0;->V(I)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/e;->z:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/d0;->A()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-wide v0
.end method

.method private s(Ls50/d;Ls50/g;Z)Lio/bidmachine/media3/extractor/i;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p2}, Ls50/d;->b(Ls50/g;)J

    move-result-wide v4

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/hls/e;->u:Lio/bidmachine/media3/common/util/j0;

    iget-boolean v7, p0, Lio/bidmachine/media3/exoplayer/hls/e;->s:Z

    iget-wide v8, p0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->g:J

    iget-wide v10, p0, Lio/bidmachine/media3/exoplayer/hls/e;->D:J

    invoke-virtual/range {v6 .. v11}, Lio/bidmachine/media3/common/util/j0;->j(ZJJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_0
    :goto_0
    new-instance p3, Lio/bidmachine/media3/extractor/i;

    iget-wide v2, p2, Ls50/g;->g:J

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/extractor/i;-><init>(Lio/bidmachine/media3/common/h;JJ)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/e;->E:Lx50/f;

    if-nez v0, :cond_4

    invoke-direct {p0, p3}, Lio/bidmachine/media3/exoplayer/hls/e;->r(Lio/bidmachine/media3/extractor/q;)J

    move-result-wide v8

    invoke-virtual {p3}, Lio/bidmachine/media3/extractor/i;->resetPeekPosition()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/e;->r:Lx50/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lx50/f;->f()Lx50/f;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/e;->v:Lx50/e;

    iget-object v1, p2, Ls50/g;->a:Landroid/net/Uri;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->d:Lio/bidmachine/media3/common/p;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/e;->w:Ljava/util/List;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/e;->u:Lio/bidmachine/media3/common/util/j0;

    invoke-interface {p1}, Ls50/d;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/hls/e;->C:Lv50/b2;

    move-object v6, p3

    invoke-interface/range {v0 .. v7}, Lx50/e;->e(Landroid/net/Uri;Lio/bidmachine/media3/common/p;Ljava/util/List;Lio/bidmachine/media3/common/util/j0;Ljava/util/Map;Lio/bidmachine/media3/extractor/q;Lv50/b2;)Lx50/f;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/e;->E:Lx50/f;

    invoke-interface {p1}, Lx50/f;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/e;->F:Lio/bidmachine/media3/exoplayer/hls/l;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v8, v0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/e;->u:Lio/bidmachine/media3/common/util/j0;

    invoke-virtual {p2, v8, v9}, Lio/bidmachine/media3/common/util/j0;->b(J)J

    move-result-wide v0

    goto :goto_2

    :cond_2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->g:J

    :goto_2
    invoke-virtual {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/hls/l;->f0(J)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/e;->F:Lio/bidmachine/media3/exoplayer/hls/l;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/hls/l;->f0(J)V

    :goto_3
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/e;->F:Lio/bidmachine/media3/exoplayer/hls/l;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/hls/l;->R()V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/e;->E:Lx50/f;

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/e;->F:Lio/bidmachine/media3/exoplayer/hls/l;

    invoke-interface {p1, p2}, Lx50/f;->d(Lio/bidmachine/media3/extractor/r;)V

    :cond_4
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/e;->F:Lio/bidmachine/media3/exoplayer/hls/l;

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/e;->x:Lio/bidmachine/media3/common/DrmInitData;

    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/hls/l;->c0(Lio/bidmachine/media3/common/DrmInitData;)V

    return-object p3
.end method

.method public static u(Lio/bidmachine/media3/exoplayer/hls/e;Landroid/net/Uri;Lio/bidmachine/media3/exoplayer/hls/playlist/c;Lio/bidmachine/media3/exoplayer/hls/c$e;J)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/e;->m:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/e;->J:Z

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p3, Lio/bidmachine/media3/exoplayer/hls/c$e;->a:Lio/bidmachine/media3/exoplayer/hls/playlist/c$g;

    iget-wide v1, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/c$g;->f:J

    add-long/2addr p4, v1

    invoke-static {p3, p2}, Lio/bidmachine/media3/exoplayer/hls/e;->n(Lio/bidmachine/media3/exoplayer/hls/c$e;Lio/bidmachine/media3/exoplayer/hls/playlist/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide p0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/e;->h:J

    cmp-long p0, p4, p0

    if-gez p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/e;->I:Z

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/e;->J:Z

    return v0
.end method

.method public k(I)I
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/e;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/e;->K:Lcom/google/common/collect/y;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/e;->K:Lcom/google/common/collect/y;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public l(Lio/bidmachine/media3/exoplayer/hls/l;Lcom/google/common/collect/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/hls/l;",
            "Lcom/google/common/collect/y<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/e;->F:Lio/bidmachine/media3/exoplayer/hls/l;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/e;->K:Lcom/google/common/collect/y;

    return-void
.end method

.method public load()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/e;->F:Lio/bidmachine/media3/exoplayer/hls/l;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/e;->E:Lx50/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/e;->r:Lx50/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx50/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/e;->r:Lx50/f;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/e;->E:Lx50/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/e;->H:Z

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/e;->q()V

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/e;->I:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/e;->t:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/e;->p()V

    :cond_1
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/e;->I:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/e;->J:Z

    :cond_2
    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/e;->L:Z

    return-void
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/e;->M:Z

    return v0
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/e;->M:Z

    return-void
.end method
