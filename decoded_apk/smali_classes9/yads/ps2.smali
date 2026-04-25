.class public final Lyads/ps2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/nh3;
.implements Lyads/at;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lyads/nk2;

.field public final e:Lyads/tx0;

.field public final f:Lyads/n63;

.field public final g:Lyads/n63;

.field public final h:[F

.field public final i:[F

.field public j:I

.field public k:Landroid/graphics/SurfaceTexture;

.field public volatile l:I

.field public m:I

.field public n:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lyads/ps2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lyads/ps2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lyads/nk2;

    invoke-direct {v0}, Lyads/nk2;-><init>()V

    iput-object v0, p0, Lyads/ps2;->d:Lyads/nk2;

    new-instance v0, Lyads/tx0;

    invoke-direct {v0}, Lyads/tx0;-><init>()V

    iput-object v0, p0, Lyads/ps2;->e:Lyads/tx0;

    new-instance v0, Lyads/n63;

    invoke-direct {v0}, Lyads/n63;-><init>()V

    iput-object v0, p0, Lyads/ps2;->f:Lyads/n63;

    new-instance v0, Lyads/n63;

    invoke-direct {v0}, Lyads/n63;-><init>()V

    iput-object v0, p0, Lyads/ps2;->g:Lyads/n63;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lyads/ps2;->h:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lyads/ps2;->i:[F

    const/4 v0, 0x0

    iput v0, p0, Lyads/ps2;->l:I

    const/4 v0, -0x1

    iput v0, p0, Lyads/ps2;->m:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/SurfaceTexture;
    .locals 3

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 48
    invoke-static {}, Lyads/sz0;->a()V

    .line 49
    iget-object v0, p0, Lyads/ps2;->d:Lyads/nk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v1, Lyads/rz0;

    invoke-direct {v1}, Lyads/rz0;-><init>()V

    iput-object v1, v0, Lyads/nk2;->c:Lyads/rz0;

    .line 51
    const-string v2, "uMvpMatrix"

    .line 52
    iget v1, v1, Lyads/rz0;->a:I

    .line 53
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 54
    iput v1, v0, Lyads/nk2;->d:I

    .line 55
    iget-object v1, v0, Lyads/nk2;->c:Lyads/rz0;

    const-string v2, "uTexMatrix"

    .line 56
    iget v1, v1, Lyads/rz0;->a:I

    .line 57
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 58
    iput v1, v0, Lyads/nk2;->e:I

    .line 59
    iget-object v1, v0, Lyads/nk2;->c:Lyads/rz0;

    const-string v2, "aPosition"

    invoke-virtual {v1, v2}, Lyads/rz0;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lyads/nk2;->f:I

    .line 60
    iget-object v1, v0, Lyads/nk2;->c:Lyads/rz0;

    const-string v2, "aTexCoords"

    invoke-virtual {v1, v2}, Lyads/rz0;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lyads/nk2;->g:I

    .line 61
    iget-object v1, v0, Lyads/nk2;->c:Lyads/rz0;

    const-string v2, "uTexture"

    .line 62
    iget v1, v1, Lyads/rz0;->a:I

    .line 63
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 64
    iput v1, v0, Lyads/nk2;->h:I

    .line 65
    invoke-static {}, Lyads/sz0;->a()V

    .line 66
    invoke-static {}, Lyads/sz0;->b()I

    move-result v0

    iput v0, p0, Lyads/ps2;->j:I

    .line 67
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lyads/ps2;->j:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lyads/ps2;->k:Landroid/graphics/SurfaceTexture;

    .line 68
    new-instance v1, Lyads/qs0;

    invoke-direct {v1, p0}, Lyads/qs0;-><init>(Lyads/ps2;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 69
    iget-object v0, p0, Lyads/ps2;->k:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final a(JJLyads/mx0;Landroid/media/MediaFormat;)V
    .locals 32

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    .line 71
    iget-object v4, v0, Lyads/ps2;->f:Lyads/n63;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v1, v2}, Lyads/n63;->a(Ljava/lang/Object;J)V

    .line 72
    iget-object v4, v3, Lyads/mx0;->w:[B

    iget v3, v3, Lyads/mx0;->x:I

    .line 73
    iget-object v5, v0, Lyads/ps2;->n:[B

    .line 74
    iget v6, v0, Lyads/ps2;->m:I

    .line 75
    iput-object v4, v0, Lyads/ps2;->n:[B

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 76
    iget v3, v0, Lyads/ps2;->l:I

    :cond_0
    iput v3, v0, Lyads/ps2;->m:I

    if-ne v6, v3, :cond_1

    .line 77
    iget-object v3, v0, Lyads/ps2;->n:[B

    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_d

    .line 78
    :cond_1
    iget-object v3, v0, Lyads/ps2;->n:[B

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_a

    .line 79
    iget v8, v0, Lyads/ps2;->m:I

    .line 80
    new-instance v9, Lyads/jb2;

    invoke-direct {v9, v3}, Lyads/jb2;-><init>([B)V

    .line 81
    :try_start_0
    iget v3, v9, Lyads/jb2;->b:I

    add-int/lit8 v3, v3, 0x4

    .line 82
    invoke-virtual {v9, v3}, Lyads/jb2;->e(I)V

    .line 83
    invoke-virtual {v9}, Lyads/jb2;->b()I

    move-result v3

    .line 84
    invoke-virtual {v9, v7}, Lyads/jb2;->e(I)V

    const v10, 0x70726f6a

    if-ne v3, v10, :cond_6

    .line 85
    iget v3, v9, Lyads/jb2;->b:I

    add-int/lit8 v3, v3, 0x8

    .line 86
    invoke-virtual {v9, v3}, Lyads/jb2;->e(I)V

    .line 87
    iget v3, v9, Lyads/jb2;->b:I

    .line 88
    iget v10, v9, Lyads/jb2;->c:I

    :goto_0
    if-ge v3, v10, :cond_5

    .line 89
    invoke-virtual {v9}, Lyads/jb2;->b()I

    move-result v11

    add-int/2addr v11, v3

    if-le v11, v3, :cond_5

    if-le v11, v10, :cond_2

    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v9}, Lyads/jb2;->b()I

    move-result v3

    const v12, 0x79746d70

    if-eq v3, v12, :cond_4

    const v12, 0x6d736870

    if-ne v3, v12, :cond_3

    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v9, v11}, Lyads/jb2;->e(I)V

    move v3, v11

    goto :goto_0

    .line 92
    :cond_4
    :goto_1
    invoke-virtual {v9, v11}, Lyads/jb2;->d(I)V

    .line 93
    invoke-static {v9}, Lyads/lk2;->a(Lyads/jb2;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_3

    :catch_0
    :cond_5
    :goto_2
    move-object v3, v4

    goto :goto_3

    .line 94
    :cond_6
    invoke-static {v9}, Lyads/lk2;->a(Lyads/jb2;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    if-nez v3, :cond_7

    goto :goto_4

    .line 95
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eq v9, v6, :cond_9

    if-eq v9, v5, :cond_8

    goto :goto_4

    .line 96
    :cond_8
    new-instance v4, Lyads/kk2;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyads/ik2;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/ik2;

    invoke-direct {v4, v9, v3, v8}, Lyads/kk2;-><init>(Lyads/ik2;Lyads/ik2;I)V

    goto :goto_4

    .line 97
    :cond_9
    new-instance v4, Lyads/kk2;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/ik2;

    .line 98
    invoke-direct {v4, v3, v3, v8}, Lyads/kk2;-><init>(Lyads/ik2;Lyads/ik2;I)V

    :cond_a
    :goto_4
    if-eqz v4, :cond_b

    .line 99
    invoke-static {v4}, Lyads/nk2;->a(Lyads/kk2;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_c

    .line 100
    :cond_b
    iget v3, v0, Lyads/ps2;->m:I

    const/high16 v4, 0x43340000    # 180.0f

    float-to-double v8, v4

    .line 101
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    double-to-float v4, v8

    const/high16 v8, 0x43b40000    # 360.0f

    float-to-double v8, v8

    .line 102
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/16 v9, 0x24

    int-to-float v10, v9

    div-float v10, v4, v10

    const/16 v11, 0x48

    int-to-float v12, v11

    div-float v12, v8, v12

    const/16 v13, 0x3e70

    .line 103
    new-array v13, v13, [F

    const/16 v14, 0x29a0

    .line 104
    new-array v14, v14, [F

    move v15, v7

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_5
    if-ge v15, v9, :cond_12

    int-to-float v9, v15

    mul-float/2addr v9, v10

    const/high16 v18, 0x40000000    # 2.0f

    div-float v19, v4, v18

    sub-float v9, v9, v19

    add-int/lit8 v7, v15, 0x1

    int-to-float v6, v7

    mul-float/2addr v6, v10

    sub-float v6, v6, v19

    const/4 v11, 0x0

    :goto_6
    const/16 v5, 0x49

    if-ge v11, v5, :cond_11

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v9

    move/from16 v5, v16

    move/from16 v6, v17

    const/4 v7, 0x2

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v7, :cond_10

    if-nez v9, :cond_c

    move/from16 v7, v22

    goto :goto_8

    :cond_c
    move/from16 v7, v20

    :goto_8
    int-to-float v1, v11

    mul-float/2addr v1, v12

    const v2, 0x40490fdb    # (float)Math.PI

    add-float/2addr v2, v1

    div-float v16, v8, v18

    sub-float v2, v2, v16

    add-int/lit8 v16, v5, 0x1

    move/from16 v23, v12

    const/high16 v12, 0x42480000    # 50.0f

    move/from16 v24, v11

    float-to-double v11, v12

    move/from16 v25, v3

    float-to-double v2, v2

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v26, v26, v11

    move/from16 v17, v9

    move/from16 v28, v10

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v29

    move-object v7, v14

    move/from16 v31, v15

    mul-double v14, v29, v26

    double-to-float v14, v14

    neg-float v14, v14

    aput v14, v13, v5

    add-int/lit8 v14, v5, 0x2

    .line 106
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    move v15, v1

    mul-double v0, v26, v11

    double-to-float v0, v0

    aput v0, v13, v16

    add-int/lit8 v0, v5, 0x3

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v1, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v9, v1

    double-to-float v1, v9

    aput v1, v13, v14

    add-int/lit8 v1, v6, 0x1

    div-float v2, v15, v8

    .line 108
    aput v2, v7, v6

    add-int/lit8 v2, v6, 0x2

    add-int v15, v31, v17

    int-to-float v3, v15

    mul-float v3, v3, v28

    div-float/2addr v3, v4

    .line 109
    aput v3, v7, v1

    if-nez v24, :cond_d

    if-eqz v17, :cond_e

    :cond_d
    move/from16 v3, v24

    const/16 v1, 0x48

    goto :goto_9

    :cond_e
    move/from16 v10, v17

    move/from16 v3, v24

    const/16 v1, 0x48

    goto :goto_a

    :goto_9
    move/from16 v10, v17

    if-ne v3, v1, :cond_f

    const/4 v9, 0x1

    if-ne v10, v9, :cond_f

    :goto_a
    const/4 v9, 0x3

    .line 110
    invoke-static {v13, v5, v13, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x6

    const/4 v9, 0x2

    .line 111
    invoke-static {v7, v6, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x4

    goto :goto_b

    :cond_f
    const/4 v9, 0x2

    move v5, v0

    move v6, v2

    :goto_b
    add-int/lit8 v0, v10, 0x1

    move-wide/from16 v1, p3

    move v11, v3

    move-object v14, v7

    move v7, v9

    move/from16 v12, v23

    move/from16 v3, v25

    move/from16 v10, v28

    move/from16 v15, v31

    move v9, v0

    move-object/from16 v0, p0

    goto/16 :goto_7

    :cond_10
    move/from16 v25, v3

    move v9, v7

    move/from16 v28, v10

    move v3, v11

    move/from16 v23, v12

    move-object v7, v14

    move/from16 v31, v15

    const/16 v1, 0x48

    add-int/lit8 v11, v3, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v9, v22

    move/from16 v3, v25

    goto/16 :goto_6

    :cond_11
    move/from16 v21, v7

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move/from16 v15, v21

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v9, 0x24

    const/16 v11, 0x48

    goto/16 :goto_5

    :cond_12
    move/from16 v25, v3

    move-object v7, v14

    .line 112
    new-instance v0, Lyads/jk2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v13, v7, v1}, Lyads/jk2;-><init>(I[F[FI)V

    .line 113
    new-instance v4, Lyads/kk2;

    new-instance v1, Lyads/ik2;

    filled-new-array {v0}, [Lyads/jk2;

    move-result-object v0

    invoke-direct {v1, v0}, Lyads/ik2;-><init>([Lyads/jk2;)V

    move/from16 v0, v25

    .line 114
    invoke-direct {v4, v1, v1, v0}, Lyads/kk2;-><init>(Lyads/ik2;Lyads/ik2;I)V

    move-object/from16 v0, p0

    .line 115
    :goto_c
    iget-object v1, v0, Lyads/ps2;->g:Lyads/n63;

    move-wide/from16 v2, p3

    invoke-virtual {v1, v4, v2, v3}, Lyads/n63;->a(Ljava/lang/Object;J)V

    :goto_d
    return-void
.end method

.method public final synthetic a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 70
    iget-object p1, p0, Lyads/ps2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a([F)V
    .locals 19

    move-object/from16 v1, p0

    const/16 v0, 0x4000

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 2
    invoke-static {}, Lyads/sz0;->a()V

    .line 3
    iget-object v0, v1, Lyads/ps2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, v1, Lyads/ps2;->k:Landroid/graphics/SurfaceTexture;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 7
    invoke-static {}, Lyads/sz0;->a()V

    .line 8
    iget-object v0, v1, Lyads/ps2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v1, Lyads/ps2;->h:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 10
    :cond_0
    iget-object v0, v1, Lyads/ps2;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    .line 11
    iget-object v6, v1, Lyads/ps2;->f:Lyads/n63;

    monitor-enter v6

    .line 12
    :try_start_0
    invoke-virtual {v6, v4, v5, v3}, Lyads/n63;->a(JZ)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    .line 13
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 14
    iget-object v6, v1, Lyads/ps2;->e:Lyads/tx0;

    iget-object v7, v1, Lyads/ps2;->h:[F

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9, v7}, Lyads/tx0;->a(J[F)V

    .line 15
    :cond_1
    iget-object v0, v1, Lyads/ps2;->g:Lyads/n63;

    invoke-virtual {v0, v4, v5}, Lyads/n63;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/kk2;

    if-eqz v0, :cond_4

    .line 16
    iget-object v4, v1, Lyads/ps2;->d:Lyads/nk2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v0}, Lyads/nk2;->a(Lyads/kk2;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    iget v5, v0, Lyads/kk2;->c:I

    iput v5, v4, Lyads/nk2;->a:I

    .line 19
    new-instance v5, Lyads/mk2;

    iget-object v6, v0, Lyads/kk2;->a:Lyads/ik2;

    .line 20
    iget-object v6, v6, Lyads/ik2;->a:[Lyads/jk2;

    .line 21
    aget-object v6, v6, v3

    .line 22
    invoke-direct {v5, v6}, Lyads/mk2;-><init>(Lyads/jk2;)V

    iput-object v5, v4, Lyads/nk2;->b:Lyads/mk2;

    .line 23
    iget-boolean v4, v0, Lyads/kk2;->d:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Lyads/mk2;

    iget-object v0, v0, Lyads/kk2;->b:Lyads/ik2;

    .line 24
    iget-object v0, v0, Lyads/ik2;->a:[Lyads/jk2;

    .line 25
    aget-object v0, v0, v3

    .line 26
    invoke-direct {v4, v0}, Lyads/mk2;-><init>(Lyads/jk2;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 27
    monitor-exit v6

    throw v2

    .line 28
    :cond_4
    :goto_0
    iget-object v7, v1, Lyads/ps2;->i:[F

    iget-object v11, v1, Lyads/ps2;->h:[F

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 29
    iget-object v0, v1, Lyads/ps2;->d:Lyads/nk2;

    iget v4, v1, Lyads/ps2;->j:I

    iget-object v5, v1, Lyads/ps2;->i:[F

    .line 30
    iget-object v6, v0, Lyads/nk2;->b:Lyads/mk2;

    if-nez v6, :cond_5

    goto :goto_2

    .line 31
    :cond_5
    iget v7, v0, Lyads/nk2;->a:I

    if-ne v7, v2, :cond_6

    .line 32
    sget-object v7, Lyads/nk2;->j:[F

    goto :goto_1

    :cond_6
    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    .line 33
    sget-object v7, Lyads/nk2;->k:[F

    goto :goto_1

    .line 34
    :cond_7
    sget-object v7, Lyads/nk2;->i:[F

    .line 35
    :goto_1
    iget v8, v0, Lyads/nk2;->e:I

    invoke-static {v8, v2, v3, v7, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 36
    iget v7, v0, Lyads/nk2;->d:I

    invoke-static {v7, v2, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v2, 0x84c0

    .line 37
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x8d65

    .line 38
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 39
    iget v2, v0, Lyads/nk2;->h:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 40
    invoke-static {}, Lyads/sz0;->a()V

    .line 41
    iget v7, v0, Lyads/nk2;->f:I

    iget-object v12, v6, Lyads/mk2;->b:Ljava/nio/FloatBuffer;

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v8, 0x3

    const/16 v9, 0x1406

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 42
    invoke-static {}, Lyads/sz0;->a()V

    .line 43
    iget v13, v0, Lyads/nk2;->g:I

    iget-object v0, v6, Lyads/mk2;->c:Ljava/nio/FloatBuffer;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/4 v14, 0x2

    const/16 v15, 0x1406

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 44
    invoke-static {}, Lyads/sz0;->a()V

    .line 45
    iget v0, v6, Lyads/mk2;->d:I

    iget v2, v6, Lyads/mk2;->a:I

    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 46
    invoke-static {}, Lyads/sz0;->a()V

    :goto_2
    return-void
.end method

.method public final onCameraMotion(J[F)V
    .locals 1

    iget-object v0, p0, Lyads/ps2;->e:Lyads/tx0;

    iget-object v0, v0, Lyads/tx0;->c:Lyads/n63;

    invoke-virtual {v0, p3, p1, p2}, Lyads/n63;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method public final onCameraMotionReset()V
    .locals 2

    iget-object v0, p0, Lyads/ps2;->f:Lyads/n63;

    invoke-virtual {v0}, Lyads/n63;->a()V

    iget-object v0, p0, Lyads/ps2;->e:Lyads/tx0;

    iget-object v1, v0, Lyads/tx0;->c:Lyads/n63;

    invoke-virtual {v1}, Lyads/n63;->a()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyads/tx0;->d:Z

    iget-object v0, p0, Lyads/ps2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
