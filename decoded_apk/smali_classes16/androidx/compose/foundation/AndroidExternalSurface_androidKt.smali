.class public final Landroidx/compose/foundation/AndroidExternalSurface_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001aX\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u000f\u0010\u0013\u001a\u00020\u0012H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001aP\u0010\u0017\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/AndroidExternalSurfaceState;",
        "d",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/AndroidExternalSurfaceState;",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "isOpaque",
        "Landroidx/compose/ui/unit/IntSize;",
        "surfaceSize",
        "Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;",
        "zOrder",
        "isSecure",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/AndroidExternalSurfaceScope;",
        "Lja0/h0;",
        "onInit",
        "b",
        "(Landroidx/compose/ui/Modifier;ZJIZLza0/l;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;",
        "c",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;",
        "Landroidx/compose/ui/graphics/Matrix;",
        "transform",
        "a",
        "(Landroidx/compose/ui/Modifier;ZJ[FLza0/l;Landroidx/compose/runtime/Composer;II)V",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;ZJ[FLza0/l;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZJ[F",
            "Lza0/l<",
            "-",
            "Landroidx/compose/foundation/AndroidExternalSurfaceScope;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p7

    const v0, 0xcf76ac2

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v7, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_3

    move/from16 v8, p1

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit16 v9, v7, 0x180

    const/16 v10, 0x100

    if-nez v9, :cond_7

    and-int/lit8 v9, p8, 0x4

    move-wide/from16 v11, p2

    if-nez v9, :cond_6

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v10

    goto :goto_4

    :cond_6
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    goto :goto_5

    :cond_7
    move-wide/from16 v11, p2

    :goto_5
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v14, v7, 0xc00

    if-nez v14, :cond_b

    if-eqz p4, :cond_9

    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/graphics/Matrix;->a([F)Landroidx/compose/ui/graphics/Matrix;

    move-result-object v14

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    :goto_6
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_7

    :cond_a
    const/16 v14, 0x400

    :goto_7
    or-int/2addr v4, v14

    :cond_b
    :goto_8
    and-int/lit8 v14, p8, 0x10

    if-eqz v14, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v14, p5

    goto :goto_a

    :cond_d
    and-int/lit16 v14, v7, 0x6000

    if-nez v14, :cond_c

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_9

    :cond_e
    const/16 v16, 0x2000

    :goto_9
    or-int v4, v4, v16

    :goto_a
    and-int/lit16 v13, v4, 0x2493

    const/16 v6, 0x2492

    const/4 v15, 0x0

    const/16 v18, 0x1

    if-eq v13, v6, :cond_f

    move/from16 v6, v18

    goto :goto_b

    :cond_f
    move v6, v15

    :goto_b
    and-int/lit8 v13, v4, 0x1

    invoke-interface {v1, v6, v13}, Landroidx/compose/runtime/Composer;->d(ZI)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v6, v7, 0x1

    if-eqz v6, :cond_12

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_e

    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_11

    and-int/lit16 v4, v4, -0x381

    :cond_11
    move-object/from16 v6, p4

    move-object v2, v3

    :goto_c
    move v3, v8

    :goto_d
    move v8, v4

    move-wide v4, v11

    goto :goto_10

    :cond_12
    :goto_e
    if-eqz v2, :cond_13

    sget-object v2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_f

    :cond_13
    move-object v2, v3

    :goto_f
    if-eqz v5, :cond_14

    move/from16 v8, v18

    :cond_14
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_15

    sget-object v3, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize$Companion;->a()J

    move-result-wide v5

    and-int/lit16 v4, v4, -0x381

    move-wide v11, v5

    :cond_15
    if-eqz v9, :cond_16

    move v3, v8

    const/4 v6, 0x0

    goto :goto_d

    :cond_16
    move-object/from16 v6, p4

    goto :goto_c

    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v9

    if-eqz v9, :cond_17

    const/4 v9, -0x1

    const-string v11, "androidx.compose.foundation.AndroidEmbeddedExternalSurface (AndroidExternalSurface.android.kt:433)"

    invoke-static {v0, v8, v9, v11}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_17
    invoke-static {v1, v15}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;

    move-result-object v0

    sget-object v9, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1;->l:Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1;

    sget-object v11, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$2;->l:Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$2;

    and-int/lit16 v12, v8, 0x380

    xor-int/lit16 v12, v12, 0x180

    if-le v12, v10, :cond_18

    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v12

    if-nez v12, :cond_19

    :cond_18
    and-int/lit16 v12, v8, 0x180

    if-ne v12, v10, :cond_1a

    :cond_19
    move/from16 v10, v18

    goto :goto_11

    :cond_1a
    move v10, v15

    :goto_11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    const v12, 0xe000

    and-int/2addr v12, v8

    const/16 v13, 0x4000

    if-ne v12, v13, :cond_1b

    move/from16 v12, v18

    goto :goto_12

    :cond_1b
    move v12, v15

    :goto_12
    or-int/2addr v10, v12

    and-int/lit8 v12, v8, 0x70

    const/16 v13, 0x20

    if-ne v12, v13, :cond_1c

    move/from16 v15, v18

    :cond_1c
    or-int/2addr v10, v15

    if-eqz v6, :cond_1d

    invoke-static {v6}, Landroidx/compose/ui/graphics/Matrix;->a([F)Landroidx/compose/ui/graphics/Matrix;

    move-result-object v13

    goto :goto_13

    :cond_1d
    const/4 v13, 0x0

    :goto_13
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_1e

    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_1f

    :cond_1e
    new-instance v12, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;

    move-object/from16 v16, v12

    move-wide/from16 v17, v4

    move-object/from16 v19, v0

    move-object/from16 v20, p5

    move/from16 v21, v3

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v22}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;-><init>(JLandroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;Lza0/l;Z[F)V

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1f
    check-cast v12, Lza0/l;

    shl-int/lit8 v0, v8, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x186

    const/16 v15, 0x8

    const/4 v13, 0x0

    move-object v8, v9

    move-object v9, v2

    move-object v10, v11

    move-object v11, v13

    move-object v13, v1

    move v14, v0

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lza0/l;Landroidx/compose/ui/Modifier;Lza0/l;Lza0/l;Lza0/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_20
    move v8, v3

    move-wide v3, v4

    move-object v5, v6

    goto :goto_14

    :cond_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    move-object/from16 v5, p4

    move-object v2, v3

    move-wide v3, v11

    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_22

    new-instance v10, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$4;

    move-object v0, v10

    move-object v1, v2

    move v2, v8

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$4;-><init>(Landroidx/compose/ui/Modifier;ZJ[FLza0/l;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_22
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;ZJIZLza0/l;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZJIZ",
            "Lza0/l<",
            "-",
            "Landroidx/compose/foundation/AndroidExternalSurfaceScope;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, 0x2633308e

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v8, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v8, 0x30

    if-nez v9, :cond_3

    move/from16 v9, p1

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v4, v10

    :goto_3
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_7

    and-int/lit8 v10, p9, 0x4

    move-wide/from16 v12, p2

    if-nez v10, :cond_6

    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    goto :goto_5

    :cond_7
    move-wide/from16 v12, p2

    :goto_5
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v4, v4, 0xc00

    :cond_8
    move/from16 v15, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v15, v8, 0xc00

    if-nez v15, :cond_8

    move/from16 v15, p4

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v4, v4, v16

    :goto_7
    and-int/lit8 v16, p9, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v4, v4, 0x6000

    :cond_b
    move/from16 v14, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v14, v8, 0x6000

    if-nez v14, :cond_b

    move/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_8

    :cond_d
    const/16 v17, 0x2000

    :goto_8
    or-int v4, v4, v17

    :goto_9
    and-int/lit8 v17, p9, 0x20

    const/high16 v18, 0x30000

    if-eqz v17, :cond_e

    or-int v4, v4, v18

    goto :goto_b

    :cond_e
    and-int v17, v8, v18

    if-nez v17, :cond_10

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v17, 0x10000

    :goto_a
    or-int v4, v4, v17

    :cond_10
    :goto_b
    const v17, 0x12493

    and-int v11, v4, v17

    const v6, 0x12492

    const/4 v0, 0x0

    const/16 v19, 0x1

    if-eq v11, v6, :cond_11

    move/from16 v6, v19

    goto :goto_c

    :cond_11
    move v6, v0

    :goto_c
    and-int/lit8 v11, v4, 0x1

    invoke-interface {v1, v6, v11}, Landroidx/compose/runtime/Composer;->d(ZI)Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v6, v8, 0x1

    if-eqz v6, :cond_15

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_e

    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_13

    and-int/lit16 v4, v4, -0x381

    :cond_13
    move-object v2, v3

    :cond_14
    move v3, v9

    move/from16 v20, v14

    :goto_d
    move v6, v15

    move v9, v4

    move-wide v4, v12

    goto :goto_10

    :cond_15
    :goto_e
    if-eqz v2, :cond_16

    sget-object v2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_f

    :cond_16
    move-object v2, v3

    :goto_f
    if-eqz v5, :cond_17

    move/from16 v9, v19

    :cond_17
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_18

    sget-object v3, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize$Companion;->a()J

    move-result-wide v5

    and-int/lit16 v4, v4, -0x381

    move-wide v12, v5

    :cond_18
    if-eqz v10, :cond_19

    sget-object v3, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->b:Landroidx/compose/foundation/AndroidExternalSurfaceZOrder$Companion;

    invoke-virtual {v3}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder$Companion;->a()I

    move-result v3

    move v15, v3

    :cond_19
    if-eqz v16, :cond_14

    move/from16 v20, v0

    move v3, v9

    goto :goto_d

    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v10

    if-eqz v10, :cond_1a

    const/4 v10, -0x1

    const-string v11, "androidx.compose.foundation.AndroidExternalSurface (AndroidExternalSurface.android.kt:275)"

    const v12, 0x2633308e

    invoke-static {v12, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_1a
    invoke-static {v1, v0}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->d(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/AndroidExternalSurfaceState;

    move-result-object v10

    const/high16 v11, 0x70000

    and-int/2addr v11, v9

    const/high16 v12, 0x20000

    if-ne v11, v12, :cond_1b

    move/from16 v11, v19

    goto :goto_11

    :cond_1b
    move v11, v0

    :goto_11
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1c

    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_1d

    :cond_1c
    new-instance v12, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1;

    invoke-direct {v12, v7, v10}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1;-><init>(Lza0/l;Landroidx/compose/foundation/AndroidExternalSurfaceState;)V

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1d
    move-object v10, v12

    check-cast v10, Lza0/l;

    sget-object v11, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$2;->l:Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$2;

    and-int/lit16 v12, v9, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/16 v13, 0x100

    if-le v12, v13, :cond_1e

    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v12

    if-nez v12, :cond_1f

    :cond_1e
    and-int/lit16 v12, v9, 0x180

    if-ne v12, v13, :cond_20

    :cond_1f
    move/from16 v12, v19

    goto :goto_12

    :cond_20
    move v12, v0

    :goto_12
    and-int/lit8 v13, v9, 0x70

    const/16 v14, 0x20

    if-ne v13, v14, :cond_21

    move/from16 v13, v19

    goto :goto_13

    :cond_21
    move v13, v0

    :goto_13
    or-int/2addr v12, v13

    and-int/lit16 v13, v9, 0x1c00

    const/16 v14, 0x800

    if-ne v13, v14, :cond_22

    move/from16 v13, v19

    goto :goto_14

    :cond_22
    move v13, v0

    :goto_14
    or-int/2addr v12, v13

    const v13, 0xe000

    and-int/2addr v13, v9

    const/16 v14, 0x4000

    if-ne v13, v14, :cond_23

    move/from16 v0, v19

    :cond_23
    or-int/2addr v0, v12

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_24

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_25

    :cond_24
    new-instance v12, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;

    move-object/from16 p0, v12

    move-wide/from16 p1, v4

    move/from16 p3, v3

    move/from16 p4, v6

    move/from16 p5, v20

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;-><init>(JZIZ)V

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_25
    move-object v13, v12

    check-cast v13, Lza0/l;

    shl-int/lit8 v0, v9, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v15, v0, 0x180

    const/16 v16, 0x8

    const/4 v12, 0x0

    move-object v9, v10

    move-object v10, v2

    move-object v14, v1

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lza0/l;Landroidx/compose/ui/Modifier;Lza0/l;Lza0/l;Lza0/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_26
    move v9, v3

    move-wide v3, v4

    move v5, v6

    move/from16 v6, v20

    goto :goto_15

    :cond_27
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    move-object v2, v3

    move-wide v3, v12

    move v6, v14

    move v5, v15

    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_28

    new-instance v11, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;

    move-object v0, v11

    move-object v1, v2

    move v2, v9

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;-><init>(Landroidx/compose/ui/Modifier;ZJIZLza0/l;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_28
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.rememberAndroidEmbeddedExternalSurfaceState (AndroidExternalSurface.android.kt:371)"

    const v2, -0x3f07357d

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_1

    sget-object p1, Lpa0/j;->b:Lpa0/j;

    invoke-static {p1, p0}, Landroidx/compose/runtime/EffectsKt;->l(Lpa0/i;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/p0;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lkotlinx/coroutines/p0;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    new-instance v1, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;-><init>(Lkotlinx/coroutines/p0;)V

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_3
    return-object v1
.end method

.method private static final d(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/AndroidExternalSurfaceState;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.rememberAndroidExternalSurfaceState (AndroidExternalSurface.android.kt:188)"

    const v2, -0x3412523d    # -3.115303E7f

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_1

    sget-object p1, Lpa0/j;->b:Lpa0/j;

    invoke-static {p1, p0}, Landroidx/compose/runtime/EffectsKt;->l(Lpa0/i;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/p0;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lkotlinx/coroutines/p0;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    new-instance v1, Landroidx/compose/foundation/AndroidExternalSurfaceState;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/AndroidExternalSurfaceState;-><init>(Lkotlinx/coroutines/p0;)V

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/compose/foundation/AndroidExternalSurfaceState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_3
    return-object v1
.end method
