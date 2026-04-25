.class final Lcom/google/android/exoplayer2/y0;
.super Lcom/google/android/exoplayer2/e;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/y0$b;,
        Lcom/google/android/exoplayer2/y0$d;,
        Lcom/google/android/exoplayer2/y0$c;,
        Lcom/google/android/exoplayer2/y0$e;
    }
.end annotation


# instance fields
.field private final A:Lcom/google/android/exoplayer2/d;

.field private final B:Lcom/google/android/exoplayer2/m3;

.field private final C:Lcom/google/android/exoplayer2/x3;

.field private final D:Lcom/google/android/exoplayer2/y3;

.field private final E:J

.field private F:I

.field private G:Z

.field private H:I

.field private I:I

.field private J:Z

.field private K:I

.field private L:Lcom/google/android/exoplayer2/j3;

.field private M:Lcom/google/android/exoplayer2/source/t0;

.field private N:Z

.field private O:Lcom/google/android/exoplayer2/y2$b;

.field private P:Lcom/google/android/exoplayer2/z1;

.field private Q:Lcom/google/android/exoplayer2/z1;

.field private R:Lcom/google/android/exoplayer2/n1;

.field private S:Lcom/google/android/exoplayer2/n1;

.field private T:Landroid/media/AudioTrack;

.field private U:Ljava/lang/Object;

.field private V:Landroid/view/Surface;

.field private W:Landroid/view/SurfaceHolder;

.field private X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

.field private Y:Z

.field private Z:Landroid/view/TextureView;

.field private a0:I

.field final b:Ldp/b0;

.field private b0:I

.field final c:Lcom/google/android/exoplayer2/y2$b;

.field private c0:Lcom/google/android/exoplayer2/util/h0;

.field private final d:Lcom/google/android/exoplayer2/util/h;

.field private d0:Llo/e;

.field private final e:Landroid/content/Context;

.field private e0:Llo/e;

.field private final f:Lcom/google/android/exoplayer2/y2;

.field private f0:I

.field private final g:[Lcom/google/android/exoplayer2/f3;

.field private g0:Lcom/google/android/exoplayer2/audio/e;

.field private final h:Ldp/a0;

.field private h0:F

.field private final i:Lcom/google/android/exoplayer2/util/p;

.field private i0:Z

.field private final j:Lcom/google/android/exoplayer2/k1$f;

.field private j0:Lcom/google/android/exoplayer2/text/f;

.field private final k:Lcom/google/android/exoplayer2/k1;

.field private k0:Z

.field private final l:Lcom/google/android/exoplayer2/util/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/s<",
            "Lcom/google/android/exoplayer2/y2$d;",
            ">;"
        }
    .end annotation
.end field

.field private l0:Z

.field private final m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field private final n:Lcom/google/android/exoplayer2/r3$b;

.field private n0:Z

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/y0$e;",
            ">;"
        }
    .end annotation
.end field

.field private o0:Z

.field private final p:Z

.field private p0:Lcom/google/android/exoplayer2/o;

.field private final q:Lcom/google/android/exoplayer2/source/y$a;

.field private q0:Lgp/x;

.field private final r:Ljo/a;

.field private r0:Lcom/google/android/exoplayer2/z1;

.field private final s:Landroid/os/Looper;

.field private s0:Lcom/google/android/exoplayer2/v2;

.field private final t:Lep/d;

.field private t0:I

.field private final u:J

.field private u0:I

.field private final v:J

.field private v0:J

.field private final w:Lcom/google/android/exoplayer2/util/e;

.field private final x:Lcom/google/android/exoplayer2/y0$c;

.field private final y:Lcom/google/android/exoplayer2/y0$d;

.field private final z:Lcom/google/android/exoplayer2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, Lcom/google/android/exoplayer2/l1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/q$b;Lcom/google/android/exoplayer2/y2;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/e;-><init>()V

    new-instance v7, Lcom/google/android/exoplayer2/util/h;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/util/h;-><init>()V

    iput-object v7, v1, Lcom/google/android/exoplayer2/y0;->d:Lcom/google/android/exoplayer2/util/h;

    :try_start_0
    const-string v8, "ExoPlayerImpl"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Init "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "ExoPlayerLib/2.18.7"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "] ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/google/android/exoplayer2/util/p0;->e:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/google/android/exoplayer2/q$b;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/exoplayer2/y0;->e:Landroid/content/Context;

    iget-object v9, v0, Lcom/google/android/exoplayer2/q$b;->i:Lcom/google/common/base/h;

    iget-object v10, v0, Lcom/google/android/exoplayer2/q$b;->b:Lcom/google/android/exoplayer2/util/e;

    invoke-interface {v9, v10}, Lcom/google/common/base/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljo/a;

    iput-object v9, v1, Lcom/google/android/exoplayer2/y0;->r:Ljo/a;

    iget-object v10, v0, Lcom/google/android/exoplayer2/q$b;->k:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    iput-object v10, v1, Lcom/google/android/exoplayer2/y0;->m0:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    iget-object v10, v0, Lcom/google/android/exoplayer2/q$b;->l:Lcom/google/android/exoplayer2/audio/e;

    iput-object v10, v1, Lcom/google/android/exoplayer2/y0;->g0:Lcom/google/android/exoplayer2/audio/e;

    iget v10, v0, Lcom/google/android/exoplayer2/q$b;->q:I

    iput v10, v1, Lcom/google/android/exoplayer2/y0;->a0:I

    iget v10, v0, Lcom/google/android/exoplayer2/q$b;->r:I

    iput v10, v1, Lcom/google/android/exoplayer2/y0;->b0:I

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/q$b;->p:Z

    iput-boolean v10, v1, Lcom/google/android/exoplayer2/y0;->i0:Z

    iget-wide v10, v0, Lcom/google/android/exoplayer2/q$b;->y:J

    iput-wide v10, v1, Lcom/google/android/exoplayer2/y0;->E:J

    new-instance v11, Lcom/google/android/exoplayer2/y0$c;

    const/4 v10, 0x0

    invoke-direct {v11, v1, v10}, Lcom/google/android/exoplayer2/y0$c;-><init>(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/y0$a;)V

    iput-object v11, v1, Lcom/google/android/exoplayer2/y0;->x:Lcom/google/android/exoplayer2/y0$c;

    new-instance v15, Lcom/google/android/exoplayer2/y0$d;

    invoke-direct {v15, v10}, Lcom/google/android/exoplayer2/y0$d;-><init>(Lcom/google/android/exoplayer2/y0$a;)V

    iput-object v15, v1, Lcom/google/android/exoplayer2/y0;->y:Lcom/google/android/exoplayer2/y0$d;

    new-instance v14, Landroid/os/Handler;

    iget-object v12, v0, Lcom/google/android/exoplayer2/q$b;->j:Landroid/os/Looper;

    invoke-direct {v14, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/q$b;->d:Lcom/google/common/base/v;

    invoke-interface {v12}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/i3;

    move-object v13, v14

    move-object v3, v14

    move-object v14, v11

    move-object/from16 v29, v15

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    invoke-interface/range {v12 .. v17}, Lcom/google/android/exoplayer2/i3;->a(Landroid/os/Handler;Lgp/v;Lcom/google/android/exoplayer2/audio/r;Lcom/google/android/exoplayer2/text/o;Lcom/google/android/exoplayer2/metadata/d;)[Lcom/google/android/exoplayer2/f3;

    move-result-object v12

    iput-object v12, v1, Lcom/google/android/exoplayer2/y0;->g:[Lcom/google/android/exoplayer2/f3;

    array-length v13, v12

    const/4 v15, 0x0

    if-lez v13, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    move v13, v15

    :goto_0
    invoke-static {v13}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    iget-object v13, v0, Lcom/google/android/exoplayer2/q$b;->f:Lcom/google/common/base/v;

    invoke-interface {v13}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ldp/a0;

    iput-object v14, v1, Lcom/google/android/exoplayer2/y0;->h:Ldp/a0;

    iget-object v13, v0, Lcom/google/android/exoplayer2/q$b;->e:Lcom/google/common/base/v;

    invoke-interface {v13}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/source/y$a;

    iput-object v13, v1, Lcom/google/android/exoplayer2/y0;->q:Lcom/google/android/exoplayer2/source/y$a;

    iget-object v13, v0, Lcom/google/android/exoplayer2/q$b;->h:Lcom/google/common/base/v;

    invoke-interface {v13}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lep/d;

    iput-object v13, v1, Lcom/google/android/exoplayer2/y0;->t:Lep/d;

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/q$b;->s:Z

    iput-boolean v4, v1, Lcom/google/android/exoplayer2/y0;->p:Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/q$b;->t:Lcom/google/android/exoplayer2/j3;

    iput-object v4, v1, Lcom/google/android/exoplayer2/y0;->L:Lcom/google/android/exoplayer2/j3;

    move-object/from16 v30, v3

    iget-wide v2, v0, Lcom/google/android/exoplayer2/q$b;->u:J

    iput-wide v2, v1, Lcom/google/android/exoplayer2/y0;->u:J

    iget-wide v2, v0, Lcom/google/android/exoplayer2/q$b;->v:J

    iput-wide v2, v1, Lcom/google/android/exoplayer2/y0;->v:J

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/q$b;->z:Z

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/y0;->N:Z

    iget-object v2, v0, Lcom/google/android/exoplayer2/q$b;->j:Landroid/os/Looper;

    iput-object v2, v1, Lcom/google/android/exoplayer2/y0;->s:Landroid/os/Looper;

    iget-object v3, v0, Lcom/google/android/exoplayer2/q$b;->b:Lcom/google/android/exoplayer2/util/e;

    iput-object v3, v1, Lcom/google/android/exoplayer2/y0;->w:Lcom/google/android/exoplayer2/util/e;

    if-nez p2, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    iput-object v4, v1, Lcom/google/android/exoplayer2/y0;->f:Lcom/google/android/exoplayer2/y2;

    new-instance v5, Lcom/google/android/exoplayer2/util/s;

    new-instance v6, Lcom/google/android/exoplayer2/h0;

    invoke-direct {v6, v1}, Lcom/google/android/exoplayer2/h0;-><init>(Lcom/google/android/exoplayer2/y0;)V

    invoke-direct {v5, v2, v3, v6}, Lcom/google/android/exoplayer2/util/s;-><init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/e;Lcom/google/android/exoplayer2/util/s$b;)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/y0;->l:Lcom/google/android/exoplayer2/util/s;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v1, Lcom/google/android/exoplayer2/y0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/google/android/exoplayer2/y0;->o:Ljava/util/List;

    new-instance v5, Lcom/google/android/exoplayer2/source/t0$a;

    invoke-direct {v5, v15}, Lcom/google/android/exoplayer2/source/t0$a;-><init>(I)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/y0;->M:Lcom/google/android/exoplayer2/source/t0;

    new-instance v5, Ldp/b0;

    array-length v6, v12

    new-array v6, v6, [Lcom/google/android/exoplayer2/h3;

    array-length v15, v12

    new-array v15, v15, [Ldp/r;

    move-object/from16 v18, v11

    sget-object v11, Lcom/google/android/exoplayer2/w3;->c:Lcom/google/android/exoplayer2/w3;

    invoke-direct {v5, v6, v15, v11, v10}, Ldp/b0;-><init>([Lcom/google/android/exoplayer2/h3;[Ldp/r;Lcom/google/android/exoplayer2/w3;Ljava/lang/Object;)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/y0;->b:Ldp/b0;

    new-instance v6, Lcom/google/android/exoplayer2/r3$b;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/r3$b;-><init>()V

    iput-object v6, v1, Lcom/google/android/exoplayer2/y0;->n:Lcom/google/android/exoplayer2/r3$b;

    new-instance v6, Lcom/google/android/exoplayer2/y2$b$a;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/y2$b$a;-><init>()V

    const/16 v11, 0x15

    new-array v15, v11, [I

    fill-array-data v15, :array_0

    invoke-virtual {v6, v15}, Lcom/google/android/exoplayer2/y2$b$a;->c([I)Lcom/google/android/exoplayer2/y2$b$a;

    move-result-object v6

    invoke-virtual {v14}, Ldp/a0;->e()Z

    move-result v11

    const/16 v15, 0x1d

    invoke-virtual {v6, v15, v11}, Lcom/google/android/exoplayer2/y2$b$a;->d(IZ)Lcom/google/android/exoplayer2/y2$b$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/y2$b$a;->e()Lcom/google/android/exoplayer2/y2$b;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/exoplayer2/y0;->c:Lcom/google/android/exoplayer2/y2$b;

    new-instance v11, Lcom/google/android/exoplayer2/y2$b$a;

    invoke-direct {v11}, Lcom/google/android/exoplayer2/y2$b$a;-><init>()V

    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/y2$b$a;->b(Lcom/google/android/exoplayer2/y2$b;)Lcom/google/android/exoplayer2/y2$b$a;

    move-result-object v6

    const/4 v15, 0x4

    invoke-virtual {v6, v15}, Lcom/google/android/exoplayer2/y2$b$a;->a(I)Lcom/google/android/exoplayer2/y2$b$a;

    move-result-object v6

    const/16 v11, 0xa

    invoke-virtual {v6, v11}, Lcom/google/android/exoplayer2/y2$b$a;->a(I)Lcom/google/android/exoplayer2/y2$b$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/y2$b$a;->e()Lcom/google/android/exoplayer2/y2$b;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/exoplayer2/y0;->O:Lcom/google/android/exoplayer2/y2$b;

    invoke-interface {v3, v2, v10}, Lcom/google/android/exoplayer2/util/e;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/p;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/exoplayer2/y0;->i:Lcom/google/android/exoplayer2/util/p;

    new-instance v6, Lcom/google/android/exoplayer2/i0;

    invoke-direct {v6, v1}, Lcom/google/android/exoplayer2/i0;-><init>(Lcom/google/android/exoplayer2/y0;)V

    iput-object v6, v1, Lcom/google/android/exoplayer2/y0;->j:Lcom/google/android/exoplayer2/k1$f;

    invoke-static {v5}, Lcom/google/android/exoplayer2/v2;->j(Ldp/b0;)Lcom/google/android/exoplayer2/v2;

    move-result-object v10

    iput-object v10, v1, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    invoke-interface {v9, v4, v2}, Ljo/a;->k(Lcom/google/android/exoplayer2/y2;Landroid/os/Looper;)V

    sget v4, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v10, 0x1f

    if-ge v4, v10, :cond_2

    new-instance v10, Ljo/s1;

    invoke-direct {v10}, Ljo/s1;-><init>()V

    :goto_2
    move-object/from16 v27, v10

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/q$b;->A:Z

    invoke-static {v8, v1, v10}, Lcom/google/android/exoplayer2/y0$b;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/y0;Z)Ljo/s1;

    move-result-object v10

    goto :goto_2

    :goto_3
    new-instance v10, Lcom/google/android/exoplayer2/k1;

    iget-object v11, v0, Lcom/google/android/exoplayer2/q$b;->g:Lcom/google/common/base/v;

    invoke-interface {v11}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Lcom/google/android/exoplayer2/s1;

    iget v11, v1, Lcom/google/android/exoplayer2/y0;->F:I

    move-object/from16 v31, v7

    iget-boolean v7, v1, Lcom/google/android/exoplayer2/y0;->G:Z

    move-object/from16 v32, v8

    iget-object v8, v1, Lcom/google/android/exoplayer2/y0;->L:Lcom/google/android/exoplayer2/j3;

    move/from16 v33, v4

    iget-object v4, v0, Lcom/google/android/exoplayer2/q$b;->w:Lcom/google/android/exoplayer2/r1;

    move-object/from16 v34, v2

    move-object/from16 v25, v3

    iget-wide v2, v0, Lcom/google/android/exoplayer2/q$b;->x:J

    move-object/from16 v26, v6

    iget-boolean v6, v1, Lcom/google/android/exoplayer2/y0;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/q$b;->B:Landroid/os/Looper;

    move-object/from16 v36, v10

    const/16 v35, 0x0

    move-object/from16 v10, v36

    move-object/from16 v0, v18

    move/from16 v18, v11

    move-object v11, v12

    move-object v12, v14

    move-object/from16 p2, v13

    move-object v13, v5

    move-object v5, v14

    move-object/from16 v14, v16

    move-object/from16 v37, v5

    const/4 v5, 0x0

    move-object/from16 v15, p2

    move/from16 v16, v18

    move/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-wide/from16 v21, v2

    move/from16 v23, v6

    move-object/from16 v24, v34

    move-object/from16 v28, v1

    invoke-direct/range {v10 .. v28}, Lcom/google/android/exoplayer2/k1;-><init>([Lcom/google/android/exoplayer2/f3;Ldp/a0;Ldp/b0;Lcom/google/android/exoplayer2/s1;Lep/d;IZLjo/a;Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/r1;JZLandroid/os/Looper;Lcom/google/android/exoplayer2/util/e;Lcom/google/android/exoplayer2/k1$f;Ljo/s1;Landroid/os/Looper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v2, v36

    :try_start_2
    iput-object v2, v1, Lcom/google/android/exoplayer2/y0;->k:Lcom/google/android/exoplayer2/k1;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Lcom/google/android/exoplayer2/y0;->h0:F

    iput v5, v1, Lcom/google/android/exoplayer2/y0;->F:I

    sget-object v3, Lcom/google/android/exoplayer2/z1;->J:Lcom/google/android/exoplayer2/z1;

    iput-object v3, v1, Lcom/google/android/exoplayer2/y0;->P:Lcom/google/android/exoplayer2/z1;

    iput-object v3, v1, Lcom/google/android/exoplayer2/y0;->Q:Lcom/google/android/exoplayer2/z1;

    iput-object v3, v1, Lcom/google/android/exoplayer2/y0;->r0:Lcom/google/android/exoplayer2/z1;

    const/4 v3, -0x1

    iput v3, v1, Lcom/google/android/exoplayer2/y0;->t0:I

    move/from16 v3, v33

    const/16 v4, 0x15

    if-ge v3, v4, :cond_3

    invoke-direct {v1, v5}, Lcom/google/android/exoplayer2/y0;->r1(I)I

    move-result v3

    iput v3, v1, Lcom/google/android/exoplayer2/y0;->f0:I

    goto :goto_4

    :cond_3
    invoke-static/range {v32 .. v32}, Lcom/google/android/exoplayer2/util/p0;->C(Landroid/content/Context;)I

    move-result v3

    iput v3, v1, Lcom/google/android/exoplayer2/y0;->f0:I

    :goto_4
    sget-object v3, Lcom/google/android/exoplayer2/text/f;->d:Lcom/google/android/exoplayer2/text/f;

    iput-object v3, v1, Lcom/google/android/exoplayer2/y0;->j0:Lcom/google/android/exoplayer2/text/f;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/y0;->k0:Z

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/y0;->H(Lcom/google/android/exoplayer2/y2$d;)V

    new-instance v3, Landroid/os/Handler;

    move-object/from16 v4, v34

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v13, p2

    invoke-interface {v13, v3, v9}, Lep/d;->g(Landroid/os/Handler;Lep/d$a;)V

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/y0;->X0(Lcom/google/android/exoplayer2/q$a;)V

    move-object v3, v0

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/google/android/exoplayer2/q$b;->c:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_4

    invoke-virtual {v2, v6, v7}, Lcom/google/android/exoplayer2/k1;->s(J)V

    :cond_4
    new-instance v2, Lcom/google/android/exoplayer2/b;

    iget-object v4, v0, Lcom/google/android/exoplayer2/q$b;->a:Landroid/content/Context;

    move-object/from16 v6, v30

    invoke-direct {v2, v4, v6, v3}, Lcom/google/android/exoplayer2/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/b$b;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/y0;->z:Lcom/google/android/exoplayer2/b;

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/q$b;->o:Z

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/b;->b(Z)V

    new-instance v2, Lcom/google/android/exoplayer2/d;

    iget-object v4, v0, Lcom/google/android/exoplayer2/q$b;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v6, v3}, Lcom/google/android/exoplayer2/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/d$b;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/y0;->A:Lcom/google/android/exoplayer2/d;

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/q$b;->m:Z

    if-eqz v4, :cond_5

    iget-object v10, v1, Lcom/google/android/exoplayer2/y0;->g0:Lcom/google/android/exoplayer2/audio/e;

    goto :goto_5

    :cond_5
    move-object/from16 v10, v35

    :goto_5
    invoke-virtual {v2, v10}, Lcom/google/android/exoplayer2/d;->m(Lcom/google/android/exoplayer2/audio/e;)V

    new-instance v2, Lcom/google/android/exoplayer2/m3;

    iget-object v4, v0, Lcom/google/android/exoplayer2/q$b;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v6, v3}, Lcom/google/android/exoplayer2/m3;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/m3$b;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/y0;->B:Lcom/google/android/exoplayer2/m3;

    iget-object v3, v1, Lcom/google/android/exoplayer2/y0;->g0:Lcom/google/android/exoplayer2/audio/e;

    iget v3, v3, Lcom/google/android/exoplayer2/audio/e;->d:I

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/p0;->a0(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/m3;->h(I)V

    new-instance v3, Lcom/google/android/exoplayer2/x3;

    iget-object v4, v0, Lcom/google/android/exoplayer2/q$b;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/x3;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/y0;->C:Lcom/google/android/exoplayer2/x3;

    iget v4, v0, Lcom/google/android/exoplayer2/q$b;->n:I

    if-eqz v4, :cond_6

    const/4 v15, 0x1

    goto :goto_6

    :cond_6
    move v15, v5

    :goto_6
    invoke-virtual {v3, v15}, Lcom/google/android/exoplayer2/x3;->a(Z)V

    new-instance v3, Lcom/google/android/exoplayer2/y3;

    iget-object v4, v0, Lcom/google/android/exoplayer2/q$b;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/y3;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/y0;->D:Lcom/google/android/exoplayer2/y3;

    iget v0, v0, Lcom/google/android/exoplayer2/q$b;->n:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_7

    const/4 v15, 0x1

    goto :goto_7

    :cond_7
    move v15, v5

    :goto_7
    invoke-virtual {v3, v15}, Lcom/google/android/exoplayer2/y3;->a(Z)V

    invoke-static {v2}, Lcom/google/android/exoplayer2/y0;->d1(Lcom/google/android/exoplayer2/m3;)Lcom/google/android/exoplayer2/o;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/y0;->p0:Lcom/google/android/exoplayer2/o;

    sget-object v0, Lgp/x;->f:Lgp/x;

    iput-object v0, v1, Lcom/google/android/exoplayer2/y0;->q0:Lgp/x;

    sget-object v0, Lcom/google/android/exoplayer2/util/h0;->c:Lcom/google/android/exoplayer2/util/h0;

    iput-object v0, v1, Lcom/google/android/exoplayer2/y0;->c0:Lcom/google/android/exoplayer2/util/h0;

    iget-object v0, v1, Lcom/google/android/exoplayer2/y0;->g0:Lcom/google/android/exoplayer2/audio/e;

    move-object/from16 v13, v37

    invoke-virtual {v13, v0}, Ldp/a0;->i(Lcom/google/android/exoplayer2/audio/e;)V

    iget v0, v1, Lcom/google/android/exoplayer2/y0;->f0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/y0;->Y1(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/exoplayer2/y0;->f0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/y0;->Y1(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/y0;->g0:Lcom/google/android/exoplayer2/audio/e;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/y0;->Y1(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/exoplayer2/y0;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/y0;->Y1(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/exoplayer2/y0;->b0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/y0;->Y1(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/y0;->i0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/y0;->Y1(IILjava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v2, v29

    invoke-direct {v1, v4, v0, v2}, Lcom/google/android/exoplayer2/y0;->Y1(IILjava/lang/Object;)V

    const/4 v0, 0x6

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/exoplayer2/y0;->Y1(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/exoplayer2/util/h;->f()Z

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    :goto_8
    iget-object v2, v1, Lcom/google/android/exoplayer2/y0;->d:Lcom/google/android/exoplayer2/util/h;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/h;->f()Z

    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method static synthetic A0(Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/z1;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->a1()Lcom/google/android/exoplayer2/z1;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic A1(Ldp/y;Lcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/y2$d;->onTrackSelectionParametersChanged(Ldp/y;)V

    return-void
.end method

.method static synthetic B0(Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/z1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/y0;->P:Lcom/google/android/exoplayer2/z1;

    return-object p0
.end method

.method private static synthetic B1(FLcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/y2$d;->onVolumeChanged(F)V

    return-void
.end method

.method static synthetic C0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/z1;)Lcom/google/android/exoplayer2/z1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/y0;->P:Lcom/google/android/exoplayer2/z1;

    return-object p1
.end method

.method private synthetic C1(Lcom/google/android/exoplayer2/y2$d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->O:Lcom/google/android/exoplayer2/y2$b;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/y2$d;->onAvailableCommandsChanged(Lcom/google/android/exoplayer2/y2$b;)V

    return-void
.end method

.method static synthetic D0(Lcom/google/android/exoplayer2/y0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/y0;->Y:Z

    return p0
.end method

.method private static synthetic D1(Lcom/google/android/exoplayer2/v2;ILcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/y2$d;->onTimelineChanged(Lcom/google/android/exoplayer2/r3;I)V

    return-void
.end method

.method static synthetic E0(Lcom/google/android/exoplayer2/y0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/y0;->f2(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic E1(ILcom/google/android/exoplayer2/y2$e;Lcom/google/android/exoplayer2/y2$e;Lcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    invoke-interface {p3, p0}, Lcom/google/android/exoplayer2/y2$d;->onPositionDiscontinuity(I)V

    invoke-interface {p3, p1, p2, p0}, Lcom/google/android/exoplayer2/y2$d;->onPositionDiscontinuity(Lcom/google/android/exoplayer2/y2$e;Lcom/google/android/exoplayer2/y2$e;I)V

    return-void
.end method

.method static synthetic F0(Lcom/google/android/exoplayer2/y0;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/y0;->T1(II)V

    return-void
.end method

.method private static synthetic F1(Lcom/google/android/exoplayer2/u1;ILcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/y2$d;->onMediaItemTransition(Lcom/google/android/exoplayer2/u1;I)V

    return-void
.end method

.method static synthetic G0(Lcom/google/android/exoplayer2/y0;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/y0;->e2(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private static synthetic G1(Lcom/google/android/exoplayer2/v2;Lcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/v2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/y2$d;->onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method static synthetic H0(Lcom/google/android/exoplayer2/y0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->Z1()V

    return-void
.end method

.method private static synthetic H1(Lcom/google/android/exoplayer2/v2;Lcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/v2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/y2$d;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method static synthetic I0(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/y0;->m1(ZI)I

    move-result p0

    return p0
.end method

.method private static synthetic I1(Lcom/google/android/exoplayer2/v2;Lcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/v2;->i:Ldp/b0;

    iget-object p0, p0, Ldp/b0;->d:Lcom/google/android/exoplayer2/w3;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/y2$d;->onTracksChanged(Lcom/google/android/exoplayer2/w3;)V

    return-void
.end method

.method static synthetic J0(Lcom/google/android/exoplayer2/y0;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/y0;->k2(ZII)V

    return-void
.end method

.method private static synthetic J1(Lcom/google/android/exoplayer2/z1;Lcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/y2$d;->onMediaMetadataChanged(Lcom/google/android/exoplayer2/z1;)V

    return-void
.end method

.method static synthetic K0(Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/m3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/y0;->B:Lcom/google/android/exoplayer2/m3;

    return-object p0
.end method

.method private static synthetic K1(Lcom/google/android/exoplayer2/v2;Lcom/google/android/exoplayer2/y2$d;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/v2;->g:Z

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/y2$d;->onLoadingChanged(Z)V

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/v2;->g:Z

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/y2$d;->onIsLoadingChanged(Z)V

    return-void
.end method

.method static synthetic L0(Lcom/google/android/exoplayer2/m3;)Lcom/google/android/exoplayer2/o;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/y0;->d1(Lcom/google/android/exoplayer2/m3;)Lcom/google/android/exoplayer2/o;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic L1(Lcom/google/android/exoplayer2/v2;Lcom/google/android/exoplayer2/y2$d;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/v2;->l:Z

    iget p0, p0, Lcom/google/android/exoplayer2/v2;->e:I

    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/y2$d;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method static synthetic M0(Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/o;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/y0;->p0:Lcom/google/android/exoplayer2/o;

    return-object p0
.end method

.method private static synthetic M1(Lcom/google/android/exoplayer2/v2;Lcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/v2;->e:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/y2$d;->onPlaybackStateChanged(I)V

    return-void
.end method

.method static synthetic N0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/o;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/y0;->p0:Lcom/google/android/exoplayer2/o;

    return-object p1
.end method

.method private static synthetic N1(Lcom/google/android/exoplayer2/v2;ILcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/v2;->l:Z

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/y2$d;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method static synthetic O0(Lcom/google/android/exoplayer2/y0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->n2()V

    return-void
.end method

.method private static synthetic O1(Lcom/google/android/exoplayer2/v2;Lcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/v2;->m:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/y2$d;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method static synthetic P0(Lcom/google/android/exoplayer2/y0;Llo/e;)Llo/e;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/y0;->d0:Llo/e;

    return-object p1
.end method

.method private static synthetic P1(Lcom/google/android/exoplayer2/v2;Lcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/y0;->s1(Lcom/google/android/exoplayer2/v2;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/y2$d;->onIsPlayingChanged(Z)V

    return-void
.end method

.method static synthetic Q0(Lcom/google/android/exoplayer2/y0;)Ljo/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/y0;->r:Ljo/a;

    return-object p0
.end method

.method private static synthetic Q1(Lcom/google/android/exoplayer2/v2;Lcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/v2;->n:Lcom/google/android/exoplayer2/x2;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/y2$d;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/x2;)V

    return-void
.end method

.method static synthetic R0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/n1;)Lcom/google/android/exoplayer2/n1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/y0;->R:Lcom/google/android/exoplayer2/n1;

    return-object p1
.end method

.method private R1(Lcom/google/android/exoplayer2/v2;Lcom/google/android/exoplayer2/r3;Landroid/util/Pair;)Lcom/google/android/exoplayer2/v2;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/v2;",
            "Lcom/google/android/exoplayer2/r3;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/exoplayer2/v2;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    move-object/from16 v3, p1

    iget-object v5, v3, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/v2;->i(Lcom/google/android/exoplayer2/r3;)Lcom/google/android/exoplayer2/v2;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/exoplayer2/v2;->k()Lcom/google/android/exoplayer2/source/y$b;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/exoplayer2/y0;->v0:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->x0(J)J

    move-result-wide v12

    sget-object v16, Lcom/google/android/exoplayer2/source/c1;->e:Lcom/google/android/exoplayer2/source/c1;

    iget-object v2, v0, Lcom/google/android/exoplayer2/y0;->b:Ldp/b0;

    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object v18

    const-wide/16 v14, 0x0

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v17, v2

    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/v2;->c(Lcom/google/android/exoplayer2/source/y$b;JJJJLcom/google/android/exoplayer2/source/c1;Ldp/b0;Ljava/util/List;)Lcom/google/android/exoplayer2/v2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/v2;->b(Lcom/google/android/exoplayer2/source/y$b;)Lcom/google/android/exoplayer2/v2;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/exoplayer2/v2;->r:J

    iput-wide v2, v1, Lcom/google/android/exoplayer2/v2;->p:J

    return-object v1

    :cond_2
    iget-object v3, v6, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/x;->a:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v8, Lcom/google/android/exoplayer2/source/y$b;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/source/y$b;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object v14, v8

    goto :goto_3

    :cond_3
    iget-object v8, v6, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    goto :goto_2

    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/y0;->getContentPosition()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/p0;->x0(J)J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/exoplayer2/y0;->n:Lcom/google/android/exoplayer2/r3$b;

    invoke-virtual {v5, v3, v2}, Lcom/google/android/exoplayer2/r3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/r3$b;)Lcom/google/android/exoplayer2/r3$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/r3$b;->q()J

    move-result-wide v2

    sub-long/2addr v8, v2

    :cond_4
    if-eqz v7, :cond_5

    cmp-long v2, v12, v8

    if-gez v2, :cond_6

    :cond_5
    move-object v0, v14

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v6, Lcom/google/android/exoplayer2/v2;->k:Lcom/google/android/exoplayer2/source/y$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/x;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/r3;->f(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v3, v0, Lcom/google/android/exoplayer2/y0;->n:Lcom/google/android/exoplayer2/r3$b;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/r3;->j(ILcom/google/android/exoplayer2/r3$b;)Lcom/google/android/exoplayer2/r3$b;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/r3$b;->d:I

    iget-object v3, v14, Lcom/google/android/exoplayer2/source/x;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/y0;->n:Lcom/google/android/exoplayer2/r3$b;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/r3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/r3$b;)Lcom/google/android/exoplayer2/r3$b;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/r3$b;->d:I

    if-eq v2, v3, :cond_9

    :cond_7
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/x;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/exoplayer2/y0;->n:Lcom/google/android/exoplayer2/r3$b;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/r3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/r3$b;)Lcom/google/android/exoplayer2/r3$b;

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/source/x;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/exoplayer2/y0;->n:Lcom/google/android/exoplayer2/r3$b;

    iget v2, v14, Lcom/google/android/exoplayer2/source/x;->b:I

    iget v3, v14, Lcom/google/android/exoplayer2/source/x;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/r3$b;->e(II)J

    move-result-wide v1

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/y0;->n:Lcom/google/android/exoplayer2/r3$b;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/r3$b;->e:J

    :goto_4
    iget-wide v8, v6, Lcom/google/android/exoplayer2/v2;->r:J

    iget-wide v10, v6, Lcom/google/android/exoplayer2/v2;->r:J

    iget-wide v12, v6, Lcom/google/android/exoplayer2/v2;->d:J

    iget-wide v3, v6, Lcom/google/android/exoplayer2/v2;->r:J

    sub-long v3, v1, v3

    iget-object v5, v6, Lcom/google/android/exoplayer2/v2;->h:Lcom/google/android/exoplayer2/source/c1;

    iget-object v15, v6, Lcom/google/android/exoplayer2/v2;->i:Ldp/b0;

    iget-object v7, v6, Lcom/google/android/exoplayer2/v2;->j:Ljava/util/List;

    move-object/from16 v18, v7

    move-object v7, v14

    move-object v0, v14

    move-object/from16 v17, v15

    move-wide v14, v3

    move-object/from16 v16, v5

    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/v2;->c(Lcom/google/android/exoplayer2/source/y$b;JJJJLcom/google/android/exoplayer2/source/c1;Ldp/b0;Ljava/util/List;)Lcom/google/android/exoplayer2/v2;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/v2;->b(Lcom/google/android/exoplayer2/source/y$b;)Lcom/google/android/exoplayer2/v2;

    move-result-object v6

    iput-wide v1, v6, Lcom/google/android/exoplayer2/v2;->p:J

    :cond_9
    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_d

    :cond_a
    move-object v0, v14

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/x;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    iget-wide v1, v6, Lcom/google/android/exoplayer2/v2;->q:J

    sub-long v3, v12, v8

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iget-wide v1, v6, Lcom/google/android/exoplayer2/v2;->p:J

    iget-object v3, v6, Lcom/google/android/exoplayer2/v2;->k:Lcom/google/android/exoplayer2/source/y$b;

    iget-object v4, v6, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/x;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v12, v14

    :cond_b
    iget-object v3, v6, Lcom/google/android/exoplayer2/v2;->h:Lcom/google/android/exoplayer2/source/c1;

    iget-object v4, v6, Lcom/google/android/exoplayer2/v2;->i:Ldp/b0;

    iget-object v5, v6, Lcom/google/android/exoplayer2/v2;->j:Ljava/util/List;

    move-object v7, v0

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/v2;->c(Lcom/google/android/exoplayer2/source/y$b;JJJJLcom/google/android/exoplayer2/source/c1;Ldp/b0;Ljava/util/List;)Lcom/google/android/exoplayer2/v2;

    move-result-object v6

    iput-wide v1, v6, Lcom/google/android/exoplayer2/v2;->p:J

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/x;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    if-nez v7, :cond_c

    sget-object v1, Lcom/google/android/exoplayer2/source/c1;->e:Lcom/google/android/exoplayer2/source/c1;

    :goto_7
    move-object/from16 v16, v1

    goto :goto_8

    :cond_c
    iget-object v1, v6, Lcom/google/android/exoplayer2/v2;->h:Lcom/google/android/exoplayer2/source/c1;

    goto :goto_7

    :goto_8
    move-object v1, v0

    move-object/from16 v0, p0

    if-nez v7, :cond_d

    iget-object v2, v0, Lcom/google/android/exoplayer2/y0;->b:Ldp/b0;

    :goto_9
    move-object/from16 v17, v2

    goto :goto_a

    :cond_d
    iget-object v2, v6, Lcom/google/android/exoplayer2/v2;->i:Ldp/b0;

    goto :goto_9

    :goto_a
    if-nez v7, :cond_e

    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object v2

    :goto_b
    move-object/from16 v18, v2

    goto :goto_c

    :cond_e
    iget-object v2, v6, Lcom/google/android/exoplayer2/v2;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v14, 0x0

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-wide v2, v12

    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/v2;->c(Lcom/google/android/exoplayer2/source/y$b;JJJJLcom/google/android/exoplayer2/source/c1;Ldp/b0;Ljava/util/List;)Lcom/google/android/exoplayer2/v2;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/v2;->b(Lcom/google/android/exoplayer2/source/y$b;)Lcom/google/android/exoplayer2/v2;

    move-result-object v6

    iput-wide v2, v6, Lcom/google/android/exoplayer2/v2;->p:J

    :goto_d
    return-object v6
.end method

.method static synthetic S0(Lcom/google/android/exoplayer2/y0;Lgp/x;)Lgp/x;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/y0;->q0:Lgp/x;

    return-object p1
.end method

.method private S1(Lcom/google/android/exoplayer2/r3;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/r3;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/android/exoplayer2/y0;->t0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/y0;->v0:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/y0;->u0:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r3;->t()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/y0;->G:Z

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/r3;->e(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/r3$d;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/r3;->r(ILcom/google/android/exoplayer2/r3$d;)Lcom/google/android/exoplayer2/r3$d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/r3$d;->d()J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/r3$d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/y0;->n:Lcom/google/android/exoplayer2/r3$b;

    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/util/p0;->x0(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/r3;->n(Lcom/google/android/exoplayer2/r3$d;Lcom/google/android/exoplayer2/r3$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method static synthetic T0(Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/util/s;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/y0;->l:Lcom/google/android/exoplayer2/util/s;

    return-object p0
.end method

.method private T1(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->c0:Lcom/google/android/exoplayer2/util/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/h0;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->c0:Lcom/google/android/exoplayer2/util/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/h0;->a()I

    move-result v0

    if-eq p2, v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/util/h0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/util/h0;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/y0;->c0:Lcom/google/android/exoplayer2/util/h0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->l:Lcom/google/android/exoplayer2/util/s;

    new-instance v1, Lcom/google/android/exoplayer2/l0;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/l0;-><init>(II)V

    const/16 p1, 0x18

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/s;->l(ILcom/google/android/exoplayer2/util/s$a;)V

    :cond_1
    return-void
.end method

.method static synthetic U0(Lcom/google/android/exoplayer2/y0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/y0;->U:Ljava/lang/Object;

    return-object p0
.end method

.method private U1(Lcom/google/android/exoplayer2/r3;Lcom/google/android/exoplayer2/source/y$b;J)J
    .locals 1

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/x;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->n:Lcom/google/android/exoplayer2/r3$b;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/r3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/r3$b;)Lcom/google/android/exoplayer2/r3$b;

    iget-object p1, p0, Lcom/google/android/exoplayer2/y0;->n:Lcom/google/android/exoplayer2/r3$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r3$b;->q()J

    move-result-wide p1

    add-long/2addr p3, p1

    return-wide p3
.end method

.method static synthetic V0(Lcom/google/android/exoplayer2/y0;Llo/e;)Llo/e;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/y0;->e0:Llo/e;

    return-object p1
.end method

.method private V1(II)Lcom/google/android/exoplayer2/v2;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->y()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->getCurrentTimeline()Lcom/google/android/exoplayer2/r3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/y0;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer2/y0;->H:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/exoplayer2/y0;->H:I

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/y0;->W1(II)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->e1()Lcom/google/android/exoplayer2/r3;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    invoke-direct {p0, v1, v3}, Lcom/google/android/exoplayer2/y0;->l1(Lcom/google/android/exoplayer2/r3;Lcom/google/android/exoplayer2/r3;)Landroid/util/Pair;

    move-result-object v1

    invoke-direct {p0, v5, v3, v1}, Lcom/google/android/exoplayer2/y0;->R1(Lcom/google/android/exoplayer2/v2;Lcom/google/android/exoplayer2/r3;Landroid/util/Pair;)Lcom/google/android/exoplayer2/v2;

    move-result-object v1

    iget v3, v1, Lcom/google/android/exoplayer2/v2;->e:I

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    if-ge p1, p2, :cond_0

    if-ne p2, v2, :cond_0

    iget-object v2, v1, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/r3;->t()I

    move-result v2

    if-lt v0, v2, :cond_0

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/v2;->g(I)Lcom/google/android/exoplayer2/v2;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->k:Lcom/google/android/exoplayer2/k1;

    iget-object v2, p0, Lcom/google/android/exoplayer2/y0;->M:Lcom/google/android/exoplayer2/source/t0;

    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/exoplayer2/k1;->l0(IILcom/google/android/exoplayer2/source/t0;)V

    return-object v1
.end method

.method public static synthetic W(IILcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/y0;->t1(IILcom/google/android/exoplayer2/y2$d;)V

    return-void
.end method

.method private W1(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/y0;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->M:Lcom/google/android/exoplayer2/source/t0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/t0;->a(II)Lcom/google/android/exoplayer2/source/t0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/y0;->M:Lcom/google/android/exoplayer2/source/t0;

    return-void
.end method

.method public static synthetic X(Lcom/google/android/exoplayer2/z1;Lcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/y0;->J1(Lcom/google/android/exoplayer2/z1;Lcom/google/android/exoplayer2/y2$d;)V

    return-void
.end method

.method private X1()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->y:Lcom/google/android/exoplayer2/y0$d;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/y0;->g1(Lcom/google/android/exoplayer2/b3$b;)Lcom/google/android/exoplayer2/b3;

    move-result-object v0

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/b3;->n(I)Lcom/google/android/exoplayer2/b3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b3;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/b3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b3;->l()Lcom/google/android/exoplayer2/b3;

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v2, p0, Lcom/google/android/exoplayer2/y0;->x:Lcom/google/android/exoplayer2/y0$c;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->i(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$b;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/y0;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->Z:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/y0;->x:Lcom/google/android/exoplayer2/y0$c;

    if-eq v0, v2, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->Z:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/y0;->Z:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->W:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/y0;->x:Lcom/google/android/exoplayer2/y0$c;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/y0;->W:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method public static synthetic Y(Lcom/google/android/exoplayer2/v2;Lcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/y0;->G1(Lcom/google/android/exoplayer2/v2;Lcom/google/android/exoplayer2/y2$d;)V

    return-void
.end method

.method private Y0(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/y;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/r2$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/google/android/exoplayer2/r2$c;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/y;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/y0;->p:Z

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/r2$c;-><init>(Lcom/google/android/exoplayer2/source/y;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/y0;->o:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Lcom/google/android/exoplayer2/y0$e;

    iget-object v6, v2, Lcom/google/android/exoplayer2/r2$c;->b:Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/android/exoplayer2/r2$c;->a:Lcom/google/android/exoplayer2/source/u;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/u;->T()Lcom/google/android/exoplayer2/r3;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lcom/google/android/exoplayer2/y0$e;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/r3;)V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/y0;->M:Lcom/google/android/exoplayer2/source/t0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/source/t0;->cloneAndInsert(II)Lcom/google/android/exoplayer2/source/t0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/y0;->M:Lcom/google/android/exoplayer2/source/t0;

    return-object v0
.end method

.method private Y1(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->g:[Lcom/google/android/exoplayer2/f3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/f3;->getTrackType()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/y0;->g1(Lcom/google/android/exoplayer2/b3$b;)Lcom/google/android/exoplayer2/b3;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/b3;->n(I)Lcom/google/android/exoplayer2/b3;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/exoplayer2/b3;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/b3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/b3;->l()Lcom/google/android/exoplayer2/b3;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic Z(Lcom/google/android/exoplayer2/v2;Lcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/y0;->H1(Lcom/google/android/exoplayer2/v2;Lcom/google/android/exoplayer2/y2$d;)V

    return-void
.end method

.method private Z1()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/y0;->h0:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/y0;->A:Lcom/google/android/exoplayer2/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d;->g()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/y0;->Y1(IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a0(Lcom/google/android/exoplayer2/v2;Lcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/y0;->I1(Lcom/google/android/exoplayer2/v2;Lcom/google/android/exoplayer2/y2$d;)V

    return-void
.end method

.method private a1()Lcom/google/android/exoplayer2/z1;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->getCurrentTimeline()Lcom/google/android/exoplayer2/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->r0:Lcom/google/android/exoplayer2/z1;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->y()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/r3$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/r3;->r(ILcom/google/android/exoplayer2/r3$d;)Lcom/google/android/exoplayer2/r3$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/r3$d;->d:Lcom/google/android/exoplayer2/u1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/y0;->r0:Lcom/google/android/exoplayer2/z1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/z1;->b()Lcom/google/android/exoplayer2/z1$b;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/u1;->f:Lcom/google/android/exoplayer2/z1;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/z1$b;->J(Lcom/google/android/exoplayer2/z1;)Lcom/google/android/exoplayer2/z1$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z1$b;->H()Lcom/google/android/exoplayer2/z1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/y0;->C1(Lcom/google/android/exoplayer2/y2$d;)V

    return-void
.end method

.method public static synthetic c0(Lcom/google/android/exoplayer2/v2;ILcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/y0;->N1(Lcom/google/android/exoplayer2/v2;ILcom/google/android/exoplayer2/y2$d;)V

    return-void
.end method

.method private c2(Ljava/util/List;IJZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/y;",
            ">;IJZ)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move/from16 v0, p2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/y0;->k1()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/y0;->getCurrentPosition()J

    move-result-wide v2

    iget v4, v11, Lcom/google/android/exoplayer2/y0;->H:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v11, Lcom/google/android/exoplayer2/y0;->H:I

    iget-object v4, v11, Lcom/google/android/exoplayer2/y0;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    iget-object v4, v11, Lcom/google/android/exoplayer2/y0;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v11, v6, v4}, Lcom/google/android/exoplayer2/y0;->W1(II)V

    :cond_0
    move-object/from16 v4, p1

    invoke-direct {v11, v6, v4}, Lcom/google/android/exoplayer2/y0;->Y0(ILjava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/y0;->e1()Lcom/google/android/exoplayer2/r3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/r3;->t()I

    move-result v7

    if-ge v0, v7, :cond_2

    :cond_1
    move-wide/from16 v7, p3

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    move-wide/from16 v7, p3

    invoke-direct {v1, v4, v0, v7, v8}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/r3;IJ)V

    throw v1

    :goto_0
    const/4 v9, -0x1

    if-eqz p5, :cond_3

    iget-boolean v0, v11, Lcom/google/android/exoplayer2/y0;->G:Z

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/r3;->e(Z)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move v14, v0

    goto :goto_1

    :cond_3
    if-ne v0, v9, :cond_4

    move v14, v1

    move-wide v1, v2

    goto :goto_1

    :cond_4
    move v14, v0

    move-wide v1, v7

    :goto_1
    iget-object v0, v11, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    invoke-direct {v11, v4, v14, v1, v2}, Lcom/google/android/exoplayer2/y0;->S1(Lcom/google/android/exoplayer2/r3;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-direct {v11, v0, v4, v3}, Lcom/google/android/exoplayer2/y0;->R1(Lcom/google/android/exoplayer2/v2;Lcom/google/android/exoplayer2/r3;Landroid/util/Pair;)Lcom/google/android/exoplayer2/v2;

    move-result-object v0

    iget v3, v0, Lcom/google/android/exoplayer2/v2;->e:I

    if-eq v14, v9, :cond_7

    if-eq v3, v5, :cond_7

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/r3;->t()I

    move-result v3

    if-lt v14, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x4

    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/v2;->g(I)Lcom/google/android/exoplayer2/v2;

    move-result-object v3

    iget-object v12, v11, Lcom/google/android/exoplayer2/y0;->k:Lcom/google/android/exoplayer2/k1;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/p0;->x0(J)J

    move-result-wide v15

    iget-object v0, v11, Lcom/google/android/exoplayer2/y0;->M:Lcom/google/android/exoplayer2/source/t0;

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/exoplayer2/k1;->L0(Ljava/util/List;IJLcom/google/android/exoplayer2/source/t0;)V

    iget-object v0, v11, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/x;->a:Ljava/lang/Object;

    iget-object v1, v3, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/x;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v11, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v5, v6

    :goto_4
    invoke-direct {v11, v3}, Lcom/google/android/exoplayer2/y0;->j1(Lcom/google/android/exoplayer2/v2;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v12, 0x4

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v6

    move v6, v12

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/y0;->l2(Lcom/google/android/exoplayer2/v2;IIZZIJIZ)V

    return-void
.end method

.method public static synthetic d0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/k1$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/y0;->w1(Lcom/google/android/exoplayer2/k1$e;)V

    return-void
.end method

.method private static d1(Lcom/google/android/exoplayer2/m3;)Lcom/google/android/exoplayer2/o;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/o;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m3;->c()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/exoplayer2/o;-><init>(III)V

    return-object v0
.end method

.method private d2(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/y0;->Y:Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/y0;->W:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/y0;->x:Lcom/google/android/exoplayer2/y0$c;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/y0;->W:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/y0;->W:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/y0;->T1(II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/google/android/exoplayer2/y0;->T1(II)V

    :goto_0
    return-void
.end method

.method public static synthetic e0(Lcom/google/android/exoplayer2/v2;Lcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/y0;->M1(Lcom/google/android/exoplayer2/v2;Lcom/google/android/exoplayer2/y2$d;)V

    return-void
.end method

.method private e1()Lcom/google/android/exoplayer2/r3;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/c3;

    iget-object v1, p0, Lcom/google/android/exoplayer2/y0;->o:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/exoplayer2/y0;->M:Lcom/google/android/exoplayer2/source/t0;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/c3;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/t0;)V

    return-object v0
.end method

.method private e2(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/y0;->f2(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/y0;->V:Landroid/view/Surface;

    return-void
.end method

.method public static synthetic f0(Lcom/google/android/exoplayer2/v2;ILcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/y0;->D1(Lcom/google/android/exoplayer2/v2;ILcom/google/android/exoplayer2/y2$d;)V

    return-void
.end method

.method private f1(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/u1;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/y0;->q:Lcom/google/android/exoplayer2/source/y$a;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/u1;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/y$a;->c(Lcom/google/android/exoplayer2/u1;)Lcom/google/android/exoplayer2/source/y;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private f2(Ljava/lang/Object;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/y0;->g:[Lcom/google/android/exoplayer2/f3;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-interface {v6}, Lcom/google/android/exoplayer2/f3;->getTrackType()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/y0;->g1(Lcom/google/android/exoplayer2/b3$b;)Lcom/google/android/exoplayer2/b3;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/b3;->n(I)Lcom/google/android/exoplayer2/b3;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/google/android/exoplayer2/b3;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/b3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/b3;->l()Lcom/google/android/exoplayer2/b3;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/y0;->U:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/b3;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/y0;->E:J

    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/b3;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    move v5, v3

    :catch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->U:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/y0;->V:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y0;->V:Landroid/view/Surface;

    goto :goto_2

    :cond_3
    move v5, v3

    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/y0;->U:Ljava/lang/Object;

    if-eqz v5, :cond_5

    new-instance p1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->l(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/google/android/exoplayer2/y0;->i2(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    :cond_5
    return-void
.end method

.method public static synthetic g0(Lcom/google/android/exoplayer2/v2;Lcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/y0;->O1(Lcom/google/android/exoplayer2/v2;Lcom/google/android/exoplayer2/y2$d;)V

    return-void
.end method

.method private g1(Lcom/google/android/exoplayer2/b3$b;)Lcom/google/android/exoplayer2/b3;
    .locals 9

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->k1()I

    move-result v0

    new-instance v8, Lcom/google/android/exoplayer2/b3;

    iget-object v2, p0, Lcom/google/android/exoplayer2/y0;->k:Lcom/google/android/exoplayer2/k1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget-object v4, v1, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Lcom/google/android/exoplayer2/y0;->w:Lcom/google/android/exoplayer2/util/e;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/k1;->z()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/b3;-><init>(Lcom/google/android/exoplayer2/b3$a;Lcom/google/android/exoplayer2/b3$b;Lcom/google/android/exoplayer2/r3;ILcom/google/android/exoplayer2/util/e;Landroid/os/Looper;)V

    return-object v8
.end method

.method public static synthetic h0(ILcom/google/android/exoplayer2/y2$e;Lcom/google/android/exoplayer2/y2$e;Lcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/y0;->E1(ILcom/google/android/exoplayer2/y2$e;Lcom/google/android/exoplayer2/y2$e;Lcom/google/android/exoplayer2/y2$d;)V

    return-void
.end method

.method private h1(Lcom/google/android/exoplayer2/v2;Lcom/google/android/exoplayer2/v2;ZIZZ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/v2;",
            "Lcom/google/android/exoplayer2/v2;",
            "ZIZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    iget-object v1, p1, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v4

    const/4 v5, 0x3

    if-eq v2, v4, :cond_1

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object v2, p2, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/x;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/y0;->n:Lcom/google/android/exoplayer2/r3$b;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/exoplayer2/r3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/r3$b;)Lcom/google/android/exoplayer2/r3$b;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/r3$b;->d:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/r3$d;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/exoplayer2/r3;->r(ILcom/google/android/exoplayer2/r3$d;)Lcom/google/android/exoplayer2/r3$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/r3$d;->b:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/x;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/y0;->n:Lcom/google/android/exoplayer2/r3$b;

    invoke-virtual {v1, v2, v4}, Lcom/google/android/exoplayer2/r3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/r3$b;)Lcom/google/android/exoplayer2/r3$b;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/r3$b;->d:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/r3$d;

    invoke-virtual {v1, v2, v4}, Lcom/google/android/exoplayer2/r3;->r(ILcom/google/android/exoplayer2/r3$d;)Lcom/google/android/exoplayer2/r3$d;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/r3$d;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_5

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, v2, :cond_3

    move v5, v1

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    :goto_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    iget-object p2, p2, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    iget-wide v4, p2, Lcom/google/android/exoplayer2/source/x;->d:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/x;->d:J

    cmp-long p1, v4, p1

    if-gez p1, :cond_6

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    if-eqz p3, :cond_7

    if-ne p4, v2, :cond_7

    if-eqz p6, :cond_7

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic i0(FLcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/y0;->B1(FLcom/google/android/exoplayer2/y2$d;)V

    return-void
.end method

.method private i2(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/y0;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/y0;->V1(II)Lcom/google/android/exoplayer2/v2;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/v2;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/v2;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget-object v1, p1, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/v2;->b(Lcom/google/android/exoplayer2/source/y$b;)Lcom/google/android/exoplayer2/v2;

    move-result-object p1

    iget-wide v1, p1, Lcom/google/android/exoplayer2/v2;->r:J

    iput-wide v1, p1, Lcom/google/android/exoplayer2/v2;->p:J

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lcom/google/android/exoplayer2/v2;->q:J

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/v2;->g(I)Lcom/google/android/exoplayer2/v2;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/v2;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/v2;

    move-result-object p1

    :cond_1
    move-object v3, p1

    iget p1, p0, Lcom/google/android/exoplayer2/y0;->H:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer2/y0;->H:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/y0;->k:Lcom/google/android/exoplayer2/k1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k1;->f1()V

    iget-object p1, v3, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget-object p1, p1, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result p1

    if-nez p1, :cond_2

    move v7, v1

    goto :goto_1

    :cond_2
    move v7, v0

    :goto_1
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/y0;->j1(Lcom/google/android/exoplayer2/v2;)J

    move-result-wide v9

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/y0;->l2(Lcom/google/android/exoplayer2/v2;IIZZIJIZ)V

    return-void
.end method

.method public static synthetic j0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/y2$d;Lcom/google/android/exoplayer2/util/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/y0;->u1(Lcom/google/android/exoplayer2/y2$d;Lcom/google/android/exoplayer2/util/n;)V

    return-void
.end method

.method private j1(Lcom/google/android/exoplayer2/v2;)J
    .locals 4

    iget-object v0, p1, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/y0;->v0:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->x0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/x;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/v2;->r:J

    return-wide v0

    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    iget-object v1, p1, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/v2;->r:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/y0;->U1(Lcom/google/android/exoplayer2/r3;Lcom/google/android/exoplayer2/source/y$b;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private j2()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->O:Lcom/google/android/exoplayer2/y2$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/y0;->f:Lcom/google/android/exoplayer2/y2;

    iget-object v2, p0, Lcom/google/android/exoplayer2/y0;->c:Lcom/google/android/exoplayer2/y2$b;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/p0;->E(Lcom/google/android/exoplayer2/y2;Lcom/google/android/exoplayer2/y2$b;)Lcom/google/android/exoplayer2/y2$b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/y0;->O:Lcom/google/android/exoplayer2/y2$b;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/y2$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->l:Lcom/google/android/exoplayer2/util/s;

    new-instance v1, Lcom/google/android/exoplayer2/p0;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/p0;-><init>(Lcom/google/android/exoplayer2/y0;)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/util/s;->i(ILcom/google/android/exoplayer2/util/s$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic k0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/k1$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/y0;->v1(Lcom/google/android/exoplayer2/k1$e;)V

    return-void
.end method

.method private k1()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/y0;->t0:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/x;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/y0;->n:Lcom/google/android/exoplayer2/r3$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/r3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/r3$b;)Lcom/google/android/exoplayer2/r3$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/r3$b;->d:I

    return v0
.end method

.method private k2(ZII)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    if-eq p2, v2, :cond_1

    move v1, v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/v2;->l:Z

    if-ne v4, v3, :cond_2

    iget v4, v0, Lcom/google/android/exoplayer2/v2;->m:I

    if-ne v4, v1, :cond_2

    return-void

    :cond_2
    iget v4, p0, Lcom/google/android/exoplayer2/y0;->H:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/exoplayer2/y0;->H:I

    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/v2;->d(ZI)Lcom/google/android/exoplayer2/v2;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->k:Lcom/google/android/exoplayer2/k1;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/k1;->O0(ZI)V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/y0;->l2(Lcom/google/android/exoplayer2/v2;IIZZIJIZ)V

    return-void
.end method

.method public static synthetic l0(Lcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/y0;->x1(Lcom/google/android/exoplayer2/y2$d;)V

    return-void
.end method

.method private l1(Lcom/google/android/exoplayer2/r3;Lcom/google/android/exoplayer2/r3;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/r3;",
            "Lcom/google/android/exoplayer2/r3;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->getContentPosition()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->y()I

    move-result v9

    iget-object v7, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/r3$d;

    iget-object v8, p0, Lcom/google/android/exoplayer2/y0;->n:Lcom/google/android/exoplayer2/r3$b;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->x0(J)J

    move-result-wide v10

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/r3;->n(Lcom/google/android/exoplayer2/r3$d;Lcom/google/android/exoplayer2/r3$b;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p2, v10}, Lcom/google/android/exoplayer2/r3;->f(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_1

    return-object v0

    :cond_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/r3$d;

    iget-object v7, p0, Lcom/google/android/exoplayer2/y0;->n:Lcom/google/android/exoplayer2/r3$b;

    iget v8, p0, Lcom/google/android/exoplayer2/y0;->F:I

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/y0;->G:Z

    move-object v11, p1

    move-object v12, p2

    invoke-static/range {v6 .. v12}, Lcom/google/android/exoplayer2/k1;->w0(Lcom/google/android/exoplayer2/r3$d;Lcom/google/android/exoplayer2/r3$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/r3;Lcom/google/android/exoplayer2/r3;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->n:Lcom/google/android/exoplayer2/r3$b;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/r3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/r3$b;)Lcom/google/android/exoplayer2/r3$b;

    iget-object p1, p0, Lcom/google/android/exoplayer2/y0;->n:Lcom/google/android/exoplayer2/r3$b;

    iget p1, p1, Lcom/google/android/exoplayer2/r3$b;->d:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/r3$d;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/r3;->r(ILcom/google/android/exoplayer2/r3$d;)Lcom/google/android/exoplayer2/r3$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r3$d;->d()J

    move-result-wide v0

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/google/android/exoplayer2/y0;->S1(Lcom/google/android/exoplayer2/r3;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p2, v5, v3, v4}, Lcom/google/android/exoplayer2/y0;->S1(Lcom/google/android/exoplayer2/r3;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->k1()I

    move-result v5

    :goto_2
    if-eqz p1, :cond_6

    move-wide v0, v3

    :cond_6
    invoke-direct {p0, p2, v5, v0, v1}, Lcom/google/android/exoplayer2/y0;->S1(Lcom/google/android/exoplayer2/r3;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private l2(Lcom/google/android/exoplayer2/v2;IIZZIJIZ)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p6

    iget-object v10, v7, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iput-object v8, v7, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget-object v0, v10, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    iget-object v1, v8, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/r3;->equals(Ljava/lang/Object;)Z

    move-result v11

    xor-int/lit8 v5, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v10

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/y0;->h1(Lcom/google/android/exoplayer2/v2;Lcom/google/android/exoplayer2/v2;ZIZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v7, Lcom/google/android/exoplayer2/y0;->P:Lcom/google/android/exoplayer2/z1;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v8, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v8, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    iget-object v4, v8, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/x;->a:Ljava/lang/Object;

    iget-object v5, v7, Lcom/google/android/exoplayer2/y0;->n:Lcom/google/android/exoplayer2/r3$b;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/r3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/r3$b;)Lcom/google/android/exoplayer2/r3$b;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/r3$b;->d:I

    iget-object v4, v8, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    iget-object v5, v7, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/r3$d;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/exoplayer2/r3;->r(ILcom/google/android/exoplayer2/r3$d;)Lcom/google/android/exoplayer2/r3$d;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/r3$d;->d:Lcom/google/android/exoplayer2/u1;

    :cond_0
    sget-object v4, Lcom/google/android/exoplayer2/z1;->J:Lcom/google/android/exoplayer2/z1;

    iput-object v4, v7, Lcom/google/android/exoplayer2/y0;->r0:Lcom/google/android/exoplayer2/z1;

    :cond_1
    if-nez v1, :cond_2

    iget-object v4, v10, Lcom/google/android/exoplayer2/v2;->j:Ljava/util/List;

    iget-object v5, v8, Lcom/google/android/exoplayer2/v2;->j:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    iget-object v2, v7, Lcom/google/android/exoplayer2/y0;->r0:Lcom/google/android/exoplayer2/z1;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/z1;->b()Lcom/google/android/exoplayer2/z1$b;

    move-result-object v2

    iget-object v4, v8, Lcom/google/android/exoplayer2/v2;->j:Ljava/util/List;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/z1$b;->L(Ljava/util/List;)Lcom/google/android/exoplayer2/z1$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/z1$b;->H()Lcom/google/android/exoplayer2/z1;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/exoplayer2/y0;->r0:Lcom/google/android/exoplayer2/z1;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/y0;->a1()Lcom/google/android/exoplayer2/z1;

    move-result-object v2

    :cond_3
    iget-object v4, v7, Lcom/google/android/exoplayer2/y0;->P:Lcom/google/android/exoplayer2/z1;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/z1;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-object v2, v7, Lcom/google/android/exoplayer2/y0;->P:Lcom/google/android/exoplayer2/z1;

    iget-boolean v2, v10, Lcom/google/android/exoplayer2/v2;->l:Z

    iget-boolean v5, v8, Lcom/google/android/exoplayer2/v2;->l:Z

    const/4 v6, 0x0

    const/4 v12, 0x1

    if-eq v2, v5, :cond_4

    move v2, v12

    goto :goto_0

    :cond_4
    move v2, v6

    :goto_0
    iget v5, v10, Lcom/google/android/exoplayer2/v2;->e:I

    iget v13, v8, Lcom/google/android/exoplayer2/v2;->e:I

    if-eq v5, v13, :cond_5

    move v5, v12

    goto :goto_1

    :cond_5
    move v5, v6

    :goto_1
    if-nez v5, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/y0;->n2()V

    :cond_7
    iget-boolean v13, v10, Lcom/google/android/exoplayer2/v2;->g:Z

    iget-boolean v14, v8, Lcom/google/android/exoplayer2/v2;->g:Z

    if-eq v13, v14, :cond_8

    move v13, v12

    goto :goto_2

    :cond_8
    move v13, v6

    :goto_2
    if-eqz v13, :cond_9

    invoke-direct {v7, v14}, Lcom/google/android/exoplayer2/y0;->m2(Z)V

    :cond_9
    if-nez v11, :cond_a

    iget-object v11, v7, Lcom/google/android/exoplayer2/y0;->l:Lcom/google/android/exoplayer2/util/s;

    new-instance v14, Lcom/google/android/exoplayer2/k0;

    move/from16 v15, p2

    invoke-direct {v14, v8, v15}, Lcom/google/android/exoplayer2/k0;-><init>(Lcom/google/android/exoplayer2/v2;I)V

    invoke-virtual {v11, v6, v14}, Lcom/google/android/exoplayer2/util/s;->i(ILcom/google/android/exoplayer2/util/s$a;)V

    :cond_a
    if-eqz p5, :cond_b

    move/from16 v6, p9

    invoke-direct {v7, v9, v10, v6}, Lcom/google/android/exoplayer2/y0;->o1(ILcom/google/android/exoplayer2/v2;I)Lcom/google/android/exoplayer2/y2$e;

    move-result-object v6

    move-wide/from16 v14, p7

    invoke-direct {v7, v14, v15}, Lcom/google/android/exoplayer2/y0;->n1(J)Lcom/google/android/exoplayer2/y2$e;

    move-result-object v11

    iget-object v14, v7, Lcom/google/android/exoplayer2/y0;->l:Lcom/google/android/exoplayer2/util/s;

    new-instance v15, Lcom/google/android/exoplayer2/v0;

    invoke-direct {v15, v9, v6, v11}, Lcom/google/android/exoplayer2/v0;-><init>(ILcom/google/android/exoplayer2/y2$e;Lcom/google/android/exoplayer2/y2$e;)V

    const/16 v6, 0xb

    invoke-virtual {v14, v6, v15}, Lcom/google/android/exoplayer2/util/s;->i(ILcom/google/android/exoplayer2/util/s$a;)V

    :cond_b
    if-eqz v1, :cond_c

    iget-object v1, v7, Lcom/google/android/exoplayer2/y0;->l:Lcom/google/android/exoplayer2/util/s;

    new-instance v6, Lcom/google/android/exoplayer2/w0;

    invoke-direct {v6, v3, v0}, Lcom/google/android/exoplayer2/w0;-><init>(Lcom/google/android/exoplayer2/u1;I)V

    invoke-virtual {v1, v12, v6}, Lcom/google/android/exoplayer2/util/s;->i(ILcom/google/android/exoplayer2/util/s$a;)V

    :cond_c
    iget-object v0, v10, Lcom/google/android/exoplayer2/v2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v1, v8, Lcom/google/android/exoplayer2/v2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eq v0, v1, :cond_d

    iget-object v0, v7, Lcom/google/android/exoplayer2/y0;->l:Lcom/google/android/exoplayer2/util/s;

    new-instance v1, Lcom/google/android/exoplayer2/x0;

    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/x0;-><init>(Lcom/google/android/exoplayer2/v2;)V

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/util/s;->i(ILcom/google/android/exoplayer2/util/s$a;)V

    iget-object v0, v8, Lcom/google/android/exoplayer2/v2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_d

    iget-object v0, v7, Lcom/google/android/exoplayer2/y0;->l:Lcom/google/android/exoplayer2/util/s;

    new-instance v1, Lcom/google/android/exoplayer2/a0;

    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/a0;-><init>(Lcom/google/android/exoplayer2/v2;)V

    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/util/s;->i(ILcom/google/android/exoplayer2/util/s$a;)V

    :cond_d
    iget-object v0, v10, Lcom/google/android/exoplayer2/v2;->i:Ldp/b0;

    iget-object v1, v8, Lcom/google/android/exoplayer2/v2;->i:Ldp/b0;

    if-eq v0, v1, :cond_e

    iget-object v0, v7, Lcom/google/android/exoplayer2/y0;->h:Ldp/a0;

    iget-object v1, v1, Ldp/b0;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldp/a0;->f(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/google/android/exoplayer2/y0;->l:Lcom/google/android/exoplayer2/util/s;

    new-instance v1, Lcom/google/android/exoplayer2/b0;

    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/b0;-><init>(Lcom/google/android/exoplayer2/v2;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/util/s;->i(ILcom/google/android/exoplayer2/util/s$a;)V

    :cond_e
    if-nez v4, :cond_f

    iget-object v0, v7, Lcom/google/android/exoplayer2/y0;->P:Lcom/google/android/exoplayer2/z1;

    iget-object v1, v7, Lcom/google/android/exoplayer2/y0;->l:Lcom/google/android/exoplayer2/util/s;

    new-instance v3, Lcom/google/android/exoplayer2/c0;

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/c0;-><init>(Lcom/google/android/exoplayer2/z1;)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v3}, Lcom/google/android/exoplayer2/util/s;->i(ILcom/google/android/exoplayer2/util/s$a;)V

    :cond_f
    if-eqz v13, :cond_10

    iget-object v0, v7, Lcom/google/android/exoplayer2/y0;->l:Lcom/google/android/exoplayer2/util/s;

    new-instance v1, Lcom/google/android/exoplayer2/d0;

    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/d0;-><init>(Lcom/google/android/exoplayer2/v2;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/util/s;->i(ILcom/google/android/exoplayer2/util/s$a;)V

    :cond_10
    const/4 v0, -0x1

    if-nez v5, :cond_11

    if-eqz v2, :cond_12

    :cond_11
    iget-object v1, v7, Lcom/google/android/exoplayer2/y0;->l:Lcom/google/android/exoplayer2/util/s;

    new-instance v3, Lcom/google/android/exoplayer2/e0;

    invoke-direct {v3, v8}, Lcom/google/android/exoplayer2/e0;-><init>(Lcom/google/android/exoplayer2/v2;)V

    invoke-virtual {v1, v0, v3}, Lcom/google/android/exoplayer2/util/s;->i(ILcom/google/android/exoplayer2/util/s$a;)V

    :cond_12
    if-eqz v5, :cond_13

    iget-object v1, v7, Lcom/google/android/exoplayer2/y0;->l:Lcom/google/android/exoplayer2/util/s;

    new-instance v3, Lcom/google/android/exoplayer2/f0;

    invoke-direct {v3, v8}, Lcom/google/android/exoplayer2/f0;-><init>(Lcom/google/android/exoplayer2/v2;)V

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v3}, Lcom/google/android/exoplayer2/util/s;->i(ILcom/google/android/exoplayer2/util/s$a;)V

    :cond_13
    if-eqz v2, :cond_14

    iget-object v1, v7, Lcom/google/android/exoplayer2/y0;->l:Lcom/google/android/exoplayer2/util/s;

    new-instance v2, Lcom/google/android/exoplayer2/q0;

    move/from16 v3, p3

    invoke-direct {v2, v8, v3}, Lcom/google/android/exoplayer2/q0;-><init>(Lcom/google/android/exoplayer2/v2;I)V

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/util/s;->i(ILcom/google/android/exoplayer2/util/s$a;)V

    :cond_14
    iget v1, v10, Lcom/google/android/exoplayer2/v2;->m:I

    iget v2, v8, Lcom/google/android/exoplayer2/v2;->m:I

    if-eq v1, v2, :cond_15

    iget-object v1, v7, Lcom/google/android/exoplayer2/y0;->l:Lcom/google/android/exoplayer2/util/s;

    new-instance v2, Lcom/google/android/exoplayer2/r0;

    invoke-direct {v2, v8}, Lcom/google/android/exoplayer2/r0;-><init>(Lcom/google/android/exoplayer2/v2;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/util/s;->i(ILcom/google/android/exoplayer2/util/s$a;)V

    :cond_15
    invoke-static {v10}, Lcom/google/android/exoplayer2/y0;->s1(Lcom/google/android/exoplayer2/v2;)Z

    move-result v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/y0;->s1(Lcom/google/android/exoplayer2/v2;)Z

    move-result v2

    if-eq v1, v2, :cond_16

    iget-object v1, v7, Lcom/google/android/exoplayer2/y0;->l:Lcom/google/android/exoplayer2/util/s;

    new-instance v2, Lcom/google/android/exoplayer2/s0;

    invoke-direct {v2, v8}, Lcom/google/android/exoplayer2/s0;-><init>(Lcom/google/android/exoplayer2/v2;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/util/s;->i(ILcom/google/android/exoplayer2/util/s$a;)V

    :cond_16
    iget-object v1, v10, Lcom/google/android/exoplayer2/v2;->n:Lcom/google/android/exoplayer2/x2;

    iget-object v2, v8, Lcom/google/android/exoplayer2/v2;->n:Lcom/google/android/exoplayer2/x2;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/x2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v7, Lcom/google/android/exoplayer2/y0;->l:Lcom/google/android/exoplayer2/util/s;

    new-instance v2, Lcom/google/android/exoplayer2/t0;

    invoke-direct {v2, v8}, Lcom/google/android/exoplayer2/t0;-><init>(Lcom/google/android/exoplayer2/v2;)V

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/util/s;->i(ILcom/google/android/exoplayer2/util/s$a;)V

    :cond_17
    if-eqz p4, :cond_18

    iget-object v1, v7, Lcom/google/android/exoplayer2/y0;->l:Lcom/google/android/exoplayer2/util/s;

    new-instance v2, Lcom/google/android/exoplayer2/u0;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/u0;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/util/s;->i(ILcom/google/android/exoplayer2/util/s$a;)V

    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/y0;->j2()V

    iget-object v0, v7, Lcom/google/android/exoplayer2/y0;->l:Lcom/google/android/exoplayer2/util/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/s;->f()V

    iget-boolean v0, v10, Lcom/google/android/exoplayer2/v2;->o:Z

    iget-boolean v1, v8, Lcom/google/android/exoplayer2/v2;->o:Z

    if-eq v0, v1, :cond_19

    iget-object v0, v7, Lcom/google/android/exoplayer2/y0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/q$a;

    iget-boolean v2, v8, Lcom/google/android/exoplayer2/v2;->o:Z

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/q$a;->w(Z)V

    goto :goto_3

    :cond_19
    return-void
.end method

.method public static synthetic m0(Lcom/google/android/exoplayer2/u1;ILcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/y0;->F1(Lcom/google/android/exoplayer2/u1;ILcom/google/android/exoplayer2/y2$d;)V

    return-void
.end method

.method private static m1(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method private m2(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->m0:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/y0;->n0:Z

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->a(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/y0;->n0:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/y0;->n0:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->d(I)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/y0;->n0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic n0(Lcom/google/android/exoplayer2/v2;Lcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/y0;->Q1(Lcom/google/android/exoplayer2/v2;Lcom/google/android/exoplayer2/y2$d;)V

    return-void
.end method

.method private n1(J)Lcom/google/android/exoplayer2/y2$e;
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->y()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/x;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    iget-object v3, p0, Lcom/google/android/exoplayer2/y0;->n:Lcom/google/android/exoplayer2/r3$b;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/r3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/r3$b;)Lcom/google/android/exoplayer2/r3$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/r3;->f(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget-object v3, v3, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    iget-object v4, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/r3$d;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/r3;->r(ILcom/google/android/exoplayer2/r3$d;)Lcom/google/android/exoplayer2/r3$d;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/r3$d;->b:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/r3$d;

    iget-object v4, v4, Lcom/google/android/exoplayer2/r3$d;->d:Lcom/google/android/exoplayer2/u1;

    move v5, v0

    move-object v12, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v12

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v3, v0

    move-object v4, v3

    move v5, v1

    move-object v1, v4

    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/p0;->U0(J)J

    move-result-wide v6

    new-instance p1, Lcom/google/android/exoplayer2/y2$e;

    iget-object p2, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget-object p2, p2, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/x;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    invoke-static {p2}, Lcom/google/android/exoplayer2/y0;->p1(Lcom/google/android/exoplayer2/v2;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/p0;->U0(J)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide v8, v6

    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget-object p2, p2, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    iget v10, p2, Lcom/google/android/exoplayer2/source/x;->b:I

    iget v11, p2, Lcom/google/android/exoplayer2/source/x;->c:I

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/y2$e;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/u1;Ljava/lang/Object;IJJII)V

    return-object p1
.end method

.method private n2()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->i1()Z

    move-result v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/y0;->C:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->getPlayWhenReady()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/x3;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->D:Lcom/google/android/exoplayer2/y3;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->getPlayWhenReady()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y3;->b(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->C:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/x3;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->D:Lcom/google/android/exoplayer2/y3;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/y3;->b(Z)V

    :goto_2
    return-void
.end method

.method public static synthetic o0(Lcom/google/android/exoplayer2/v2;Lcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/y0;->P1(Lcom/google/android/exoplayer2/v2;Lcom/google/android/exoplayer2/y2$d;)V

    return-void
.end method

.method private o1(ILcom/google/android/exoplayer2/v2;I)Lcom/google/android/exoplayer2/y2$e;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lcom/google/android/exoplayer2/r3$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/r3$b;-><init>()V

    iget-object v3, v1, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/x;->a:Ljava/lang/Object;

    iget-object v5, v1, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    invoke-virtual {v5, v3, v2}, Lcom/google/android/exoplayer2/r3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/r3$b;)Lcom/google/android/exoplayer2/r3$b;

    iget v5, v2, Lcom/google/android/exoplayer2/r3$b;->d:I

    iget-object v6, v1, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/r3;->f(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v1, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    iget-object v8, v0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/r3$d;

    invoke-virtual {v7, v5, v8}, Lcom/google/android/exoplayer2/r3;->r(ILcom/google/android/exoplayer2/r3$d;)Lcom/google/android/exoplayer2/r3$d;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/exoplayer2/r3$d;->b:Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/r3$d;

    iget-object v8, v8, Lcom/google/android/exoplayer2/r3$d;->d:Lcom/google/android/exoplayer2/u1;

    move-object v9, v3

    move v10, v6

    move-object v6, v7

    move v7, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move/from16 v7, p3

    move-object v6, v3

    move-object v8, v6

    move-object v9, v8

    move v10, v4

    :goto_0
    if-nez p1, :cond_3

    iget-object v3, v1, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/x;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    iget v4, v3, Lcom/google/android/exoplayer2/source/x;->b:I

    iget v3, v3, Lcom/google/android/exoplayer2/source/x;->c:I

    invoke-virtual {v2, v4, v3}, Lcom/google/android/exoplayer2/r3$b;->e(II)J

    move-result-wide v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/y0;->p1(Lcom/google/android/exoplayer2/v2;)J

    move-result-wide v4

    goto :goto_2

    :cond_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    iget v3, v3, Lcom/google/android/exoplayer2/source/x;->e:I

    if-eq v3, v4, :cond_2

    iget-object v2, v0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    invoke-static {v2}, Lcom/google/android/exoplayer2/y0;->p1(Lcom/google/android/exoplayer2/v2;)J

    move-result-wide v2

    :goto_1
    move-wide v4, v2

    goto :goto_2

    :cond_2
    iget-wide v3, v2, Lcom/google/android/exoplayer2/r3$b;->f:J

    iget-wide v11, v2, Lcom/google/android/exoplayer2/r3$b;->e:J

    add-long v2, v3, v11

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/x;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v1, Lcom/google/android/exoplayer2/v2;->r:J

    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/y0;->p1(Lcom/google/android/exoplayer2/v2;)J

    move-result-wide v4

    goto :goto_2

    :cond_4
    iget-wide v2, v2, Lcom/google/android/exoplayer2/r3$b;->f:J

    iget-wide v4, v1, Lcom/google/android/exoplayer2/v2;->r:J

    add-long/2addr v2, v4

    goto :goto_1

    :goto_2
    new-instance v17, Lcom/google/android/exoplayer2/y2$e;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->U0(J)J

    move-result-wide v11

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/p0;->U0(J)J

    move-result-wide v13

    iget-object v1, v1, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    iget v15, v1, Lcom/google/android/exoplayer2/source/x;->b:I

    iget v1, v1, Lcom/google/android/exoplayer2/source/x;->c:I

    move-object/from16 v5, v17

    move/from16 v16, v1

    invoke-direct/range {v5 .. v16}, Lcom/google/android/exoplayer2/y2$e;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/u1;Ljava/lang/Object;IJJII)V

    return-object v17
.end method

.method private o2()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->d:Lcom/google/android/exoplayer2/util/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/h;->c()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->t()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->t()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/p0;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/y0;->k0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/y0;->l0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/util/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/y0;->l0:Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic p0(Lcom/google/android/exoplayer2/v2;Lcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/y0;->K1(Lcom/google/android/exoplayer2/v2;Lcom/google/android/exoplayer2/y2$d;)V

    return-void
.end method

.method private static p1(Lcom/google/android/exoplayer2/v2;)J
    .locals 6

    new-instance v0, Lcom/google/android/exoplayer2/r3$d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/r3$d;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/r3$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/r3$b;-><init>()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    iget-object v3, p0, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/x;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/r3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/r3$b;)Lcom/google/android/exoplayer2/r3$b;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/v2;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    iget v1, v1, Lcom/google/android/exoplayer2/r3$b;->d:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/r3;->r(ILcom/google/android/exoplayer2/r3$d;)Lcom/google/android/exoplayer2/r3$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r3$d;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r3$b;->q()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/v2;->c:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public static synthetic q0(Ldp/y;Lcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/y0;->A1(Ldp/y;Lcom/google/android/exoplayer2/y2$d;)V

    return-void
.end method

.method private q1(Lcom/google/android/exoplayer2/k1$e;)V
    .locals 11

    iget v1, p0, Lcom/google/android/exoplayer2/y0;->H:I

    iget v2, p1, Lcom/google/android/exoplayer2/k1$e;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/y0;->H:I

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/k1$e;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p1, Lcom/google/android/exoplayer2/k1$e;->e:I

    iput v2, p0, Lcom/google/android/exoplayer2/y0;->I:I

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/y0;->J:Z

    :cond_0
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/k1$e;->f:Z

    if-eqz v2, :cond_1

    iget v2, p1, Lcom/google/android/exoplayer2/k1$e;->g:I

    iput v2, p0, Lcom/google/android/exoplayer2/y0;->K:I

    :cond_1
    if-nez v1, :cond_b

    iget-object v1, p1, Lcom/google/android/exoplayer2/k1$e;->b:Lcom/google/android/exoplayer2/v2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    iget-object v2, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget-object v2, v2, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/exoplayer2/y0;->t0:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/google/android/exoplayer2/y0;->v0:J

    iput v4, p0, Lcom/google/android/exoplayer2/y0;->u0:I

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v2

    if-nez v2, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/c3;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c3;->I()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/y0;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    move v5, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lcom/google/android/exoplayer2/y0;->o:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/y0$e;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/r3;

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/y0$e;->b(Lcom/google/android/exoplayer2/y0$e;Lcom/google/android/exoplayer2/r3;)Lcom/google/android/exoplayer2/r3;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/y0;->J:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_a

    iget-object v2, p1, Lcom/google/android/exoplayer2/k1$e;->b:Lcom/google/android/exoplayer2/v2;

    iget-object v2, v2, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    iget-object v7, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget-object v7, v7, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/source/x;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/google/android/exoplayer2/k1$e;->b:Lcom/google/android/exoplayer2/v2;

    iget-wide v7, v2, Lcom/google/android/exoplayer2/v2;->d:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget-wide v9, v2, Lcom/google/android/exoplayer2/v2;->r:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/android/exoplayer2/k1$e;->b:Lcom/google/android/exoplayer2/v2;

    iget-object v2, v2, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/x;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p1, Lcom/google/android/exoplayer2/k1$e;->b:Lcom/google/android/exoplayer2/v2;

    iget-object v5, v2, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/v2;->d:J

    invoke-direct {p0, v1, v5, v6, v7}, Lcom/google/android/exoplayer2/y0;->U1(Lcom/google/android/exoplayer2/r3;Lcom/google/android/exoplayer2/source/y$b;J)J

    move-result-wide v1

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/google/android/exoplayer2/k1$e;->b:Lcom/google/android/exoplayer2/v2;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/v2;->d:J

    :goto_4
    move-wide v7, v1

    :goto_5
    move v5, v3

    goto :goto_6

    :cond_9
    move-wide v7, v5

    goto :goto_5

    :cond_a
    move-wide v7, v5

    move v5, v4

    :goto_6
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/y0;->J:Z

    iget-object v1, p1, Lcom/google/android/exoplayer2/k1$e;->b:Lcom/google/android/exoplayer2/v2;

    iget v3, p0, Lcom/google/android/exoplayer2/y0;->K:I

    iget v6, p0, Lcom/google/android/exoplayer2/y0;->I:I

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/y0;->l2(Lcom/google/android/exoplayer2/v2;IIZZIJIZ)V

    :cond_b
    return-void
.end method

.method public static synthetic r0(Lcom/google/android/exoplayer2/v2;Lcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/y0;->L1(Lcom/google/android/exoplayer2/v2;Lcom/google/android/exoplayer2/y2$d;)V

    return-void
.end method

.method private r1(I)I
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->T:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->T:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y0;->T:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->T:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/4 v7, 0x0

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/y0;->T:Landroid/media/AudioTrack;

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/y0;->T:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    return p1
.end method

.method public static synthetic s0(ILcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/y0;->y1(ILcom/google/android/exoplayer2/y2$d;)V

    return-void
.end method

.method private static s1(Lcom/google/android/exoplayer2/v2;)Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/v2;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/v2;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/exoplayer2/v2;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic t0(ZLcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/y0;->z1(ZLcom/google/android/exoplayer2/y2$d;)V

    return-void
.end method

.method private static synthetic t1(IILcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/y2$d;->onSurfaceSizeChanged(II)V

    return-void
.end method

.method static synthetic u0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/n1;)Lcom/google/android/exoplayer2/n1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/y0;->S:Lcom/google/android/exoplayer2/n1;

    return-object p1
.end method

.method private synthetic u1(Lcom/google/android/exoplayer2/y2$d;Lcom/google/android/exoplayer2/util/n;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->f:Lcom/google/android/exoplayer2/y2;

    new-instance v1, Lcom/google/android/exoplayer2/y2$c;

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/y2$c;-><init>(Lcom/google/android/exoplayer2/util/n;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/y2$d;->onEvents(Lcom/google/android/exoplayer2/y2;Lcom/google/android/exoplayer2/y2$c;)V

    return-void
.end method

.method static synthetic v0(Lcom/google/android/exoplayer2/y0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/y0;->i0:Z

    return p0
.end method

.method private synthetic v1(Lcom/google/android/exoplayer2/k1$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/y0;->q1(Lcom/google/android/exoplayer2/k1$e;)V

    return-void
.end method

.method static synthetic w0(Lcom/google/android/exoplayer2/y0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/y0;->i0:Z

    return p1
.end method

.method private synthetic w1(Lcom/google/android/exoplayer2/k1$e;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->i:Lcom/google/android/exoplayer2/util/p;

    new-instance v1, Lcom/google/android/exoplayer2/o0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/o0;-><init>(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/k1$e;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/p;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic x0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/text/f;)Lcom/google/android/exoplayer2/text/f;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/y0;->j0:Lcom/google/android/exoplayer2/text/f;

    return-object p1
.end method

.method private static synthetic x1(Lcom/google/android/exoplayer2/y2$d;)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->l(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/y2$d;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method static synthetic y0(Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/z1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/y0;->r0:Lcom/google/android/exoplayer2/z1;

    return-object p0
.end method

.method private static synthetic y1(ILcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/y2$d;->onRepeatModeChanged(I)V

    return-void
.end method

.method static synthetic z0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/z1;)Lcom/google/android/exoplayer2/z1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/y0;->r0:Lcom/google/android/exoplayer2/z1;

    return-object p1
.end method

.method private static synthetic z1(ZLcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/y2$d;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method


# virtual methods
.method public A()Lcom/google/android/exoplayer2/z1;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->P:Lcom/google/android/exoplayer2/z1;

    return-object v0
.end method

.method public B()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/y0;->u:J

    return-wide v0
.end method

.method public C(Lcom/google/android/exoplayer2/y2$d;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->l:Lcom/google/android/exoplayer2/util/s;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/y2$d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/s;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public D()Lcom/google/android/exoplayer2/n1;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->R:Lcom/google/android/exoplayer2/n1;

    return-object v0
.end method

.method public F(Ldp/y;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->h:Ldp/a0;

    invoke-virtual {v0}, Ldp/a0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->h:Ldp/a0;

    invoke-virtual {v0}, Ldp/a0;->b()Ldp/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldp/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->h:Ldp/a0;

    invoke-virtual {v0, p1}, Ldp/a0;->j(Ldp/y;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->l:Lcom/google/android/exoplayer2/util/s;

    new-instance v1, Lcom/google/android/exoplayer2/n0;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/n0;-><init>(Ldp/y;)V

    const/16 p1, 0x13

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/s;->l(ILcom/google/android/exoplayer2/util/s$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public H(Lcom/google/android/exoplayer2/y2$d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->l:Lcom/google/android/exoplayer2/util/s;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/y2$d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/s;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public I(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/u1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/y0;->f1(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/y0;->Z0(ILjava/util/List;)V

    return-void
.end method

.method public P(IJIZ)V
    .locals 12

    move-object v11, p0

    move v0, p1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    iget-object v2, v11, Lcom/google/android/exoplayer2/y0;->r:Ljo/a;

    invoke-interface {v2}, Ljo/a;->m()V

    iget-object v2, v11, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget-object v2, v2, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/r3;->t()I

    move-result v3

    if-lt v0, v3, :cond_1

    return-void

    :cond_1
    iget v3, v11, Lcom/google/android/exoplayer2/y0;->H:I

    add-int/2addr v3, v1

    iput v3, v11, Lcom/google/android/exoplayer2/y0;->H:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->isPlayingAd()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/k1$e;

    iget-object v2, v11, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/k1$e;-><init>(Lcom/google/android/exoplayer2/v2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k1$e;->b(I)V

    iget-object v1, v11, Lcom/google/android/exoplayer2/y0;->j:Lcom/google/android/exoplayer2/k1$f;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/k1$f;->a(Lcom/google/android/exoplayer2/k1$e;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->getPlaybackState()I

    move-result v3

    if-ne v3, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->y()I

    move-result v9

    iget-object v3, v11, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/v2;->g(I)Lcom/google/android/exoplayer2/v2;

    move-result-object v1

    move-wide v3, p2

    invoke-direct {p0, v2, p1, p2, p3}, Lcom/google/android/exoplayer2/y0;->S1(Lcom/google/android/exoplayer2/r3;IJ)Landroid/util/Pair;

    move-result-object v5

    invoke-direct {p0, v1, v2, v5}, Lcom/google/android/exoplayer2/y0;->R1(Lcom/google/android/exoplayer2/v2;Lcom/google/android/exoplayer2/r3;Landroid/util/Pair;)Lcom/google/android/exoplayer2/v2;

    move-result-object v1

    iget-object v5, v11, Lcom/google/android/exoplayer2/y0;->k:Lcom/google/android/exoplayer2/k1;

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/util/p0;->x0(J)J

    move-result-wide v3

    invoke-virtual {v5, v2, p1, v3, v4}, Lcom/google/android/exoplayer2/k1;->y0(Lcom/google/android/exoplayer2/r3;IJ)V

    const/4 v6, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/y0;->j1(Lcom/google/android/exoplayer2/v2;)J

    move-result-wide v7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/y0;->l2(Lcom/google/android/exoplayer2/v2;IIZZIJIZ)V

    return-void
.end method

.method public W0(Ljo/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->r:Ljo/a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljo/b;

    invoke-interface {v0, p1}, Ljo/a;->w(Ljo/b;)V

    return-void
.end method

.method public X0(Lcom/google/android/exoplayer2/q$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Z0(ILjava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/y;",
            ">;)V"
        }
    .end annotation

    move-object v11, p0

    move v0, p1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    iget-object v2, v11, Lcom/google/android/exoplayer2/y0;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->getCurrentTimeline()Lcom/google/android/exoplayer2/r3;

    move-result-object v2

    iget v3, v11, Lcom/google/android/exoplayer2/y0;->H:I

    add-int/2addr v3, v1

    iput v3, v11, Lcom/google/android/exoplayer2/y0;->H:I

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/y0;->Y0(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->e1()Lcom/google/android/exoplayer2/r3;

    move-result-object v3

    iget-object v4, v11, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/y0;->l1(Lcom/google/android/exoplayer2/r3;Lcom/google/android/exoplayer2/r3;)Landroid/util/Pair;

    move-result-object v2

    invoke-direct {p0, v4, v3, v2}, Lcom/google/android/exoplayer2/y0;->R1(Lcom/google/android/exoplayer2/v2;Lcom/google/android/exoplayer2/r3;Landroid/util/Pair;)Lcom/google/android/exoplayer2/v2;

    move-result-object v2

    iget-object v3, v11, Lcom/google/android/exoplayer2/y0;->k:Lcom/google/android/exoplayer2/k1;

    iget-object v4, v11, Lcom/google/android/exoplayer2/y0;->M:Lcom/google/android/exoplayer2/source/t0;

    invoke-virtual {v3, v0, v1, v4}, Lcom/google/android/exoplayer2/k1;->j(ILjava/util/List;Lcom/google/android/exoplayer2/source/t0;)V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v12

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/y0;->l2(Lcom/google/android/exoplayer2/v2;IIZZIJIZ)V

    return-void
.end method

.method public a()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-object v0
.end method

.method public bridge synthetic a()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->a()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public a2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/y;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/y0;->b2(Ljava/util/List;Z)V

    return-void
.end method

.method public b()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/v2;->q:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->U0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b1()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->X1()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/y0;->f2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/google/android/exoplayer2/y0;->T1(II)V

    return-void
.end method

.method public b2(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/y;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/y0;->c2(Ljava/util/List;IJZ)V

    return-void
.end method

.method public c(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/u1;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/y0;->f1(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/y0;->b2(Ljava/util/List;Z)V

    return-void
.end method

.method public c1(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->W:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->b1()V

    :cond_0
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/y0;->c1(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->Z:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->b1()V

    :cond_0
    return-void
.end method

.method public d()Lcom/google/android/exoplayer2/w3;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v2;->i:Ldp/b0;

    iget-object v0, v0, Ldp/b0;->d:Lcom/google/android/exoplayer2/w3;

    return-object v0
.end method

.method public g()Ldp/y;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->h:Ldp/a0;

    invoke-virtual {v0}, Ldp/a0;->b()Ldp/y;

    move-result-object v0

    return-object v0
.end method

.method public g2(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->b1()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->X1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/y0;->Y:Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/y0;->W:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->x:Lcom/google/android/exoplayer2/y0$c;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/y0;->f2(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/y0;->T1(II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/y0;->f2(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/google/android/exoplayer2/y0;->T1(II)V

    :goto_0
    return-void
.end method

.method public getContentPosition()J
    .locals 5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/x;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/y0;->n:Lcom/google/android/exoplayer2/r3$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/r3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/r3$b;)Lcom/google/android/exoplayer2/r3$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/v2;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->y()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/r3$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/r3;->r(ILcom/google/android/exoplayer2/r3$d;)Lcom/google/android/exoplayer2/r3$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r3$d;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->n:Lcom/google/android/exoplayer2/r3$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r3$b;->p()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/v2;->c:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->U0(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    iget v0, v0, Lcom/google/android/exoplayer2/source/x;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    iget v0, v0, Lcom/google/android/exoplayer2/source/x;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/y0;->u0:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/x;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/r3;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/y0;->j1(Lcom/google/android/exoplayer2/v2;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->U0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimeline()Lcom/google/android/exoplayer2/r3;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    return-object v0
.end method

.method public getDuration()J
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/x;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/y0;->n:Lcom/google/android/exoplayer2/r3$b;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/r3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/r3$b;)Lcom/google/android/exoplayer2/r3$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->n:Lcom/google/android/exoplayer2/r3$b;

    iget v2, v1, Lcom/google/android/exoplayer2/source/x;->b:I

    iget v1, v1, Lcom/google/android/exoplayer2/source/x;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/r3$b;->e(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->U0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/v2;->l:Z

    return v0
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/x2;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v2;->n:Lcom/google/android/exoplayer2/x2;

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget v0, v0, Lcom/google/android/exoplayer2/v2;->e:I

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    iget v0, p0, Lcom/google/android/exoplayer2/y0;->F:I

    return v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/y0;->G:Z

    return v0
.end method

.method public getVolume()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    iget v0, p0, Lcom/google/android/exoplayer2/y0;->h0:F

    return v0
.end method

.method public h()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public h2(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->A:Lcom/google/android/exoplayer2/d;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->getPlayWhenReady()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/d;->p(ZI)I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/y0;->i2(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    new-instance p1, Lcom/google/android/exoplayer2/text/f;

    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/v2;->r:J

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/text/f;-><init>(Ljava/util/List;J)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/y0;->j0:Lcom/google/android/exoplayer2/text/f;

    return-void
.end method

.method public i()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/y0;->v:J

    return-wide v0
.end method

.method public i1()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/v2;->o:Z

    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/x;->b()Z

    move-result v0

    return v0
.end method

.method public k()J
    .locals 5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/y0;->v0:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/v2;->k:Lcom/google/android/exoplayer2/source/y$b;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/x;->d:J

    iget-object v3, v0, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/x;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->y()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/r3$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/r3;->r(ILcom/google/android/exoplayer2/r3$d;)Lcom/google/android/exoplayer2/r3$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r3$d;->f()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lcom/google/android/exoplayer2/v2;->p:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget-object v2, v2, Lcom/google/android/exoplayer2/v2;->k:Lcom/google/android/exoplayer2/source/y$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/x;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v2;->k:Lcom/google/android/exoplayer2/source/y$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/x;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/y0;->n:Lcom/google/android/exoplayer2/r3$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/r3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/r3$b;)Lcom/google/android/exoplayer2/r3$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/v2;->k:Lcom/google/android/exoplayer2/source/y$b;

    iget v1, v1, Lcom/google/android/exoplayer2/source/x;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/r3$b;->i(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Lcom/google/android/exoplayer2/r3$b;->e:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget-object v3, v2, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    iget-object v2, v2, Lcom/google/android/exoplayer2/v2;->k:Lcom/google/android/exoplayer2/source/y$b;

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/google/android/exoplayer2/y0;->U1(Lcom/google/android/exoplayer2/r3;Lcom/google/android/exoplayer2/source/y$b;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->U0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public l(Lcom/google/android/exoplayer2/x2;)V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/x2;->e:Lcom/google/android/exoplayer2/x2;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v2;->n:Lcom/google/android/exoplayer2/x2;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/x2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/v2;->f(Lcom/google/android/exoplayer2/x2;)Lcom/google/android/exoplayer2/v2;

    move-result-object v2

    iget v0, p0, Lcom/google/android/exoplayer2/y0;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/y0;->H:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->k:Lcom/google/android/exoplayer2/k1;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k1;->Q0(Lcom/google/android/exoplayer2/x2;)V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/y0;->l2(Lcom/google/android/exoplayer2/v2;IIZZIJIZ)V

    return-void
.end method

.method public o(Lcom/google/android/exoplayer2/source/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/y0;->a2(Ljava/util/List;)V

    return-void
.end method

.method public prepare()V
    .locals 15

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->getPlayWhenReady()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/y0;->A:Lcom/google/android/exoplayer2/d;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/d;->p(ZI)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/y0;->m1(ZI)I

    move-result v3

    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/exoplayer2/y0;->k2(ZII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget v1, v0, Lcom/google/android/exoplayer2/v2;->e:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v2;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/v2;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/v2;->a:Lcom/google/android/exoplayer2/r3;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r3;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/v2;->g(I)Lcom/google/android/exoplayer2/v2;

    move-result-object v5

    iget v0, p0, Lcom/google/android/exoplayer2/y0;->H:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/exoplayer2/y0;->H:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->k:Lcom/google/android/exoplayer2/k1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k1;->g0()V

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    invoke-direct/range {v4 .. v14}, Lcom/google/android/exoplayer2/y0;->l2(Lcom/google/android/exoplayer2/v2;IIZZIJIZ)V

    return-void
.end method

.method public q()Lcom/google/android/exoplayer2/text/f;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->j0:Lcom/google/android/exoplayer2/text/f;

    return-object v0
.end method

.method public release()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.18.7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/google/android/exoplayer2/util/p0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/exoplayer2/l1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->T:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/y0;->T:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->z:Lcom/google/android/exoplayer2/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->B:Lcom/google/android/exoplayer2/m3;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m3;->g()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->C:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x3;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->D:Lcom/google/android/exoplayer2/y3;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y3;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->A:Lcom/google/android/exoplayer2/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->i()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->k:Lcom/google/android/exoplayer2/k1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k1;->i0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->l:Lcom/google/android/exoplayer2/util/s;

    new-instance v3, Lcom/google/android/exoplayer2/z;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/z;-><init>()V

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v3}, Lcom/google/android/exoplayer2/util/s;->l(ILcom/google/android/exoplayer2/util/s$a;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->l:Lcom/google/android/exoplayer2/util/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/s;->j()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->i:Lcom/google/android/exoplayer2/util/p;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/util/p;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->t:Lep/d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/y0;->r:Ljo/a;

    invoke-interface {v0, v3}, Lep/d;->c(Lep/d$a;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/v2;->g(I)Lcom/google/android/exoplayer2/v2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget-object v4, v0, Lcom/google/android/exoplayer2/v2;->b:Lcom/google/android/exoplayer2/source/y$b;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/v2;->b(Lcom/google/android/exoplayer2/source/y$b;)Lcom/google/android/exoplayer2/v2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/v2;->r:J

    iput-wide v4, v0, Lcom/google/android/exoplayer2/v2;->p:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/google/android/exoplayer2/v2;->q:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->r:Ljo/a;

    invoke-interface {v0}, Ljo/a;->release()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->h:Ldp/a0;

    invoke-virtual {v0}, Ldp/a0;->g()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->X1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->V:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/y0;->V:Landroid/view/Surface;

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/y0;->n0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->m0:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->d(I)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/y0;->n0:Z

    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/text/f;->d:Lcom/google/android/exoplayer2/text/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/y0;->j0:Lcom/google/android/exoplayer2/text/f;

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/y0;->o0:Z

    return-void
.end method

.method public s()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->s0:Lcom/google/android/exoplayer2/v2;

    iget v0, v0, Lcom/google/android/exoplayer2/v2;->m:I

    return v0
.end method

.method public setPlayWhenReady(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->A:Lcom/google/android/exoplayer2/d;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->getPlaybackState()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/d;->p(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/y0;->m1(ZI)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/y0;->k2(ZII)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    iget v0, p0, Lcom/google/android/exoplayer2/y0;->F:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/exoplayer2/y0;->F:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->k:Lcom/google/android/exoplayer2/k1;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k1;->S0(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->l:Lcom/google/android/exoplayer2/util/s;

    new-instance v1, Lcom/google/android/exoplayer2/j0;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/j0;-><init>(I)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/s;->i(ILcom/google/android/exoplayer2/util/s$a;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->j2()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/y0;->l:Lcom/google/android/exoplayer2/util/s;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/s;->f()V

    :cond_0
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/y0;->G:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/y0;->G:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->k:Lcom/google/android/exoplayer2/k1;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k1;->V0(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->l:Lcom/google/android/exoplayer2/util/s;

    new-instance v1, Lcom/google/android/exoplayer2/m0;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/m0;-><init>(Z)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/s;->i(ILcom/google/android/exoplayer2/util/s$a;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->j2()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/y0;->l:Lcom/google/android/exoplayer2/util/s;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/s;->f()V

    :cond_0
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    instance-of v0, p1, Lgp/h;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->X1()V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/y0;->f2(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/y0;->d2(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->X1()V

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iput-object v0, p0, Lcom/google/android/exoplayer2/y0;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->y:Lcom/google/android/exoplayer2/y0$d;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/y0;->g1(Lcom/google/android/exoplayer2/b3$b;)Lcom/google/android/exoplayer2/b3;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b3;->n(I)Lcom/google/android/exoplayer2/b3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/y0;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b3;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/b3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b3;->l()Lcom/google/android/exoplayer2/b3;

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/y0;->x:Lcom/google/android/exoplayer2/y0$c;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->d(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$b;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/y0;->f2(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/y0;->d2(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/y0;->g2(Landroid/view/SurfaceHolder;)V

    :goto_1
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0;->b1()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->X1()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/y0;->Z:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "Replacing existing SurfaceTextureListener."

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->x:Lcom/google/android/exoplayer2/y0$c;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/y0;->f2(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/google/android/exoplayer2/y0;->T1(II)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/y0;->e2(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/y0;->T1(II)V

    :goto_1
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/p0;->o(FFF)F

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/y0;->h0:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/y0;->h0:F

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->Z1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->l:Lcom/google/android/exoplayer2/util/s;

    new-instance v1, Lcom/google/android/exoplayer2/g0;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/g0;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/s;->l(ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public stop()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/y0;->h2(Z)V

    return-void
.end method

.method public t()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->s:Landroid/os/Looper;

    return-object v0
.end method

.method public v()Lcom/google/android/exoplayer2/y2$b;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->O:Lcom/google/android/exoplayer2/y2$b;

    return-object v0
.end method

.method public w()Lgp/x;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->q0:Lgp/x;

    return-object v0
.end method

.method public y()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->o2()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0;->k1()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
