.class final Lio/bidmachine/media3/exoplayer/u0;
.super Lio/bidmachine/media3/common/e;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/ExoPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/u0$c;,
        Lio/bidmachine/media3/exoplayer/u0$d;,
        Lio/bidmachine/media3/exoplayer/u0$b;,
        Lio/bidmachine/media3/exoplayer/u0$e;
    }
.end annotation


# instance fields
.field private final A:Lio/bidmachine/media3/exoplayer/u0$d;

.field private final B:Lio/bidmachine/media3/exoplayer/d;

.field private final C:Lio/bidmachine/media3/exoplayer/o2;

.field private final D:Lio/bidmachine/media3/exoplayer/t2;

.field private final E:Lio/bidmachine/media3/exoplayer/w2;

.field private final F:J

.field private final G:Lio/bidmachine/media3/exoplayer/q2;

.field private final H:Lio/bidmachine/media3/common/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/common/util/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private I:I

.field private J:Z

.field private K:I

.field private L:I

.field private M:Z

.field private N:Lu50/i0;

.field private O:Lio/bidmachine/media3/exoplayer/source/a1;

.field private P:Lio/bidmachine/media3/exoplayer/ExoPlayer$c;

.field private Q:Z

.field private R:Lio/bidmachine/media3/common/x$b;

.field private S:Lio/bidmachine/media3/common/t;

.field private T:Lio/bidmachine/media3/common/t;

.field private U:Lio/bidmachine/media3/common/p;

.field private V:Lio/bidmachine/media3/common/p;

.field private W:Ljava/lang/Object;

.field private X:Landroid/view/Surface;

.field private Y:Landroid/view/SurfaceHolder;

.field private Z:Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

.field private a0:Z

.field final b:Lz50/w;

.field private b0:Landroid/view/TextureView;

.field final c:Lio/bidmachine/media3/common/x$b;

.field private c0:I

.field private final d:Lio/bidmachine/media3/common/util/k;

.field private d0:I

.field private final e:Landroid/content/Context;

.field private e0:Lio/bidmachine/media3/common/util/f0;

.field private final f:Lio/bidmachine/media3/common/x;

.field private f0:Lu50/b;

.field private final g:[Lio/bidmachine/media3/exoplayer/h2;

.field private g0:Lu50/b;

.field private final h:[Lio/bidmachine/media3/exoplayer/h2;

.field private h0:Lio/bidmachine/media3/common/c;

.field private final i:Lz50/v;

.field private i0:F

.field private final j:Lio/bidmachine/media3/common/util/p;

.field private j0:Z

.field private final k:Lio/bidmachine/media3/exoplayer/i1$f;

.field private k0:Lq50/b;

.field private final l:Lio/bidmachine/media3/exoplayer/i1;

.field private l0:Z

.field private final m:Lio/bidmachine/media3/common/util/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/common/util/s<",
            "Lio/bidmachine/media3/common/x$d;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Z

.field private final n:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lio/bidmachine/media3/exoplayer/ExoPlayer$a;",
            ">;"
        }
    .end annotation
.end field

.field private n0:I

.field private final o:Lio/bidmachine/media3/common/b0$b;

.field private o0:Lio/bidmachine/media3/common/PriorityTaskManager;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/u0$e;",
            ">;"
        }
    .end annotation
.end field

.field private p0:Z

.field private final q:Z

.field private q0:Z

.field private final r:Lio/bidmachine/media3/exoplayer/source/b0$a;

.field private r0:Lio/bidmachine/media3/common/k;

.field private final s:Lv50/a;

.field private s0:Lio/bidmachine/media3/common/j0;

.field private final t:Landroid/os/Looper;

.field private t0:Lio/bidmachine/media3/common/t;

.field private final u:La60/d;

.field private u0:Lio/bidmachine/media3/exoplayer/e2;

.field private final v:J

.field private v0:I

.field private final w:J

.field private w0:I

.field private final x:J

.field private x0:J

.field private final y:Lio/bidmachine/media3/common/util/h;

.field private final z:Lio/bidmachine/media3/exoplayer/u0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lio/bidmachine/media3/common/s;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/ExoPlayer$b;Lio/bidmachine/media3/common/x;)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v2, 0x14

    const/4 v7, 0x1

    invoke-direct/range {p0 .. p0}, Lio/bidmachine/media3/common/e;-><init>()V

    new-instance v8, Lio/bidmachine/media3/common/util/k;

    invoke-direct {v8}, Lio/bidmachine/media3/common/util/k;-><init>()V

    iput-object v8, v1, Lio/bidmachine/media3/exoplayer/u0;->d:Lio/bidmachine/media3/common/util/k;

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

    const-string v10, "AndroidXMedia3/1.7.1"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "] ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lio/bidmachine/media3/common/util/o0;->e:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lio/bidmachine/media3/common/util/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iput-object v8, v1, Lio/bidmachine/media3/exoplayer/u0;->e:Landroid/content/Context;

    iget-object v8, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->i:Lcom/google/common/base/h;

    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->b:Lio/bidmachine/media3/common/util/h;

    invoke-interface {v8, v9}, Lcom/google/common/base/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv50/a;

    iput-object v8, v1, Lio/bidmachine/media3/exoplayer/u0;->s:Lv50/a;

    iget v8, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->k:I

    iput v8, v1, Lio/bidmachine/media3/exoplayer/u0;->n0:I

    iget-object v8, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->l:Lio/bidmachine/media3/common/PriorityTaskManager;

    iput-object v8, v1, Lio/bidmachine/media3/exoplayer/u0;->o0:Lio/bidmachine/media3/common/PriorityTaskManager;

    iget-object v8, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->m:Lio/bidmachine/media3/common/c;

    iput-object v8, v1, Lio/bidmachine/media3/exoplayer/u0;->h0:Lio/bidmachine/media3/common/c;

    iget v8, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->s:I

    iput v8, v1, Lio/bidmachine/media3/exoplayer/u0;->c0:I

    iget v8, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->t:I

    iput v8, v1, Lio/bidmachine/media3/exoplayer/u0;->d0:I

    iget-boolean v8, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->q:Z

    iput-boolean v8, v1, Lio/bidmachine/media3/exoplayer/u0;->j0:Z

    iget-wide v8, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->B:J

    iput-wide v8, v1, Lio/bidmachine/media3/exoplayer/u0;->F:J

    new-instance v15, Lio/bidmachine/media3/exoplayer/u0$c;

    const/4 v8, 0x0

    invoke-direct {v15, v1, v8}, Lio/bidmachine/media3/exoplayer/u0$c;-><init>(Lio/bidmachine/media3/exoplayer/u0;Lio/bidmachine/media3/exoplayer/u0$a;)V

    iput-object v15, v1, Lio/bidmachine/media3/exoplayer/u0;->z:Lio/bidmachine/media3/exoplayer/u0$c;

    new-instance v9, Lio/bidmachine/media3/exoplayer/u0$d;

    invoke-direct {v9, v8}, Lio/bidmachine/media3/exoplayer/u0$d;-><init>(Lio/bidmachine/media3/exoplayer/u0$a;)V

    iput-object v9, v1, Lio/bidmachine/media3/exoplayer/u0;->A:Lio/bidmachine/media3/exoplayer/u0$d;

    new-instance v9, Landroid/os/Handler;

    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->j:Landroid/os/Looper;

    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->d:Lcom/google/common/base/v;

    invoke-interface {v10}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v23, v10

    check-cast v23, Lu50/h0;

    move-object/from16 v10, v23

    move-object v11, v9

    move-object v12, v15

    move-object v13, v15

    move-object v14, v15

    invoke-interface/range {v10 .. v15}, Lu50/h0;->a(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/video/g0;Lio/bidmachine/media3/exoplayer/audio/q;Lio/bidmachine/media3/exoplayer/text/h;Lio/bidmachine/media3/exoplayer/metadata/b;)[Lio/bidmachine/media3/exoplayer/h2;

    move-result-object v10

    iput-object v10, v1, Lio/bidmachine/media3/exoplayer/u0;->g:[Lio/bidmachine/media3/exoplayer/h2;

    array-length v11, v10

    const/4 v12, 0x0

    if-lez v11, :cond_0

    move v11, v7

    goto :goto_0

    :cond_0
    move v11, v12

    :goto_0
    invoke-static {v11}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    array-length v10, v10

    new-array v10, v10, [Lio/bidmachine/media3/exoplayer/h2;

    iput-object v10, v1, Lio/bidmachine/media3/exoplayer/u0;->h:[Lio/bidmachine/media3/exoplayer/h2;

    move v10, v12

    :goto_1
    iget-object v11, v1, Lio/bidmachine/media3/exoplayer/u0;->h:[Lio/bidmachine/media3/exoplayer/h2;

    array-length v13, v11

    if-ge v10, v13, :cond_1

    iget-object v13, v1, Lio/bidmachine/media3/exoplayer/u0;->g:[Lio/bidmachine/media3/exoplayer/h2;

    aget-object v17, v13, v10

    iget-object v13, v1, Lio/bidmachine/media3/exoplayer/u0;->z:Lio/bidmachine/media3/exoplayer/u0$c;

    move-object/from16 v16, v23

    move-object/from16 v18, v9

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    invoke-interface/range {v16 .. v22}, Lu50/h0;->b(Lio/bidmachine/media3/exoplayer/h2;Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/video/g0;Lio/bidmachine/media3/exoplayer/audio/q;Lio/bidmachine/media3/exoplayer/text/h;Lio/bidmachine/media3/exoplayer/metadata/b;)Lio/bidmachine/media3/exoplayer/h2;

    move-result-object v13

    aput-object v13, v11, v10

    add-int/2addr v10, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->f:Lcom/google/common/base/v;

    invoke-interface {v9}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz50/v;

    iput-object v9, v1, Lio/bidmachine/media3/exoplayer/u0;->i:Lz50/v;

    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->e:Lcom/google/common/base/v;

    invoke-interface {v10}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/bidmachine/media3/exoplayer/source/b0$a;

    iput-object v10, v1, Lio/bidmachine/media3/exoplayer/u0;->r:Lio/bidmachine/media3/exoplayer/source/b0$a;

    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->h:Lcom/google/common/base/v;

    invoke-interface {v10}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La60/d;

    iput-object v10, v1, Lio/bidmachine/media3/exoplayer/u0;->u:La60/d;

    iget-boolean v11, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->u:Z

    iput-boolean v11, v1, Lio/bidmachine/media3/exoplayer/u0;->q:Z

    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->v:Lu50/i0;

    iput-object v11, v1, Lio/bidmachine/media3/exoplayer/u0;->N:Lu50/i0;

    iget-wide v13, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->w:J

    iput-wide v13, v1, Lio/bidmachine/media3/exoplayer/u0;->v:J

    iget-wide v13, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->x:J

    iput-wide v13, v1, Lio/bidmachine/media3/exoplayer/u0;->w:J

    iget-wide v13, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->y:J

    iput-wide v13, v1, Lio/bidmachine/media3/exoplayer/u0;->x:J

    iget-boolean v11, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->C:Z

    iput-boolean v11, v1, Lio/bidmachine/media3/exoplayer/u0;->Q:Z

    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->j:Landroid/os/Looper;

    iput-object v11, v1, Lio/bidmachine/media3/exoplayer/u0;->t:Landroid/os/Looper;

    iget-object v15, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->b:Lio/bidmachine/media3/common/util/h;

    iput-object v15, v1, Lio/bidmachine/media3/exoplayer/u0;->y:Lio/bidmachine/media3/common/util/h;

    if-nez p2, :cond_2

    move-object v13, v1

    goto :goto_2

    :cond_2
    move-object/from16 v13, p2

    :goto_2
    iput-object v13, v1, Lio/bidmachine/media3/exoplayer/u0;->f:Lio/bidmachine/media3/common/x;

    new-instance v14, Lio/bidmachine/media3/common/util/s;

    new-instance v4, Lio/bidmachine/media3/exoplayer/c0;

    invoke-direct {v4, v1}, Lio/bidmachine/media3/exoplayer/c0;-><init>(Lio/bidmachine/media3/exoplayer/u0;)V

    invoke-direct {v14, v11, v15, v4}, Lio/bidmachine/media3/common/util/s;-><init>(Landroid/os/Looper;Lio/bidmachine/media3/common/util/h;Lio/bidmachine/media3/common/util/s$b;)V

    iput-object v14, v1, Lio/bidmachine/media3/exoplayer/u0;->m:Lio/bidmachine/media3/common/util/s;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v1, Lio/bidmachine/media3/exoplayer/u0;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lio/bidmachine/media3/exoplayer/u0;->p:Ljava/util/List;

    new-instance v4, Lio/bidmachine/media3/exoplayer/source/a1$a;

    invoke-direct {v4, v12}, Lio/bidmachine/media3/exoplayer/source/a1$a;-><init>(I)V

    iput-object v4, v1, Lio/bidmachine/media3/exoplayer/u0;->O:Lio/bidmachine/media3/exoplayer/source/a1;

    sget-object v4, Lio/bidmachine/media3/exoplayer/ExoPlayer$c;->b:Lio/bidmachine/media3/exoplayer/ExoPlayer$c;

    iput-object v4, v1, Lio/bidmachine/media3/exoplayer/u0;->P:Lio/bidmachine/media3/exoplayer/ExoPlayer$c;

    new-instance v4, Lz50/w;

    iget-object v14, v1, Lio/bidmachine/media3/exoplayer/u0;->g:[Lio/bidmachine/media3/exoplayer/h2;

    array-length v5, v14

    new-array v5, v5, [Lu50/g0;

    array-length v14, v14

    new-array v14, v14, [Lz50/q;

    sget-object v6, Lio/bidmachine/media3/common/f0;->b:Lio/bidmachine/media3/common/f0;

    invoke-direct {v4, v5, v14, v6, v8}, Lz50/w;-><init>([Lu50/g0;[Lz50/q;Lio/bidmachine/media3/common/f0;Ljava/lang/Object;)V

    iput-object v4, v1, Lio/bidmachine/media3/exoplayer/u0;->b:Lz50/w;

    new-instance v5, Lio/bidmachine/media3/common/b0$b;

    invoke-direct {v5}, Lio/bidmachine/media3/common/b0$b;-><init>()V

    iput-object v5, v1, Lio/bidmachine/media3/exoplayer/u0;->o:Lio/bidmachine/media3/common/b0$b;

    new-instance v5, Lio/bidmachine/media3/common/x$b$a;

    invoke-direct {v5}, Lio/bidmachine/media3/common/x$b$a;-><init>()V

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v5, v2}, Lio/bidmachine/media3/common/x$b$a;->c([I)Lio/bidmachine/media3/common/x$b$a;

    move-result-object v2

    invoke-virtual {v9}, Lz50/v;->h()Z

    move-result v5

    const/16 v6, 0x1d

    invoke-virtual {v2, v6, v5}, Lio/bidmachine/media3/common/x$b$a;->d(IZ)Lio/bidmachine/media3/common/x$b$a;

    move-result-object v2

    iget-boolean v5, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->r:Z

    const/16 v6, 0x17

    invoke-virtual {v2, v6, v5}, Lio/bidmachine/media3/common/x$b$a;->d(IZ)Lio/bidmachine/media3/common/x$b$a;

    move-result-object v2

    iget-boolean v5, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->r:Z

    const/16 v6, 0x19

    invoke-virtual {v2, v6, v5}, Lio/bidmachine/media3/common/x$b$a;->d(IZ)Lio/bidmachine/media3/common/x$b$a;

    move-result-object v2

    iget-boolean v5, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->r:Z

    const/16 v6, 0x21

    invoke-virtual {v2, v6, v5}, Lio/bidmachine/media3/common/x$b$a;->d(IZ)Lio/bidmachine/media3/common/x$b$a;

    move-result-object v2

    iget-boolean v5, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->r:Z

    const/16 v6, 0x1a

    invoke-virtual {v2, v6, v5}, Lio/bidmachine/media3/common/x$b$a;->d(IZ)Lio/bidmachine/media3/common/x$b$a;

    move-result-object v2

    iget-boolean v5, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->r:Z

    const/16 v6, 0x22

    invoke-virtual {v2, v6, v5}, Lio/bidmachine/media3/common/x$b$a;->d(IZ)Lio/bidmachine/media3/common/x$b$a;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/media3/common/x$b$a;->e()Lio/bidmachine/media3/common/x$b;

    move-result-object v2

    iput-object v2, v1, Lio/bidmachine/media3/exoplayer/u0;->c:Lio/bidmachine/media3/common/x$b;

    new-instance v5, Lio/bidmachine/media3/common/x$b$a;

    invoke-direct {v5}, Lio/bidmachine/media3/common/x$b$a;-><init>()V

    invoke-virtual {v5, v2}, Lio/bidmachine/media3/common/x$b$a;->b(Lio/bidmachine/media3/common/x$b;)Lio/bidmachine/media3/common/x$b$a;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lio/bidmachine/media3/common/x$b$a;->a(I)Lio/bidmachine/media3/common/x$b$a;

    move-result-object v2

    const/16 v6, 0xa

    invoke-virtual {v2, v6}, Lio/bidmachine/media3/common/x$b$a;->a(I)Lio/bidmachine/media3/common/x$b$a;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/media3/common/x$b$a;->e()Lio/bidmachine/media3/common/x$b;

    move-result-object v2

    iput-object v2, v1, Lio/bidmachine/media3/exoplayer/u0;->R:Lio/bidmachine/media3/common/x$b;

    invoke-interface {v15, v11, v8}, Lio/bidmachine/media3/common/util/h;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lio/bidmachine/media3/common/util/p;

    move-result-object v2

    iput-object v2, v1, Lio/bidmachine/media3/exoplayer/u0;->j:Lio/bidmachine/media3/common/util/p;

    new-instance v2, Lio/bidmachine/media3/exoplayer/e0;

    invoke-direct {v2, v1}, Lio/bidmachine/media3/exoplayer/e0;-><init>(Lio/bidmachine/media3/exoplayer/u0;)V

    iput-object v2, v1, Lio/bidmachine/media3/exoplayer/u0;->k:Lio/bidmachine/media3/exoplayer/i1$f;

    invoke-static {v4}, Lio/bidmachine/media3/exoplayer/e2;->k(Lz50/w;)Lio/bidmachine/media3/exoplayer/e2;

    move-result-object v6

    iput-object v6, v1, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/u0;->s:Lv50/a;

    invoke-interface {v6, v13, v11}, Lv50/a;->v(Lio/bidmachine/media3/common/x;Landroid/os/Looper;)V

    new-instance v6, Lv50/b2;

    iget-object v13, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->H:Ljava/lang/String;

    invoke-direct {v6, v13}, Lv50/b2;-><init>(Ljava/lang/String;)V

    new-instance v14, Lio/bidmachine/media3/exoplayer/i1;

    iget-object v13, v1, Lio/bidmachine/media3/exoplayer/u0;->e:Landroid/content/Context;

    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/u0;->g:[Lio/bidmachine/media3/exoplayer/h2;

    iget-object v8, v1, Lio/bidmachine/media3/exoplayer/u0;->h:[Lio/bidmachine/media3/exoplayer/h2;

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->g:Lcom/google/common/base/v;

    invoke-interface {v3}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lio/bidmachine/media3/exoplayer/j1;

    iget v3, v1, Lio/bidmachine/media3/exoplayer/u0;->I:I

    iget-boolean v7, v1, Lio/bidmachine/media3/exoplayer/u0;->J:Z

    iget-object v12, v1, Lio/bidmachine/media3/exoplayer/u0;->s:Lv50/a;

    move-object/from16 v36, v6

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/u0;->N:Lu50/i0;

    move-object/from16 v32, v2

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->z:Lu50/d0;

    move-object/from16 v37, v11

    move-object/from16 v23, v12

    iget-wide v11, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->A:J

    move-wide/from16 v26, v11

    iget-boolean v11, v1, Lio/bidmachine/media3/exoplayer/u0;->Q:Z

    iget-boolean v12, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->I:Z

    move/from16 v29, v12

    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->E:Lu50/f0;

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/u0;->P:Lio/bidmachine/media3/exoplayer/ExoPlayer$c;

    move-object/from16 v16, v13

    move-object v13, v14

    move-object/from16 v38, v14

    move-object/from16 v14, v16

    move-object/from16 v39, v15

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move-object/from16 v20, v10

    move/from16 v21, v3

    move/from16 v22, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v2

    move/from16 v28, v11

    move-object/from16 v30, v37

    move-object/from16 v31, v39

    move-object/from16 v33, v36

    move-object/from16 v34, v12

    move-object/from16 v35, v0

    invoke-direct/range {v13 .. v35}, Lio/bidmachine/media3/exoplayer/i1;-><init>(Landroid/content/Context;[Lio/bidmachine/media3/exoplayer/h2;[Lio/bidmachine/media3/exoplayer/h2;Lz50/v;Lz50/w;Lio/bidmachine/media3/exoplayer/j1;La60/d;IZLv50/a;Lu50/i0;Lu50/d0;JZZLandroid/os/Looper;Lio/bidmachine/media3/common/util/h;Lio/bidmachine/media3/exoplayer/i1$f;Lv50/b2;Lu50/f0;Lio/bidmachine/media3/exoplayer/ExoPlayer$c;)V

    move-object/from16 v0, v38

    iput-object v0, v1, Lio/bidmachine/media3/exoplayer/u0;->l:Lio/bidmachine/media3/exoplayer/i1;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/i1;->K()Landroid/os/Looper;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Lio/bidmachine/media3/exoplayer/u0;->i0:F

    const/4 v3, 0x0

    iput v3, v1, Lio/bidmachine/media3/exoplayer/u0;->I:I

    sget-object v3, Lio/bidmachine/media3/common/t;->K:Lio/bidmachine/media3/common/t;

    iput-object v3, v1, Lio/bidmachine/media3/exoplayer/u0;->S:Lio/bidmachine/media3/common/t;

    iput-object v3, v1, Lio/bidmachine/media3/exoplayer/u0;->T:Lio/bidmachine/media3/common/t;

    iput-object v3, v1, Lio/bidmachine/media3/exoplayer/u0;->t0:Lio/bidmachine/media3/common/t;

    const/4 v3, -0x1

    iput v3, v1, Lio/bidmachine/media3/exoplayer/u0;->v0:I

    sget-object v3, Lq50/b;->c:Lq50/b;

    iput-object v3, v1, Lio/bidmachine/media3/exoplayer/u0;->k0:Lq50/b;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lio/bidmachine/media3/exoplayer/u0;->l0:Z

    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/u0;->s:Lv50/a;

    invoke-virtual {v1, v3}, Lio/bidmachine/media3/exoplayer/u0;->E(Lio/bidmachine/media3/common/x$d;)V

    new-instance v3, Landroid/os/Handler;

    move-object/from16 v4, v37

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/u0;->s:Lv50/a;

    invoke-interface {v10, v3, v5}, La60/d;->f(Landroid/os/Handler;La60/d$a;)V

    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/u0;->z:Lio/bidmachine/media3/exoplayer/u0$c;

    invoke-virtual {v1, v3}, Lio/bidmachine/media3/exoplayer/u0;->V0(Lio/bidmachine/media3/exoplayer/ExoPlayer$a;)V

    move-object/from16 v3, p1

    iget-wide v5, v3, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->c:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_3

    invoke-virtual {v0, v5, v6}, Lio/bidmachine/media3/exoplayer/i1;->E(J)V

    :cond_3
    sget v5, Lio/bidmachine/media3/common/util/o0;->a:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_4

    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/u0;->e:Landroid/content/Context;

    iget-boolean v6, v3, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->D:Z

    move-object/from16 v7, v36

    invoke-static {v5, v1, v6, v7}, Lio/bidmachine/media3/exoplayer/u0$b;->c(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/u0;ZLv50/b2;)V

    :cond_4
    new-instance v5, Lio/bidmachine/media3/common/util/f;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v7, Lio/bidmachine/media3/exoplayer/f0;

    invoke-direct {v7, v1}, Lio/bidmachine/media3/exoplayer/f0;-><init>(Lio/bidmachine/media3/exoplayer/u0;)V

    move-object v13, v5

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v39

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v18}, Lio/bidmachine/media3/common/util/f;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lio/bidmachine/media3/common/util/h;Lio/bidmachine/media3/common/util/f$a;)V

    iput-object v5, v1, Lio/bidmachine/media3/exoplayer/u0;->H:Lio/bidmachine/media3/common/util/f;

    new-instance v7, Lio/bidmachine/media3/exoplayer/g0;

    invoke-direct {v7, v1}, Lio/bidmachine/media3/exoplayer/g0;-><init>(Lio/bidmachine/media3/exoplayer/u0;)V

    invoke-virtual {v5, v7}, Lio/bidmachine/media3/common/util/f;->h(Ljava/lang/Runnable;)V

    new-instance v5, Lio/bidmachine/media3/exoplayer/d;

    iget-object v14, v3, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    iget-object v7, v3, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->j:Landroid/os/Looper;

    iget-object v8, v1, Lio/bidmachine/media3/exoplayer/u0;->z:Lio/bidmachine/media3/exoplayer/u0$c;

    move-object v13, v5

    move-object v15, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v39

    invoke-direct/range {v13 .. v18}, Lio/bidmachine/media3/exoplayer/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lio/bidmachine/media3/exoplayer/d$b;Lio/bidmachine/media3/common/util/h;)V

    iput-object v5, v1, Lio/bidmachine/media3/exoplayer/u0;->B:Lio/bidmachine/media3/exoplayer/d;

    iget-boolean v7, v3, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->p:Z

    invoke-virtual {v5, v7}, Lio/bidmachine/media3/exoplayer/d;->f(Z)V

    iget-boolean v5, v3, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->G:Z

    if-eqz v5, :cond_5

    iget-object v13, v3, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->J:Lio/bidmachine/media3/exoplayer/q2;

    iput-object v13, v1, Lio/bidmachine/media3/exoplayer/u0;->G:Lio/bidmachine/media3/exoplayer/q2;

    new-instance v14, Lio/bidmachine/media3/exoplayer/h0;

    invoke-direct {v14, v1}, Lio/bidmachine/media3/exoplayer/h0;-><init>(Lio/bidmachine/media3/exoplayer/u0;)V

    iget-object v15, v1, Lio/bidmachine/media3/exoplayer/u0;->e:Landroid/content/Context;

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v39

    invoke-interface/range {v13 .. v18}, Lio/bidmachine/media3/exoplayer/q2;->b(Lio/bidmachine/media3/exoplayer/q2$a;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lio/bidmachine/media3/common/util/h;)V

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    iput-object v5, v1, Lio/bidmachine/media3/exoplayer/u0;->G:Lio/bidmachine/media3/exoplayer/q2;

    :goto_3
    iget-boolean v5, v3, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->r:Z

    if-eqz v5, :cond_6

    new-instance v5, Lio/bidmachine/media3/exoplayer/o2;

    iget-object v14, v3, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    iget-object v15, v1, Lio/bidmachine/media3/exoplayer/u0;->z:Lio/bidmachine/media3/exoplayer/u0$c;

    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/u0;->h0:Lio/bidmachine/media3/common/c;

    invoke-virtual {v7}, Lio/bidmachine/media3/common/c;->b()I

    move-result v16

    move-object v13, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v39

    invoke-direct/range {v13 .. v19}, Lio/bidmachine/media3/exoplayer/o2;-><init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/o2$b;ILandroid/os/Looper;Landroid/os/Looper;Lio/bidmachine/media3/common/util/h;)V

    iput-object v5, v1, Lio/bidmachine/media3/exoplayer/u0;->C:Lio/bidmachine/media3/exoplayer/o2;

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    iput-object v4, v1, Lio/bidmachine/media3/exoplayer/u0;->C:Lio/bidmachine/media3/exoplayer/o2;

    :goto_4
    new-instance v4, Lio/bidmachine/media3/exoplayer/t2;

    iget-object v5, v3, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    move-object/from16 v7, v39

    invoke-direct {v4, v5, v2, v7}, Lio/bidmachine/media3/exoplayer/t2;-><init>(Landroid/content/Context;Landroid/os/Looper;Lio/bidmachine/media3/common/util/h;)V

    iput-object v4, v1, Lio/bidmachine/media3/exoplayer/u0;->D:Lio/bidmachine/media3/exoplayer/t2;

    iget v5, v3, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->o:I

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    move v5, v6

    :goto_5
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/exoplayer/t2;->e(Z)V

    new-instance v4, Lio/bidmachine/media3/exoplayer/w2;

    iget-object v5, v3, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v2, v7}, Lio/bidmachine/media3/exoplayer/w2;-><init>(Landroid/content/Context;Landroid/os/Looper;Lio/bidmachine/media3/common/util/h;)V

    iput-object v4, v1, Lio/bidmachine/media3/exoplayer/u0;->E:Lio/bidmachine/media3/exoplayer/w2;

    iget v2, v3, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->o:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_8

    const/4 v12, 0x1

    goto :goto_6

    :cond_8
    move v12, v6

    :goto_6
    invoke-virtual {v4, v12}, Lio/bidmachine/media3/exoplayer/w2;->e(Z)V

    sget-object v2, Lio/bidmachine/media3/common/k;->e:Lio/bidmachine/media3/common/k;

    iput-object v2, v1, Lio/bidmachine/media3/exoplayer/u0;->r0:Lio/bidmachine/media3/common/k;

    sget-object v2, Lio/bidmachine/media3/common/j0;->e:Lio/bidmachine/media3/common/j0;

    iput-object v2, v1, Lio/bidmachine/media3/exoplayer/u0;->s0:Lio/bidmachine/media3/common/j0;

    sget-object v2, Lio/bidmachine/media3/common/util/f0;->c:Lio/bidmachine/media3/common/util/f0;

    iput-object v2, v1, Lio/bidmachine/media3/exoplayer/u0;->e0:Lio/bidmachine/media3/common/util/f0;

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/u0;->h0:Lio/bidmachine/media3/common/c;

    iget-boolean v3, v3, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->n:Z

    invoke-virtual {v0, v2, v3}, Lio/bidmachine/media3/exoplayer/i1;->c1(Lio/bidmachine/media3/common/c;Z)V

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/u0;->h0:Lio/bidmachine/media3/common/c;

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v0}, Lio/bidmachine/media3/exoplayer/u0;->a2(IILjava/lang/Object;)V

    iget v0, v1, Lio/bidmachine/media3/exoplayer/u0;->c0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2, v0}, Lio/bidmachine/media3/exoplayer/u0;->a2(IILjava/lang/Object;)V

    iget v0, v1, Lio/bidmachine/media3/exoplayer/u0;->d0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {v1, v3, v2, v0}, Lio/bidmachine/media3/exoplayer/u0;->a2(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lio/bidmachine/media3/exoplayer/u0;->j0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lio/bidmachine/media3/exoplayer/u0;->a2(IILjava/lang/Object;)V

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/u0;->A:Lio/bidmachine/media3/exoplayer/u0$d;

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2, v0}, Lio/bidmachine/media3/exoplayer/u0;->a2(IILjava/lang/Object;)V

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/u0;->A:Lio/bidmachine/media3/exoplayer/u0$d;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v0}, Lio/bidmachine/media3/exoplayer/u0;->a2(IILjava/lang/Object;)V

    iget v0, v1, Lio/bidmachine/media3/exoplayer/u0;->n0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Lio/bidmachine/media3/exoplayer/u0;->b2(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/u0;->d:Lio/bidmachine/media3/common/util/k;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/k;->e()Z

    return-void

    :goto_7
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/u0;->d:Lio/bidmachine/media3/common/util/k;

    invoke-virtual {v2}, Lio/bidmachine/media3/common/util/k;->e()Z

    throw v0

    nop

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
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method static synthetic A0(Lio/bidmachine/media3/exoplayer/u0;)Lio/bidmachine/media3/common/t;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->X0()Lio/bidmachine/media3/common/t;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic A1(Lio/bidmachine/media3/common/e0;Lio/bidmachine/media3/common/x$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/x$d;->N(Lio/bidmachine/media3/common/e0;)V

    return-void
.end method

.method static synthetic B0(Lio/bidmachine/media3/exoplayer/u0;)Lio/bidmachine/media3/common/t;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/u0;->S:Lio/bidmachine/media3/common/t;

    return-object p0
.end method

.method private static synthetic B1(FLio/bidmachine/media3/common/x$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/x$d;->onVolumeChanged(F)V

    return-void
.end method

.method static synthetic C0(Lio/bidmachine/media3/exoplayer/u0;Lio/bidmachine/media3/common/t;)Lio/bidmachine/media3/common/t;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/u0;->S:Lio/bidmachine/media3/common/t;

    return-object p1
.end method

.method private synthetic C1(Lio/bidmachine/media3/common/x$d;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->R:Lio/bidmachine/media3/common/x$b;

    invoke-interface {p1, v0}, Lio/bidmachine/media3/common/x$d;->V(Lio/bidmachine/media3/common/x$b;)V

    return-void
.end method

.method static synthetic D0(Lio/bidmachine/media3/exoplayer/u0;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/u0;->a0:Z

    return p0
.end method

.method private static synthetic D1(Lio/bidmachine/media3/exoplayer/e2;ILio/bidmachine/media3/common/x$d;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/e2;->a:Lio/bidmachine/media3/common/b0;

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/common/x$d;->O(Lio/bidmachine/media3/common/b0;I)V

    return-void
.end method

.method static synthetic E0(Lio/bidmachine/media3/exoplayer/u0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/u0;->g2(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic E1(ILio/bidmachine/media3/common/x$e;Lio/bidmachine/media3/common/x$e;Lio/bidmachine/media3/common/x$d;)V
    .locals 0

    invoke-interface {p3, p0}, Lio/bidmachine/media3/common/x$d;->onPositionDiscontinuity(I)V

    invoke-interface {p3, p1, p2, p0}, Lio/bidmachine/media3/common/x$d;->K(Lio/bidmachine/media3/common/x$e;Lio/bidmachine/media3/common/x$e;I)V

    return-void
.end method

.method static synthetic F0(Lio/bidmachine/media3/exoplayer/u0;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/u0;->U1(II)V

    return-void
.end method

.method private static synthetic F1(Lio/bidmachine/media3/common/r;ILio/bidmachine/media3/common/x$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/common/x$d;->B(Lio/bidmachine/media3/common/r;I)V

    return-void
.end method

.method static synthetic G0(Lio/bidmachine/media3/exoplayer/u0;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/u0;->f2(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private static synthetic G1(Lio/bidmachine/media3/exoplayer/e2;Lio/bidmachine/media3/common/x$d;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/e2;->f:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/x$d;->E(Lio/bidmachine/media3/common/PlaybackException;)V

    return-void
.end method

.method static synthetic H0(Lio/bidmachine/media3/exoplayer/u0;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/u0;->k2(ZI)V

    return-void
.end method

.method private static synthetic H1(Lio/bidmachine/media3/exoplayer/e2;Lio/bidmachine/media3/common/x$d;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/e2;->f:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/x$d;->L(Lio/bidmachine/media3/common/PlaybackException;)V

    return-void
.end method

.method static synthetic I0(Lio/bidmachine/media3/exoplayer/u0;)Lio/bidmachine/media3/exoplayer/o2;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/u0;->C:Lio/bidmachine/media3/exoplayer/o2;

    return-object p0
.end method

.method private static synthetic I1(Lio/bidmachine/media3/exoplayer/e2;Lio/bidmachine/media3/common/x$d;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/e2;->i:Lz50/w;

    iget-object p0, p0, Lz50/w;->d:Lio/bidmachine/media3/common/f0;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/x$d;->D(Lio/bidmachine/media3/common/f0;)V

    return-void
.end method

.method static synthetic J0(Lio/bidmachine/media3/exoplayer/o2;)Lio/bidmachine/media3/common/k;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/u0;->b1(Lio/bidmachine/media3/exoplayer/o2;)Lio/bidmachine/media3/common/k;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic J1(Lio/bidmachine/media3/common/t;Lio/bidmachine/media3/common/x$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/x$d;->U(Lio/bidmachine/media3/common/t;)V

    return-void
.end method

.method static synthetic K0(Lio/bidmachine/media3/exoplayer/u0;)Lio/bidmachine/media3/common/k;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/u0;->r0:Lio/bidmachine/media3/common/k;

    return-object p0
.end method

.method private static synthetic K1(Lio/bidmachine/media3/exoplayer/e2;Lio/bidmachine/media3/common/x$d;)V
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/e2;->g:Z

    invoke-interface {p1, v0}, Lio/bidmachine/media3/common/x$d;->onLoadingChanged(Z)V

    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/e2;->g:Z

    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/x$d;->onIsLoadingChanged(Z)V

    return-void
.end method

.method static synthetic L0(Lio/bidmachine/media3/exoplayer/u0;Lio/bidmachine/media3/common/k;)Lio/bidmachine/media3/common/k;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/u0;->r0:Lio/bidmachine/media3/common/k;

    return-object p1
.end method

.method private static synthetic L1(Lio/bidmachine/media3/exoplayer/e2;Lio/bidmachine/media3/common/x$d;)V
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/e2;->l:Z

    iget p0, p0, Lio/bidmachine/media3/exoplayer/e2;->e:I

    invoke-interface {p1, v0, p0}, Lio/bidmachine/media3/common/x$d;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method static synthetic M0(Lio/bidmachine/media3/exoplayer/u0;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->n2()V

    return-void
.end method

.method private static synthetic M1(Lio/bidmachine/media3/exoplayer/e2;Lio/bidmachine/media3/common/x$d;)V
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/exoplayer/e2;->e:I

    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/x$d;->onPlaybackStateChanged(I)V

    return-void
.end method

.method static synthetic N0(Lio/bidmachine/media3/exoplayer/u0;Lu50/b;)Lu50/b;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/u0;->f0:Lu50/b;

    return-object p1
.end method

.method private static synthetic N1(Lio/bidmachine/media3/exoplayer/e2;Lio/bidmachine/media3/common/x$d;)V
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/e2;->l:Z

    iget p0, p0, Lio/bidmachine/media3/exoplayer/e2;->m:I

    invoke-interface {p1, v0, p0}, Lio/bidmachine/media3/common/x$d;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method static synthetic O0(Lio/bidmachine/media3/exoplayer/u0;)Lv50/a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/u0;->s:Lv50/a;

    return-object p0
.end method

.method private static synthetic O1(Lio/bidmachine/media3/exoplayer/e2;Lio/bidmachine/media3/common/x$d;)V
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/exoplayer/e2;->n:I

    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/x$d;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method static synthetic P0(Lio/bidmachine/media3/exoplayer/u0;Lio/bidmachine/media3/common/p;)Lio/bidmachine/media3/common/p;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/u0;->U:Lio/bidmachine/media3/common/p;

    return-object p1
.end method

.method private static synthetic P1(Lio/bidmachine/media3/exoplayer/e2;Lio/bidmachine/media3/common/x$d;)V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/e2;->n()Z

    move-result p0

    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/x$d;->onIsPlayingChanged(Z)V

    return-void
.end method

.method static synthetic Q0(Lio/bidmachine/media3/exoplayer/u0;Lio/bidmachine/media3/common/j0;)Lio/bidmachine/media3/common/j0;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/u0;->s0:Lio/bidmachine/media3/common/j0;

    return-object p1
.end method

.method private static synthetic Q1(Lio/bidmachine/media3/exoplayer/e2;Lio/bidmachine/media3/common/x$d;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/e2;->o:Lio/bidmachine/media3/common/w;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/x$d;->u(Lio/bidmachine/media3/common/w;)V

    return-void
.end method

.method static synthetic R0(Lio/bidmachine/media3/exoplayer/u0;)Lio/bidmachine/media3/common/util/s;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/u0;->m:Lio/bidmachine/media3/common/util/s;

    return-object p0
.end method

.method private static R1(Lio/bidmachine/media3/exoplayer/e2;I)Lio/bidmachine/media3/exoplayer/e2;
    .locals 1

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/e2;->h(I)Lio/bidmachine/media3/exoplayer/e2;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/e2;->b(Z)Lio/bidmachine/media3/exoplayer/e2;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static synthetic S(Lio/bidmachine/media3/exoplayer/u0;Lio/bidmachine/media3/exoplayer/i1$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/u0;->t1(Lio/bidmachine/media3/exoplayer/i1$e;)V

    return-void
.end method

.method static synthetic S0(Lio/bidmachine/media3/exoplayer/u0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/u0;->W:Ljava/lang/Object;

    return-object p0
.end method

.method private S1(Lio/bidmachine/media3/exoplayer/e2;Lio/bidmachine/media3/common/b0;Landroid/util/Pair;)Lio/bidmachine/media3/exoplayer/e2;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/e2;",
            "Lio/bidmachine/media3/common/b0;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/bidmachine/media3/exoplayer/e2;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lio/bidmachine/media3/common/b0;->q()Z

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
    invoke-static {v3}, Lio/bidmachine/media3/common/util/a;->a(Z)V

    move-object/from16 v3, p1

    iget-object v5, v3, Lio/bidmachine/media3/exoplayer/e2;->a:Lio/bidmachine/media3/common/b0;

    invoke-direct/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/u0;->h1(Lio/bidmachine/media3/exoplayer/e2;)J

    move-result-wide v6

    invoke-virtual/range {p1 .. p2}, Lio/bidmachine/media3/exoplayer/e2;->j(Lio/bidmachine/media3/common/b0;)Lio/bidmachine/media3/exoplayer/e2;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lio/bidmachine/media3/common/b0;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lio/bidmachine/media3/exoplayer/e2;->l()Lio/bidmachine/media3/exoplayer/source/b0$b;

    move-result-object v1

    iget-wide v2, v0, Lio/bidmachine/media3/exoplayer/u0;->x0:J

    invoke-static {v2, v3}, Lio/bidmachine/media3/common/util/o0;->S0(J)J

    move-result-wide v14

    sget-object v18, Lio/bidmachine/media3/exoplayer/source/j1;->d:Lio/bidmachine/media3/exoplayer/source/j1;

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/u0;->b:Lz50/w;

    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object v20

    const-wide/16 v16, 0x0

    move-object v9, v1

    move-wide v10, v14

    move-wide v12, v14

    move-object/from16 v19, v2

    invoke-virtual/range {v8 .. v20}, Lio/bidmachine/media3/exoplayer/e2;->d(Lio/bidmachine/media3/exoplayer/source/b0$b;JJJJLio/bidmachine/media3/exoplayer/source/j1;Lz50/w;Ljava/util/List;)Lio/bidmachine/media3/exoplayer/e2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/bidmachine/media3/exoplayer/e2;->c(Lio/bidmachine/media3/exoplayer/source/b0$b;)Lio/bidmachine/media3/exoplayer/e2;

    move-result-object v1

    iget-wide v2, v1, Lio/bidmachine/media3/exoplayer/e2;->s:J

    iput-wide v2, v1, Lio/bidmachine/media3/exoplayer/e2;->q:J

    return-object v1

    :cond_2
    iget-object v3, v8, Lio/bidmachine/media3/exoplayer/e2;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    new-instance v10, Lio/bidmachine/media3/exoplayer/source/b0$b;

    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v10, v11}, Lio/bidmachine/media3/exoplayer/source/b0$b;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object v14, v10

    goto :goto_3

    :cond_3
    iget-object v10, v8, Lio/bidmachine/media3/exoplayer/e2;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    goto :goto_2

    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v6, v7}, Lio/bidmachine/media3/common/util/o0;->S0(J)J

    move-result-wide v6

    invoke-virtual {v5}, Lio/bidmachine/media3/common/b0;->q()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/u0;->o:Lio/bidmachine/media3/common/b0$b;

    invoke-virtual {v5, v3, v2}, Lio/bidmachine/media3/common/b0;->h(Ljava/lang/Object;Lio/bidmachine/media3/common/b0$b;)Lio/bidmachine/media3/common/b0$b;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/media3/common/b0$b;->n()J

    move-result-wide v2

    sub-long/2addr v6, v2

    :cond_4
    if-eqz v9, :cond_5

    cmp-long v2, v12, v6

    if-gez v2, :cond_6

    :cond_5
    move-wide v6, v12

    move-object v0, v14

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v8, Lio/bidmachine/media3/exoplayer/e2;->k:Lio/bidmachine/media3/exoplayer/source/b0$b;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/b0;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/u0;->o:Lio/bidmachine/media3/common/b0$b;

    invoke-virtual {v1, v2, v3}, Lio/bidmachine/media3/common/b0;->f(ILio/bidmachine/media3/common/b0$b;)Lio/bidmachine/media3/common/b0$b;

    move-result-object v2

    iget v2, v2, Lio/bidmachine/media3/common/b0$b;->c:I

    iget-object v3, v14, Lio/bidmachine/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/u0;->o:Lio/bidmachine/media3/common/b0$b;

    invoke-virtual {v1, v3, v4}, Lio/bidmachine/media3/common/b0;->h(Ljava/lang/Object;Lio/bidmachine/media3/common/b0$b;)Lio/bidmachine/media3/common/b0$b;

    move-result-object v3

    iget v3, v3, Lio/bidmachine/media3/common/b0$b;->c:I

    if-eq v2, v3, :cond_9

    :cond_7
    iget-object v2, v14, Lio/bidmachine/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/u0;->o:Lio/bidmachine/media3/common/b0$b;

    invoke-virtual {v1, v2, v3}, Lio/bidmachine/media3/common/b0;->h(Ljava/lang/Object;Lio/bidmachine/media3/common/b0$b;)Lio/bidmachine/media3/common/b0$b;

    invoke-virtual {v14}, Lio/bidmachine/media3/exoplayer/source/b0$b;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/u0;->o:Lio/bidmachine/media3/common/b0$b;

    iget v2, v14, Lio/bidmachine/media3/exoplayer/source/b0$b;->b:I

    iget v3, v14, Lio/bidmachine/media3/exoplayer/source/b0$b;->c:I

    invoke-virtual {v1, v2, v3}, Lio/bidmachine/media3/common/b0$b;->b(II)J

    move-result-wide v1

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/u0;->o:Lio/bidmachine/media3/common/b0$b;

    iget-wide v1, v1, Lio/bidmachine/media3/common/b0$b;->d:J

    :goto_4
    iget-wide v10, v8, Lio/bidmachine/media3/exoplayer/e2;->s:J

    iget-wide v12, v8, Lio/bidmachine/media3/exoplayer/e2;->s:J

    iget-wide v3, v8, Lio/bidmachine/media3/exoplayer/e2;->d:J

    iget-wide v5, v8, Lio/bidmachine/media3/exoplayer/e2;->s:J

    sub-long v16, v1, v5

    iget-object v5, v8, Lio/bidmachine/media3/exoplayer/e2;->h:Lio/bidmachine/media3/exoplayer/source/j1;

    iget-object v6, v8, Lio/bidmachine/media3/exoplayer/e2;->i:Lz50/w;

    iget-object v7, v8, Lio/bidmachine/media3/exoplayer/e2;->j:Ljava/util/List;

    move-object v9, v14

    move-object v0, v14

    move-wide v14, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-virtual/range {v8 .. v20}, Lio/bidmachine/media3/exoplayer/e2;->d(Lio/bidmachine/media3/exoplayer/source/b0$b;JJJJLio/bidmachine/media3/exoplayer/source/j1;Lz50/w;Ljava/util/List;)Lio/bidmachine/media3/exoplayer/e2;

    move-result-object v3

    invoke-virtual {v3, v0}, Lio/bidmachine/media3/exoplayer/e2;->c(Lio/bidmachine/media3/exoplayer/source/b0$b;)Lio/bidmachine/media3/exoplayer/e2;

    move-result-object v8

    iput-wide v1, v8, Lio/bidmachine/media3/exoplayer/e2;->q:J

    :cond_9
    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_d

    :cond_a
    move-object v0, v14

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/b0$b;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iget-wide v1, v8, Lio/bidmachine/media3/exoplayer/e2;->r:J

    sub-long v3, v12, v6

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    iget-wide v1, v8, Lio/bidmachine/media3/exoplayer/e2;->q:J

    iget-object v3, v8, Lio/bidmachine/media3/exoplayer/e2;->k:Lio/bidmachine/media3/exoplayer/source/b0$b;

    iget-object v4, v8, Lio/bidmachine/media3/exoplayer/e2;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-virtual {v3, v4}, Lio/bidmachine/media3/exoplayer/source/b0$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v12, v16

    :cond_b
    iget-object v3, v8, Lio/bidmachine/media3/exoplayer/e2;->h:Lio/bidmachine/media3/exoplayer/source/j1;

    iget-object v4, v8, Lio/bidmachine/media3/exoplayer/e2;->i:Lz50/w;

    iget-object v5, v8, Lio/bidmachine/media3/exoplayer/e2;->j:Ljava/util/List;

    move-object v9, v0

    move-wide v10, v12

    move-wide v6, v12

    move-wide v14, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v8 .. v20}, Lio/bidmachine/media3/exoplayer/e2;->d(Lio/bidmachine/media3/exoplayer/source/b0$b;JJJJLio/bidmachine/media3/exoplayer/source/j1;Lz50/w;Ljava/util/List;)Lio/bidmachine/media3/exoplayer/e2;

    move-result-object v8

    iput-wide v1, v8, Lio/bidmachine/media3/exoplayer/e2;->q:J

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/b0$b;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    if-nez v9, :cond_c

    sget-object v1, Lio/bidmachine/media3/exoplayer/source/j1;->d:Lio/bidmachine/media3/exoplayer/source/j1;

    :goto_7
    move-object/from16 v18, v1

    goto :goto_8

    :cond_c
    iget-object v1, v8, Lio/bidmachine/media3/exoplayer/e2;->h:Lio/bidmachine/media3/exoplayer/source/j1;

    goto :goto_7

    :goto_8
    move-object v1, v0

    move-object/from16 v0, p0

    if-nez v9, :cond_d

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/u0;->b:Lz50/w;

    :goto_9
    move-object/from16 v19, v2

    goto :goto_a

    :cond_d
    iget-object v2, v8, Lio/bidmachine/media3/exoplayer/e2;->i:Lz50/w;

    goto :goto_9

    :goto_a
    if-nez v9, :cond_e

    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object v2

    :goto_b
    move-object/from16 v20, v2

    goto :goto_c

    :cond_e
    iget-object v2, v8, Lio/bidmachine/media3/exoplayer/e2;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v16, 0x0

    move-object v9, v1

    move-wide v10, v6

    move-wide v12, v6

    move-wide v14, v6

    invoke-virtual/range {v8 .. v20}, Lio/bidmachine/media3/exoplayer/e2;->d(Lio/bidmachine/media3/exoplayer/source/b0$b;JJJJLio/bidmachine/media3/exoplayer/source/j1;Lz50/w;Ljava/util/List;)Lio/bidmachine/media3/exoplayer/e2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/bidmachine/media3/exoplayer/e2;->c(Lio/bidmachine/media3/exoplayer/source/b0$b;)Lio/bidmachine/media3/exoplayer/e2;

    move-result-object v8

    iput-wide v6, v8, Lio/bidmachine/media3/exoplayer/e2;->q:J

    :goto_d
    return-object v8
.end method

.method public static synthetic T(Lio/bidmachine/media3/common/x$d;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/u0;->x1(Lio/bidmachine/media3/common/x$d;)V

    return-void
.end method

.method static synthetic T0(Lio/bidmachine/media3/exoplayer/u0;Lu50/b;)Lu50/b;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/u0;->g0:Lu50/b;

    return-object p1
.end method

.method private T1(Lio/bidmachine/media3/common/b0;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/b0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/bidmachine/media3/common/b0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Lio/bidmachine/media3/exoplayer/u0;->v0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/u0;->x0:J

    const/4 p1, 0x0

    iput p1, p0, Lio/bidmachine/media3/exoplayer/u0;->w0:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lio/bidmachine/media3/common/b0;->p()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lio/bidmachine/media3/exoplayer/u0;->J:Z

    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/b0;->a(Z)I

    move-result p2

    iget-object p3, p0, Lio/bidmachine/media3/common/e;->a:Lio/bidmachine/media3/common/b0$c;

    invoke-virtual {p1, p2, p3}, Lio/bidmachine/media3/common/b0;->n(ILio/bidmachine/media3/common/b0$c;)Lio/bidmachine/media3/common/b0$c;

    move-result-object p3

    invoke-virtual {p3}, Lio/bidmachine/media3/common/b0$c;->b()J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lio/bidmachine/media3/common/e;->a:Lio/bidmachine/media3/common/b0$c;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/u0;->o:Lio/bidmachine/media3/common/b0$b;

    invoke-static {p3, p4}, Lio/bidmachine/media3/common/util/o0;->S0(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/common/b0;->j(Lio/bidmachine/media3/common/b0$c;Lio/bidmachine/media3/common/b0$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic U(Lio/bidmachine/media3/common/t;Lio/bidmachine/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/u0;->J1(Lio/bidmachine/media3/common/t;Lio/bidmachine/media3/common/x$d;)V

    return-void
.end method

.method private U1(II)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->e0:Lio/bidmachine/media3/common/util/f0;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/f0;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->e0:Lio/bidmachine/media3/common/util/f0;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/f0;->a()I

    move-result v0

    if-eq p2, v0, :cond_1

    :cond_0
    new-instance v0, Lio/bidmachine/media3/common/util/f0;

    invoke-direct {v0, p1, p2}, Lio/bidmachine/media3/common/util/f0;-><init>(II)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->e0:Lio/bidmachine/media3/common/util/f0;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->m:Lio/bidmachine/media3/common/util/s;

    new-instance v1, Lio/bidmachine/media3/exoplayer/m0;

    invoke-direct {v1, p1, p2}, Lio/bidmachine/media3/exoplayer/m0;-><init>(II)V

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lio/bidmachine/media3/common/util/s;->l(ILio/bidmachine/media3/common/util/s$a;)V

    new-instance v0, Lio/bidmachine/media3/common/util/f0;

    invoke-direct {v0, p1, p2}, Lio/bidmachine/media3/common/util/f0;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/media3/exoplayer/u0;->a2(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic V(Lio/bidmachine/media3/exoplayer/u0;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->v1()V

    return-void
.end method

.method private V1(II)V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1, p1}, Lio/bidmachine/media3/exoplayer/u0;->a2(IILjava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, p1}, Lio/bidmachine/media3/exoplayer/u0;->a2(IILjava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/u0;->m:Lio/bidmachine/media3/common/util/s;

    new-instance v0, Lio/bidmachine/media3/exoplayer/l0;

    invoke-direct {v0, p2}, Lio/bidmachine/media3/exoplayer/l0;-><init>(I)V

    const/16 p2, 0x15

    invoke-virtual {p1, p2, v0}, Lio/bidmachine/media3/common/util/s;->l(ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public static synthetic W(ILio/bidmachine/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/u0;->w1(ILio/bidmachine/media3/common/x$d;)V

    return-void
.end method

.method private W0(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/b0;",
            ">;)",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/d2$c;",
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

    new-instance v2, Lio/bidmachine/media3/exoplayer/d2$c;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/exoplayer/source/b0;

    iget-boolean v4, p0, Lio/bidmachine/media3/exoplayer/u0;->q:Z

    invoke-direct {v2, v3, v4}, Lio/bidmachine/media3/exoplayer/d2$c;-><init>(Lio/bidmachine/media3/exoplayer/source/b0;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/u0;->p:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Lio/bidmachine/media3/exoplayer/u0$e;

    iget-object v6, v2, Lio/bidmachine/media3/exoplayer/d2$c;->b:Ljava/lang/Object;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/d2$c;->a:Lio/bidmachine/media3/exoplayer/source/y;

    invoke-direct {v5, v6, v2}, Lio/bidmachine/media3/exoplayer/u0$e;-><init>(Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/y;)V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/u0;->O:Lio/bidmachine/media3/exoplayer/source/a1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, p1, v1}, Lio/bidmachine/media3/exoplayer/source/a1;->cloneAndInsert(II)Lio/bidmachine/media3/exoplayer/source/a1;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/u0;->O:Lio/bidmachine/media3/exoplayer/source/a1;

    return-object v0
.end method

.method private W1(Z)V
    .locals 3

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/u0;->q0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget v1, p1, Lio/bidmachine/media3/exoplayer/e2;->n:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-boolean p1, p1, Lio/bidmachine/media3/exoplayer/e2;->l:Z

    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/u0;->k2(ZI)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget-boolean p1, p1, Lio/bidmachine/media3/exoplayer/e2;->l:Z

    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/u0;->k2(ZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic X(Lio/bidmachine/media3/exoplayer/e2;Lio/bidmachine/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/u0;->H1(Lio/bidmachine/media3/exoplayer/e2;Lio/bidmachine/media3/common/x$d;)V

    return-void
.end method

.method private X0()Lio/bidmachine/media3/common/t;
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/u0;->getCurrentTimeline()Lio/bidmachine/media3/common/b0;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/common/b0;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->t0:Lio/bidmachine/media3/common/t;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/u0;->y()I

    move-result v1

    iget-object v2, p0, Lio/bidmachine/media3/common/e;->a:Lio/bidmachine/media3/common/b0$c;

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/common/b0;->n(ILio/bidmachine/media3/common/b0$c;)Lio/bidmachine/media3/common/b0$c;

    move-result-object v0

    iget-object v0, v0, Lio/bidmachine/media3/common/b0$c;->c:Lio/bidmachine/media3/common/r;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/u0;->t0:Lio/bidmachine/media3/common/t;

    invoke-virtual {v1}, Lio/bidmachine/media3/common/t;->a()Lio/bidmachine/media3/common/t$b;

    move-result-object v1

    iget-object v0, v0, Lio/bidmachine/media3/common/r;->e:Lio/bidmachine/media3/common/t;

    invoke-virtual {v1, v0}, Lio/bidmachine/media3/common/t$b;->L(Lio/bidmachine/media3/common/t;)Lio/bidmachine/media3/common/t$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/common/t$b;->J()Lio/bidmachine/media3/common/t;

    move-result-object v0

    return-object v0
.end method

.method private X1(Lio/bidmachine/media3/common/b0;Lio/bidmachine/media3/exoplayer/source/b0$b;J)J
    .locals 1

    iget-object p2, p2, Lio/bidmachine/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->o:Lio/bidmachine/media3/common/b0$b;

    invoke-virtual {p1, p2, v0}, Lio/bidmachine/media3/common/b0;->h(Ljava/lang/Object;Lio/bidmachine/media3/common/b0$b;)Lio/bidmachine/media3/common/b0$b;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/u0;->o:Lio/bidmachine/media3/common/b0$b;

    invoke-virtual {p1}, Lio/bidmachine/media3/common/b0$b;->n()J

    move-result-wide p1

    add-long/2addr p3, p1

    return-wide p3
.end method

.method public static synthetic Y(Lio/bidmachine/media3/exoplayer/e2;Lio/bidmachine/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/u0;->M1(Lio/bidmachine/media3/exoplayer/e2;Lio/bidmachine/media3/common/x$d;)V

    return-void
.end method

.method private Y1(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/u0;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->O:Lio/bidmachine/media3/exoplayer/source/a1;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/a1;->a(II)Lio/bidmachine/media3/exoplayer/source/a1;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/u0;->O:Lio/bidmachine/media3/exoplayer/source/a1;

    return-void
.end method

.method public static synthetic Z(Lio/bidmachine/media3/exoplayer/e2;Lio/bidmachine/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/u0;->Q1(Lio/bidmachine/media3/exoplayer/e2;Lio/bidmachine/media3/common/x$d;)V

    return-void
.end method

.method private Z1()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->Z:Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->A:Lio/bidmachine/media3/exoplayer/u0$d;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/u0;->e1(Lio/bidmachine/media3/exoplayer/f2$b;)Lio/bidmachine/media3/exoplayer/f2;

    move-result-object v0

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/exoplayer/f2;->m(I)Lio/bidmachine/media3/exoplayer/f2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/f2;->l(Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/f2;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/f2;->k()Lio/bidmachine/media3/exoplayer/f2;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->Z:Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/u0;->z:Lio/bidmachine/media3/exoplayer/u0$c;

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->i(Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$b;)V

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/u0;->Z:Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->b0:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/u0;->z:Lio/bidmachine/media3/exoplayer/u0$c;

    if-eq v0, v2, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Lio/bidmachine/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->b0:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/u0;->b0:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->Y:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/u0;->z:Lio/bidmachine/media3/exoplayer/u0$c;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/u0;->Y:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method public static synthetic a0(Lio/bidmachine/media3/exoplayer/e2;Lio/bidmachine/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/u0;->K1(Lio/bidmachine/media3/exoplayer/e2;Lio/bidmachine/media3/common/x$d;)V

    return-void
.end method

.method private a1(Z)I
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->G:Lio/bidmachine/media3/exoplayer/q2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/q2;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget v0, v0, Lio/bidmachine/media3/exoplayer/e2;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a2(IILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->g:[Lio/bidmachine/media3/exoplayer/h2;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    if-eq p1, v4, :cond_0

    invoke-interface {v5}, Lio/bidmachine/media3/exoplayer/h2;->getTrackType()I

    move-result v4

    if-ne v4, p1, :cond_1

    :cond_0
    invoke-direct {p0, v5}, Lio/bidmachine/media3/exoplayer/u0;->e1(Lio/bidmachine/media3/exoplayer/f2$b;)Lio/bidmachine/media3/exoplayer/f2;

    move-result-object v4

    invoke-virtual {v4, p2}, Lio/bidmachine/media3/exoplayer/f2;->m(I)Lio/bidmachine/media3/exoplayer/f2;

    move-result-object v4

    invoke-virtual {v4, p3}, Lio/bidmachine/media3/exoplayer/f2;->l(Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/f2;

    move-result-object v4

    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/f2;->k()Lio/bidmachine/media3/exoplayer/f2;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->h:[Lio/bidmachine/media3/exoplayer/h2;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    if-eqz v3, :cond_4

    if-eq p1, v4, :cond_3

    invoke-interface {v3}, Lio/bidmachine/media3/exoplayer/h2;->getTrackType()I

    move-result v5

    if-ne v5, p1, :cond_4

    :cond_3
    invoke-direct {p0, v3}, Lio/bidmachine/media3/exoplayer/u0;->e1(Lio/bidmachine/media3/exoplayer/f2$b;)Lio/bidmachine/media3/exoplayer/f2;

    move-result-object v3

    invoke-virtual {v3, p2}, Lio/bidmachine/media3/exoplayer/f2;->m(I)Lio/bidmachine/media3/exoplayer/f2;

    move-result-object v3

    invoke-virtual {v3, p3}, Lio/bidmachine/media3/exoplayer/f2;->l(Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/f2;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/f2;->k()Lio/bidmachine/media3/exoplayer/f2;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static synthetic b0(Lio/bidmachine/media3/exoplayer/e2;Lio/bidmachine/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/u0;->G1(Lio/bidmachine/media3/exoplayer/e2;Lio/bidmachine/media3/common/x$d;)V

    return-void
.end method

.method private static b1(Lio/bidmachine/media3/exoplayer/o2;)Lio/bidmachine/media3/common/k;
    .locals 3

    new-instance v0, Lio/bidmachine/media3/common/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/media3/common/k$b;-><init>(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/o2;->j()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/k$b;->g(I)Lio/bidmachine/media3/common/k$b;

    move-result-object v0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/o2;->i()I

    move-result v1

    :cond_1
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/k$b;->f(I)Lio/bidmachine/media3/common/k$b;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/common/k$b;->e()Lio/bidmachine/media3/common/k;

    move-result-object p0

    return-object p0
.end method

.method private b2(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/u0;->a2(IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic c0(FLio/bidmachine/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/u0;->B1(FLio/bidmachine/media3/common/x$d;)V

    return-void
.end method

.method private c1()Lio/bidmachine/media3/common/b0;
    .locals 3

    new-instance v0, Lio/bidmachine/media3/exoplayer/g2;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/u0;->p:Ljava/util/List;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/u0;->O:Lio/bidmachine/media3/exoplayer/source/a1;

    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/g2;-><init>(Ljava/util/Collection;Lio/bidmachine/media3/exoplayer/source/a1;)V

    return-object v0
.end method

.method public static synthetic d0(Lio/bidmachine/media3/exoplayer/u0;Lio/bidmachine/media3/common/x$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/u0;->C1(Lio/bidmachine/media3/common/x$d;)V

    return-void
.end method

.method private d1(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/r;",
            ">;)",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/b0;",
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

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/u0;->r:Lio/bidmachine/media3/exoplayer/source/b0$a;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/common/r;

    invoke-interface {v2, v3}, Lio/bidmachine/media3/exoplayer/source/b0$a;->g(Lio/bidmachine/media3/common/r;)Lio/bidmachine/media3/exoplayer/source/b0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private d2(Ljava/util/List;IJZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/b0;",
            ">;IJZ)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v0, p2

    iget-object v1, v9, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    invoke-direct {v9, v1}, Lio/bidmachine/media3/exoplayer/u0;->j1(Lio/bidmachine/media3/exoplayer/e2;)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/u0;->getCurrentPosition()J

    move-result-wide v2

    iget v4, v9, Lio/bidmachine/media3/exoplayer/u0;->K:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v9, Lio/bidmachine/media3/exoplayer/u0;->K:I

    iget-object v4, v9, Lio/bidmachine/media3/exoplayer/u0;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    iget-object v4, v9, Lio/bidmachine/media3/exoplayer/u0;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v9, v6, v4}, Lio/bidmachine/media3/exoplayer/u0;->Y1(II)V

    :cond_0
    move-object/from16 v4, p1

    invoke-direct {v9, v6, v4}, Lio/bidmachine/media3/exoplayer/u0;->W0(ILjava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/u0;->c1()Lio/bidmachine/media3/common/b0;

    move-result-object v4

    invoke-virtual {v4}, Lio/bidmachine/media3/common/b0;->q()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4}, Lio/bidmachine/media3/common/b0;->p()I

    move-result v7

    if-ge v0, v7, :cond_2

    :cond_1
    move-wide/from16 v7, p3

    goto :goto_0

    :cond_2
    new-instance v1, Lio/bidmachine/media3/common/IllegalSeekPositionException;

    move-wide/from16 v7, p3

    invoke-direct {v1, v4, v0, v7, v8}, Lio/bidmachine/media3/common/IllegalSeekPositionException;-><init>(Lio/bidmachine/media3/common/b0;IJ)V

    throw v1

    :goto_0
    const/4 v10, -0x1

    if-eqz p5, :cond_3

    iget-boolean v0, v9, Lio/bidmachine/media3/exoplayer/u0;->J:Z

    invoke-virtual {v4, v0}, Lio/bidmachine/media3/common/b0;->a(Z)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move v12, v0

    goto :goto_1

    :cond_3
    if-ne v0, v10, :cond_4

    move v12, v1

    move-wide v1, v2

    goto :goto_1

    :cond_4
    move v12, v0

    move-wide v1, v7

    :goto_1
    iget-object v0, v9, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    invoke-direct {v9, v4, v12, v1, v2}, Lio/bidmachine/media3/exoplayer/u0;->T1(Lio/bidmachine/media3/common/b0;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-direct {v9, v0, v4, v3}, Lio/bidmachine/media3/exoplayer/u0;->S1(Lio/bidmachine/media3/exoplayer/e2;Lio/bidmachine/media3/common/b0;Landroid/util/Pair;)Lio/bidmachine/media3/exoplayer/e2;

    move-result-object v0

    iget v3, v0, Lio/bidmachine/media3/exoplayer/e2;->e:I

    if-eq v12, v10, :cond_7

    if-eq v3, v5, :cond_7

    invoke-virtual {v4}, Lio/bidmachine/media3/common/b0;->q()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4}, Lio/bidmachine/media3/common/b0;->p()I

    move-result v3

    if-lt v12, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x4

    :cond_7
    :goto_3
    invoke-static {v0, v3}, Lio/bidmachine/media3/exoplayer/u0;->R1(Lio/bidmachine/media3/exoplayer/e2;I)Lio/bidmachine/media3/exoplayer/e2;

    move-result-object v3

    iget-object v10, v9, Lio/bidmachine/media3/exoplayer/u0;->l:Lio/bidmachine/media3/exoplayer/i1;

    invoke-static {v1, v2}, Lio/bidmachine/media3/common/util/o0;->S0(J)J

    move-result-wide v13

    iget-object v15, v9, Lio/bidmachine/media3/exoplayer/u0;->O:Lio/bidmachine/media3/exoplayer/source/a1;

    invoke-virtual/range {v10 .. v15}, Lio/bidmachine/media3/exoplayer/i1;->h1(Ljava/util/List;IJLio/bidmachine/media3/exoplayer/source/a1;)V

    iget-object v0, v9, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/e2;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    iget-object v1, v3, Lio/bidmachine/media3/exoplayer/e2;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v9, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/e2;->a:Lio/bidmachine/media3/common/b0;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/b0;->q()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v5, v6

    :goto_4
    invoke-direct {v9, v3}, Lio/bidmachine/media3/exoplayer/u0;->i1(Lio/bidmachine/media3/exoplayer/e2;)J

    move-result-wide v6

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v5

    move-wide v5, v6

    move v7, v8

    move v8, v10

    invoke-direct/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/u0;->l2(Lio/bidmachine/media3/exoplayer/e2;IZIJIZ)V

    return-void
.end method

.method public static synthetic e0(Lio/bidmachine/media3/exoplayer/e2;Lio/bidmachine/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/u0;->O1(Lio/bidmachine/media3/exoplayer/e2;Lio/bidmachine/media3/common/x$d;)V

    return-void
.end method

.method private e1(Lio/bidmachine/media3/exoplayer/f2$b;)Lio/bidmachine/media3/exoplayer/f2;
    .locals 9

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/u0;->j1(Lio/bidmachine/media3/exoplayer/e2;)I

    move-result v0

    new-instance v8, Lio/bidmachine/media3/exoplayer/f2;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/u0;->l:Lio/bidmachine/media3/exoplayer/i1;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/e2;->a:Lio/bidmachine/media3/common/b0;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/u0;->y:Lio/bidmachine/media3/common/util/h;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/i1;->K()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lio/bidmachine/media3/exoplayer/f2;-><init>(Lio/bidmachine/media3/exoplayer/f2$a;Lio/bidmachine/media3/exoplayer/f2$b;Lio/bidmachine/media3/common/b0;ILio/bidmachine/media3/common/util/h;Landroid/os/Looper;)V

    return-object v8
.end method

.method private e2(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/u0;->a0:Z

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/u0;->Y:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/u0;->z:Lio/bidmachine/media3/exoplayer/u0$c;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/u0;->Y:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/u0;->Y:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/u0;->U1(II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v0}, Lio/bidmachine/media3/exoplayer/u0;->U1(II)V

    :goto_0
    return-void
.end method

.method public static synthetic f0(Lio/bidmachine/media3/exoplayer/u0;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/u0;->V1(II)V

    return-void
.end method

.method private f1(Lio/bidmachine/media3/exoplayer/e2;Lio/bidmachine/media3/exoplayer/e2;ZIZZ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/e2;",
            "Lio/bidmachine/media3/exoplayer/e2;",
            "ZIZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p2, Lio/bidmachine/media3/exoplayer/e2;->a:Lio/bidmachine/media3/common/b0;

    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/e2;->a:Lio/bidmachine/media3/common/b0;

    invoke-virtual {v1}, Lio/bidmachine/media3/common/b0;->q()Z

    move-result v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/media3/common/b0;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lio/bidmachine/media3/common/b0;->q()Z

    move-result v2

    invoke-virtual {v0}, Lio/bidmachine/media3/common/b0;->q()Z

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
    iget-object v2, p2, Lio/bidmachine/media3/exoplayer/e2;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/u0;->o:Lio/bidmachine/media3/common/b0$b;

    invoke-virtual {v0, v2, v4}, Lio/bidmachine/media3/common/b0;->h(Ljava/lang/Object;Lio/bidmachine/media3/common/b0$b;)Lio/bidmachine/media3/common/b0$b;

    move-result-object v2

    iget v2, v2, Lio/bidmachine/media3/common/b0$b;->c:I

    iget-object v4, p0, Lio/bidmachine/media3/common/e;->a:Lio/bidmachine/media3/common/b0$c;

    invoke-virtual {v0, v2, v4}, Lio/bidmachine/media3/common/b0;->n(ILio/bidmachine/media3/common/b0$c;)Lio/bidmachine/media3/common/b0$c;

    move-result-object v0

    iget-object v0, v0, Lio/bidmachine/media3/common/b0$c;->a:Ljava/lang/Object;

    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/e2;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/u0;->o:Lio/bidmachine/media3/common/b0$b;

    invoke-virtual {v1, v2, v4}, Lio/bidmachine/media3/common/b0;->h(Ljava/lang/Object;Lio/bidmachine/media3/common/b0$b;)Lio/bidmachine/media3/common/b0$b;

    move-result-object v2

    iget v2, v2, Lio/bidmachine/media3/common/b0$b;->c:I

    iget-object v4, p0, Lio/bidmachine/media3/common/e;->a:Lio/bidmachine/media3/common/b0$c;

    invoke-virtual {v1, v2, v4}, Lio/bidmachine/media3/common/b0;->n(ILio/bidmachine/media3/common/b0$c;)Lio/bidmachine/media3/common/b0$c;

    move-result-object v1

    iget-object v1, v1, Lio/bidmachine/media3/common/b0$c;->a:Ljava/lang/Object;

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

    iget-object p2, p2, Lio/bidmachine/media3/exoplayer/e2;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    iget-wide v4, p2, Lio/bidmachine/media3/exoplayer/source/b0$b;->d:J

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/e2;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    iget-wide p1, p1, Lio/bidmachine/media3/exoplayer/source/b0$b;->d:J

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

.method private f2(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/u0;->g2(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->X:Landroid/view/Surface;

    return-void
.end method

.method public static synthetic g0(Lio/bidmachine/media3/exoplayer/e2;Lio/bidmachine/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/u0;->N1(Lio/bidmachine/media3/exoplayer/e2;Lio/bidmachine/media3/common/x$d;)V

    return-void
.end method

.method private g2(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->W:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/u0;->F:J

    goto :goto_1

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/u0;->l:Lio/bidmachine/media3/exoplayer/i1;

    invoke-virtual {v3, p1, v1, v2}, Lio/bidmachine/media3/exoplayer/i1;->w1(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->W:Ljava/lang/Object;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/u0;->X:Landroid/view/Surface;

    if-ne v0, v2, :cond_2

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->X:Landroid/view/Surface;

    :cond_2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/u0;->W:Ljava/lang/Object;

    if-nez v1, :cond_3

    new-instance p1, Lio/bidmachine/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lio/bidmachine/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->e(Ljava/lang/RuntimeException;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/u0;->i2(Lio/bidmachine/media3/exoplayer/ExoPlaybackException;)V

    :cond_3
    return-void
.end method

.method public static synthetic h0(Lio/bidmachine/media3/exoplayer/e2;Lio/bidmachine/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/u0;->I1(Lio/bidmachine/media3/exoplayer/e2;Lio/bidmachine/media3/common/x$d;)V

    return-void
.end method

.method private h1(Lio/bidmachine/media3/exoplayer/e2;)J
    .locals 4

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/e2;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/b0$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/e2;->a:Lio/bidmachine/media3/common/b0;

    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/e2;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/u0;->o:Lio/bidmachine/media3/common/b0$b;

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/common/b0;->h(Ljava/lang/Object;Lio/bidmachine/media3/common/b0$b;)Lio/bidmachine/media3/common/b0$b;

    iget-wide v0, p1, Lio/bidmachine/media3/exoplayer/e2;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/e2;->a:Lio/bidmachine/media3/common/b0;

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/u0;->j1(Lio/bidmachine/media3/exoplayer/e2;)I

    move-result p1

    iget-object v1, p0, Lio/bidmachine/media3/common/e;->a:Lio/bidmachine/media3/common/b0$c;

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/media3/common/b0;->n(ILio/bidmachine/media3/common/b0$c;)Lio/bidmachine/media3/common/b0$c;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/media3/common/b0$c;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->o:Lio/bidmachine/media3/common/b0$b;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/b0$b;->m()J

    move-result-wide v0

    iget-wide v2, p1, Lio/bidmachine/media3/exoplayer/e2;->c:J

    invoke-static {v2, v3}, Lio/bidmachine/media3/common/util/o0;->u1(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/u0;->i1(Lio/bidmachine/media3/exoplayer/e2;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/o0;->u1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic i0(ILio/bidmachine/media3/common/x$e;Lio/bidmachine/media3/common/x$e;Lio/bidmachine/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/u0;->E1(ILio/bidmachine/media3/common/x$e;Lio/bidmachine/media3/common/x$e;Lio/bidmachine/media3/common/x$d;)V

    return-void
.end method

.method private i1(Lio/bidmachine/media3/exoplayer/e2;)J
    .locals 3

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/e2;->a:Lio/bidmachine/media3/common/b0;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/b0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/u0;->x0:J

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/o0;->S0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p1, Lio/bidmachine/media3/exoplayer/e2;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/e2;->m()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lio/bidmachine/media3/exoplayer/e2;->s:J

    :goto_0
    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/e2;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/b0$b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/e2;->a:Lio/bidmachine/media3/common/b0;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/e2;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-direct {p0, v2, p1, v0, v1}, Lio/bidmachine/media3/exoplayer/u0;->X1(Lio/bidmachine/media3/common/b0;Lio/bidmachine/media3/exoplayer/source/b0$b;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private i2(Lio/bidmachine/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/e2;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/e2;->c(Lio/bidmachine/media3/exoplayer/source/b0$b;)Lio/bidmachine/media3/exoplayer/e2;

    move-result-object v0

    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/e2;->s:J

    iput-wide v1, v0, Lio/bidmachine/media3/exoplayer/e2;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lio/bidmachine/media3/exoplayer/e2;->r:J

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/u0;->R1(Lio/bidmachine/media3/exoplayer/e2;I)Lio/bidmachine/media3/exoplayer/e2;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/e2;->f(Lio/bidmachine/media3/exoplayer/ExoPlaybackException;)Lio/bidmachine/media3/exoplayer/e2;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lio/bidmachine/media3/exoplayer/u0;->K:I

    add-int/2addr p1, v1

    iput p1, p0, Lio/bidmachine/media3/exoplayer/u0;->K:I

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/u0;->l:Lio/bidmachine/media3/exoplayer/i1;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/i1;->G1()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lio/bidmachine/media3/exoplayer/u0;->l2(Lio/bidmachine/media3/exoplayer/e2;IZIJIZ)V

    return-void
.end method

.method public static synthetic j0(Lio/bidmachine/media3/exoplayer/e2;Lio/bidmachine/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/u0;->P1(Lio/bidmachine/media3/exoplayer/e2;Lio/bidmachine/media3/common/x$d;)V

    return-void
.end method

.method private j1(Lio/bidmachine/media3/exoplayer/e2;)I
    .locals 2

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/e2;->a:Lio/bidmachine/media3/common/b0;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/b0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lio/bidmachine/media3/exoplayer/u0;->v0:I

    return p1

    :cond_0
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/e2;->a:Lio/bidmachine/media3/common/b0;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/e2;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/u0;->o:Lio/bidmachine/media3/common/b0$b;

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/media3/common/b0;->h(Ljava/lang/Object;Lio/bidmachine/media3/common/b0$b;)Lio/bidmachine/media3/common/b0$b;

    move-result-object p1

    iget p1, p1, Lio/bidmachine/media3/common/b0$b;->c:I

    return p1
.end method

.method private j2()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->R:Lio/bidmachine/media3/common/x$b;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/u0;->f:Lio/bidmachine/media3/common/x;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/u0;->c:Lio/bidmachine/media3/common/x$b;

    invoke-static {v1, v2}, Lio/bidmachine/media3/common/util/o0;->O(Lio/bidmachine/media3/common/x;Lio/bidmachine/media3/common/x$b;)Lio/bidmachine/media3/common/x$b;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/u0;->R:Lio/bidmachine/media3/common/x$b;

    invoke-virtual {v1, v0}, Lio/bidmachine/media3/common/x$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->m:Lio/bidmachine/media3/common/util/s;

    new-instance v1, Lio/bidmachine/media3/exoplayer/j0;

    invoke-direct {v1, p0}, Lio/bidmachine/media3/exoplayer/j0;-><init>(Lio/bidmachine/media3/exoplayer/u0;)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lio/bidmachine/media3/common/util/s;->i(ILio/bidmachine/media3/common/util/s$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic k0(Lio/bidmachine/media3/exoplayer/e2;ILio/bidmachine/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/u0;->D1(Lio/bidmachine/media3/exoplayer/e2;ILio/bidmachine/media3/common/x$d;)V

    return-void
.end method

.method private k2(ZI)V
    .locals 11

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/u0;->a1(Z)I

    move-result v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget-boolean v2, v1, Lio/bidmachine/media3/exoplayer/e2;->l:Z

    if-ne v2, p1, :cond_0

    iget v2, v1, Lio/bidmachine/media3/exoplayer/e2;->n:I

    if-ne v2, v0, :cond_0

    iget v2, v1, Lio/bidmachine/media3/exoplayer/e2;->m:I

    if-ne v2, p2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lio/bidmachine/media3/exoplayer/u0;->K:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/bidmachine/media3/exoplayer/u0;->K:I

    iget-boolean v2, v1, Lio/bidmachine/media3/exoplayer/e2;->p:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/e2;->a()Lio/bidmachine/media3/exoplayer/e2;

    move-result-object v1

    :cond_1
    invoke-virtual {v1, p1, p2, v0}, Lio/bidmachine/media3/exoplayer/e2;->e(ZII)Lio/bidmachine/media3/exoplayer/e2;

    move-result-object v3

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/u0;->l:Lio/bidmachine/media3/exoplayer/i1;

    invoke-virtual {v1, p1, p2, v0}, Lio/bidmachine/media3/exoplayer/i1;->k1(ZII)V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lio/bidmachine/media3/exoplayer/u0;->l2(Lio/bidmachine/media3/exoplayer/e2;IZIJIZ)V

    return-void
.end method

.method public static synthetic l0(Lio/bidmachine/media3/common/e0;Lio/bidmachine/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/u0;->A1(Lio/bidmachine/media3/common/e0;Lio/bidmachine/media3/common/x$d;)V

    return-void
.end method

.method private l2(Lio/bidmachine/media3/exoplayer/e2;IZIJIZ)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p4

    iget-object v10, v7, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iput-object v8, v7, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget-object v0, v10, Lio/bidmachine/media3/exoplayer/e2;->a:Lio/bidmachine/media3/common/b0;

    iget-object v1, v8, Lio/bidmachine/media3/exoplayer/e2;->a:Lio/bidmachine/media3/common/b0;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/b0;->equals(Ljava/lang/Object;)Z

    move-result v11

    xor-int/lit8 v5, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v10

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/u0;->f1(Lio/bidmachine/media3/exoplayer/e2;Lio/bidmachine/media3/exoplayer/e2;ZIZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v8, Lio/bidmachine/media3/exoplayer/e2;->a:Lio/bidmachine/media3/common/b0;

    invoke-virtual {v3}, Lio/bidmachine/media3/common/b0;->q()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v8, Lio/bidmachine/media3/exoplayer/e2;->a:Lio/bidmachine/media3/common/b0;

    iget-object v3, v8, Lio/bidmachine/media3/exoplayer/e2;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    iget-object v4, v7, Lio/bidmachine/media3/exoplayer/u0;->o:Lio/bidmachine/media3/common/b0$b;

    invoke-virtual {v2, v3, v4}, Lio/bidmachine/media3/common/b0;->h(Ljava/lang/Object;Lio/bidmachine/media3/common/b0$b;)Lio/bidmachine/media3/common/b0$b;

    move-result-object v2

    iget v2, v2, Lio/bidmachine/media3/common/b0$b;->c:I

    iget-object v3, v8, Lio/bidmachine/media3/exoplayer/e2;->a:Lio/bidmachine/media3/common/b0;

    iget-object v4, v7, Lio/bidmachine/media3/common/e;->a:Lio/bidmachine/media3/common/b0$c;

    invoke-virtual {v3, v2, v4}, Lio/bidmachine/media3/common/b0;->n(ILio/bidmachine/media3/common/b0$c;)Lio/bidmachine/media3/common/b0$c;

    move-result-object v2

    iget-object v2, v2, Lio/bidmachine/media3/common/b0$c;->c:Lio/bidmachine/media3/common/r;

    :cond_0
    sget-object v3, Lio/bidmachine/media3/common/t;->K:Lio/bidmachine/media3/common/t;

    iput-object v3, v7, Lio/bidmachine/media3/exoplayer/u0;->t0:Lio/bidmachine/media3/common/t;

    :cond_1
    if-nez v1, :cond_2

    iget-object v3, v10, Lio/bidmachine/media3/exoplayer/e2;->j:Ljava/util/List;

    iget-object v4, v8, Lio/bidmachine/media3/exoplayer/e2;->j:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, v7, Lio/bidmachine/media3/exoplayer/u0;->t0:Lio/bidmachine/media3/common/t;

    invoke-virtual {v3}, Lio/bidmachine/media3/common/t;->a()Lio/bidmachine/media3/common/t$b;

    move-result-object v3

    iget-object v4, v8, Lio/bidmachine/media3/exoplayer/e2;->j:Ljava/util/List;

    invoke-virtual {v3, v4}, Lio/bidmachine/media3/common/t$b;->N(Ljava/util/List;)Lio/bidmachine/media3/common/t$b;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/media3/common/t$b;->J()Lio/bidmachine/media3/common/t;

    move-result-object v3

    iput-object v3, v7, Lio/bidmachine/media3/exoplayer/u0;->t0:Lio/bidmachine/media3/common/t;

    :cond_3
    invoke-direct/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/u0;->X0()Lio/bidmachine/media3/common/t;

    move-result-object v3

    iget-object v4, v7, Lio/bidmachine/media3/exoplayer/u0;->S:Lio/bidmachine/media3/common/t;

    invoke-virtual {v3, v4}, Lio/bidmachine/media3/common/t;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-object v3, v7, Lio/bidmachine/media3/exoplayer/u0;->S:Lio/bidmachine/media3/common/t;

    iget-boolean v3, v10, Lio/bidmachine/media3/exoplayer/e2;->l:Z

    iget-boolean v5, v8, Lio/bidmachine/media3/exoplayer/e2;->l:Z

    const/4 v6, 0x0

    const/4 v12, 0x1

    if-eq v3, v5, :cond_4

    move v3, v12

    goto :goto_0

    :cond_4
    move v3, v6

    :goto_0
    iget v5, v10, Lio/bidmachine/media3/exoplayer/e2;->e:I

    iget v13, v8, Lio/bidmachine/media3/exoplayer/e2;->e:I

    if-eq v5, v13, :cond_5

    move v5, v12

    goto :goto_1

    :cond_5
    move v5, v6

    :goto_1
    if-nez v5, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    invoke-direct/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/u0;->n2()V

    :cond_7
    iget-boolean v13, v10, Lio/bidmachine/media3/exoplayer/e2;->g:Z

    iget-boolean v14, v8, Lio/bidmachine/media3/exoplayer/e2;->g:Z

    if-eq v13, v14, :cond_8

    move v13, v12

    goto :goto_2

    :cond_8
    move v13, v6

    :goto_2
    if-eqz v13, :cond_9

    invoke-direct {v7, v14}, Lio/bidmachine/media3/exoplayer/u0;->m2(Z)V

    :cond_9
    if-nez v11, :cond_a

    iget-object v11, v7, Lio/bidmachine/media3/exoplayer/u0;->m:Lio/bidmachine/media3/common/util/s;

    new-instance v14, Lio/bidmachine/media3/exoplayer/o0;

    move/from16 v15, p2

    invoke-direct {v14, v8, v15}, Lio/bidmachine/media3/exoplayer/o0;-><init>(Lio/bidmachine/media3/exoplayer/e2;I)V

    invoke-virtual {v11, v6, v14}, Lio/bidmachine/media3/common/util/s;->i(ILio/bidmachine/media3/common/util/s$a;)V

    :cond_a
    if-eqz p3, :cond_b

    move/from16 v6, p7

    invoke-direct {v7, v9, v10, v6}, Lio/bidmachine/media3/exoplayer/u0;->n1(ILio/bidmachine/media3/exoplayer/e2;I)Lio/bidmachine/media3/common/x$e;

    move-result-object v6

    move-wide/from16 v14, p5

    invoke-direct {v7, v14, v15}, Lio/bidmachine/media3/exoplayer/u0;->m1(J)Lio/bidmachine/media3/common/x$e;

    move-result-object v11

    iget-object v14, v7, Lio/bidmachine/media3/exoplayer/u0;->m:Lio/bidmachine/media3/common/util/s;

    new-instance v15, Lio/bidmachine/media3/exoplayer/t0;

    invoke-direct {v15, v9, v6, v11}, Lio/bidmachine/media3/exoplayer/t0;-><init>(ILio/bidmachine/media3/common/x$e;Lio/bidmachine/media3/common/x$e;)V

    const/16 v6, 0xb

    invoke-virtual {v14, v6, v15}, Lio/bidmachine/media3/common/util/s;->i(ILio/bidmachine/media3/common/util/s$a;)V

    :cond_b
    if-eqz v1, :cond_c

    iget-object v1, v7, Lio/bidmachine/media3/exoplayer/u0;->m:Lio/bidmachine/media3/common/util/s;

    new-instance v6, Lio/bidmachine/media3/exoplayer/t;

    invoke-direct {v6, v2, v0}, Lio/bidmachine/media3/exoplayer/t;-><init>(Lio/bidmachine/media3/common/r;I)V

    invoke-virtual {v1, v12, v6}, Lio/bidmachine/media3/common/util/s;->i(ILio/bidmachine/media3/common/util/s$a;)V

    :cond_c
    iget-object v0, v10, Lio/bidmachine/media3/exoplayer/e2;->f:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    iget-object v1, v8, Lio/bidmachine/media3/exoplayer/e2;->f:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    if-eq v0, v1, :cond_d

    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/u0;->m:Lio/bidmachine/media3/common/util/s;

    new-instance v1, Lio/bidmachine/media3/exoplayer/u;

    invoke-direct {v1, v8}, Lio/bidmachine/media3/exoplayer/u;-><init>(Lio/bidmachine/media3/exoplayer/e2;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lio/bidmachine/media3/common/util/s;->i(ILio/bidmachine/media3/common/util/s$a;)V

    iget-object v0, v8, Lio/bidmachine/media3/exoplayer/e2;->f:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_d

    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/u0;->m:Lio/bidmachine/media3/common/util/s;

    new-instance v1, Lio/bidmachine/media3/exoplayer/v;

    invoke-direct {v1, v8}, Lio/bidmachine/media3/exoplayer/v;-><init>(Lio/bidmachine/media3/exoplayer/e2;)V

    invoke-virtual {v0, v2, v1}, Lio/bidmachine/media3/common/util/s;->i(ILio/bidmachine/media3/common/util/s$a;)V

    :cond_d
    iget-object v0, v10, Lio/bidmachine/media3/exoplayer/e2;->i:Lz50/w;

    iget-object v1, v8, Lio/bidmachine/media3/exoplayer/e2;->i:Lz50/w;

    if-eq v0, v1, :cond_e

    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/u0;->i:Lz50/v;

    iget-object v1, v1, Lz50/w;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lz50/v;->i(Ljava/lang/Object;)V

    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/u0;->m:Lio/bidmachine/media3/common/util/s;

    new-instance v1, Lio/bidmachine/media3/exoplayer/w;

    invoke-direct {v1, v8}, Lio/bidmachine/media3/exoplayer/w;-><init>(Lio/bidmachine/media3/exoplayer/e2;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lio/bidmachine/media3/common/util/s;->i(ILio/bidmachine/media3/common/util/s$a;)V

    :cond_e
    if-nez v4, :cond_f

    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/u0;->S:Lio/bidmachine/media3/common/t;

    iget-object v1, v7, Lio/bidmachine/media3/exoplayer/u0;->m:Lio/bidmachine/media3/common/util/s;

    new-instance v2, Lio/bidmachine/media3/exoplayer/x;

    invoke-direct {v2, v0}, Lio/bidmachine/media3/exoplayer/x;-><init>(Lio/bidmachine/media3/common/t;)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v2}, Lio/bidmachine/media3/common/util/s;->i(ILio/bidmachine/media3/common/util/s$a;)V

    :cond_f
    if-eqz v13, :cond_10

    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/u0;->m:Lio/bidmachine/media3/common/util/s;

    new-instance v1, Lio/bidmachine/media3/exoplayer/y;

    invoke-direct {v1, v8}, Lio/bidmachine/media3/exoplayer/y;-><init>(Lio/bidmachine/media3/exoplayer/e2;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lio/bidmachine/media3/common/util/s;->i(ILio/bidmachine/media3/common/util/s$a;)V

    :cond_10
    if-nez v5, :cond_11

    if-eqz v3, :cond_12

    :cond_11
    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/u0;->m:Lio/bidmachine/media3/common/util/s;

    new-instance v1, Lio/bidmachine/media3/exoplayer/z;

    invoke-direct {v1, v8}, Lio/bidmachine/media3/exoplayer/z;-><init>(Lio/bidmachine/media3/exoplayer/e2;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lio/bidmachine/media3/common/util/s;->i(ILio/bidmachine/media3/common/util/s$a;)V

    :cond_12
    if-eqz v5, :cond_13

    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/u0;->m:Lio/bidmachine/media3/common/util/s;

    new-instance v1, Lio/bidmachine/media3/exoplayer/a0;

    invoke-direct {v1, v8}, Lio/bidmachine/media3/exoplayer/a0;-><init>(Lio/bidmachine/media3/exoplayer/e2;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lio/bidmachine/media3/common/util/s;->i(ILio/bidmachine/media3/common/util/s$a;)V

    :cond_13
    if-nez v3, :cond_14

    iget v0, v10, Lio/bidmachine/media3/exoplayer/e2;->m:I

    iget v1, v8, Lio/bidmachine/media3/exoplayer/e2;->m:I

    if-eq v0, v1, :cond_15

    :cond_14
    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/u0;->m:Lio/bidmachine/media3/common/util/s;

    new-instance v1, Lio/bidmachine/media3/exoplayer/p0;

    invoke-direct {v1, v8}, Lio/bidmachine/media3/exoplayer/p0;-><init>(Lio/bidmachine/media3/exoplayer/e2;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lio/bidmachine/media3/common/util/s;->i(ILio/bidmachine/media3/common/util/s$a;)V

    :cond_15
    iget v0, v10, Lio/bidmachine/media3/exoplayer/e2;->n:I

    iget v1, v8, Lio/bidmachine/media3/exoplayer/e2;->n:I

    if-eq v0, v1, :cond_16

    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/u0;->m:Lio/bidmachine/media3/common/util/s;

    new-instance v1, Lio/bidmachine/media3/exoplayer/q0;

    invoke-direct {v1, v8}, Lio/bidmachine/media3/exoplayer/q0;-><init>(Lio/bidmachine/media3/exoplayer/e2;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lio/bidmachine/media3/common/util/s;->i(ILio/bidmachine/media3/common/util/s$a;)V

    :cond_16
    invoke-virtual {v10}, Lio/bidmachine/media3/exoplayer/e2;->n()Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/e2;->n()Z

    move-result v1

    if-eq v0, v1, :cond_17

    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/u0;->m:Lio/bidmachine/media3/common/util/s;

    new-instance v1, Lio/bidmachine/media3/exoplayer/r0;

    invoke-direct {v1, v8}, Lio/bidmachine/media3/exoplayer/r0;-><init>(Lio/bidmachine/media3/exoplayer/e2;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lio/bidmachine/media3/common/util/s;->i(ILio/bidmachine/media3/common/util/s$a;)V

    :cond_17
    iget-object v0, v10, Lio/bidmachine/media3/exoplayer/e2;->o:Lio/bidmachine/media3/common/w;

    iget-object v1, v8, Lio/bidmachine/media3/exoplayer/e2;->o:Lio/bidmachine/media3/common/w;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/u0;->m:Lio/bidmachine/media3/common/util/s;

    new-instance v1, Lio/bidmachine/media3/exoplayer/s0;

    invoke-direct {v1, v8}, Lio/bidmachine/media3/exoplayer/s0;-><init>(Lio/bidmachine/media3/exoplayer/e2;)V

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lio/bidmachine/media3/common/util/s;->i(ILio/bidmachine/media3/common/util/s$a;)V

    :cond_18
    invoke-direct/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/u0;->j2()V

    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/u0;->m:Lio/bidmachine/media3/common/util/s;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/s;->f()V

    iget-boolean v0, v10, Lio/bidmachine/media3/exoplayer/e2;->p:Z

    iget-boolean v1, v8, Lio/bidmachine/media3/exoplayer/e2;->p:Z

    if-eq v0, v1, :cond_19

    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/u0;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/ExoPlayer$a;

    iget-boolean v2, v8, Lio/bidmachine/media3/exoplayer/e2;->p:Z

    invoke-interface {v1, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayer$a;->v(Z)V

    goto :goto_3

    :cond_19
    return-void
.end method

.method public static synthetic m0(IILio/bidmachine/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/u0;->r1(IILio/bidmachine/media3/common/x$d;)V

    return-void
.end method

.method private m1(J)Lio/bidmachine/media3/common/x$e;
    .locals 13

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/u0;->y()I

    move-result v2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/e2;->a:Lio/bidmachine/media3/common/b0;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/b0;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/e2;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/e2;->a:Lio/bidmachine/media3/common/b0;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/u0;->o:Lio/bidmachine/media3/common/b0$b;

    invoke-virtual {v0, v1, v3}, Lio/bidmachine/media3/common/b0;->h(Ljava/lang/Object;Lio/bidmachine/media3/common/b0$b;)Lio/bidmachine/media3/common/b0$b;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/e2;->a:Lio/bidmachine/media3/common/b0;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/b0;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/e2;->a:Lio/bidmachine/media3/common/b0;

    iget-object v4, p0, Lio/bidmachine/media3/common/e;->a:Lio/bidmachine/media3/common/b0$c;

    invoke-virtual {v3, v2, v4}, Lio/bidmachine/media3/common/b0;->n(ILio/bidmachine/media3/common/b0$c;)Lio/bidmachine/media3/common/b0$c;

    move-result-object v3

    iget-object v3, v3, Lio/bidmachine/media3/common/b0$c;->a:Ljava/lang/Object;

    iget-object v4, p0, Lio/bidmachine/media3/common/e;->a:Lio/bidmachine/media3/common/b0$c;

    iget-object v4, v4, Lio/bidmachine/media3/common/b0$c;->c:Lio/bidmachine/media3/common/r;

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
    invoke-static {p1, p2}, Lio/bidmachine/media3/common/util/o0;->u1(J)J

    move-result-wide v6

    new-instance p1, Lio/bidmachine/media3/common/x$e;

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget-object p2, p2, Lio/bidmachine/media3/exoplayer/e2;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/source/b0$b;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/u0;->o1(Lio/bidmachine/media3/exoplayer/e2;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lio/bidmachine/media3/common/util/o0;->u1(J)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide v8, v6

    :goto_1
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget-object p2, p2, Lio/bidmachine/media3/exoplayer/e2;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    iget v10, p2, Lio/bidmachine/media3/exoplayer/source/b0$b;->b:I

    iget v11, p2, Lio/bidmachine/media3/exoplayer/source/b0$b;->c:I

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lio/bidmachine/media3/common/x$e;-><init>(Ljava/lang/Object;ILio/bidmachine/media3/common/r;Ljava/lang/Object;IJJII)V

    return-object p1
.end method

.method private m2(Z)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->o0:Lio/bidmachine/media3/common/PriorityTaskManager;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/u0;->p0:Z

    if-nez v1, :cond_0

    iget p1, p0, Lio/bidmachine/media3/exoplayer/u0;->n0:I

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/PriorityTaskManager;->a(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/u0;->p0:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/u0;->p0:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lio/bidmachine/media3/exoplayer/u0;->n0:I

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/PriorityTaskManager;->b(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/u0;->p0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic n0(ZLio/bidmachine/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/u0;->z1(ZLio/bidmachine/media3/common/x$d;)V

    return-void
.end method

.method private n1(ILio/bidmachine/media3/exoplayer/e2;I)Lio/bidmachine/media3/common/x$e;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lio/bidmachine/media3/common/b0$b;

    invoke-direct {v2}, Lio/bidmachine/media3/common/b0$b;-><init>()V

    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/e2;->a:Lio/bidmachine/media3/common/b0;

    invoke-virtual {v3}, Lio/bidmachine/media3/common/b0;->q()Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/e2;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/e2;->a:Lio/bidmachine/media3/common/b0;

    invoke-virtual {v5, v3, v2}, Lio/bidmachine/media3/common/b0;->h(Ljava/lang/Object;Lio/bidmachine/media3/common/b0$b;)Lio/bidmachine/media3/common/b0$b;

    iget v5, v2, Lio/bidmachine/media3/common/b0$b;->c:I

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/e2;->a:Lio/bidmachine/media3/common/b0;

    invoke-virtual {v6, v3}, Lio/bidmachine/media3/common/b0;->b(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/e2;->a:Lio/bidmachine/media3/common/b0;

    iget-object v8, v0, Lio/bidmachine/media3/common/e;->a:Lio/bidmachine/media3/common/b0$c;

    invoke-virtual {v7, v5, v8}, Lio/bidmachine/media3/common/b0;->n(ILio/bidmachine/media3/common/b0$c;)Lio/bidmachine/media3/common/b0$c;

    move-result-object v7

    iget-object v7, v7, Lio/bidmachine/media3/common/b0$c;->a:Ljava/lang/Object;

    iget-object v8, v0, Lio/bidmachine/media3/common/e;->a:Lio/bidmachine/media3/common/b0$c;

    iget-object v8, v8, Lio/bidmachine/media3/common/b0$c;->c:Lio/bidmachine/media3/common/r;

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

    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/e2;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/b0$b;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/e2;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    iget v4, v3, Lio/bidmachine/media3/exoplayer/source/b0$b;->b:I

    iget v3, v3, Lio/bidmachine/media3/exoplayer/source/b0$b;->c:I

    invoke-virtual {v2, v4, v3}, Lio/bidmachine/media3/common/b0$b;->b(II)J

    move-result-wide v2

    invoke-static/range {p2 .. p2}, Lio/bidmachine/media3/exoplayer/u0;->o1(Lio/bidmachine/media3/exoplayer/e2;)J

    move-result-wide v4

    goto :goto_2

    :cond_1
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/e2;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    iget v3, v3, Lio/bidmachine/media3/exoplayer/source/b0$b;->e:I

    if-eq v3, v4, :cond_2

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/u0;->o1(Lio/bidmachine/media3/exoplayer/e2;)J

    move-result-wide v2

    :goto_1
    move-wide v4, v2

    goto :goto_2

    :cond_2
    iget-wide v3, v2, Lio/bidmachine/media3/common/b0$b;->e:J

    iget-wide v11, v2, Lio/bidmachine/media3/common/b0$b;->d:J

    add-long v2, v3, v11

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/e2;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/b0$b;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v1, Lio/bidmachine/media3/exoplayer/e2;->s:J

    invoke-static/range {p2 .. p2}, Lio/bidmachine/media3/exoplayer/u0;->o1(Lio/bidmachine/media3/exoplayer/e2;)J

    move-result-wide v4

    goto :goto_2

    :cond_4
    iget-wide v2, v2, Lio/bidmachine/media3/common/b0$b;->e:J

    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/e2;->s:J

    add-long/2addr v2, v4

    goto :goto_1

    :goto_2
    new-instance v17, Lio/bidmachine/media3/common/x$e;

    invoke-static {v2, v3}, Lio/bidmachine/media3/common/util/o0;->u1(J)J

    move-result-wide v11

    invoke-static {v4, v5}, Lio/bidmachine/media3/common/util/o0;->u1(J)J

    move-result-wide v13

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/e2;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    iget v15, v1, Lio/bidmachine/media3/exoplayer/source/b0$b;->b:I

    iget v1, v1, Lio/bidmachine/media3/exoplayer/source/b0$b;->c:I

    move-object/from16 v5, v17

    move/from16 v16, v1

    invoke-direct/range {v5 .. v16}, Lio/bidmachine/media3/common/x$e;-><init>(Ljava/lang/Object;ILio/bidmachine/media3/common/r;Ljava/lang/Object;IJJII)V

    return-object v17
.end method

.method private n2()V
    .locals 5

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/u0;->getPlaybackState()I

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
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/u0;->q1()Z

    move-result v0

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/u0;->D:Lio/bidmachine/media3/exoplayer/t2;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/u0;->getPlayWhenReady()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Lio/bidmachine/media3/exoplayer/t2;->f(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->E:Lio/bidmachine/media3/exoplayer/w2;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/u0;->getPlayWhenReady()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/w2;->f(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->D:Lio/bidmachine/media3/exoplayer/t2;

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/exoplayer/t2;->f(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->E:Lio/bidmachine/media3/exoplayer/w2;

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/exoplayer/w2;->f(Z)V

    :goto_2
    return-void
.end method

.method public static synthetic o0(Lio/bidmachine/media3/exoplayer/e2;Lio/bidmachine/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/u0;->L1(Lio/bidmachine/media3/exoplayer/e2;Lio/bidmachine/media3/common/x$d;)V

    return-void
.end method

.method private static o1(Lio/bidmachine/media3/exoplayer/e2;)J
    .locals 6

    new-instance v0, Lio/bidmachine/media3/common/b0$c;

    invoke-direct {v0}, Lio/bidmachine/media3/common/b0$c;-><init>()V

    new-instance v1, Lio/bidmachine/media3/common/b0$b;

    invoke-direct {v1}, Lio/bidmachine/media3/common/b0$b;-><init>()V

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/e2;->a:Lio/bidmachine/media3/common/b0;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/e2;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lio/bidmachine/media3/common/b0;->h(Ljava/lang/Object;Lio/bidmachine/media3/common/b0$b;)Lio/bidmachine/media3/common/b0$b;

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/e2;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/e2;->a:Lio/bidmachine/media3/common/b0;

    iget v1, v1, Lio/bidmachine/media3/common/b0$b;->c:I

    invoke-virtual {p0, v1, v0}, Lio/bidmachine/media3/common/b0;->n(ILio/bidmachine/media3/common/b0$c;)Lio/bidmachine/media3/common/b0$c;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/common/b0$c;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/bidmachine/media3/common/b0$b;->n()J

    move-result-wide v0

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/e2;->c:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private o2()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->d:Lio/bidmachine/media3/common/util/k;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/k;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/u0;->t()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/u0;->t()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v0}, Lio/bidmachine/media3/common/util/o0;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/u0;->l0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/u0;->m0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lio/bidmachine/media3/common/util/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/u0;->m0:Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic p0(Lio/bidmachine/media3/exoplayer/u0;Lio/bidmachine/media3/exoplayer/i1$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/u0;->u1(Lio/bidmachine/media3/exoplayer/i1$e;)V

    return-void
.end method

.method private p1(Lio/bidmachine/media3/exoplayer/i1$e;)V
    .locals 11

    iget v1, p0, Lio/bidmachine/media3/exoplayer/u0;->K:I

    iget v2, p1, Lio/bidmachine/media3/exoplayer/i1$e;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lio/bidmachine/media3/exoplayer/u0;->K:I

    iget-boolean v2, p1, Lio/bidmachine/media3/exoplayer/i1$e;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p1, Lio/bidmachine/media3/exoplayer/i1$e;->e:I

    iput v2, p0, Lio/bidmachine/media3/exoplayer/u0;->L:I

    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/u0;->M:Z

    :cond_0
    if-nez v1, :cond_a

    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/i1$e;->b:Lio/bidmachine/media3/exoplayer/e2;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/e2;->a:Lio/bidmachine/media3/common/b0;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/e2;->a:Lio/bidmachine/media3/common/b0;

    invoke-virtual {v2}, Lio/bidmachine/media3/common/b0;->q()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lio/bidmachine/media3/common/b0;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    iput v2, p0, Lio/bidmachine/media3/exoplayer/u0;->v0:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lio/bidmachine/media3/exoplayer/u0;->x0:J

    iput v4, p0, Lio/bidmachine/media3/exoplayer/u0;->w0:I

    :cond_1
    invoke-virtual {v1}, Lio/bidmachine/media3/common/b0;->q()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v1

    check-cast v2, Lio/bidmachine/media3/exoplayer/g2;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/g2;->F()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/u0;->p:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    invoke-static {v5}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    move v5, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/u0;->p:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/bidmachine/media3/exoplayer/u0$e;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/bidmachine/media3/common/b0;

    invoke-virtual {v6, v7}, Lio/bidmachine/media3/exoplayer/u0$e;->b(Lio/bidmachine/media3/common/b0;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/u0;->M:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_8

    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/i1$e;->b:Lio/bidmachine/media3/exoplayer/e2;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/e2;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget-object v7, v7, Lio/bidmachine/media3/exoplayer/e2;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-virtual {v2, v7}, Lio/bidmachine/media3/exoplayer/source/b0$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/i1$e;->b:Lio/bidmachine/media3/exoplayer/e2;

    iget-wide v7, v2, Lio/bidmachine/media3/exoplayer/e2;->d:J

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget-wide v9, v2, Lio/bidmachine/media3/exoplayer/e2;->s:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :cond_5
    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lio/bidmachine/media3/common/b0;->q()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/i1$e;->b:Lio/bidmachine/media3/exoplayer/e2;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/e2;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/b0$b;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/i1$e;->b:Lio/bidmachine/media3/exoplayer/e2;

    iget-object v5, v2, Lio/bidmachine/media3/exoplayer/e2;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    iget-wide v6, v2, Lio/bidmachine/media3/exoplayer/e2;->d:J

    invoke-direct {p0, v1, v5, v6, v7}, Lio/bidmachine/media3/exoplayer/u0;->X1(Lio/bidmachine/media3/common/b0;Lio/bidmachine/media3/exoplayer/source/b0$b;J)J

    move-result-wide v1

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/i1$e;->b:Lio/bidmachine/media3/exoplayer/e2;

    iget-wide v1, v1, Lio/bidmachine/media3/exoplayer/e2;->d:J

    :goto_4
    move-wide v5, v1

    goto :goto_5

    :cond_8
    move v3, v4

    :cond_9
    :goto_5
    iput-boolean v4, p0, Lio/bidmachine/media3/exoplayer/u0;->M:Z

    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/i1$e;->b:Lio/bidmachine/media3/exoplayer/e2;

    iget v4, p0, Lio/bidmachine/media3/exoplayer/u0;->L:I

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/u0;->l2(Lio/bidmachine/media3/exoplayer/e2;IZIJIZ)V

    :cond_a
    return-void
.end method

.method public static synthetic q0(Lio/bidmachine/media3/exoplayer/u0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/u0;->W1(Z)V

    return-void
.end method

.method public static synthetic r0(ILio/bidmachine/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/u0;->y1(ILio/bidmachine/media3/common/x$d;)V

    return-void
.end method

.method private static synthetic r1(IILio/bidmachine/media3/common/x$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/common/x$d;->onSurfaceSizeChanged(II)V

    return-void
.end method

.method public static synthetic s0(Lio/bidmachine/media3/common/r;ILio/bidmachine/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/u0;->F1(Lio/bidmachine/media3/common/r;ILio/bidmachine/media3/common/x$d;)V

    return-void
.end method

.method private synthetic s1(Lio/bidmachine/media3/common/x$d;Lio/bidmachine/media3/common/n;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->f:Lio/bidmachine/media3/common/x;

    new-instance v1, Lio/bidmachine/media3/common/x$c;

    invoke-direct {v1, p2}, Lio/bidmachine/media3/common/x$c;-><init>(Lio/bidmachine/media3/common/n;)V

    invoke-interface {p1, v0, v1}, Lio/bidmachine/media3/common/x$d;->C(Lio/bidmachine/media3/common/x;Lio/bidmachine/media3/common/x$c;)V

    return-void
.end method

.method public static synthetic t0(Lio/bidmachine/media3/exoplayer/u0;Lio/bidmachine/media3/common/x$d;Lio/bidmachine/media3/common/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/u0;->s1(Lio/bidmachine/media3/common/x$d;Lio/bidmachine/media3/common/n;)V

    return-void
.end method

.method private synthetic t1(Lio/bidmachine/media3/exoplayer/i1$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/u0;->p1(Lio/bidmachine/media3/exoplayer/i1$e;)V

    return-void
.end method

.method static synthetic u0(Lio/bidmachine/media3/exoplayer/u0;Lio/bidmachine/media3/common/p;)Lio/bidmachine/media3/common/p;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/u0;->V:Lio/bidmachine/media3/common/p;

    return-object p1
.end method

.method private synthetic u1(Lio/bidmachine/media3/exoplayer/i1$e;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->j:Lio/bidmachine/media3/common/util/p;

    new-instance v1, Lio/bidmachine/media3/exoplayer/i0;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/media3/exoplayer/i0;-><init>(Lio/bidmachine/media3/exoplayer/u0;Lio/bidmachine/media3/exoplayer/i1$e;)V

    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/util/p;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic v0(Lio/bidmachine/media3/exoplayer/u0;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/u0;->j0:Z

    return p0
.end method

.method private synthetic v1()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->H:Lio/bidmachine/media3/common/util/f;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/u0;->e:Landroid/content/Context;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/o0;->J(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/util/f;->i(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic w0(Lio/bidmachine/media3/exoplayer/u0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/u0;->j0:Z

    return p1
.end method

.method private static synthetic w1(ILio/bidmachine/media3/common/x$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/x$d;->onAudioSessionIdChanged(I)V

    return-void
.end method

.method static synthetic x0(Lio/bidmachine/media3/exoplayer/u0;Lq50/b;)Lq50/b;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/u0;->k0:Lq50/b;

    return-object p1
.end method

.method private static synthetic x1(Lio/bidmachine/media3/common/x$d;)V
    .locals 2

    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoTimeoutException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->e(Ljava/lang/RuntimeException;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/bidmachine/media3/common/x$d;->L(Lio/bidmachine/media3/common/PlaybackException;)V

    return-void
.end method

.method static synthetic y0(Lio/bidmachine/media3/exoplayer/u0;)Lio/bidmachine/media3/common/t;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/u0;->t0:Lio/bidmachine/media3/common/t;

    return-object p0
.end method

.method private static synthetic y1(ILio/bidmachine/media3/common/x$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/x$d;->onRepeatModeChanged(I)V

    return-void
.end method

.method static synthetic z0(Lio/bidmachine/media3/exoplayer/u0;Lio/bidmachine/media3/common/t;)Lio/bidmachine/media3/common/t;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/u0;->t0:Lio/bidmachine/media3/common/t;

    return-object p1
.end method

.method private static synthetic z1(ZLio/bidmachine/media3/common/x$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/x$d;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method


# virtual methods
.method public A()Lio/bidmachine/media3/common/t;
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->S:Lio/bidmachine/media3/common/t;

    return-object v0
.end method

.method public B()J
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/u0;->v:J

    return-wide v0
.end method

.method public E(Lio/bidmachine/media3/common/x$d;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->m:Lio/bidmachine/media3/common/util/s;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/common/x$d;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/util/s;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public F(Lio/bidmachine/media3/common/e0;)V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->i:Lz50/v;

    invoke-virtual {v0}, Lz50/v;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->i:Lz50/v;

    invoke-virtual {v0}, Lz50/v;->c()Lio/bidmachine/media3/common/e0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/e0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->i:Lz50/v;

    invoke-virtual {v0, p1}, Lz50/v;->m(Lio/bidmachine/media3/common/e0;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->m:Lio/bidmachine/media3/common/util/s;

    new-instance v1, Lio/bidmachine/media3/exoplayer/d0;

    invoke-direct {v1, p1}, Lio/bidmachine/media3/exoplayer/d0;-><init>(Lio/bidmachine/media3/common/e0;)V

    const/16 p1, 0x13

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/media3/common/util/s;->l(ILio/bidmachine/media3/common/util/s$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected L(IJIZ)V
    .locals 10

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    const/4 p4, -0x1

    if-ne p1, p4, :cond_0

    return-void

    :cond_0
    const/4 p4, 0x1

    if-ltz p1, :cond_1

    move v0, p4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->a(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/e2;->a:Lio/bidmachine/media3/common/b0;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/b0;->q()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lio/bidmachine/media3/common/b0;->p()I

    move-result v1

    if-lt p1, v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/u0;->s:Lv50/a;

    invoke-interface {v1}, Lv50/a;->m()V

    iget v1, p0, Lio/bidmachine/media3/exoplayer/u0;->K:I

    add-int/2addr v1, p4

    iput v1, p0, Lio/bidmachine/media3/exoplayer/u0;->K:I

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/u0;->isPlayingAd()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Lio/bidmachine/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/bidmachine/media3/exoplayer/i1$e;

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    invoke-direct {p1, p2}, Lio/bidmachine/media3/exoplayer/i1$e;-><init>(Lio/bidmachine/media3/exoplayer/e2;)V

    invoke-virtual {p1, p4}, Lio/bidmachine/media3/exoplayer/i1$e;->b(I)V

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/u0;->k:Lio/bidmachine/media3/exoplayer/i1$f;

    invoke-interface {p2, p1}, Lio/bidmachine/media3/exoplayer/i1$f;->a(Lio/bidmachine/media3/exoplayer/i1$e;)V

    return-void

    :cond_3
    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget v1, p4, Lio/bidmachine/media3/exoplayer/e2;->e:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Lio/bidmachine/media3/common/b0;->q()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    const/4 v1, 0x2

    invoke-static {p4, v1}, Lio/bidmachine/media3/exoplayer/u0;->R1(Lio/bidmachine/media3/exoplayer/e2;I)Lio/bidmachine/media3/exoplayer/e2;

    move-result-object p4

    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/u0;->y()I

    move-result v8

    invoke-direct {p0, v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/u0;->T1(Lio/bidmachine/media3/common/b0;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-direct {p0, p4, v0, v1}, Lio/bidmachine/media3/exoplayer/u0;->S1(Lio/bidmachine/media3/exoplayer/e2;Lio/bidmachine/media3/common/b0;Landroid/util/Pair;)Lio/bidmachine/media3/exoplayer/e2;

    move-result-object v2

    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/u0;->l:Lio/bidmachine/media3/exoplayer/i1;

    invoke-static {p2, p3}, Lio/bidmachine/media3/common/util/o0;->S0(J)J

    move-result-wide p2

    invoke-virtual {p4, v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/i1;->T0(Lio/bidmachine/media3/common/b0;IJ)V

    const/4 v5, 0x1

    invoke-direct {p0, v2}, Lio/bidmachine/media3/exoplayer/u0;->i1(Lio/bidmachine/media3/exoplayer/e2;)J

    move-result-wide v6

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move v9, p5

    invoke-direct/range {v1 .. v9}, Lio/bidmachine/media3/exoplayer/u0;->l2(Lio/bidmachine/media3/exoplayer/e2;IZIJIZ)V

    return-void
.end method

.method public U0(Lv50/b;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->s:Lv50/a;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv50/b;

    invoke-interface {v0, p1}, Lv50/a;->q(Lv50/b;)V

    return-void
.end method

.method public V0(Lio/bidmachine/media3/exoplayer/ExoPlayer$a;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Y0()V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->Z1()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/u0;->g2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lio/bidmachine/media3/exoplayer/u0;->U1(II)V

    return-void
.end method

.method public Z0(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->Y:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/u0;->Y0()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a()Lio/bidmachine/media3/common/PlaybackException;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/u0;->l1()Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/e2;->r:J

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/o0;->u1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/r;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/u0;->d1(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/u0;->c2(Ljava/util/List;Z)V

    return-void
.end method

.method public c2(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/b0;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/u0;->d2(Ljava/util/List;IJZ)V

    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/u0;->Z0(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->b0:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/u0;->Y0()V

    :cond_0
    return-void
.end method

.method public d()Lio/bidmachine/media3/common/f0;
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/e2;->i:Lz50/w;

    iget-object v0, v0, Lz50/w;->d:Lio/bidmachine/media3/common/f0;

    return-object v0
.end method

.method public g()Lio/bidmachine/media3/common/e0;
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->i:Lz50/v;

    invoke-virtual {v0}, Lz50/v;->c()Lio/bidmachine/media3/common/e0;

    move-result-object v0

    return-object v0
.end method

.method public g1()Lio/bidmachine/media3/common/util/h;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->y:Lio/bidmachine/media3/common/util/h;

    return-object v0
.end method

.method public getContentPosition()J
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/u0;->h1(Lio/bidmachine/media3/exoplayer/e2;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/u0;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/e2;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    iget v0, v0, Lio/bidmachine/media3/exoplayer/source/b0$b;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/u0;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/e2;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    iget v0, v0, Lio/bidmachine/media3/exoplayer/source/b0$b;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/e2;->a:Lio/bidmachine/media3/common/b0;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/b0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/bidmachine/media3/exoplayer/u0;->w0:I

    return v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/e2;->a:Lio/bidmachine/media3/common/b0;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/e2;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lio/bidmachine/media3/common/b0;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/u0;->i1(Lio/bidmachine/media3/exoplayer/e2;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/o0;->u1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimeline()Lio/bidmachine/media3/common/b0;
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/e2;->a:Lio/bidmachine/media3/common/b0;

    return-object v0
.end method

.method public getDuration()J
    .locals 4

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/u0;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/e2;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/e2;->a:Lio/bidmachine/media3/common/b0;

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/u0;->o:Lio/bidmachine/media3/common/b0$b;

    invoke-virtual {v0, v2, v3}, Lio/bidmachine/media3/common/b0;->h(Ljava/lang/Object;Lio/bidmachine/media3/common/b0$b;)Lio/bidmachine/media3/common/b0$b;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->o:Lio/bidmachine/media3/common/b0$b;

    iget v2, v1, Lio/bidmachine/media3/exoplayer/source/b0$b;->b:I

    iget v1, v1, Lio/bidmachine/media3/exoplayer/source/b0$b;->c:I

    invoke-virtual {v0, v2, v1}, Lio/bidmachine/media3/common/b0$b;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/o0;->u1(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/common/e;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget-boolean v0, v0, Lio/bidmachine/media3/exoplayer/e2;->l:Z

    return v0
.end method

.method public getPlaybackParameters()Lio/bidmachine/media3/common/w;
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/e2;->o:Lio/bidmachine/media3/common/w;

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget v0, v0, Lio/bidmachine/media3/exoplayer/e2;->e:I

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    iget v0, p0, Lio/bidmachine/media3/exoplayer/u0;->I:I

    return v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/u0;->J:Z

    return v0
.end method

.method public getVolume()F
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    iget v0, p0, Lio/bidmachine/media3/exoplayer/u0;->i0:F

    return v0
.end method

.method public h()J
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/u0;->x:J

    return-wide v0
.end method

.method public h2(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/u0;->Y0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->Z1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/u0;->a0:Z

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/u0;->Y:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->z:Lio/bidmachine/media3/exoplayer/u0$c;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/u0;->g2(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/u0;->U1(II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/u0;->g2(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lio/bidmachine/media3/exoplayer/u0;->U1(II)V

    :goto_0
    return-void
.end method

.method public i()J
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/u0;->w:J

    return-wide v0
.end method

.method public isPlayingAd()Z
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/e2;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/b0$b;->b()Z

    move-result v0

    return v0
.end method

.method public k()J
    .locals 5

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/e2;->a:Lio/bidmachine/media3/common/b0;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/b0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/u0;->x0:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/e2;->k:Lio/bidmachine/media3/exoplayer/source/b0$b;

    iget-wide v1, v1, Lio/bidmachine/media3/exoplayer/source/b0$b;->d:J

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/e2;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    iget-wide v3, v3, Lio/bidmachine/media3/exoplayer/source/b0$b;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/e2;->a:Lio/bidmachine/media3/common/b0;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/u0;->y()I

    move-result v1

    iget-object v2, p0, Lio/bidmachine/media3/common/e;->a:Lio/bidmachine/media3/common/b0$c;

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/common/b0;->n(ILio/bidmachine/media3/common/b0$c;)Lio/bidmachine/media3/common/b0$c;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/common/b0$c;->d()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/e2;->q:J

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/e2;->k:Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/b0$b;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/e2;->a:Lio/bidmachine/media3/common/b0;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/e2;->k:Lio/bidmachine/media3/exoplayer/source/b0$b;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/u0;->o:Lio/bidmachine/media3/common/b0$b;

    invoke-virtual {v1, v0, v2}, Lio/bidmachine/media3/common/b0;->h(Ljava/lang/Object;Lio/bidmachine/media3/common/b0$b;)Lio/bidmachine/media3/common/b0$b;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/e2;->k:Lio/bidmachine/media3/exoplayer/source/b0$b;

    iget v1, v1, Lio/bidmachine/media3/exoplayer/source/b0$b;->b:I

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/b0$b;->f(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Lio/bidmachine/media3/common/b0$b;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget-object v3, v2, Lio/bidmachine/media3/exoplayer/e2;->a:Lio/bidmachine/media3/common/b0;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/e2;->k:Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-direct {p0, v3, v2, v0, v1}, Lio/bidmachine/media3/exoplayer/u0;->X1(Lio/bidmachine/media3/common/b0;Lio/bidmachine/media3/exoplayer/source/b0$b;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/o0;->u1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k1()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->l:Lio/bidmachine/media3/exoplayer/i1;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/i1;->K()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public l(Lio/bidmachine/media3/common/w;)V
    .locals 10

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    if-nez p1, :cond_0

    sget-object p1, Lio/bidmachine/media3/common/w;->d:Lio/bidmachine/media3/common/w;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/e2;->o:Lio/bidmachine/media3/common/w;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/e2;->g(Lio/bidmachine/media3/common/w;)Lio/bidmachine/media3/exoplayer/e2;

    move-result-object v2

    iget v0, p0, Lio/bidmachine/media3/exoplayer/u0;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/bidmachine/media3/exoplayer/u0;->K:I

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->l:Lio/bidmachine/media3/exoplayer/i1;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/i1;->m1(Lio/bidmachine/media3/common/w;)V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lio/bidmachine/media3/exoplayer/u0;->l2(Lio/bidmachine/media3/exoplayer/e2;IZIJIZ)V

    return-void
.end method

.method public l1()Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/e2;->f:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    return-object v0
.end method

.method public o(Lio/bidmachine/media3/common/x$d;)V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->m:Lio/bidmachine/media3/common/util/s;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/common/x$d;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/util/s;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public prepare()V
    .locals 12

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget v1, v0, Lio/bidmachine/media3/exoplayer/e2;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/e2;->f(Lio/bidmachine/media3/exoplayer/ExoPlaybackException;)Lio/bidmachine/media3/exoplayer/e2;

    move-result-object v0

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/e2;->a:Lio/bidmachine/media3/common/b0;

    invoke-virtual {v1}, Lio/bidmachine/media3/common/b0;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/u0;->R1(Lio/bidmachine/media3/exoplayer/e2;I)Lio/bidmachine/media3/exoplayer/e2;

    move-result-object v4

    iget v0, p0, Lio/bidmachine/media3/exoplayer/u0;->K:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/bidmachine/media3/exoplayer/u0;->K:I

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->l:Lio/bidmachine/media3/exoplayer/i1;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/i1;->B0()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lio/bidmachine/media3/exoplayer/u0;->l2(Lio/bidmachine/media3/exoplayer/e2;IZIJIZ)V

    return-void
.end method

.method public q()Lq50/b;
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->k0:Lq50/b;

    return-object v0
.end method

.method public q1()Z
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget-boolean v0, v0, Lio/bidmachine/media3/exoplayer/e2;->p:Z

    return v0
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

    const-string v1, "AndroidXMedia3/1.7.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lio/bidmachine/media3/common/util/o0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/bidmachine/media3/common/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lio/bidmachine/media3/common/util/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->B:Lio/bidmachine/media3/exoplayer/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/d;->f(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->C:Lio/bidmachine/media3/exoplayer/o2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/o2;->o()V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->D:Lio/bidmachine/media3/exoplayer/t2;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/t2;->f(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->E:Lio/bidmachine/media3/exoplayer/w2;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/w2;->f(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->G:Lio/bidmachine/media3/exoplayer/q2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/q2;->disable()V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->l:Lio/bidmachine/media3/exoplayer/i1;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/i1;->D0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->m:Lio/bidmachine/media3/common/util/s;

    new-instance v2, Lio/bidmachine/media3/exoplayer/k0;

    invoke-direct {v2}, Lio/bidmachine/media3/exoplayer/k0;-><init>()V

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v2}, Lio/bidmachine/media3/common/util/s;->l(ILio/bidmachine/media3/common/util/s$a;)V

    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->m:Lio/bidmachine/media3/common/util/s;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/s;->j()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->j:Lio/bidmachine/media3/common/util/p;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lio/bidmachine/media3/common/util/p;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->u:La60/d;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/u0;->s:Lv50/a;

    invoke-interface {v0, v3}, La60/d;->c(La60/d$a;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget-boolean v3, v0, Lio/bidmachine/media3/exoplayer/e2;->p:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/e2;->a()Lio/bidmachine/media3/exoplayer/e2;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    :cond_3
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lio/bidmachine/media3/exoplayer/u0;->R1(Lio/bidmachine/media3/exoplayer/e2;I)Lio/bidmachine/media3/exoplayer/e2;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/e2;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-virtual {v0, v4}, Lio/bidmachine/media3/exoplayer/e2;->c(Lio/bidmachine/media3/exoplayer/source/b0$b;)Lio/bidmachine/media3/exoplayer/e2;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget-wide v4, v0, Lio/bidmachine/media3/exoplayer/e2;->s:J

    iput-wide v4, v0, Lio/bidmachine/media3/exoplayer/e2;->q:J

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lio/bidmachine/media3/exoplayer/e2;->r:J

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->s:Lv50/a;

    invoke-interface {v0}, Lv50/a;->release()V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->Z1()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->X:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/u0;->X:Landroid/view/Surface;

    :cond_4
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/u0;->p0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->o0:Lio/bidmachine/media3/common/PriorityTaskManager;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/PriorityTaskManager;

    iget v2, p0, Lio/bidmachine/media3/exoplayer/u0;->n0:I

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/PriorityTaskManager;->b(I)V

    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/u0;->p0:Z

    :cond_5
    sget-object v0, Lq50/b;->c:Lq50/b;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->k0:Lq50/b;

    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/u0;->q0:Z

    return-void
.end method

.method public s()I
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget v0, v0, Lio/bidmachine/media3/exoplayer/e2;->n:I

    return v0
.end method

.method public setImageOutput(Lio/bidmachine/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    const/4 v0, 0x4

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1, p1}, Lio/bidmachine/media3/exoplayer/u0;->a2(IILjava/lang/Object;)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/u0;->k2(ZI)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    iget v0, p0, Lio/bidmachine/media3/exoplayer/u0;->I:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lio/bidmachine/media3/exoplayer/u0;->I:I

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->l:Lio/bidmachine/media3/exoplayer/i1;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/i1;->p1(I)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->m:Lio/bidmachine/media3/common/util/s;

    new-instance v1, Lio/bidmachine/media3/exoplayer/s;

    invoke-direct {v1, p1}, Lio/bidmachine/media3/exoplayer/s;-><init>(I)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/media3/common/util/s;->i(ILio/bidmachine/media3/common/util/s$a;)V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->j2()V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/u0;->m:Lio/bidmachine/media3/common/util/s;

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/s;->f()V

    :cond_0
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/u0;->J:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/u0;->J:Z

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->l:Lio/bidmachine/media3/exoplayer/i1;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/i1;->s1(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->m:Lio/bidmachine/media3/common/util/s;

    new-instance v1, Lio/bidmachine/media3/exoplayer/b0;

    invoke-direct {v1, p1}, Lio/bidmachine/media3/exoplayer/b0;-><init>(Z)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/media3/common/util/s;->i(ILio/bidmachine/media3/common/util/s$a;)V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->j2()V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/u0;->m:Lio/bidmachine/media3/common/util/s;

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/s;->f()V

    :cond_0
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    instance-of v0, p1, Lio/bidmachine/media3/exoplayer/video/r;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->Z1()V

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/u0;->g2(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/u0;->e2(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->Z1()V

    move-object v0, p1

    check-cast v0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->Z:Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->A:Lio/bidmachine/media3/exoplayer/u0$d;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/u0;->e1(Lio/bidmachine/media3/exoplayer/f2$b;)Lio/bidmachine/media3/exoplayer/f2;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/f2;->m(I)Lio/bidmachine/media3/exoplayer/f2;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/u0;->Z:Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/f2;->l(Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/f2;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/f2;->k()Lio/bidmachine/media3/exoplayer/f2;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->Z:Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/u0;->z:Lio/bidmachine/media3/exoplayer/u0$c;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->d(Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$b;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->Z:Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/u0;->g2(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/u0;->e2(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/u0;->h2(Landroid/view/SurfaceHolder;)V

    :goto_1
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/u0;->Y0()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->Z1()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/u0;->b0:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "Replacing existing SurfaceTextureListener."

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->z:Lio/bidmachine/media3/exoplayer/u0$c;

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

    invoke-direct {p0, v1}, Lio/bidmachine/media3/exoplayer/u0;->g2(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lio/bidmachine/media3/exoplayer/u0;->U1(II)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/u0;->f2(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/u0;->U1(II)V

    :goto_1
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lio/bidmachine/media3/common/util/o0;->o(FFF)F

    move-result p1

    iget v0, p0, Lio/bidmachine/media3/exoplayer/u0;->i0:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lio/bidmachine/media3/exoplayer/u0;->i0:F

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->l:Lio/bidmachine/media3/exoplayer/i1;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/i1;->y1(F)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->m:Lio/bidmachine/media3/common/util/s;

    new-instance v1, Lio/bidmachine/media3/exoplayer/n0;

    invoke-direct {v1, p1}, Lio/bidmachine/media3/exoplayer/n0;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/media3/common/util/s;->l(ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

.method public stop()V
    .locals 4

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/u0;->i2(Lio/bidmachine/media3/exoplayer/ExoPlaybackException;)V

    new-instance v0, Lq50/b;

    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    iget-wide v2, v2, Lio/bidmachine/media3/exoplayer/e2;->s:J

    invoke-direct {v0, v1, v2, v3}, Lq50/b;-><init>(Ljava/util/List;J)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->k0:Lq50/b;

    return-void
.end method

.method public t()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->t:Landroid/os/Looper;

    return-object v0
.end method

.method public v()Lio/bidmachine/media3/common/x$b;
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->R:Lio/bidmachine/media3/common/x$b;

    return-object v0
.end method

.method public w()Lio/bidmachine/media3/common/j0;
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->s0:Lio/bidmachine/media3/common/j0;

    return-object v0
.end method

.method public y()I
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0;->o2()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0;->u0:Lio/bidmachine/media3/exoplayer/e2;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/u0;->j1(Lio/bidmachine/media3/exoplayer/e2;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
