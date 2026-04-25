.class final Lcom/google/android/exoplayer2/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/source/w$a;
.implements Ldp/a0$a;
.implements Lcom/google/android/exoplayer2/r2$d;
.implements Lcom/google/android/exoplayer2/l$a;
.implements Lcom/google/android/exoplayer2/b3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/k1$c;,
        Lcom/google/android/exoplayer2/k1$b;,
        Lcom/google/android/exoplayer2/k1$d;,
        Lcom/google/android/exoplayer2/k1$g;,
        Lcom/google/android/exoplayer2/k1$h;,
        Lcom/google/android/exoplayer2/k1$f;,
        Lcom/google/android/exoplayer2/k1$e;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:Lcom/google/android/exoplayer2/k1$h;

.field private M:J

.field private N:I

.field private O:Z

.field private P:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field private Q:J

.field private R:J

.field private final b:[Lcom/google/android/exoplayer2/f3;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/f3;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[Lcom/google/android/exoplayer2/g3;

.field private final e:Ldp/a0;

.field private final f:Ldp/b0;

.field private final g:Lcom/google/android/exoplayer2/s1;

.field private final h:Lep/d;

.field private final i:Lcom/google/android/exoplayer2/util/p;

.field private final j:Landroid/os/HandlerThread;

.field private final k:Landroid/os/Looper;

.field private final l:Lcom/google/android/exoplayer2/r3$d;

.field private final m:Lcom/google/android/exoplayer2/r3$b;

.field private final n:J

.field private final o:Z

.field private final p:Lcom/google/android/exoplayer2/l;

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/k1$d;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/android/exoplayer2/util/e;

.field private final s:Lcom/google/android/exoplayer2/k1$f;

.field private final t:Lcom/google/android/exoplayer2/d2;

.field private final u:Lcom/google/android/exoplayer2/r2;

.field private final v:Lcom/google/android/exoplayer2/r1;

.field private final w:J

.field private x:Lcom/google/android/exoplayer2/j3;

.field private y:Lcom/google/android/exoplayer2/v2;

.field private z:Lcom/google/android/exoplayer2/k1$e;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/f3;Ldp/a0;Ldp/b0;Lcom/google/android/exoplayer2/s1;Lep/d;IZLjo/a;Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/r1;JZLandroid/os/Looper;Lcom/google/android/exoplayer2/util/e;Lcom/google/android/exoplayer2/k1$f;Ljo/s1;Landroid/os/Looper;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-wide/from16 v5, p11

    move-object/from16 v7, p15

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p16

    iput-object v10, v0, Lcom/google/android/exoplayer2/k1;->s:Lcom/google/android/exoplayer2/k1$f;

    iput-object v1, v0, Lcom/google/android/exoplayer2/k1;->b:[Lcom/google/android/exoplayer2/f3;

    iput-object v2, v0, Lcom/google/android/exoplayer2/k1;->e:Ldp/a0;

    move-object/from16 v10, p3

    iput-object v10, v0, Lcom/google/android/exoplayer2/k1;->f:Ldp/b0;

    move-object/from16 v11, p4

    iput-object v11, v0, Lcom/google/android/exoplayer2/k1;->g:Lcom/google/android/exoplayer2/s1;

    iput-object v3, v0, Lcom/google/android/exoplayer2/k1;->h:Lep/d;

    move/from16 v12, p6

    iput v12, v0, Lcom/google/android/exoplayer2/k1;->F:I

    move/from16 v12, p7

    iput-boolean v12, v0, Lcom/google/android/exoplayer2/k1;->G:Z

    move-object/from16 v12, p9

    iput-object v12, v0, Lcom/google/android/exoplayer2/k1;->x:Lcom/google/android/exoplayer2/j3;

    move-object/from16 v12, p10

    iput-object v12, v0, Lcom/google/android/exoplayer2/k1;->v:Lcom/google/android/exoplayer2/r1;

    iput-wide v5, v0, Lcom/google/android/exoplayer2/k1;->w:J

    iput-wide v5, v0, Lcom/google/android/exoplayer2/k1;->Q:J

    move/from16 v5, p13

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/k1;->B:Z

    iput-object v7, v0, Lcom/google/android/exoplayer2/k1;->r:Lcom/google/android/exoplayer2/util/e;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, v0, Lcom/google/android/exoplayer2/k1;->R:J

    invoke-interface/range {p4 .. p4}, Lcom/google/android/exoplayer2/s1;->getBackBufferDurationUs()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/exoplayer2/k1;->n:J

    invoke-interface/range {p4 .. p4}, Lcom/google/android/exoplayer2/s1;->retainBackBufferFromKeyframe()Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/k1;->o:Z

    invoke-static/range {p3 .. p3}, Lcom/google/android/exoplayer2/v2;->j(Ldp/b0;)Lcom/google/android/exoplayer2/v2;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    new-instance v6, Lcom/google/android/exoplayer2/k1$e;

    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/k1$e;-><init>(Lcom/google/android/exoplayer2/v2;)V

    iput-object v6, v0, Lcom/google/android/exoplayer2/k1;->z:Lcom/google/android/exoplayer2/k1$e;

    array-length v5, v1

    new-array v5, v5, [Lcom/google/android/exoplayer2/g3;

    iput-object v5, v0, Lcom/google/android/exoplayer2/k1;->d:[Lcom/google/android/exoplayer2/g3;

    const/4 v5, 0x0

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_0

    aget-object v6, v1, v5

    invoke-interface {v6, v5, v8}, Lcom/google/android/exoplayer2/f3;->b(ILjo/s1;)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/k1;->d:[Lcom/google/android/exoplayer2/g3;

    aget-object v10, v1, v5

    invoke-interface {v10}, Lcom/google/android/exoplayer2/f3;->getCapabilities()Lcom/google/android/exoplayer2/g3;

    move-result-object v10

    aput-object v10, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/l;

    invoke-direct {v1, p0, v7}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/l$a;Lcom/google/android/exoplayer2/util/e;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/k1;->p:Lcom/google/android/exoplayer2/l;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/k1;->q:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/common/collect/d1;->h()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/k1;->c:Ljava/util/Set;

    new-instance v1, Lcom/google/android/exoplayer2/r3$d;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/r3$d;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/k1;->l:Lcom/google/android/exoplayer2/r3$d;

    new-instance v1, Lcom/google/android/exoplayer2/r3$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/r3$b;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/k1;->m:Lcom/google/android/exoplayer2/r3$b;

    invoke-virtual {p2, p0, v3}, Ldp/a0;->c(Ldp/a0$a;Lep/d;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/k1;->O:Z

    const/4 v1, 0x0

    move-object/from16 v2, p14

    invoke-interface {v7, v2, v1}, Lcom/google/android/exoplayer2/util/e;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/p;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/d2;

    invoke-direct {v3, v4, v2}, Lcom/google/android/exoplayer2/d2;-><init>(Ljo/a;Lcom/google/android/exoplayer2/util/p;)V

    iput-object v3, v0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    new-instance v3, Lcom/google/android/exoplayer2/r2;

    invoke-direct {v3, p0, v4, v2, v8}, Lcom/google/android/exoplayer2/r2;-><init>(Lcom/google/android/exoplayer2/r2$d;Ljo/a;Lcom/google/android/exoplayer2/util/p;Ljo/s1;)V

    iput-object v3, v0, Lcom/google/android/exoplayer2/k1;->u:Lcom/google/android/exoplayer2/r2;

    if-eqz v9, :cond_1

    iput-object v1, v0, Lcom/google/android/exoplayer2/k1;->j:Landroid/os/HandlerThread;

    iput-object v9, v0, Lcom/google/android/exoplayer2/k1;->k:Landroid/os/Looper;

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/k1;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/k1;->k:Landroid/os/Looper;

    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/k1;->k:Landroid/os/Looper;

    invoke-interface {v7, v1, p0}, Lcom/google/android/exoplayer2/util/e;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/p;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/k1;->i:Lcom/google/android/exoplayer2/util/p;

    return-void
.end method

.method private A()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/v2;->p:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/k1;->B(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private A0(Lcom/google/android/exoplayer2/k1$h;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Lcom/google/android/exoplayer2/k1;->z:Lcom/google/android/exoplayer2/k1$e;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/k1$e;->b(I)V

    iget-object v1, v11, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    iget v4, v11, Lcom/google/android/exoplayer2/k1;->F:I

    iget-boolean v5, v11, Lcom/google/android/exoplayer2/k1;->G:Z

    iget-object v6, v11, Lcom/google/android/exoplayer2/k1;->l:Lcom/google/android/exoplayer2/r3$d;

    iget-object v7, v11, Lcom/google/android/exoplayer2/k1;->m:Lcom/google/android/exoplayer2/r3$b;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/k1;->v0(Lcom/google/android/exoplayer2/r3;Lcom/google/android/exoplayer2/k1$h;ZIZLcom/google/android/exoplayer2/r3$d;Lcom/google/android/exoplayer2/r3$b;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_0

    iget-object v7, v11, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v7, v7, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    invoke-direct {v11, v7}, Lcom/google/android/exoplayer2/k1;->y(Lcom/google/android/exoplayer2/r3;)Landroid/util/Pair;

    move-result-object v7

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/exoplayer2/source/y$b;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v7, v11, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v7, v7, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v7

    xor-int/2addr v7, v8

    move v10, v7

    move-wide/from16 v16, v4

    :goto_0
    move-wide v4, v12

    move-wide/from16 v12, v16

    goto/16 :goto_4

    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v9, v0, Lcom/google/android/exoplayer2/k1$h;->c:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_1

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide v9, v12

    :goto_1
    iget-object v14, v11, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    iget-object v15, v11, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v15, v15, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    invoke-virtual {v14, v15, v7, v12, v13}, Lcom/google/android/exoplayer2/d2;->B(Lcom/google/android/exoplayer2/r3;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/y$b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/x;->b()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v4, v11, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v4, v4, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    iget-object v5, v7, Lcom/google/android/exoplayer2/source/x;->a:Ljava/lang/Object;

    iget-object v12, v11, Lcom/google/android/exoplayer2/k1;->m:Lcom/google/android/exoplayer2/r3$b;

    invoke-virtual {v4, v5, v12}, Lcom/google/android/exoplayer2/r3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/r3$b;)Lcom/google/android/exoplayer2/r3$b;

    iget-object v4, v11, Lcom/google/android/exoplayer2/k1;->m:Lcom/google/android/exoplayer2/r3$b;

    iget v5, v7, Lcom/google/android/exoplayer2/source/x;->b:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/r3$b;->n(I)I

    move-result v4

    iget v5, v7, Lcom/google/android/exoplayer2/source/x;->c:I

    if-ne v4, v5, :cond_2

    iget-object v4, v11, Lcom/google/android/exoplayer2/k1;->m:Lcom/google/android/exoplayer2/r3$b;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/r3$b;->j()J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_2

    :cond_2
    move-wide v12, v2

    :goto_2
    move-wide v4, v12

    move-wide v12, v9

    move-object v9, v7

    move v10, v8

    goto :goto_4

    :cond_3
    iget-wide v14, v0, Lcom/google/android/exoplayer2/k1$h;->c:J

    cmp-long v4, v14, v4

    if-nez v4, :cond_4

    move v4, v8

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    move-wide/from16 v16, v9

    move v10, v4

    move-object v9, v7

    goto :goto_0

    :goto_4
    :try_start_0
    iget-object v7, v11, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v7, v7, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v7

    if-eqz v7, :cond_5

    iput-object v0, v11, Lcom/google/android/exoplayer2/k1;->L:Lcom/google/android/exoplayer2/k1$h;

    goto :goto_5

    :catchall_0
    move-exception v0

    move-wide v7, v4

    goto/16 :goto_a

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    iget-object v1, v11, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget v1, v1, Lcom/google/android/exoplayer2/v2;->e:I

    if-eq v1, v8, :cond_6

    invoke-direct {v11, v0}, Lcom/google/android/exoplayer2/k1;->Y0(I)V

    :cond_6
    invoke-direct {v11, v6, v8, v6, v8}, Lcom/google/android/exoplayer2/k1;->o0(ZZZZ)V

    :goto_5
    move-wide v7, v4

    goto/16 :goto_9

    :cond_7
    iget-object v1, v11, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    invoke-virtual {v9, v1}, Lcom/google/android/exoplayer2/source/x;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v11, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v7, v1, Lcom/google/android/exoplayer2/a2;->d:Z

    if-eqz v7, :cond_8

    cmp-long v2, v4, v2

    if-eqz v2, :cond_8

    iget-object v1, v1, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/source/w;

    iget-object v2, v11, Lcom/google/android/exoplayer2/k1;->x:Lcom/google/android/exoplayer2/j3;

    invoke-interface {v1, v4, v5, v2}, Lcom/google/android/exoplayer2/source/w;->e(JLcom/google/android/exoplayer2/j3;)J

    move-result-wide v1

    goto :goto_6

    :cond_8
    move-wide v1, v4

    :goto_6
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/p0;->U0(J)J

    move-result-wide v14

    iget-object v3, v11, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-wide v6, v3, Lcom/google/android/exoplayer2/v2;->r:J

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/p0;->U0(J)J

    move-result-wide v6

    cmp-long v3, v14, v6

    if-nez v3, :cond_b

    iget-object v3, v11, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget v6, v3, Lcom/google/android/exoplayer2/v2;->e:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    if-ne v6, v7, :cond_b

    :cond_9
    iget-wide v7, v3, Lcom/google/android/exoplayer2/v2;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/k1;->J(Lcom/google/android/exoplayer2/source/y$b;JJJZI)Lcom/google/android/exoplayer2/v2;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    return-void

    :cond_a
    move-wide v1, v4

    :cond_b
    :try_start_1
    iget-object v3, v11, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget v3, v3, Lcom/google/android/exoplayer2/v2;->e:I

    if-ne v3, v0, :cond_c

    move v0, v8

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    invoke-direct {v11, v9, v1, v2, v0}, Lcom/google/android/exoplayer2/k1;->B0(Lcom/google/android/exoplayer2/source/y$b;JZ)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v4, v14

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    or-int/2addr v10, v8

    :try_start_2
    iget-object v0, v11, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v4, v0, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    iget-object v5, v0, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/k1;->m1(Lcom/google/android/exoplayer2/r3;Lcom/google/android/exoplayer2/source/y$b;Lcom/google/android/exoplayer2/r3;Lcom/google/android/exoplayer2/source/y$b;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v7, v14

    :goto_9
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/k1;->J(Lcom/google/android/exoplayer2/source/y$b;JJJZI)Lcom/google/android/exoplayer2/v2;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    return-void

    :catchall_1
    move-exception v0

    move-wide v7, v14

    :goto_a
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/k1;->J(Lcom/google/android/exoplayer2/source/y$b;JJJZI)Lcom/google/android/exoplayer2/v2;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    throw v0
.end method

.method private B(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->j()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/k1;->M:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/a2;->y(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private B0(Lcom/google/android/exoplayer2/source/y$b;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d2;->q()Lcom/google/android/exoplayer2/a2;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/k1;->C0(Lcom/google/android/exoplayer2/source/y$b;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private C(Lcom/google/android/exoplayer2/source/w;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/d2;->v(Lcom/google/android/exoplayer2/source/w;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/k1;->M:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/d2;->y(J)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->T()V

    return-void
.end method

.method private C0(Lcom/google/android/exoplayer2/source/y$b;JZZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->h1()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k1;->D:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget p5, p5, Lcom/google/android/exoplayer2/v2;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/k1;->Y0(I)V

    :cond_1
    iget-object p5, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-object v3, v3, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/y$b;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/source/x;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a2;->j()Lcom/google/android/exoplayer2/a2;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    invoke-virtual {v2, p2, p3}, Lcom/google/android/exoplayer2/a2;->z(J)J

    move-result-wide p4

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/k1;->b:[Lcom/google/android/exoplayer2/f3;

    array-length p4, p1

    move p5, v0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v3, p1, p5

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/k1;->m(Lcom/google/android/exoplayer2/f3;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    move-result-object p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d2;->b()Lcom/google/android/exoplayer2/a2;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/d2;->z(Lcom/google/android/exoplayer2/a2;)Z

    const-wide p4, 0xe8d4a51000L

    invoke-virtual {v2, p4, p5}, Lcom/google/android/exoplayer2/a2;->x(J)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->p()V

    :cond_7
    if-eqz v2, :cond_a

    iget-object p1, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/d2;->z(Lcom/google/android/exoplayer2/a2;)Z

    iget-boolean p1, v2, Lcom/google/android/exoplayer2/a2;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/b2;->b(J)Lcom/google/android/exoplayer2/b2;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    goto :goto_4

    :cond_8
    iget-boolean p1, v2, Lcom/google/android/exoplayer2/a2;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/source/w;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/w;->seekToUs(J)J

    move-result-wide p2

    iget-object p1, v2, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/source/w;

    iget-wide p4, p0, Lcom/google/android/exoplayer2/k1;->n:J

    sub-long p4, p2, p4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/k1;->o:Z

    invoke-interface {p1, p4, p5, v2}, Lcom/google/android/exoplayer2/source/w;->discardBuffer(JZ)V

    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/k1;->q0(J)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->T()V

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d2;->f()V

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/k1;->q0(J)V

    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/k1;->E(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/k1;->i:Lcom/google/android/exoplayer2/util/p;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/p;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method private D(Ljava/io/IOException;I)V
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->i(Ljava/io/IOException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-object p2, p2, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/y$b;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->f(Lcom/google/android/exoplayer2/source/x;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Lcom/google/android/exoplayer2/util/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2}, Lcom/google/android/exoplayer2/k1;->g1(ZZ)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/v2;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/v2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    return-void
.end method

.method private D0(Lcom/google/android/exoplayer2/b3;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b3;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k1;->E0(Lcom/google/android/exoplayer2/b3;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->q:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/k1$d;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/k1$d;-><init>(Lcom/google/android/exoplayer2/b3;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/k1$d;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/k1$d;-><init>(Lcom/google/android/exoplayer2/b3;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v4, v1, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    iget v5, p0, Lcom/google/android/exoplayer2/k1;->F:I

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/k1;->G:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/k1;->l:Lcom/google/android/exoplayer2/r3$d;

    iget-object v8, p0, Lcom/google/android/exoplayer2/k1;->m:Lcom/google/android/exoplayer2/r3$b;

    move-object v2, v0

    move-object v3, v4

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/k1;->s0(Lcom/google/android/exoplayer2/k1$d;Lcom/google/android/exoplayer2/r3;Lcom/google/android/exoplayer2/r3;IZLcom/google/android/exoplayer2/r3$d;Lcom/google/android/exoplayer2/r3$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/k1;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/k1;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/b3;->k(Z)V

    :goto_0
    return-void
.end method

.method private E(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->j()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/y$b;

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v2, v2, Lcom/google/android/exoplayer2/v2;->k:Lcom/google/android/exoplayer2/source/y$b;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/x;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/v2;->b(Lcom/google/android/exoplayer2/source/y$b;)Lcom/google/android/exoplayer2/v2;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lcom/google/android/exoplayer2/v2;->r:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->i()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/google/android/exoplayer2/v2;->p:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->A()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/exoplayer2/v2;->q:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lcom/google/android/exoplayer2/a2;->d:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->n()Lcom/google/android/exoplayer2/source/c1;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->o()Ldp/b0;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/k1;->j1(Lcom/google/android/exoplayer2/source/c1;Ldp/b0;)V

    :cond_4
    return-void
.end method

.method private E0(Lcom/google/android/exoplayer2/b3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b3;->c()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->k:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k1;->l(Lcom/google/android/exoplayer2/b3;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget p1, p1, Lcom/google/android/exoplayer2/v2;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/k1;->i:Lcom/google/android/exoplayer2/util/p;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/p;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->i:Lcom/google/android/exoplayer2/util/p;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/p;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/p$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/p$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method private F(Lcom/google/android/exoplayer2/r3;Z)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v2, v11, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v3, v11, Lcom/google/android/exoplayer2/k1;->L:Lcom/google/android/exoplayer2/k1$h;

    iget-object v4, v11, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    iget v5, v11, Lcom/google/android/exoplayer2/k1;->F:I

    iget-boolean v6, v11, Lcom/google/android/exoplayer2/k1;->G:Z

    iget-object v7, v11, Lcom/google/android/exoplayer2/k1;->l:Lcom/google/android/exoplayer2/r3$d;

    iget-object v8, v11, Lcom/google/android/exoplayer2/k1;->m:Lcom/google/android/exoplayer2/r3$b;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lcom/google/android/exoplayer2/k1;->u0(Lcom/google/android/exoplayer2/r3;Lcom/google/android/exoplayer2/v2;Lcom/google/android/exoplayer2/k1$h;Lcom/google/android/exoplayer2/d2;IZLcom/google/android/exoplayer2/r3$d;Lcom/google/android/exoplayer2/r3$b;)Lcom/google/android/exoplayer2/k1$g;

    move-result-object v7

    iget-object v9, v7, Lcom/google/android/exoplayer2/k1$g;->a:Lcom/google/android/exoplayer2/source/y$b;

    iget-wide v13, v7, Lcom/google/android/exoplayer2/k1$g;->c:J

    iget-boolean v0, v7, Lcom/google/android/exoplayer2/k1$g;->d:Z

    iget-wide v5, v7, Lcom/google/android/exoplayer2/k1$g;->b:J

    iget-object v1, v11, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/source/x;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v11, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/v2;->r:J

    cmp-long v1, v5, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, v15

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v16, v10

    :goto_1
    const/4 v8, 0x0

    const/16 v17, 0x3

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    :try_start_0
    iget-boolean v1, v7, Lcom/google/android/exoplayer2/k1$g;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, v11, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget v1, v1, Lcom/google/android/exoplayer2/v2;->e:I

    if-eq v1, v10, :cond_2

    invoke-direct {v11, v4}, Lcom/google/android/exoplayer2/k1;->Y0(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move/from16 v20, v4

    move-object v15, v8

    const/4 v10, -0x1

    goto/16 :goto_a

    :cond_2
    :goto_2
    invoke-direct {v11, v15, v15, v15, v10}, Lcom/google/android/exoplayer2/k1;->o0(ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-nez v16, :cond_5

    :try_start_1
    iget-object v1, v11, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-wide v3, v11, Lcom/google/android/exoplayer2/k1;->M:J

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k1;->x()J

    move-result-wide v22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v2, p1

    const/4 v10, -0x1

    const/16 v20, 0x4

    move-wide/from16 v25, v5

    move-wide/from16 v5, v22

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/d2;->F(Lcom/google/android/exoplayer2/r3;JJ)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {v11, v15}, Lcom/google/android/exoplayer2/k1;->z0(Z)V

    :cond_4
    move-wide/from16 v5, v25

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v15, v8

    move-wide/from16 v5, v25

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-wide/from16 v25, v5

    const/4 v10, -0x1

    const/16 v20, 0x4

    :goto_3
    move-object v15, v8

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    move/from16 v20, v4

    move-wide/from16 v25, v5

    const/4 v10, -0x1

    goto :goto_3

    :cond_5
    move/from16 v20, v4

    move-wide/from16 v25, v5

    const/4 v10, -0x1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v1, :cond_4

    :try_start_4
    iget-object v1, v11, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :goto_4
    if-eqz v1, :cond_7

    :try_start_5
    iget-object v2, v1, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-object v2, v2, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/y$b;

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/source/x;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v11, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    iget-object v3, v1, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    invoke-virtual {v2, v12, v3}, Lcom/google/android/exoplayer2/d2;->r(Lcom/google/android/exoplayer2/r3;Lcom/google/android/exoplayer2/b2;)Lcom/google/android/exoplayer2/b2;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a2;->A()V

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a2;->j()Lcom/google/android/exoplayer2/a2;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :cond_7
    move-wide/from16 v5, v25

    :try_start_6
    invoke-direct {v11, v9, v5, v6, v0}, Lcom/google/android/exoplayer2/k1;->B0(Lcom/google/android/exoplayer2/source/y$b;JZ)J

    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-wide/from16 v21, v0

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_3

    :catchall_5
    move-exception v0

    move-wide/from16 v5, v25

    goto :goto_3

    :goto_5
    move-wide/from16 v21, v5

    :goto_6
    iget-object v0, v11, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v4, v0, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    iget-object v5, v0, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    iget-boolean v0, v7, Lcom/google/android/exoplayer2/k1$g;->f:Z

    if-eqz v0, :cond_8

    move-wide/from16 v6, v21

    goto :goto_7

    :cond_8
    move-wide/from16 v6, v18

    :goto_7
    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move-object v15, v8

    move v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/k1;->m1(Lcom/google/android/exoplayer2/r3;Lcom/google/android/exoplayer2/source/y$b;Lcom/google/android/exoplayer2/r3;Lcom/google/android/exoplayer2/source/y$b;JZ)V

    if-nez v16, :cond_9

    iget-object v0, v11, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/v2;->c:J

    cmp-long v0, v13, v0

    if-eqz v0, :cond_c

    :cond_9
    iget-object v0, v11, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/x;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    if-eqz v16, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v11, Lcom/google/android/exoplayer2/k1;->m:Lcom/google/android/exoplayer2/r3$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/r3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/r3$b;)Lcom/google/android/exoplayer2/r3$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/r3$b;->g:Z

    if-nez v0, :cond_a

    const/16 v24, 0x1

    goto :goto_8

    :cond_a
    const/16 v24, 0x0

    :goto_8
    iget-object v0, v11, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/v2;->d:J

    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/r3;->f(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v10, :cond_b

    move/from16 v10, v20

    goto :goto_9

    :cond_b
    move/from16 v10, v17

    :goto_9
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide/from16 v3, v21

    move-wide v5, v13

    move/from16 v9, v24

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/k1;->J(Lcom/google/android/exoplayer2/source/y$b;JJJZI)Lcom/google/android/exoplayer2/v2;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k1;->p0()V

    iget-object v0, v11, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    invoke-direct {v11, v12, v0}, Lcom/google/android/exoplayer2/k1;->t0(Lcom/google/android/exoplayer2/r3;Lcom/google/android/exoplayer2/r3;)V

    iget-object v0, v11, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/v2;->i(Lcom/google/android/exoplayer2/r3;)Lcom/google/android/exoplayer2/v2;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v0

    if-nez v0, :cond_d

    iput-object v15, v11, Lcom/google/android/exoplayer2/k1;->L:Lcom/google/android/exoplayer2/k1$h;

    :cond_d
    const/4 v1, 0x0

    invoke-direct {v11, v1}, Lcom/google/android/exoplayer2/k1;->E(Z)V

    return-void

    :goto_a
    iget-object v1, v11, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v4, v1, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    iget-object v8, v1, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    iget-boolean v1, v7, Lcom/google/android/exoplayer2/k1$g;->f:Z

    if-eqz v1, :cond_e

    move-wide/from16 v18, v5

    :cond_e
    const/16 v21, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move-wide/from16 v25, v5

    move-object v5, v8

    move-wide/from16 v6, v18

    move/from16 v8, v21

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/k1;->m1(Lcom/google/android/exoplayer2/r3;Lcom/google/android/exoplayer2/source/y$b;Lcom/google/android/exoplayer2/r3;Lcom/google/android/exoplayer2/source/y$b;JZ)V

    if-nez v16, :cond_f

    iget-object v1, v11, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/v2;->c:J

    cmp-long v1, v13, v1

    if-eqz v1, :cond_12

    :cond_f
    iget-object v1, v11, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v2, v1, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/x;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    if-eqz v16, :cond_10

    if-eqz p2, :cond_10

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v11, Lcom/google/android/exoplayer2/k1;->m:Lcom/google/android/exoplayer2/r3$b;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/r3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/r3$b;)Lcom/google/android/exoplayer2/r3$b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/r3$b;->g:Z

    if-nez v1, :cond_10

    const/16 v24, 0x1

    goto :goto_b

    :cond_10
    const/16 v24, 0x0

    :goto_b
    iget-object v1, v11, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-wide v7, v1, Lcom/google/android/exoplayer2/v2;->d:J

    invoke-virtual {v12, v2}, Lcom/google/android/exoplayer2/r3;->f(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v10, :cond_11

    move/from16 v10, v20

    goto :goto_c

    :cond_11
    move/from16 v10, v17

    :goto_c
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide/from16 v3, v25

    move-wide v5, v13

    move/from16 v9, v24

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/k1;->J(Lcom/google/android/exoplayer2/source/y$b;JJJZI)Lcom/google/android/exoplayer2/v2;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k1;->p0()V

    iget-object v1, v11, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    invoke-direct {v11, v12, v1}, Lcom/google/android/exoplayer2/k1;->t0(Lcom/google/android/exoplayer2/r3;Lcom/google/android/exoplayer2/r3;)V

    iget-object v1, v11, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/v2;->i(Lcom/google/android/exoplayer2/r3;)Lcom/google/android/exoplayer2/v2;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v1

    if-nez v1, :cond_13

    iput-object v15, v11, Lcom/google/android/exoplayer2/k1;->L:Lcom/google/android/exoplayer2/k1$h;

    :cond_13
    const/4 v1, 0x0

    invoke-direct {v11, v1}, Lcom/google/android/exoplayer2/k1;->E(Z)V

    throw v0
.end method

.method private F0(Lcom/google/android/exoplayer2/b3;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b3;->c()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/b3;->k(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->r:Lcom/google/android/exoplayer2/util/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer2/util/e;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/p;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/j1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/j1;-><init>(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/b3;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/p;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private G(Lcom/google/android/exoplayer2/source/w;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/d2;->v(Lcom/google/android/exoplayer2/source/w;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d2;->j()Lcom/google/android/exoplayer2/a2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->p:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l;->getPlaybackParameters()Lcom/google/android/exoplayer2/x2;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/x2;->b:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/a2;->p(FLcom/google/android/exoplayer2/r3;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a2;->n()Lcom/google/android/exoplayer2/source/c1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a2;->o()Ldp/b0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/k1;->j1(Lcom/google/android/exoplayer2/source/c1;Ldp/b0;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p1, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/b2;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/k1;->q0(J)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->p()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v2, v0, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-wide v7, p1, Lcom/google/android/exoplayer2/b2;->b:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/v2;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v1, p0

    move-wide v3, v7

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/k1;->J(Lcom/google/android/exoplayer2/source/y$b;JJJZI)Lcom/google/android/exoplayer2/v2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->T()V

    return-void
.end method

.method private G0(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->b:[Lcom/google/android/exoplayer2/f3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/f3;->getStream()Lcom/google/android/exoplayer2/source/r0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3, p1, p2}, Lcom/google/android/exoplayer2/k1;->H0(Lcom/google/android/exoplayer2/f3;J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private H(Lcom/google/android/exoplayer2/x2;FZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Lcom/google/android/exoplayer2/k1;->z:Lcom/google/android/exoplayer2/k1$e;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/k1$e;->b(I)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/v2;->f(Lcom/google/android/exoplayer2/x2;)Lcom/google/android/exoplayer2/v2;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    :cond_1
    iget p3, p1, Lcom/google/android/exoplayer2/x2;->b:F

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/k1;->n1(F)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/k1;->b:[Lcom/google/android/exoplayer2/f3;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_2

    iget v2, p1, Lcom/google/android/exoplayer2/x2;->b:F

    invoke-interface {v1, p2, v2}, Lcom/google/android/exoplayer2/f3;->k(FF)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private H0(Lcom/google/android/exoplayer2/f3;J)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/f3;->setCurrentStreamFinal()V

    instance-of v0, p1, Lcom/google/android/exoplayer2/text/p;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/text/p;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/text/p;->R(J)V

    :cond_0
    return-void
.end method

.method private I(Lcom/google/android/exoplayer2/x2;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget v0, p1, Lcom/google/android/exoplayer2/x2;->b:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/exoplayer2/k1;->H(Lcom/google/android/exoplayer2/x2;FZZ)V

    return-void
.end method

.method private I0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k1;->H:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/k1;->H:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/k1;->b:[Lcom/google/android/exoplayer2/f3;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/google/android/exoplayer2/k1;->O(Lcom/google/android/exoplayer2/f3;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/k1;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/f3;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private J(Lcom/google/android/exoplayer2/source/y$b;JJJZI)Lcom/google/android/exoplayer2/v2;
    .locals 14

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v5, p4

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/k1;->O:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/v2;->r:J

    cmp-long v1, p2, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/x;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/k1;->O:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->p0()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v3, v1, Lcom/google/android/exoplayer2/v2;->h:Lcom/google/android/exoplayer2/source/c1;

    iget-object v4, v1, Lcom/google/android/exoplayer2/v2;->i:Ldp/b0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/v2;->j:Ljava/util/List;

    iget-object v7, v0, Lcom/google/android/exoplayer2/k1;->u:Lcom/google/android/exoplayer2/r2;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/r2;->s()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v1, v0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v3, Lcom/google/android/exoplayer2/source/c1;->e:Lcom/google/android/exoplayer2/source/c1;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a2;->n()Lcom/google/android/exoplayer2/source/c1;

    move-result-object v3

    :goto_2
    if-nez v1, :cond_3

    iget-object v4, v0, Lcom/google/android/exoplayer2/k1;->f:Ldp/b0;

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a2;->o()Ldp/b0;

    move-result-object v4

    :goto_3
    iget-object v7, v4, Ldp/b0;->c:[Ldp/r;

    invoke-direct {p0, v7}, Lcom/google/android/exoplayer2/k1;->t([Ldp/r;)Lcom/google/common/collect/y;

    move-result-object v7

    if-eqz v1, :cond_4

    iget-object v8, v1, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-wide v9, v8, Lcom/google/android/exoplayer2/b2;->c:J

    cmp-long v9, v9, v5

    if-eqz v9, :cond_4

    invoke-virtual {v8, v5, v6}, Lcom/google/android/exoplayer2/b2;->a(J)Lcom/google/android/exoplayer2/b2;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    :cond_4
    move-object v11, v3

    move-object v12, v4

    move-object v13, v7

    goto :goto_4

    :cond_5
    iget-object v7, v0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v7, v7, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/source/x;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v1, Lcom/google/android/exoplayer2/source/c1;->e:Lcom/google/android/exoplayer2/source/c1;

    iget-object v3, v0, Lcom/google/android/exoplayer2/k1;->f:Ldp/b0;

    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_4

    :cond_6
    move-object v13, v1

    move-object v11, v3

    move-object v12, v4

    :goto_4
    if-eqz p8, :cond_7

    iget-object v1, v0, Lcom/google/android/exoplayer2/k1;->z:Lcom/google/android/exoplayer2/k1$e;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/k1$e;->e(I)V

    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->A()J

    move-result-wide v9

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/v2;->c(Lcom/google/android/exoplayer2/source/y$b;JJJJLcom/google/android/exoplayer2/source/c1;Ldp/b0;Ljava/util/List;)Lcom/google/android/exoplayer2/v2;

    move-result-object v1

    return-object v1
.end method

.method private J0(Lcom/google/android/exoplayer2/x2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->i:Lcom/google/android/exoplayer2/util/p;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/p;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->p:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/l;->l(Lcom/google/android/exoplayer2/x2;)V

    return-void
.end method

.method private K(Lcom/google/android/exoplayer2/f3;Lcom/google/android/exoplayer2/a2;)Z
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/a2;->j()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/b2;->f:Z

    if-eqz p2, :cond_1

    iget-boolean p2, v0, Lcom/google/android/exoplayer2/a2;->d:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, Lcom/google/android/exoplayer2/text/p;

    if-nez p2, :cond_0

    instance-of p2, p1, Lcom/google/android/exoplayer2/metadata/e;

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/f3;->e()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->m()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private K0(Lcom/google/android/exoplayer2/k1$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->z:Lcom/google/android/exoplayer2/k1$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k1$e;->b(I)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/k1$b;->a(Lcom/google/android/exoplayer2/k1$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/k1$h;

    new-instance v1, Lcom/google/android/exoplayer2/c3;

    invoke-static {p1}, Lcom/google/android/exoplayer2/k1$b;->b(Lcom/google/android/exoplayer2/k1$b;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/exoplayer2/k1$b;->c(Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/source/t0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/c3;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/t0;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/k1$b;->a(Lcom/google/android/exoplayer2/k1$b;)I

    move-result v2

    invoke-static {p1}, Lcom/google/android/exoplayer2/k1$b;->d(Lcom/google/android/exoplayer2/k1$b;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/k1$h;-><init>(Lcom/google/android/exoplayer2/r3;IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/k1;->L:Lcom/google/android/exoplayer2/k1$h;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->u:Lcom/google/android/exoplayer2/r2;

    invoke-static {p1}, Lcom/google/android/exoplayer2/k1$b;->b(Lcom/google/android/exoplayer2/k1$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/exoplayer2/k1$b;->c(Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/source/t0;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/r2;->C(Ljava/util/List;Lcom/google/android/exoplayer2/source/t0;)Lcom/google/android/exoplayer2/r3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/k1;->F(Lcom/google/android/exoplayer2/r3;Z)V

    return-void
.end method

.method private L()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->q()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/a2;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/k1;->b:[Lcom/google/android/exoplayer2/f3;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    iget-object v4, v0, Lcom/google/android/exoplayer2/a2;->c:[Lcom/google/android/exoplayer2/source/r0;

    aget-object v4, v4, v1

    invoke-interface {v3}, Lcom/google/android/exoplayer2/f3;->getStream()Lcom/google/android/exoplayer2/source/r0;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lcom/google/android/exoplayer2/f3;->hasReadStreamToEnd()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0, v3, v0}, Lcom/google/android/exoplayer2/k1;->K(Lcom/google/android/exoplayer2/f3;Lcom/google/android/exoplayer2/a2;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private static M(ZLcom/google/android/exoplayer2/source/y$b;JLcom/google/android/exoplayer2/source/y$b;Lcom/google/android/exoplayer2/r3$b;J)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_3

    cmp-long p0, p2, p6

    if-nez p0, :cond_3

    iget-object p0, p1, Lcom/google/android/exoplayer2/source/x;->a:Ljava/lang/Object;

    iget-object p2, p4, Lcom/google/android/exoplayer2/source/x;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/x;->b()Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    iget p0, p1, Lcom/google/android/exoplayer2/source/x;->b:I

    invoke-virtual {p5, p0}, Lcom/google/android/exoplayer2/r3$b;->t(I)Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, p1, Lcom/google/android/exoplayer2/source/x;->b:I

    iget p3, p1, Lcom/google/android/exoplayer2/source/x;->c:I

    invoke-virtual {p5, p0, p3}, Lcom/google/android/exoplayer2/r3$b;->k(II)I

    move-result p0

    const/4 p3, 0x4

    if-eq p0, p3, :cond_1

    iget p0, p1, Lcom/google/android/exoplayer2/source/x;->b:I

    iget p1, p1, Lcom/google/android/exoplayer2/source/x;->c:I

    invoke-virtual {p5, p0, p1}, Lcom/google/android/exoplayer2/r3$b;->k(II)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    move v0, p2

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/source/x;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, p4, Lcom/google/android/exoplayer2/source/x;->b:I

    invoke-virtual {p5, p0}, Lcom/google/android/exoplayer2/r3$b;->t(I)Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, p2

    :cond_3
    :goto_0
    return v0
.end method

.method private M0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k1;->J:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/k1;->J:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/v2;->o:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/k1;->i:Lcom/google/android/exoplayer2/util/p;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/util/p;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method private N()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->j()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->k()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private N0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/k1;->B:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->p0()V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/k1;->C:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d2;->q()Lcom/google/android/exoplayer2/a2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k1;->z0(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k1;->E(Z)V

    :cond_0
    return-void
.end method

.method private static O(Lcom/google/android/exoplayer2/f3;)Z
    .locals 0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/f3;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private P()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/b2;->e:J

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/a2;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/v2;->r:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->b1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private P0(ZIZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->z:Lcom/google/android/exoplayer2/k1$e;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/k1$e;->b(I)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/k1;->z:Lcom/google/android/exoplayer2/k1$e;

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/k1$e;->c(I)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/v2;->d(ZI)Lcom/google/android/exoplayer2/v2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/k1;->D:Z

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k1;->d0(Z)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->b1()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->h1()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->l1()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget p1, p1, Lcom/google/android/exoplayer2/v2;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->e1()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/k1;->i:Lcom/google/android/exoplayer2/util/p;

    invoke-interface {p1, p3}, Lcom/google/android/exoplayer2/util/p;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/k1;->i:Lcom/google/android/exoplayer2/util/p;

    invoke-interface {p1, p3}, Lcom/google/android/exoplayer2/util/p;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private static Q(Lcom/google/android/exoplayer2/v2;Lcom/google/android/exoplayer2/r3$b;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    iget-object p0, p0, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/x;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/r3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/r3$b;)Lcom/google/android/exoplayer2/r3$b;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/r3$b;->g:Z

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
.end method

.method private synthetic R()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k1;->A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private R0(Lcom/google/android/exoplayer2/x2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k1;->J0(Lcom/google/android/exoplayer2/x2;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/k1;->p:Lcom/google/android/exoplayer2/l;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l;->getPlaybackParameters()Lcom/google/android/exoplayer2/x2;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/k1;->I(Lcom/google/android/exoplayer2/x2;Z)V

    return-void
.end method

.method private synthetic S(Lcom/google/android/exoplayer2/b3;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k1;->l(Lcom/google/android/exoplayer2/b3;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private T()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->a1()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k1;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->j()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/k1;->M:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/a2;->d(J)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->i1()V

    return-void
.end method

.method private T0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iput p1, p0, Lcom/google/android/exoplayer2/k1;->F:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/d2;->G(Lcom/google/android/exoplayer2/r3;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k1;->z0(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k1;->E(Z)V

    return-void
.end method

.method private U()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->z:Lcom/google/android/exoplayer2/k1$e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k1$e;->d(Lcom/google/android/exoplayer2/v2;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->z:Lcom/google/android/exoplayer2/k1$e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/k1$e;->a(Lcom/google/android/exoplayer2/k1$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->s:Lcom/google/android/exoplayer2/k1$f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->z:Lcom/google/android/exoplayer2/k1$e;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/k1$f;->a(Lcom/google/android/exoplayer2/k1$e;)V

    new-instance v0, Lcom/google/android/exoplayer2/k1$e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/k1$e;-><init>(Lcom/google/android/exoplayer2/v2;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/k1;->z:Lcom/google/android/exoplayer2/k1$e;

    :cond_0
    return-void
.end method

.method private U0(Lcom/google/android/exoplayer2/j3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/k1;->x:Lcom/google/android/exoplayer2/j3;

    return-void
.end method

.method private V(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k1;->O:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k1;->O:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/x;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/r3;->f(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/k1;->N:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/k1;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/k1;->q:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/k1$d;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_5

    iget v4, v3, Lcom/google/android/exoplayer2/k1$d;->c:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_5

    iget-wide v3, v3, Lcom/google/android/exoplayer2/k1$d;->d:J

    cmp-long v3, v3, p1

    if-lez v3, :cond_5

    :cond_3
    add-int/lit8 v3, v1, -0x1

    if-lez v3, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/k1;->q:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/k1$d;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    move v7, v3

    move-object v3, v1

    move v1, v7

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/k1;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lcom/google/android/exoplayer2/k1;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/k1$d;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_8

    iget-object v4, v3, Lcom/google/android/exoplayer2/k1$d;->e:Ljava/lang/Object;

    if-eqz v4, :cond_8

    iget v4, v3, Lcom/google/android/exoplayer2/k1$d;->c:I

    if-lt v4, v0, :cond_7

    if-ne v4, v0, :cond_8

    iget-wide v4, v3, Lcom/google/android/exoplayer2/k1$d;->d:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/google/android/exoplayer2/k1;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lcom/google/android/exoplayer2/k1;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/k1$d;

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    iget-object v4, v3, Lcom/google/android/exoplayer2/k1$d;->e:Ljava/lang/Object;

    if-eqz v4, :cond_e

    iget v4, v3, Lcom/google/android/exoplayer2/k1$d;->c:I

    if-ne v4, v0, :cond_e

    iget-wide v4, v3, Lcom/google/android/exoplayer2/k1$d;->d:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_e

    cmp-long v4, v4, p3

    if-gtz v4, :cond_e

    :try_start_0
    iget-object v4, v3, Lcom/google/android/exoplayer2/k1$d;->b:Lcom/google/android/exoplayer2/b3;

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/k1;->E0(Lcom/google/android/exoplayer2/b3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, Lcom/google/android/exoplayer2/k1$d;->b:Lcom/google/android/exoplayer2/b3;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/b3;->b()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v3, v3, Lcom/google/android/exoplayer2/k1$d;->b:Lcom/google/android/exoplayer2/b3;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/b3;->j()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/k1;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/k1;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    iget-object v3, p0, Lcom/google/android/exoplayer2/k1;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/k1$d;

    goto :goto_3

    :cond_b
    move-object v3, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    iget-object p2, v3, Lcom/google/android/exoplayer2/k1$d;->b:Lcom/google/android/exoplayer2/b3;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b3;->b()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v3, Lcom/google/android/exoplayer2/k1$d;->b:Lcom/google/android/exoplayer2/b3;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b3;->j()Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_c
    iget-object p2, p0, Lcom/google/android/exoplayer2/k1;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_d
    throw p1

    :cond_e
    iput v1, p0, Lcom/google/android/exoplayer2/k1;->N:I

    :cond_f
    :goto_6
    return-void
.end method

.method private W()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/k1;->M:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/d2;->y(J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/k1;->M:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/d2;->o(JLcom/google/android/exoplayer2/v2;)Lcom/google/android/exoplayer2/b2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    iget-object v5, p0, Lcom/google/android/exoplayer2/k1;->d:[Lcom/google/android/exoplayer2/g3;

    iget-object v6, p0, Lcom/google/android/exoplayer2/k1;->e:Ldp/a0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->g:Lcom/google/android/exoplayer2/s1;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/s1;->getAllocator()Lep/b;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/k1;->u:Lcom/google/android/exoplayer2/r2;

    iget-object v10, p0, Lcom/google/android/exoplayer2/k1;->f:Ldp/b0;

    move-object v9, v0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/exoplayer2/d2;->g([Lcom/google/android/exoplayer2/g3;Ldp/a0;Lep/b;Lcom/google/android/exoplayer2/r2;Lcom/google/android/exoplayer2/b2;Ldp/b0;)Lcom/google/android/exoplayer2/a2;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/source/w;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/b2;->b:J

    invoke-interface {v2, p0, v3, v4}, Lcom/google/android/exoplayer2/source/w;->f(Lcom/google/android/exoplayer2/source/w$a;J)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    move-result-object v2

    if-ne v2, v1, :cond_0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/b2;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/k1;->q0(J)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/k1;->E(Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k1;->E:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->N()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k1;->E:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->i1()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->T()V

    :goto_0
    return-void
.end method

.method private W0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/k1;->G:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/d2;->H(Lcom/google/android/exoplayer2/r3;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k1;->z0(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k1;->E(Z)V

    return-void
.end method

.method private X()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->Z0()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->U()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d2;->b()Lcom/google/android/exoplayer2/a2;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/a2;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v2, v2, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/x;->a:Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-object v3, v3, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/y$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/x;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v2, v2, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    iget v4, v2, Lcom/google/android/exoplayer2/source/x;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-object v4, v4, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/y$b;

    iget v6, v4, Lcom/google/android/exoplayer2/source/x;->b:I

    if-ne v6, v5, :cond_1

    iget v2, v2, Lcom/google/android/exoplayer2/source/x;->e:I

    iget v4, v4, Lcom/google/android/exoplayer2/source/x;->e:I

    if-eq v2, v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iget-object v1, v1, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-object v5, v1, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/y$b;

    iget-wide v10, v1, Lcom/google/android/exoplayer2/b2;->b:J

    iget-wide v8, v1, Lcom/google/android/exoplayer2/b2;->c:J

    xor-int/lit8 v12, v2, 0x1

    const/4 v13, 0x0

    move-object v4, p0

    move-wide v6, v10

    invoke-direct/range {v4 .. v13}, Lcom/google/android/exoplayer2/k1;->J(Lcom/google/android/exoplayer2/source/y$b;JJJZI)Lcom/google/android/exoplayer2/v2;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->p0()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->l1()V

    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method private X0(Lcom/google/android/exoplayer2/source/t0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->z:Lcom/google/android/exoplayer2/k1$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k1$e;->b(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->u:Lcom/google/android/exoplayer2/r2;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r2;->D(Lcom/google/android/exoplayer2/source/t0;)Lcom/google/android/exoplayer2/r3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/k1;->F(Lcom/google/android/exoplayer2/r3;Z)V

    return-void
.end method

.method private Y()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->q()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->j()Lcom/google/android/exoplayer2/a2;

    move-result-object v1

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/k1;->C:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->L()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->j()Lcom/google/android/exoplayer2/a2;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/a2;->d:Z

    if-nez v1, :cond_3

    iget-wide v1, p0, Lcom/google/android/exoplayer2/k1;->M:J

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->j()Lcom/google/android/exoplayer2/a2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/a2;->m()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->o()Ldp/b0;

    move-result-object v11

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d2;->c()Lcom/google/android/exoplayer2/a2;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/a2;->o()Ldp/b0;

    move-result-object v13

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v3, v1, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    iget-object v1, v12, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-object v2, v1, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/y$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-object v4, v0, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/y$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/k1;->m1(Lcom/google/android/exoplayer2/r3;Lcom/google/android/exoplayer2/source/y$b;Lcom/google/android/exoplayer2/r3;Lcom/google/android/exoplayer2/source/y$b;JZ)V

    iget-boolean v0, v12, Lcom/google/android/exoplayer2/a2;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, v12, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/source/w;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/w;->readDiscontinuity()J

    move-result-wide v0

    cmp-long v0, v0, v9

    if-eqz v0, :cond_4

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/a2;->m()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/k1;->G0(J)V

    return-void

    :cond_4
    move v0, v8

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->b:[Lcom/google/android/exoplayer2/f3;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    invoke-virtual {v11, v0}, Ldp/b0;->c(I)Z

    move-result v1

    invoke-virtual {v13, v0}, Ldp/b0;->c(I)Z

    move-result v2

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->b:[Lcom/google/android/exoplayer2/f3;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/f3;->isCurrentStreamFinal()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->d:[Lcom/google/android/exoplayer2/g3;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/g3;->getTrackType()I

    move-result v1

    const/4 v3, -0x2

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    move v1, v8

    :goto_1
    iget-object v3, v11, Ldp/b0;->b:[Lcom/google/android/exoplayer2/h3;

    aget-object v3, v3, v0

    iget-object v4, v13, Ldp/b0;->b:[Lcom/google/android/exoplayer2/h3;

    aget-object v4, v4, v0

    if-eqz v2, :cond_6

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/h3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->b:[Lcom/google/android/exoplayer2/f3;

    aget-object v1, v1, v0

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/a2;->m()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/k1;->H0(Lcom/google/android/exoplayer2/f3;J)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void

    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/b2;->i:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/k1;->C:Z

    if-eqz v1, :cond_d

    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->b:[Lcom/google/android/exoplayer2/f3;

    array-length v2, v1

    if-ge v8, v2, :cond_d

    aget-object v1, v1, v8

    iget-object v2, v0, Lcom/google/android/exoplayer2/a2;->c:[Lcom/google/android/exoplayer2/source/r0;

    aget-object v2, v2, v8

    if-eqz v2, :cond_c

    invoke-interface {v1}, Lcom/google/android/exoplayer2/f3;->getStream()Lcom/google/android/exoplayer2/source/r0;

    move-result-object v3

    if-ne v3, v2, :cond_c

    invoke-interface {v1}, Lcom/google/android/exoplayer2/f3;->hasReadStreamToEnd()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/b2;->e:J

    cmp-long v4, v2, v9

    if-eqz v4, :cond_b

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->l()J

    move-result-wide v2

    iget-object v4, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/b2;->e:J

    add-long/2addr v2, v4

    goto :goto_4

    :cond_b
    move-wide v2, v9

    :goto_4
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/k1;->H0(Lcom/google/android/exoplayer2/f3;J)V

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_d
    return-void
.end method

.method private Y0(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget v1, v0, Lcom/google/android/exoplayer2/v2;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/k1;->R:J

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/v2;->g(I)Lcom/google/android/exoplayer2/v2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    :cond_1
    return-void
.end method

.method private Z()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->q()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/a2;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->p()V

    :cond_1
    :goto_0
    return-void
.end method

.method private Z0()Z
    .locals 6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->b1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k1;->C:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->j()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/k1;->M:J

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->m()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/a2;->g:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private a0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->u:Lcom/google/android/exoplayer2/r2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r2;->i()Lcom/google/android/exoplayer2/r3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/k1;->F(Lcom/google/android/exoplayer2/r3;Z)V

    return-void
.end method

.method private a1()Z
    .locals 12

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->j()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->k()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/k1;->B(J)J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    move-result-object v4

    if-ne v0, v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/k1;->M:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/a2;->y(J)J

    move-result-wide v4

    :goto_0
    move-wide v10, v4

    goto :goto_1

    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/k1;->M:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/a2;->y(J)J

    move-result-wide v4

    iget-object v0, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/b2;->b:J

    sub-long/2addr v4, v6

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/k1;->g:Lcom/google/android/exoplayer2/s1;

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->p:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l;->getPlaybackParameters()Lcom/google/android/exoplayer2/x2;

    move-result-object v0

    iget v9, v0, Lcom/google/android/exoplayer2/x2;->b:F

    move-wide v5, v10

    move-wide v7, v2

    invoke-interface/range {v4 .. v9}, Lcom/google/android/exoplayer2/s1;->a(JJF)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/32 v4, 0x7a120

    cmp-long v4, v2, v4

    if-gez v4, :cond_3

    iget-wide v4, p0, Lcom/google/android/exoplayer2/k1;->n:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/k1;->o:Z

    if-eqz v4, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/source/w;

    iget-object v4, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/v2;->r:J

    invoke-interface {v0, v4, v5, v1}, Lcom/google/android/exoplayer2/source/w;->discardBuffer(JZ)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/k1;->g:Lcom/google/android/exoplayer2/s1;

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->p:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l;->getPlaybackParameters()Lcom/google/android/exoplayer2/x2;

    move-result-object v0

    iget v9, v0, Lcom/google/android/exoplayer2/x2;->b:F

    move-wide v5, v10

    move-wide v7, v2

    invoke-interface/range {v4 .. v9}, Lcom/google/android/exoplayer2/s1;->a(JJF)Z

    move-result v0

    :cond_3
    return v0
.end method

.method private b0(Lcom/google/android/exoplayer2/k1$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->z:Lcom/google/android/exoplayer2/k1$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k1$e;->b(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->u:Lcom/google/android/exoplayer2/r2;

    iget v1, p1, Lcom/google/android/exoplayer2/k1$c;->a:I

    iget v2, p1, Lcom/google/android/exoplayer2/k1$c;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/k1$c;->c:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/k1$c;->d:Lcom/google/android/exoplayer2/source/t0;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/exoplayer2/r2;->v(IIILcom/google/android/exoplayer2/source/t0;)Lcom/google/android/exoplayer2/r3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/k1;->F(Lcom/google/android/exoplayer2/r3;Z)V

    return-void
.end method

.method private b1()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/v2;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/exoplayer2/v2;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c0()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->o()Ldp/b0;

    move-result-object v1

    iget-object v1, v1, Ldp/b0;->c:[Ldp/r;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ldp/r;->a()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->j()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c1(Z)Z
    .locals 12

    iget v0, p0, Lcom/google/android/exoplayer2/k1;->K:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->P()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/v2;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p1, p1, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/y$b;

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/k1;->d1(Lcom/google/android/exoplayer2/r3;Lcom/google/android/exoplayer2/source/y$b;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/k1;->v:Lcom/google/android/exoplayer2/r1;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/r1;->b()J

    move-result-wide v3

    :goto_0
    move-wide v10, v3

    goto :goto_1

    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d2;->j()Lcom/google/android/exoplayer2/a2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a2;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/b2;->i:Z

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    iget-object v3, p1, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-object v3, v3, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/y$b;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/x;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/a2;->d:Z

    if-nez p1, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v0

    :goto_3
    if-nez v1, :cond_6

    if-nez p1, :cond_6

    iget-object v5, p0, Lcom/google/android/exoplayer2/k1;->g:Lcom/google/android/exoplayer2/s1;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->A()J

    move-result-wide v6

    iget-object p1, p0, Lcom/google/android/exoplayer2/k1;->p:Lcom/google/android/exoplayer2/l;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l;->getPlaybackParameters()Lcom/google/android/exoplayer2/x2;

    move-result-object p1

    iget v8, p1, Lcom/google/android/exoplayer2/x2;->b:F

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/k1;->D:Z

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/s1;->b(JFZJ)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move v0, v2

    :cond_7
    return v0
.end method

.method private d0(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->o()Ldp/b0;

    move-result-object v1

    iget-object v1, v1, Ldp/b0;->c:[Ldp/r;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Ldp/r;->c(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->j()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private d1(Lcom/google/android/exoplayer2/r3;Lcom/google/android/exoplayer2/source/y$b;)Z
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/x;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/x;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->m:Lcom/google/android/exoplayer2/r3$b;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/r3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/r3$b;)Lcom/google/android/exoplayer2/r3$b;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/r3$b;->d:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->l:Lcom/google/android/exoplayer2/r3$d;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/r3;->r(ILcom/google/android/exoplayer2/r3$d;)Lcom/google/android/exoplayer2/r3$d;

    iget-object p1, p0, Lcom/google/android/exoplayer2/k1;->l:Lcom/google/android/exoplayer2/r3$d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r3$d;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/k1;->l:Lcom/google/android/exoplayer2/r3$d;

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/r3$d;->j:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lcom/google/android/exoplayer2/r3$d;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/k1;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->R()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private e0()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->o()Ldp/b0;

    move-result-object v1

    iget-object v1, v1, Ldp/b0;->c:[Ldp/r;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ldp/r;->b()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->j()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private e1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k1;->D:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->p:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l;->e()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->b:[Lcom/google/android/exoplayer2/f3;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/google/android/exoplayer2/k1;->O(Lcom/google/android/exoplayer2/f3;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/google/android/exoplayer2/f3;->start()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/b3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k1;->S(Lcom/google/android/exoplayer2/b3;)V

    return-void
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/k1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/k1;->I:Z

    return p1
.end method

.method private g1(ZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/k1;->H:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/google/android/exoplayer2/k1;->o0(ZZZZ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/k1;->z:Lcom/google/android/exoplayer2/k1$e;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/k1$e;->b(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/k1;->g:Lcom/google/android/exoplayer2/s1;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/s1;->onStopped()V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/k1;->Y0(I)V

    return-void
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/k1;)Lcom/google/android/exoplayer2/util/p;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/k1;->i:Lcom/google/android/exoplayer2/util/p;

    return-object p0
.end method

.method private h0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->z:Lcom/google/android/exoplayer2/k1$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k1$e;->b(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v1}, Lcom/google/android/exoplayer2/k1;->o0(ZZZZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->g:Lcom/google/android/exoplayer2/s1;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/s1;->onPrepared()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/k1;->Y0(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->u:Lcom/google/android/exoplayer2/r2;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k1;->h:Lep/d;

    invoke-interface {v2}, Lep/d;->b()Lep/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/r2;->w(Lep/w;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->i:Lcom/google/android/exoplayer2/util/p;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/p;->sendEmptyMessage(I)Z

    return-void
.end method

.method private h1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->p:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l;->f()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->b:[Lcom/google/android/exoplayer2/f3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/google/android/exoplayer2/k1;->O(Lcom/google/android/exoplayer2/f3;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/k1;->r(Lcom/google/android/exoplayer2/f3;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i(Lcom/google/android/exoplayer2/k1$b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->z:Lcom/google/android/exoplayer2/k1$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k1$e;->b(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->u:Lcom/google/android/exoplayer2/r2;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r2;->q()I

    move-result p2

    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/k1$b;->b(Lcom/google/android/exoplayer2/k1$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/exoplayer2/k1$b;->c(Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/source/t0;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/exoplayer2/r2;->f(ILjava/util/List;Lcom/google/android/exoplayer2/source/t0;)Lcom/google/android/exoplayer2/r3;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/k1;->F(Lcom/google/android/exoplayer2/r3;Z)V

    return-void
.end method

.method private i1()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->j()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/k1;->E:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/source/w;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/w;->isLoading()Z

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/v2;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/v2;->a(Z)Lcom/google/android/exoplayer2/v2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    :cond_2
    return-void
.end method

.method private j0()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, v1, v0}, Lcom/google/android/exoplayer2/k1;->o0(ZZZZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->g:Lcom/google/android/exoplayer2/s1;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/s1;->onReleased()V

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/k1;->Y0(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->j:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/k1;->A:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private j1(Lcom/google/android/exoplayer2/source/c1;Ldp/b0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->g:Lcom/google/android/exoplayer2/s1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->b:[Lcom/google/android/exoplayer2/f3;

    iget-object p2, p2, Ldp/b0;->c:[Ldp/r;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/s1;->c([Lcom/google/android/exoplayer2/f3;Lcom/google/android/exoplayer2/source/c1;[Ldp/r;)V

    return-void
.end method

.method private k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/k1;->z0(Z)V

    return-void
.end method

.method private k0(IILcom/google/android/exoplayer2/source/t0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->z:Lcom/google/android/exoplayer2/k1$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k1$e;->b(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->u:Lcom/google/android/exoplayer2/r2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/r2;->A(IILcom/google/android/exoplayer2/source/t0;)Lcom/google/android/exoplayer2/r3;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/k1;->F(Lcom/google/android/exoplayer2/r3;Z)V

    return-void
.end method

.method private k1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->u:Lcom/google/android/exoplayer2/r2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r2;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->W()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->Y()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->Z()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->X()V

    :cond_1
    :goto_0
    return-void
.end method

.method private l(Lcom/google/android/exoplayer2/b3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b3;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b3;->g()Lcom/google/android/exoplayer2/b3$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b3;->i()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b3;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/b3$b;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/b3;->k(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/b3;->k(Z)V

    throw v1
.end method

.method private l1()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/a2;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/source/w;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/w;->readDiscontinuity()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    cmp-long v1, v6, v2

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    invoke-direct {p0, v6, v7}, Lcom/google/android/exoplayer2/k1;->q0(J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/v2;->r:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/v2;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/k1;->J(Lcom/google/android/exoplayer2/source/y$b;JJJZI)Lcom/google/android/exoplayer2/v2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->p:Lcom/google/android/exoplayer2/l;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/d2;->q()Lcom/google/android/exoplayer2/a2;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v10

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l;->g(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/k1;->M:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/a2;->y(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/v2;->r:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/k1;->V(JJ)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iput-wide v0, v2, Lcom/google/android/exoplayer2/v2;->r:J

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->j()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->i()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/v2;->p:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->A()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/v2;->q:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/v2;->l:Z

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/google/android/exoplayer2/v2;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/k1;->d1(Lcom/google/android/exoplayer2/r3;Lcom/google/android/exoplayer2/source/y$b;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v2;->n:Lcom/google/android/exoplayer2/x2;

    iget v0, v0, Lcom/google/android/exoplayer2/x2;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->v:Lcom/google/android/exoplayer2/r1;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->u()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->A()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/r1;->a(JJ)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->p:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l;->getPlaybackParameters()Lcom/google/android/exoplayer2/x2;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/x2;->b:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/v2;->n:Lcom/google/android/exoplayer2/x2;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/x2;->d(F)Lcom/google/android/exoplayer2/x2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/k1;->J0(Lcom/google/android/exoplayer2/x2;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v2;->n:Lcom/google/android/exoplayer2/x2;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->p:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l;->getPlaybackParameters()Lcom/google/android/exoplayer2/x2;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/x2;->b:F

    invoke-direct {p0, v0, v1, v10, v10}, Lcom/google/android/exoplayer2/k1;->H(Lcom/google/android/exoplayer2/x2;FZZ)V

    :cond_5
    return-void
.end method

.method private m(Lcom/google/android/exoplayer2/f3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/exoplayer2/k1;->O(Lcom/google/android/exoplayer2/f3;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->p:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/f3;)V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k1;->r(Lcom/google/android/exoplayer2/f3;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/f3;->disable()V

    iget p1, p0, Lcom/google/android/exoplayer2/k1;->K:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/k1;->K:I

    return-void
.end method

.method private m0()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->q()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->o()Ldp/b0;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/k1;->b:[Lcom/google/android/exoplayer2/f3;

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v3, v6, :cond_5

    aget-object v8, v5, v3

    invoke-static {v8}, Lcom/google/android/exoplayer2/k1;->O(Lcom/google/android/exoplayer2/f3;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v8}, Lcom/google/android/exoplayer2/f3;->getStream()Lcom/google/android/exoplayer2/source/r0;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/a2;->c:[Lcom/google/android/exoplayer2/source/r0;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    invoke-virtual {v1, v3}, Ldp/b0;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v8}, Lcom/google/android/exoplayer2/f3;->isCurrentStreamFinal()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Ldp/b0;->c:[Ldp/r;

    aget-object v5, v5, v3

    invoke-static {v5}, Lcom/google/android/exoplayer2/k1;->v(Ldp/r;)[Lcom/google/android/exoplayer2/n1;

    move-result-object v9

    iget-object v5, v0, Lcom/google/android/exoplayer2/a2;->c:[Lcom/google/android/exoplayer2/source/r0;

    aget-object v10, v5, v3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->m()J

    move-result-wide v11

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->l()J

    move-result-wide v13

    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/f3;->m([Lcom/google/android/exoplayer2/n1;Lcom/google/android/exoplayer2/source/r0;JJ)V

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Lcom/google/android/exoplayer2/f3;->isEnded()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-direct {p0, v8}, Lcom/google/android/exoplayer2/k1;->m(Lcom/google/android/exoplayer2/f3;)V

    goto :goto_2

    :cond_4
    move v4, v7

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    xor-int/lit8 v0, v4, 0x1

    return v0
.end method

.method private m1(Lcom/google/android/exoplayer2/r3;Lcom/google/android/exoplayer2/source/y$b;Lcom/google/android/exoplayer2/r3;Lcom/google/android/exoplayer2/source/y$b;JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/k1;->d1(Lcom/google/android/exoplayer2/r3;Lcom/google/android/exoplayer2/source/y$b;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/x;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/x2;->e:Lcom/google/android/exoplayer2/x2;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object p1, p1, Lcom/google/android/exoplayer2/v2;->n:Lcom/google/android/exoplayer2/x2;

    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/k1;->p:Lcom/google/android/exoplayer2/l;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/l;->getPlaybackParameters()Lcom/google/android/exoplayer2/x2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/x2;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k1;->J0(Lcom/google/android/exoplayer2/x2;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object p2, p2, Lcom/google/android/exoplayer2/v2;->n:Lcom/google/android/exoplayer2/x2;

    iget p1, p1, Lcom/google/android/exoplayer2/x2;->b:F

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3, p3}, Lcom/google/android/exoplayer2/k1;->H(Lcom/google/android/exoplayer2/x2;FZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/x;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->m:Lcom/google/android/exoplayer2/r3$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/r3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/r3$b;)Lcom/google/android/exoplayer2/r3$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/r3$b;->d:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->l:Lcom/google/android/exoplayer2/r3$d;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/r3;->r(ILcom/google/android/exoplayer2/r3$d;)Lcom/google/android/exoplayer2/r3$d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->v:Lcom/google/android/exoplayer2/r1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->l:Lcom/google/android/exoplayer2/r3$d;

    iget-object v1, v1, Lcom/google/android/exoplayer2/r3$d;->l:Lcom/google/android/exoplayer2/u1$g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/u1$g;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/r1;->e(Lcom/google/android/exoplayer2/u1$g;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_3

    iget-object p3, p0, Lcom/google/android/exoplayer2/k1;->v:Lcom/google/android/exoplayer2/r1;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/x;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p5, p6}, Lcom/google/android/exoplayer2/k1;->w(Lcom/google/android/exoplayer2/r3;Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/r1;->d(J)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/k1;->l:Lcom/google/android/exoplayer2/r3$d;

    iget-object p1, p1, Lcom/google/android/exoplayer2/r3$d;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p4, Lcom/google/android/exoplayer2/source/x;->a:Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/android/exoplayer2/k1;->m:Lcom/google/android/exoplayer2/r3$b;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/r3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/r3$b;)Lcom/google/android/exoplayer2/r3$b;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/r3$b;->d:I

    iget-object p4, p0, Lcom/google/android/exoplayer2/k1;->l:Lcom/google/android/exoplayer2/r3$d;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/r3;->r(ILcom/google/android/exoplayer2/r3$d;)Lcom/google/android/exoplayer2/r3$d;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/exoplayer2/r3$d;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p7, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/k1;->v:Lcom/google/android/exoplayer2/r1;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/r1;->d(J)V

    :cond_6
    :goto_2
    return-void
.end method

.method private n()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/k1;->r:Lcom/google/android/exoplayer2/util/e;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/e;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/k1;->i:Lcom/google/android/exoplayer2/util/p;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/util/p;->removeMessages(I)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k1;->k1()V

    iget-object v3, v0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget v3, v3, Lcom/google/android/exoplayer2/v2;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_21

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_1

    invoke-direct {v0, v1, v2, v7, v8}, Lcom/google/android/exoplayer2/k1;->x0(JJ)V

    return-void

    :cond_1
    const-string v9, "doSomeWork"

    invoke-static {v9}, Lcom/google/android/exoplayer2/util/n0;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k1;->l1()V

    iget-boolean v9, v3, Lcom/google/android/exoplayer2/a2;->d:Z

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v9, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long/2addr v13, v10

    iget-object v9, v3, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/source/w;

    iget-object v15, v0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-wide v7, v15, Lcom/google/android/exoplayer2/v2;->r:J

    iget-wide v10, v0, Lcom/google/android/exoplayer2/k1;->n:J

    sub-long/2addr v7, v10

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/k1;->o:Z

    invoke-interface {v9, v7, v8, v10}, Lcom/google/android/exoplayer2/source/w;->discardBuffer(JZ)V

    move v8, v5

    move v9, v8

    move v7, v12

    :goto_0
    iget-object v10, v0, Lcom/google/android/exoplayer2/k1;->b:[Lcom/google/android/exoplayer2/f3;

    array-length v11, v10

    if-ge v7, v11, :cond_b

    aget-object v10, v10, v7

    invoke-static {v10}, Lcom/google/android/exoplayer2/k1;->O(Lcom/google/android/exoplayer2/f3;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_7

    :cond_2
    iget-wide v4, v0, Lcom/google/android/exoplayer2/k1;->M:J

    invoke-interface {v10, v4, v5, v13, v14}, Lcom/google/android/exoplayer2/f3;->render(JJ)V

    if-eqz v8, :cond_3

    invoke-interface {v10}, Lcom/google/android/exoplayer2/f3;->isEnded()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    move v8, v12

    :goto_1
    iget-object v4, v3, Lcom/google/android/exoplayer2/a2;->c:[Lcom/google/android/exoplayer2/source/r0;

    aget-object v4, v4, v7

    invoke-interface {v10}, Lcom/google/android/exoplayer2/f3;->getStream()Lcom/google/android/exoplayer2/source/r0;

    move-result-object v5

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v12

    :goto_2
    if-nez v4, :cond_5

    invoke-interface {v10}, Lcom/google/android/exoplayer2/f3;->hasReadStreamToEnd()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    move v5, v12

    :goto_3
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    invoke-interface {v10}, Lcom/google/android/exoplayer2/f3;->isReady()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v10}, Lcom/google/android/exoplayer2/f3;->isEnded()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move v4, v12

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v9, :cond_8

    if-eqz v4, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    move v9, v12

    :goto_6
    if-nez v4, :cond_9

    invoke-interface {v10}, Lcom/google/android/exoplayer2/f3;->maybeThrowStreamError()V

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto :goto_0

    :cond_a
    iget-object v4, v3, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/source/w;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/w;->maybeThrowPrepareError()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    :cond_b
    iget-object v4, v3, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/b2;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_d

    iget-boolean v7, v3, Lcom/google/android/exoplayer2/a2;->d:Z

    if-eqz v7, :cond_d

    cmp-long v7, v4, v13

    if-eqz v7, :cond_c

    iget-object v7, v0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-wide v7, v7, Lcom/google/android/exoplayer2/v2;->r:J

    cmp-long v4, v4, v7

    if-gtz v4, :cond_d

    :cond_c
    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    move v4, v12

    :goto_8
    if-eqz v4, :cond_e

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/k1;->C:Z

    if-eqz v5, :cond_e

    iput-boolean v12, v0, Lcom/google/android/exoplayer2/k1;->C:Z

    iget-object v5, v0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget v5, v5, Lcom/google/android/exoplayer2/v2;->m:I

    const/4 v7, 0x5

    invoke-direct {v0, v12, v5, v12, v7}, Lcom/google/android/exoplayer2/k1;->P0(ZIZI)V

    :cond_e
    const/4 v5, 0x3

    if-eqz v4, :cond_f

    iget-object v4, v3, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/b2;->i:Z

    if-eqz v4, :cond_f

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/k1;->Y0(I)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k1;->h1()V

    goto :goto_9

    :cond_f
    iget-object v4, v0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget v4, v4, Lcom/google/android/exoplayer2/v2;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_10

    invoke-direct {v0, v9}, Lcom/google/android/exoplayer2/k1;->c1(Z)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/k1;->Y0(I)V

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/google/android/exoplayer2/k1;->P:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k1;->b1()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k1;->e1()V

    goto :goto_9

    :cond_10
    iget-object v4, v0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget v4, v4, Lcom/google/android/exoplayer2/v2;->e:I

    if-ne v4, v5, :cond_14

    iget v4, v0, Lcom/google/android/exoplayer2/k1;->K:I

    if-nez v4, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k1;->P()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_11
    if-nez v9, :cond_14

    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k1;->b1()Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/k1;->D:Z

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/k1;->Y0(I)V

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/k1;->D:Z

    if-eqz v4, :cond_13

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k1;->e0()V

    iget-object v4, v0, Lcom/google/android/exoplayer2/k1;->v:Lcom/google/android/exoplayer2/r1;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/r1;->c()V

    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k1;->h1()V

    :cond_14
    :goto_9
    iget-object v4, v0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget v4, v4, Lcom/google/android/exoplayer2/v2;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_19

    move v4, v12

    :goto_a
    iget-object v7, v0, Lcom/google/android/exoplayer2/k1;->b:[Lcom/google/android/exoplayer2/f3;

    array-length v8, v7

    if-ge v4, v8, :cond_16

    aget-object v7, v7, v4

    invoke-static {v7}, Lcom/google/android/exoplayer2/k1;->O(Lcom/google/android/exoplayer2/f3;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v0, Lcom/google/android/exoplayer2/k1;->b:[Lcom/google/android/exoplayer2/f3;

    aget-object v7, v7, v4

    invoke-interface {v7}, Lcom/google/android/exoplayer2/f3;->getStream()Lcom/google/android/exoplayer2/source/r0;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/exoplayer2/a2;->c:[Lcom/google/android/exoplayer2/source/r0;

    aget-object v8, v8, v4

    if-ne v7, v8, :cond_15

    iget-object v7, v0, Lcom/google/android/exoplayer2/k1;->b:[Lcom/google/android/exoplayer2/f3;

    aget-object v7, v7, v4

    invoke-interface {v7}, Lcom/google/android/exoplayer2/f3;->maybeThrowStreamError()V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_16
    iget-object v3, v0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/v2;->g:Z

    if-nez v4, :cond_19

    iget-wide v3, v3, Lcom/google/android/exoplayer2/v2;->q:J

    const-wide/32 v7, 0x7a120

    cmp-long v3, v3, v7

    if-gez v3, :cond_19

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k1;->N()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-wide v3, v0, Lcom/google/android/exoplayer2/k1;->R:J

    cmp-long v3, v3, v13

    if-nez v3, :cond_17

    iget-object v3, v0, Lcom/google/android/exoplayer2/k1;->r:Lcom/google/android/exoplayer2/util/e;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/util/e;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/exoplayer2/k1;->R:J

    goto :goto_b

    :cond_17
    iget-object v3, v0, Lcom/google/android/exoplayer2/k1;->r:Lcom/google/android/exoplayer2/util/e;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/util/e;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v7, v0, Lcom/google/android/exoplayer2/k1;->R:J

    sub-long/2addr v3, v7

    const-wide/16 v7, 0xfa0

    cmp-long v3, v3, v7

    if-gez v3, :cond_18

    goto :goto_b

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    iput-wide v13, v0, Lcom/google/android/exoplayer2/k1;->R:J

    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k1;->b1()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget v3, v3, Lcom/google/android/exoplayer2/v2;->e:I

    if-ne v3, v5, :cond_1a

    const/4 v3, 0x1

    goto :goto_c

    :cond_1a
    move v3, v12

    :goto_c
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/k1;->J:Z

    if-eqz v4, :cond_1b

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/k1;->I:Z

    if-eqz v4, :cond_1b

    if-eqz v3, :cond_1b

    const/4 v15, 0x1

    goto :goto_d

    :cond_1b
    move v15, v12

    :goto_d
    iget-object v4, v0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-boolean v7, v4, Lcom/google/android/exoplayer2/v2;->o:Z

    if-eq v7, v15, :cond_1c

    invoke-virtual {v4, v15}, Lcom/google/android/exoplayer2/v2;->h(Z)Lcom/google/android/exoplayer2/v2;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    :cond_1c
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/k1;->I:Z

    if-nez v15, :cond_20

    iget-object v4, v0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget v4, v4, Lcom/google/android/exoplayer2/v2;->e:I

    if-ne v4, v6, :cond_1d

    goto :goto_f

    :cond_1d
    if-nez v3, :cond_1e

    const/4 v3, 0x2

    if-ne v4, v3, :cond_1f

    :cond_1e
    const-wide/16 v3, 0xa

    goto :goto_e

    :cond_1f
    if-ne v4, v5, :cond_20

    iget v3, v0, Lcom/google/android/exoplayer2/k1;->K:I

    if-eqz v3, :cond_20

    const-wide/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/k1;->x0(JJ)V

    goto :goto_f

    :goto_e
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/k1;->x0(JJ)V

    :cond_20
    :goto_f
    invoke-static {}, Lcom/google/android/exoplayer2/util/n0;->c()V

    :cond_21
    :goto_10
    return-void
.end method

.method private n0()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/google/android/exoplayer2/k1;->p:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l;->getPlaybackParameters()Lcom/google/android/exoplayer2/x2;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/x2;->b:F

    iget-object v1, v10, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    move-result-object v1

    iget-object v2, v10, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/d2;->q()Lcom/google/android/exoplayer2/a2;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_b

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/a2;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, v10, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v4, v4, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/exoplayer2/a2;->v(FLcom/google/android/exoplayer2/r3;)Ldp/b0;

    move-result-object v13

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a2;->o()Ldp/b0;

    move-result-object v4

    invoke-virtual {v13, v4}, Ldp/b0;->a(Ldp/b0;)Z

    move-result v4

    const/4 v9, 0x0

    if-nez v4, :cond_9

    const/4 v8, 0x4

    if-eqz v3, :cond_7

    iget-object v0, v10, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    move-result-object v6

    iget-object v0, v10, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/d2;->z(Lcom/google/android/exoplayer2/a2;)Z

    move-result v16

    iget-object v0, v10, Lcom/google/android/exoplayer2/k1;->b:[Lcom/google/android/exoplayer2/f3;

    array-length v0, v0

    new-array v7, v0, [Z

    iget-object v0, v10, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/v2;->r:J

    move-object v12, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/exoplayer2/a2;->b(Ldp/b0;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget v1, v0, Lcom/google/android/exoplayer2/v2;->e:I

    if-eq v1, v8, :cond_1

    iget-wide v0, v0, Lcom/google/android/exoplayer2/v2;->r:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    move v14, v9

    :goto_1
    iget-object v0, v10, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/v2;->c:J

    iget-wide v2, v0, Lcom/google/android/exoplayer2/v2;->d:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object v11, v6

    move-object/from16 v18, v7

    move-wide/from16 v6, v16

    move v8, v14

    move v9, v15

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/k1;->J(Lcom/google/android/exoplayer2/source/y$b;JJJZI)Lcom/google/android/exoplayer2/v2;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    if-eqz v14, :cond_2

    invoke-direct {v10, v12, v13}, Lcom/google/android/exoplayer2/k1;->q0(J)V

    :cond_2
    iget-object v0, v10, Lcom/google/android/exoplayer2/k1;->b:[Lcom/google/android/exoplayer2/f3;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v9, 0x0

    :goto_2
    iget-object v1, v10, Lcom/google/android/exoplayer2/k1;->b:[Lcom/google/android/exoplayer2/f3;

    array-length v2, v1

    if-ge v9, v2, :cond_5

    aget-object v1, v1, v9

    invoke-static {v1}, Lcom/google/android/exoplayer2/k1;->O(Lcom/google/android/exoplayer2/f3;)Z

    move-result v2

    aput-boolean v2, v0, v9

    iget-object v3, v11, Lcom/google/android/exoplayer2/a2;->c:[Lcom/google/android/exoplayer2/source/r0;

    aget-object v3, v3, v9

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lcom/google/android/exoplayer2/f3;->getStream()Lcom/google/android/exoplayer2/source/r0;

    move-result-object v2

    if-eq v3, v2, :cond_3

    invoke-direct {v10, v1}, Lcom/google/android/exoplayer2/k1;->m(Lcom/google/android/exoplayer2/f3;)V

    goto :goto_3

    :cond_3
    aget-boolean v2, v18, v9

    if-eqz v2, :cond_4

    iget-wide v2, v10, Lcom/google/android/exoplayer2/k1;->M:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/f3;->resetPosition(J)V

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {v10, v0}, Lcom/google/android/exoplayer2/k1;->q([Z)V

    :cond_6
    :goto_4
    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    iget-object v0, v10, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/d2;->z(Lcom/google/android/exoplayer2/a2;)Z

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/a2;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/b2;->b:J

    iget-wide v4, v10, Lcom/google/android/exoplayer2/k1;->M:J

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/a2;->y(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v13, v2, v3, v4}, Lcom/google/android/exoplayer2/a2;->a(Ldp/b0;JZ)J

    goto :goto_4

    :goto_5
    invoke-direct {v10, v5}, Lcom/google/android/exoplayer2/k1;->E(Z)V

    iget-object v0, v10, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget v0, v0, Lcom/google/android/exoplayer2/v2;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k1;->T()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k1;->l1()V

    iget-object v0, v10, Lcom/google/android/exoplayer2/k1;->i:Lcom/google/android/exoplayer2/util/p;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/p;->sendEmptyMessage(I)Z

    :cond_8
    return-void

    :cond_9
    move v4, v9

    const/4 v5, 0x1

    if-ne v1, v2, :cond_a

    move v3, v4

    :cond_a
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a2;->j()Lcom/google/android/exoplayer2/a2;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    :goto_6
    return-void
.end method

.method private n1(F)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->o()Ldp/b0;

    move-result-object v1

    iget-object v1, v1, Ldp/b0;->c:[Ldp/r;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Ldp/r;->onPlaybackSpeed(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->j()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private o(IZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/k1;->b:[Lcom/google/android/exoplayer2/f3;

    aget-object v1, v1, p1

    invoke-static {v1}, Lcom/google/android/exoplayer2/k1;->O(Lcom/google/android/exoplayer2/f3;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/d2;->q()Lcom/google/android/exoplayer2/a2;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v4

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a2;->o()Ldp/b0;

    move-result-object v3

    iget-object v6, v3, Ldp/b0;->b:[Lcom/google/android/exoplayer2/h3;

    aget-object v6, v6, p1

    iget-object v3, v3, Ldp/b0;->c:[Ldp/r;

    aget-object v3, v3, p1

    invoke-static {v3}, Lcom/google/android/exoplayer2/k1;->v(Ldp/r;)[Lcom/google/android/exoplayer2/n1;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/k1;->b1()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget v3, v3, Lcom/google/android/exoplayer2/v2;->e:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_2

    move v14, v5

    goto :goto_1

    :cond_2
    move v14, v4

    :goto_1
    if-nez p2, :cond_3

    if-eqz v14, :cond_3

    move v8, v5

    goto :goto_2

    :cond_3
    move v8, v4

    :goto_2
    iget v3, v0, Lcom/google/android/exoplayer2/k1;->K:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/exoplayer2/k1;->K:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/k1;->c:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/google/android/exoplayer2/a2;->c:[Lcom/google/android/exoplayer2/source/r0;

    aget-object v5, v3, p1

    iget-wide v10, v0, Lcom/google/android/exoplayer2/k1;->M:J

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a2;->m()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a2;->l()J

    move-result-wide v15

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v10

    move-wide v10, v12

    move-wide v12, v15

    invoke-interface/range {v2 .. v13}, Lcom/google/android/exoplayer2/f3;->n(Lcom/google/android/exoplayer2/h3;[Lcom/google/android/exoplayer2/n1;Lcom/google/android/exoplayer2/source/r0;JZZJJ)V

    new-instance v2, Lcom/google/android/exoplayer2/k1$a;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/k1$a;-><init>(Lcom/google/android/exoplayer2/k1;)V

    const/16 v3, 0xb

    invoke-interface {v1, v3, v2}, Lcom/google/android/exoplayer2/b3$b;->handleMessage(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/k1;->p:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/l;->b(Lcom/google/android/exoplayer2/f3;)V

    if-eqz v14, :cond_4

    invoke-interface {v1}, Lcom/google/android/exoplayer2/f3;->start()V

    :cond_4
    return-void
.end method

.method private o0(ZZZZ)V
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/exoplayer2/k1;->i:Lcom/google/android/exoplayer2/util/p;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/util/p;->removeMessages(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/exoplayer2/k1;->P:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/k1;->D:Z

    iget-object v0, v1, Lcom/google/android/exoplayer2/k1;->p:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l;->f()V

    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v1, Lcom/google/android/exoplayer2/k1;->M:J

    iget-object v4, v1, Lcom/google/android/exoplayer2/k1;->b:[Lcom/google/android/exoplayer2/f3;

    array-length v5, v4

    move v6, v3

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_0

    aget-object v0, v4, v6

    :try_start_0
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/k1;->m(Lcom/google/android/exoplayer2/f3;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v7, v8, v0}, Lcom/google/android/exoplayer2/util/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v4, v1, Lcom/google/android/exoplayer2/k1;->b:[Lcom/google/android/exoplayer2/f3;

    array-length v5, v4

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_2

    aget-object v0, v4, v6

    iget-object v8, v1, Lcom/google/android/exoplayer2/k1;->c:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :try_start_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/f3;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    invoke-static {v7, v0, v8}, Lcom/google/android/exoplayer2/util/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    iput v3, v1, Lcom/google/android/exoplayer2/k1;->K:I

    iget-object v0, v1, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v4, v0, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/v2;->r:J

    iget-object v0, v1, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/x;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v7, v1, Lcom/google/android/exoplayer2/k1;->m:Lcom/google/android/exoplayer2/r3$b;

    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/k1;->Q(Lcom/google/android/exoplayer2/v2;Lcom/google/android/exoplayer2/r3$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/v2;->r:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/v2;->c:J

    :goto_6
    if-eqz p2, :cond_5

    iput-object v2, v1, Lcom/google/android/exoplayer2/k1;->L:Lcom/google/android/exoplayer2/k1$h;

    iget-object v0, v1, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/k1;->y(Lcom/google/android/exoplayer2/r3;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/source/y$b;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/source/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_7
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    goto :goto_8

    :cond_5
    move v0, v3

    goto :goto_7

    :goto_8
    iget-object v4, v1, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/d2;->f()V

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/k1;->E:Z

    new-instance v3, Lcom/google/android/exoplayer2/v2;

    iget-object v4, v1, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v5, v4, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    iget v11, v4, Lcom/google/android/exoplayer2/v2;->e:I

    if-eqz p4, :cond_6

    :goto_9
    move-object v12, v2

    goto :goto_a

    :cond_6
    iget-object v2, v4, Lcom/google/android/exoplayer2/v2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    goto :goto_9

    :goto_a
    if-eqz v0, :cond_7

    sget-object v2, Lcom/google/android/exoplayer2/source/c1;->e:Lcom/google/android/exoplayer2/source/c1;

    :goto_b
    move-object v14, v2

    goto :goto_c

    :cond_7
    iget-object v2, v4, Lcom/google/android/exoplayer2/v2;->h:Lcom/google/android/exoplayer2/source/c1;

    goto :goto_b

    :goto_c
    if-eqz v0, :cond_8

    iget-object v2, v1, Lcom/google/android/exoplayer2/k1;->f:Ldp/b0;

    :goto_d
    move-object v15, v2

    goto :goto_e

    :cond_8
    iget-object v2, v4, Lcom/google/android/exoplayer2/v2;->i:Ldp/b0;

    goto :goto_d

    :goto_e
    if-eqz v0, :cond_9

    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object v0

    :goto_f
    move-object/from16 v16, v0

    goto :goto_10

    :cond_9
    iget-object v0, v4, Lcom/google/android/exoplayer2/v2;->j:Ljava/util/List;

    goto :goto_f

    :goto_10
    iget-object v0, v1, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/v2;->l:Z

    move/from16 v18, v2

    iget v2, v0, Lcom/google/android/exoplayer2/v2;->m:I

    move/from16 v19, v2

    iget-object v0, v0, Lcom/google/android/exoplayer2/v2;->n:Lcom/google/android/exoplayer2/x2;

    move-object/from16 v20, v0

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    const/4 v13, 0x0

    move-object v4, v3

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v27}, Lcom/google/android/exoplayer2/v2;-><init>(Lcom/google/android/exoplayer2/r3;Lcom/google/android/exoplayer2/source/y$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/c1;Ldp/b0;Ljava/util/List;Lcom/google/android/exoplayer2/source/y$b;ZILcom/google/android/exoplayer2/x2;JJJZ)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    if-eqz p3, :cond_a

    iget-object v0, v1, Lcom/google/android/exoplayer2/k1;->u:Lcom/google/android/exoplayer2/r2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r2;->y()V

    :cond_a
    return-void
.end method

.method private declared-synchronized o1(Lcom/google/common/base/v;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/v<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->r:Lcom/google/android/exoplayer2/util/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/e;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/k1;->r:Lcom/google/android/exoplayer2/util/e;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/util/e;->a()V

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/k1;->r:Lcom/google/android/exoplayer2/util/e;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/util/e;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private p()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->b:[Lcom/google/android/exoplayer2/f3;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/k1;->q([Z)V

    return-void
.end method

.method private p0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/b2;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k1;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k1;->C:Z

    return-void
.end method

.method private q([Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->q()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->o()Ldp/b0;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/k1;->b:[Lcom/google/android/exoplayer2/f3;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ldp/b0;->c(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/k1;->c:Ljava/util/Set;

    iget-object v5, p0, Lcom/google/android/exoplayer2/k1;->b:[Lcom/google/android/exoplayer2/f3;

    aget-object v5, v5, v3

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/k1;->b:[Lcom/google/android/exoplayer2/f3;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/f3;->reset()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/k1;->b:[Lcom/google/android/exoplayer2/f3;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Ldp/b0;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-boolean v3, p1, v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/k1;->o(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/exoplayer2/a2;->g:Z

    return-void
.end method

.method private q0(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/a2;->z(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/k1;->M:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->p:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/l;->c(J)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/k1;->b:[Lcom/google/android/exoplayer2/f3;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/google/android/exoplayer2/k1;->O(Lcom/google/android/exoplayer2/f3;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/k1;->M:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/f3;->resetPosition(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->c0()V

    return-void
.end method

.method private r(Lcom/google/android/exoplayer2/f3;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/f3;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/f3;->stop()V

    :cond_0
    return-void
.end method

.method private static r0(Lcom/google/android/exoplayer2/r3;Lcom/google/android/exoplayer2/k1$d;Lcom/google/android/exoplayer2/r3$d;Lcom/google/android/exoplayer2/r3$b;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/exoplayer2/k1$d;->e:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lcom/google/android/exoplayer2/r3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/r3$b;)Lcom/google/android/exoplayer2/r3$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/r3$b;->d:I

    invoke-virtual {p0, v0, p2}, Lcom/google/android/exoplayer2/r3;->r(ILcom/google/android/exoplayer2/r3$d;)Lcom/google/android/exoplayer2/r3$d;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/r3$d;->q:I

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Lcom/google/android/exoplayer2/r3;->k(ILcom/google/android/exoplayer2/r3$b;Z)Lcom/google/android/exoplayer2/r3$b;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/exoplayer2/r3$b;->c:Ljava/lang/Object;

    iget-wide v0, p3, Lcom/google/android/exoplayer2/r3$b;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/google/android/exoplayer2/k1$d;->b(IJLjava/lang/Object;)V

    return-void
.end method

.method private static s0(Lcom/google/android/exoplayer2/k1$d;Lcom/google/android/exoplayer2/r3;Lcom/google/android/exoplayer2/r3;IZLcom/google/android/exoplayer2/r3$d;Lcom/google/android/exoplayer2/r3$b;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    iget-object v2, v0, Lcom/google/android/exoplayer2/k1$d;->e:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v2, :cond_3

    iget-object v1, v0, Lcom/google/android/exoplayer2/k1$d;->b:Lcom/google/android/exoplayer2/b3;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b3;->f()J

    move-result-wide v1

    cmp-long v1, v1, v13

    if-nez v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/k1$d;->b:Lcom/google/android/exoplayer2/b3;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b3;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/p0;->x0(J)J

    move-result-wide v1

    :goto_0
    new-instance v3, Lcom/google/android/exoplayer2/k1$h;

    iget-object v4, v0, Lcom/google/android/exoplayer2/k1$d;->b:Lcom/google/android/exoplayer2/b3;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/b3;->h()Lcom/google/android/exoplayer2/r3;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/k1$d;->b:Lcom/google/android/exoplayer2/b3;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/b3;->d()I

    move-result v5

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/exoplayer2/k1$h;-><init>(Lcom/google/android/exoplayer2/r3;IJ)V

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/k1;->v0(Lcom/google/android/exoplayer2/r3;Lcom/google/android/exoplayer2/k1$h;ZIZLcom/google/android/exoplayer2/r3$d;Lcom/google/android/exoplayer2/r3$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return v11

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/r3;->f(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/k1$d;->b(IJLjava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/k1$d;->b:Lcom/google/android/exoplayer2/b3;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b3;->f()J

    move-result-wide v1

    cmp-long v1, v1, v13

    if-nez v1, :cond_2

    invoke-static {v8, p0, v9, v10}, Lcom/google/android/exoplayer2/k1;->r0(Lcom/google/android/exoplayer2/r3;Lcom/google/android/exoplayer2/k1$d;Lcom/google/android/exoplayer2/r3$d;Lcom/google/android/exoplayer2/r3$b;)V

    :cond_2
    return v12

    :cond_3
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/r3;->f(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return v11

    :cond_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/k1$d;->b:Lcom/google/android/exoplayer2/b3;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/b3;->f()J

    move-result-wide v3

    cmp-long v3, v3, v13

    if-nez v3, :cond_5

    invoke-static {v8, p0, v9, v10}, Lcom/google/android/exoplayer2/k1;->r0(Lcom/google/android/exoplayer2/r3;Lcom/google/android/exoplayer2/k1$d;Lcom/google/android/exoplayer2/r3$d;Lcom/google/android/exoplayer2/r3$b;)V

    return v12

    :cond_5
    iput v2, v0, Lcom/google/android/exoplayer2/k1$d;->c:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/k1$d;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Lcom/google/android/exoplayer2/r3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/r3$b;)Lcom/google/android/exoplayer2/r3$b;

    iget-boolean v2, v10, Lcom/google/android/exoplayer2/r3$b;->g:Z

    if-eqz v2, :cond_6

    iget v2, v10, Lcom/google/android/exoplayer2/r3$b;->d:I

    invoke-virtual {v1, v2, v9}, Lcom/google/android/exoplayer2/r3;->r(ILcom/google/android/exoplayer2/r3$d;)Lcom/google/android/exoplayer2/r3$d;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/r3$d;->p:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/k1$d;->e:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/r3;->f(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_6

    iget-wide v1, v0, Lcom/google/android/exoplayer2/k1$d;->d:J

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/exoplayer2/r3$b;->q()J

    move-result-wide v3

    add-long v5, v1, v3

    iget-object v1, v0, Lcom/google/android/exoplayer2/k1$d;->e:Ljava/lang/Object;

    invoke-virtual {v8, v1, v10}, Lcom/google/android/exoplayer2/r3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/r3$b;)Lcom/google/android/exoplayer2/r3$b;

    move-result-object v1

    iget v4, v1, Lcom/google/android/exoplayer2/r3$b;->d:I

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/r3;->n(Lcom/google/android/exoplayer2/r3$d;Lcom/google/android/exoplayer2/r3$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/r3;->f(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/k1$d;->b(IJLjava/lang/Object;)V

    :cond_6
    return v12
.end method

.method private t([Ldp/r;)Lcom/google/common/collect/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ldp/r;",
            ")",
            "Lcom/google/common/collect/y<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/y$a;

    invoke-direct {v0}, Lcom/google/common/collect/y$a;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, Ldp/u;->getFormat(I)Lcom/google/android/exoplayer2/n1;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/exoplayer2/n1;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v5, :cond_0

    new-instance v5, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v6, v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    invoke-virtual {v0, v5}, Lcom/google/common/collect/y$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/y$a;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/common/collect/y$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/y$a;

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/google/common/collect/y$a;->k()Lcom/google/common/collect/y;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private t0(Lcom/google/android/exoplayer2/r3;Lcom/google/android/exoplayer2/r3;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/k1$d;

    iget v5, p0, Lcom/google/android/exoplayer2/k1;->F:I

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/k1;->G:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/k1;->l:Lcom/google/android/exoplayer2/r3$d;

    iget-object v8, p0, Lcom/google/android/exoplayer2/k1;->m:Lcom/google/android/exoplayer2/r3$b;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/k1;->s0(Lcom/google/android/exoplayer2/k1$d;Lcom/google/android/exoplayer2/r3;Lcom/google/android/exoplayer2/r3;IZLcom/google/android/exoplayer2/r3$d;Lcom/google/android/exoplayer2/r3$b;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/k1$d;

    iget-object v1, v1, Lcom/google/android/exoplayer2/k1$d;->b:Lcom/google/android/exoplayer2/b3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/b3;->k(Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/k1;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private u()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    iget-object v2, v0, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/x;->a:Ljava/lang/Object;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/v2;->r:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/k1;->w(Lcom/google/android/exoplayer2/r3;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static u0(Lcom/google/android/exoplayer2/r3;Lcom/google/android/exoplayer2/v2;Lcom/google/android/exoplayer2/k1$h;Lcom/google/android/exoplayer2/d2;IZLcom/google/android/exoplayer2/r3$d;Lcom/google/android/exoplayer2/r3$b;)Lcom/google/android/exoplayer2/k1$g;
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/k1$g;

    invoke-static {}, Lcom/google/android/exoplayer2/v2;->k()Lcom/google/android/exoplayer2/source/y$b;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/k1$g;-><init>(Lcom/google/android/exoplayer2/source/y$b;JJZZZ)V

    return-object v0

    :cond_0
    iget-object v14, v8, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    iget-object v12, v14, Lcom/google/android/exoplayer2/source/x;->a:Ljava/lang/Object;

    invoke-static {v8, v11}, Lcom/google/android/exoplayer2/k1;->Q(Lcom/google/android/exoplayer2/v2;Lcom/google/android/exoplayer2/r3$b;)Z

    move-result v13

    iget-object v0, v8, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/x;->b()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, v8, Lcom/google/android/exoplayer2/v2;->r:J

    :goto_0
    move-wide v15, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-wide v0, v8, Lcom/google/android/exoplayer2/v2;->c:J

    goto :goto_0

    :goto_2
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eqz v9, :cond_6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v21, v14

    move v14, v6

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/k1;->v0(Lcom/google/android/exoplayer2/r3;Lcom/google/android/exoplayer2/k1$h;ZIZLcom/google/android/exoplayer2/r3$d;Lcom/google/android/exoplayer2/r3$b;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/r3;->e(Z)I

    move-result v0

    move v6, v0

    move-wide v0, v15

    move/from16 v2, v19

    move v3, v2

    move/from16 v4, v20

    goto :goto_5

    :cond_3
    iget-wide v1, v9, Lcom/google/android/exoplayer2/k1$h;->c:J

    cmp-long v1, v1, v17

    if-nez v1, :cond_4

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Lcom/google/android/exoplayer2/r3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/r3$b;)Lcom/google/android/exoplayer2/r3$b;

    move-result-object v0

    iget v6, v0, Lcom/google/android/exoplayer2/r3$b;->d:I

    move-wide v0, v15

    move/from16 v2, v19

    goto :goto_3

    :cond_4
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move v6, v14

    move/from16 v2, v20

    :goto_3
    iget v3, v8, Lcom/google/android/exoplayer2/v2;->e:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    move/from16 v3, v20

    goto :goto_4

    :cond_5
    move/from16 v3, v19

    :goto_4
    move/from16 v4, v19

    :goto_5
    move-object/from16 v9, p6

    move/from16 v29, v2

    move/from16 v27, v3

    move/from16 v28, v4

    move v3, v6

    :goto_6
    move-object/from16 v6, v21

    goto/16 :goto_a

    :cond_6
    move-object/from16 v21, v14

    move v14, v6

    iget-object v0, v8, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/r3;->e(Z)I

    move-result v0

    :goto_7
    move-object/from16 v9, p6

    move v3, v0

    move-wide v0, v15

    move/from16 v27, v19

    move/from16 v28, v27

    move/from16 v29, v28

    goto :goto_6

    :cond_7
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/r3;->f(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v14, :cond_9

    iget-object v5, v8, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v12

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/k1;->w0(Lcom/google/android/exoplayer2/r3$d;Lcom/google/android/exoplayer2/r3$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/r3;Lcom/google/android/exoplayer2/r3;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/r3;->e(Z)I

    move-result v0

    move/from16 v4, v20

    goto :goto_8

    :cond_8
    invoke-virtual {v7, v0, v11}, Lcom/google/android/exoplayer2/r3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/r3$b;)Lcom/google/android/exoplayer2/r3$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/r3$b;->d:I

    move/from16 v4, v19

    :goto_8
    move-object/from16 v9, p6

    move v3, v0

    move/from16 v28, v4

    move-wide v0, v15

    move/from16 v27, v19

    move/from16 v29, v27

    goto :goto_6

    :cond_9
    cmp-long v0, v15, v17

    if-nez v0, :cond_a

    invoke-virtual {v7, v12, v11}, Lcom/google/android/exoplayer2/r3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/r3$b;)Lcom/google/android/exoplayer2/r3$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/r3$b;->d:I

    goto :goto_7

    :cond_a
    if-eqz v13, :cond_c

    iget-object v0, v8, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    move-object/from16 v6, v21

    iget-object v1, v6, Lcom/google/android/exoplayer2/source/x;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Lcom/google/android/exoplayer2/r3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/r3$b;)Lcom/google/android/exoplayer2/r3$b;

    iget-object v0, v8, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    iget v1, v11, Lcom/google/android/exoplayer2/r3$b;->d:I

    move-object/from16 v9, p6

    invoke-virtual {v0, v1, v9}, Lcom/google/android/exoplayer2/r3;->r(ILcom/google/android/exoplayer2/r3$d;)Lcom/google/android/exoplayer2/r3$d;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/r3$d;->p:I

    iget-object v1, v8, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    iget-object v2, v6, Lcom/google/android/exoplayer2/source/x;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/r3;->f(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_b

    invoke-virtual/range {p7 .. p7}, Lcom/google/android/exoplayer2/r3$b;->q()J

    move-result-wide v0

    add-long v4, v15, v0

    invoke-virtual {v7, v12, v11}, Lcom/google/android/exoplayer2/r3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/r3$b;)Lcom/google/android/exoplayer2/r3$b;

    move-result-object v0

    iget v3, v0, Lcom/google/android/exoplayer2/r3$b;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/r3;->n(Lcom/google/android/exoplayer2/r3$d;Lcom/google/android/exoplayer2/r3$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_9

    :cond_b
    move-wide v0, v15

    :goto_9
    move v3, v14

    move/from16 v27, v19

    move/from16 v28, v27

    move/from16 v29, v20

    goto :goto_a

    :cond_c
    move-object/from16 v9, p6

    move-object/from16 v6, v21

    move v3, v14

    move-wide v0, v15

    move/from16 v27, v19

    move/from16 v28, v27

    move/from16 v29, v28

    :goto_a
    if-eq v3, v14, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/r3;->n(Lcom/google/android/exoplayer2/r3$d;Lcom/google/android/exoplayer2/r3$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p3

    move-wide/from16 v25, v17

    goto :goto_b

    :cond_d
    move-object/from16 v2, p3

    move-wide/from16 v25, v0

    :goto_b
    invoke-virtual {v2, v7, v12, v0, v1}, Lcom/google/android/exoplayer2/d2;->B(Lcom/google/android/exoplayer2/r3;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/y$b;

    move-result-object v2

    iget v3, v2, Lcom/google/android/exoplayer2/source/x;->e:I

    if-eq v3, v14, :cond_f

    iget v4, v6, Lcom/google/android/exoplayer2/source/x;->e:I

    if-eq v4, v14, :cond_e

    if-lt v3, v4, :cond_e

    goto :goto_c

    :cond_e
    move/from16 v3, v19

    goto :goto_d

    :cond_f
    :goto_c
    move/from16 v3, v20

    :goto_d
    iget-object v4, v6, Lcom/google/android/exoplayer2/source/x;->a:Ljava/lang/Object;

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/x;->b()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/x;->b()Z

    move-result v4

    if-nez v4, :cond_10

    if-eqz v3, :cond_10

    goto :goto_e

    :cond_10
    move/from16 v20, v19

    :goto_e
    invoke-virtual {v7, v12, v11}, Lcom/google/android/exoplayer2/r3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/r3$b;)Lcom/google/android/exoplayer2/r3$b;

    move-result-object v17

    move v12, v13

    move-object v13, v6

    move-object v3, v6

    move-wide v14, v15

    move-object/from16 v16, v2

    move-wide/from16 v18, v25

    invoke-static/range {v12 .. v19}, Lcom/google/android/exoplayer2/k1;->M(ZLcom/google/android/exoplayer2/source/y$b;JLcom/google/android/exoplayer2/source/y$b;Lcom/google/android/exoplayer2/r3$b;J)Z

    move-result v4

    if-nez v20, :cond_11

    if-eqz v4, :cond_12

    :cond_11
    move-object v2, v3

    :cond_12
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/x;->b()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-wide v0, v8, Lcom/google/android/exoplayer2/v2;->r:J

    :cond_13
    :goto_f
    move-wide/from16 v23, v0

    goto :goto_10

    :cond_14
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/x;->a:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Lcom/google/android/exoplayer2/r3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/r3$b;)Lcom/google/android/exoplayer2/r3$b;

    iget v0, v2, Lcom/google/android/exoplayer2/source/x;->c:I

    iget v1, v2, Lcom/google/android/exoplayer2/source/x;->b:I

    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/r3$b;->n(I)I

    move-result v1

    if-ne v0, v1, :cond_15

    invoke-virtual/range {p7 .. p7}, Lcom/google/android/exoplayer2/r3$b;->j()J

    move-result-wide v0

    goto :goto_f

    :cond_15
    const-wide/16 v0, 0x0

    goto :goto_f

    :goto_10
    new-instance v0, Lcom/google/android/exoplayer2/k1$g;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v29}, Lcom/google/android/exoplayer2/k1$g;-><init>(Lcom/google/android/exoplayer2/source/y$b;JJZZZ)V

    return-object v0
.end method

.method private static v(Ldp/r;)[Lcom/google/android/exoplayer2/n1;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ldp/u;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v2, v1, [Lcom/google/android/exoplayer2/n1;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ldp/u;->getFormat(I)Lcom/google/android/exoplayer2/n1;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private static v0(Lcom/google/android/exoplayer2/r3;Lcom/google/android/exoplayer2/k1$h;ZIZLcom/google/android/exoplayer2/r3$d;Lcom/google/android/exoplayer2/r3$b;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/r3;",
            "Lcom/google/android/exoplayer2/k1$h;",
            "ZIZ",
            "Lcom/google/android/exoplayer2/r3$d;",
            "Lcom/google/android/exoplayer2/r3$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, Lcom/google/android/exoplayer2/k1$h;->a:Lcom/google/android/exoplayer2/r3;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/exoplayer2/k1$h;->b:I

    iget-wide v5, v0, Lcom/google/android/exoplayer2/k1$h;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/r3;->n(Lcom/google/android/exoplayer2/r3$d;Lcom/google/android/exoplayer2/r3$b;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/r3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/r3;->f(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/google/android/exoplayer2/r3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/r3$b;)Lcom/google/android/exoplayer2/r3$b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/r3$b;->g:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/google/android/exoplayer2/r3$b;->d:I

    move-object/from16 v11, p5

    invoke-virtual {v10, v2, v11}, Lcom/google/android/exoplayer2/r3;->r(ILcom/google/android/exoplayer2/r3$d;)Lcom/google/android/exoplayer2/r3$d;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/r3$d;->p:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/r3;->f(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/google/android/exoplayer2/r3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/r3$b;)Lcom/google/android/exoplayer2/r3$b;

    move-result-object v1

    iget v3, v1, Lcom/google/android/exoplayer2/r3$b;->d:I

    iget-wide v4, v0, Lcom/google/android/exoplayer2/k1$h;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/r3;->n(Lcom/google/android/exoplayer2/r3$d;Lcom/google/android/exoplayer2/r3$b;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/k1;->w0(Lcom/google/android/exoplayer2/r3$d;Lcom/google/android/exoplayer2/r3$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/r3;Lcom/google/android/exoplayer2/r3;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v8}, Lcom/google/android/exoplayer2/r3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/r3$b;)Lcom/google/android/exoplayer2/r3$b;

    move-result-object v0

    iget v3, v0, Lcom/google/android/exoplayer2/r3$b;->d:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/r3;->n(Lcom/google/android/exoplayer2/r3$d;Lcom/google/android/exoplayer2/r3$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method private w(Lcom/google/android/exoplayer2/r3;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->m:Lcom/google/android/exoplayer2/r3$b;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/r3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/r3$b;)Lcom/google/android/exoplayer2/r3$b;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/r3$b;->d:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->l:Lcom/google/android/exoplayer2/r3$d;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/r3;->r(ILcom/google/android/exoplayer2/r3$d;)Lcom/google/android/exoplayer2/r3$d;

    iget-object p1, p0, Lcom/google/android/exoplayer2/k1;->l:Lcom/google/android/exoplayer2/r3$d;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/r3$d;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r3$d;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/k1;->l:Lcom/google/android/exoplayer2/r3$d;

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/r3$d;->j:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r3$d;->c()J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->l:Lcom/google/android/exoplayer2/r3$d;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/r3$d;->g:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/p0;->x0(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->m:Lcom/google/android/exoplayer2/r3$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r3$b;->q()J

    move-result-wide v0

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method static w0(Lcom/google/android/exoplayer2/r3$d;Lcom/google/android/exoplayer2/r3$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/r3;Lcom/google/android/exoplayer2/r3;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Lcom/google/android/exoplayer2/r3;->f(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/r3;->m()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/r3;->h(ILcom/google/android/exoplayer2/r3$b;Lcom/google/android/exoplayer2/r3$d;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/android/exoplayer2/r3;->q(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/r3;->f(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/r3;->q(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private x()J
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->q()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->l()J

    move-result-wide v1

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/a2;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/k1;->b:[Lcom/google/android/exoplayer2/f3;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/google/android/exoplayer2/k1;->O(Lcom/google/android/exoplayer2/f3;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/k1;->b:[Lcom/google/android/exoplayer2/f3;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/f3;->getStream()Lcom/google/android/exoplayer2/source/r0;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/a2;->c:[Lcom/google/android/exoplayer2/source/r0;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/k1;->b:[Lcom/google/android/exoplayer2/f3;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/f3;->e()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method private x0(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->i:Lcom/google/android/exoplayer2/util/p;

    const/4 v1, 0x2

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/util/p;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method private y(Lcom/google/android/exoplayer2/r3;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/r3;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/y$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/exoplayer2/v2;->k()Lcom/google/android/exoplayer2/source/y$b;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k1;->G:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/r3;->e(Z)I

    move-result v6

    iget-object v4, p0, Lcom/google/android/exoplayer2/k1;->l:Lcom/google/android/exoplayer2/r3$d;

    iget-object v5, p0, Lcom/google/android/exoplayer2/k1;->m:Lcom/google/android/exoplayer2/r3$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/r3;->n(Lcom/google/android/exoplayer2/r3$d;Lcom/google/android/exoplayer2/r3$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/exoplayer2/d2;->B(Lcom/google/android/exoplayer2/r3;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/y$b;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/x;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/google/android/exoplayer2/source/x;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/k1;->m:Lcom/google/android/exoplayer2/r3$b;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/exoplayer2/r3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/r3$b;)Lcom/google/android/exoplayer2/r3$b;

    iget p1, v3, Lcom/google/android/exoplayer2/source/x;->c:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->m:Lcom/google/android/exoplayer2/r3$b;

    iget v4, v3, Lcom/google/android/exoplayer2/source/x;->b:I

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/r3$b;->n(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/k1;->m:Lcom/google/android/exoplayer2/r3$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r3$b;->j()J

    move-result-wide v1

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private z0(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->p()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/y$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/v2;->r:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/k1;->C0(Lcom/google/android/exoplayer2/source/y$b;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/v2;->r:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/v2;->c:J

    iget-wide v7, v1, Lcom/google/android/exoplayer2/v2;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/k1;->J(Lcom/google/android/exoplayer2/source/y$b;JJJZI)Lcom/google/android/exoplayer2/v2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    :cond_0
    return-void
.end method


# virtual methods
.method public L0(Ljava/util/List;IJLcom/google/android/exoplayer2/source/t0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/r2$c;",
            ">;IJ",
            "Lcom/google/android/exoplayer2/source/t0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->i:Lcom/google/android/exoplayer2/util/p;

    new-instance v8, Lcom/google/android/exoplayer2/k1$b;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/k1$b;-><init>(Ljava/util/List;Lcom/google/android/exoplayer2/source/t0;IJLcom/google/android/exoplayer2/k1$a;)V

    const/16 p1, 0x11

    invoke-interface {v0, p1, v8}, Lcom/google/android/exoplayer2/util/p;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/p$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/p$a;->a()V

    return-void
.end method

.method public O0(ZI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->i:Lcom/google/android/exoplayer2/util/p;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/util/p;->obtainMessage(III)Lcom/google/android/exoplayer2/util/p$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/p$a;->a()V

    return-void
.end method

.method public Q0(Lcom/google/android/exoplayer2/x2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->i:Lcom/google/android/exoplayer2/util/p;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/p;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/p$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/p$a;->a()V

    return-void
.end method

.method public S0(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->i:Lcom/google/android/exoplayer2/util/p;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/util/p;->obtainMessage(III)Lcom/google/android/exoplayer2/util/p$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/p$a;->a()V

    return-void
.end method

.method public V0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->i:Lcom/google/android/exoplayer2/util/p;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/util/p;->obtainMessage(III)Lcom/google/android/exoplayer2/util/p$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/p$a;->a()V

    return-void
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->i:Lcom/google/android/exoplayer2/util/p;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/p;->sendEmptyMessage(I)Z

    return-void
.end method

.method public bridge synthetic b(Lcom/google/android/exoplayer2/source/s0;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/w;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k1;->f0(Lcom/google/android/exoplayer2/source/w;)V

    return-void
.end method

.method public declared-synchronized c(Lcom/google/android/exoplayer2/b3;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k1;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->k:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->i:Lcom/google/android/exoplayer2/util/p;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/p;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/p$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/p$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/b3;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public d(Lcom/google/android/exoplayer2/source/w;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->i:Lcom/google/android/exoplayer2/util/p;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/p;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/p$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/p$a;->a()V

    return-void
.end method

.method public f0(Lcom/google/android/exoplayer2/source/w;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->i:Lcom/google/android/exoplayer2/util/p;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/p;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/p$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/p$a;->a()V

    return-void
.end method

.method public f1()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->i:Lcom/google/android/exoplayer2/util/p;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/p;->obtainMessage(I)Lcom/google/android/exoplayer2/util/p$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/p$a;->a()V

    return-void
.end method

.method public g0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->i:Lcom/google/android/exoplayer2/util/p;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/p;->obtainMessage(I)Lcom/google/android/exoplayer2/util/p$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/p$a;->a()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    return v3

    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->k()V

    goto/16 :goto_e

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :catch_2
    move-exception p1

    goto/16 :goto_7

    :catch_3
    move-exception p1

    goto/16 :goto_8

    :catch_4
    move-exception p1

    goto/16 :goto_9

    :catch_5
    move-exception p1

    goto/16 :goto_c

    :catch_6
    move-exception p1

    goto/16 :goto_d

    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v4, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k1;->M0(Z)V

    goto/16 :goto_e

    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k1;->N0(Z)V

    goto/16 :goto_e

    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->a0()V

    goto/16 :goto_e

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/t0;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k1;->X0(Lcom/google/android/exoplayer2/source/t0;)V

    goto/16 :goto_e

    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/t0;

    invoke-direct {p0, v5, v6, p1}, Lcom/google/android/exoplayer2/k1;->k0(IILcom/google/android/exoplayer2/source/t0;)V

    goto/16 :goto_e

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/k1$c;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k1;->b0(Lcom/google/android/exoplayer2/k1$c;)V

    goto/16 :goto_e

    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/k1$b;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v5, p1}, Lcom/google/android/exoplayer2/k1;->i(Lcom/google/android/exoplayer2/k1$b;I)V

    goto/16 :goto_e

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/k1$b;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k1;->K0(Lcom/google/android/exoplayer2/k1$b;)V

    goto/16 :goto_e

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/x2;

    invoke-direct {p0, p1, v3}, Lcom/google/android/exoplayer2/k1;->I(Lcom/google/android/exoplayer2/x2;Z)V

    goto/16 :goto_e

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/b3;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k1;->F0(Lcom/google/android/exoplayer2/b3;)V

    goto/16 :goto_e

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/b3;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k1;->D0(Lcom/google/android/exoplayer2/b3;)V

    goto/16 :goto_e

    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v5, p1}, Lcom/google/android/exoplayer2/k1;->I0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_e

    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_3

    :cond_3
    move p1, v3

    :goto_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k1;->W0(Z)V

    goto/16 :goto_e

    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k1;->T0(I)V

    goto/16 :goto_e

    :pswitch_f
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->n0()V

    goto/16 :goto_e

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/w;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k1;->C(Lcom/google/android/exoplayer2/source/w;)V

    goto/16 :goto_e

    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/w;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k1;->G(Lcom/google/android/exoplayer2/source/w;)V

    goto/16 :goto_e

    :pswitch_12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->j0()V

    return v4

    :pswitch_13
    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/k1;->g1(ZZ)V

    goto/16 :goto_e

    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/j3;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k1;->U0(Lcom/google/android/exoplayer2/j3;)V

    goto/16 :goto_e

    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/x2;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k1;->R0(Lcom/google/android/exoplayer2/x2;)V

    goto/16 :goto_e

    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/k1$h;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k1;->A0(Lcom/google/android/exoplayer2/k1$h;)V

    goto/16 :goto_e

    :pswitch_17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->n()V

    goto/16 :goto_e

    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v5, p1, v4, v4}, Lcom/google/android/exoplayer2/k1;->P0(ZIZI)V

    goto/16 :goto_e

    :pswitch_19
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->h0()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_e

    :goto_5
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_5

    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_6

    :cond_5
    const/16 v2, 0x3ec

    :cond_6
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->l(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v4, v3}, Lcom/google/android/exoplayer2/k1;->g1(ZZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/v2;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/v2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    goto/16 :goto_e

    :goto_6
    const/16 v0, 0x7d0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/k1;->D(Ljava/io/IOException;I)V

    goto/16 :goto_e

    :goto_7
    const/16 v0, 0x3ea

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/k1;->D(Ljava/io/IOException;I)V

    goto/16 :goto_e

    :goto_8
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/k1;->D(Ljava/io/IOException;I)V

    goto/16 :goto_e

    :goto_9
    iget v0, p1, Lcom/google/android/exoplayer2/ParserException;->c:I

    if-ne v0, v4, :cond_8

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->b:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xbb9

    :goto_a
    move v2, v0

    goto :goto_b

    :cond_7
    const/16 v0, 0xbbb

    goto :goto_a

    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->b:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xbba

    goto :goto_a

    :cond_9
    const/16 v0, 0xbbc

    goto :goto_a

    :cond_a
    :goto_b
    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/k1;->D(Ljava/io/IOException;I)V

    goto :goto_e

    :goto_c
    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->b:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/k1;->D(Ljava/io/IOException;I)V

    goto :goto_e

    :goto_d
    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->j:I

    if-ne v2, v4, :cond_b

    iget-object v2, p0, Lcom/google/android/exoplayer2/k1;->t:Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/d2;->q()Lcom/google/android/exoplayer2/a2;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-object v2, v2, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/y$b;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->f(Lcom/google/android/exoplayer2/source/x;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    :cond_b
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->p:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/exoplayer2/k1;->P:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v2, :cond_c

    const-string v0, "Recoverable renderer error"

    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k1;->P:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->i:Lcom/google/android/exoplayer2/util/p;

    const/16 v1, 0x19

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/p;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/p$a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/util/p;->b(Lcom/google/android/exoplayer2/util/p$a;)Z

    goto :goto_e

    :cond_c
    iget-object v2, p0, Lcom/google/android/exoplayer2/k1;->P:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v2, :cond_d

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/k1;->P:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :cond_d
    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v4, v3}, Lcom/google/android/exoplayer2/k1;->g1(ZZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/v2;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/v2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k1;->y:Lcom/google/android/exoplayer2/v2;

    :goto_e
    invoke-direct {p0}, Lcom/google/android/exoplayer2/k1;->U()V

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized i0()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k1;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->k:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->i:Lcom/google/android/exoplayer2/util/p;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/p;->sendEmptyMessage(I)Z

    new-instance v0, Lcom/google/android/exoplayer2/i1;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/i1;-><init>(Lcom/google/android/exoplayer2/k1;)V

    iget-wide v1, p0, Lcom/google/android/exoplayer2/k1;->w:J

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/k1;->o1(Lcom/google/common/base/v;J)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k1;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j(ILjava/util/List;Lcom/google/android/exoplayer2/source/t0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/r2$c;",
            ">;",
            "Lcom/google/android/exoplayer2/source/t0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->i:Lcom/google/android/exoplayer2/util/p;

    new-instance v8, Lcom/google/android/exoplayer2/k1$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v4, -0x1

    move-object v1, v8

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/k1$b;-><init>(Ljava/util/List;Lcom/google/android/exoplayer2/source/t0;IJLcom/google/android/exoplayer2/k1$a;)V

    const/16 p2, 0x12

    const/4 p3, 0x0

    invoke-interface {v0, p2, p1, p3, v8}, Lcom/google/android/exoplayer2/util/p;->obtainMessage(IIILjava/lang/Object;)Lcom/google/android/exoplayer2/util/p$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/p$a;->a()V

    return-void
.end method

.method public l0(IILcom/google/android/exoplayer2/source/t0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->i:Lcom/google/android/exoplayer2/util/p;

    const/16 v1, 0x14

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/util/p;->obtainMessage(IIILjava/lang/Object;)Lcom/google/android/exoplayer2/util/p$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/p$a;->a()V

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/x2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->i:Lcom/google/android/exoplayer2/util/p;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/p;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/p$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/p$a;->a()V

    return-void
.end method

.method public onTrackSelectionsInvalidated()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->i:Lcom/google/android/exoplayer2/util/p;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/p;->sendEmptyMessage(I)Z

    return-void
.end method

.method public s(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/k1;->Q:J

    return-void
.end method

.method public y0(Lcom/google/android/exoplayer2/r3;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->i:Lcom/google/android/exoplayer2/util/p;

    new-instance v1, Lcom/google/android/exoplayer2/k1$h;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/k1$h;-><init>(Lcom/google/android/exoplayer2/r3;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/util/p;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/p$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/p$a;->a()V

    return-void
.end method

.method public z()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->k:Landroid/os/Looper;

    return-object v0
.end method
