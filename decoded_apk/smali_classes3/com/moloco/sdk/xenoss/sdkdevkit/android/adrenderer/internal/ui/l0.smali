.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FIFJJILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 12

    or-int/lit8 v10, p9, 0x1

    move v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    move/from16 v11, p10

    invoke-static/range {v0 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/l0;->d(FIFJJILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public static final b(FJJIILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 8

    or-int/lit8 v6, p5, 0x1

    move v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p7

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/l0;->e(FJJLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lja0/h0;
    .locals 10

    const-string v0, "$this$drawWithContent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v5, v0, v1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result v6

    sget-object v0, Landroidx/compose/ui/graphics/ClipOp;->b:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->b()I

    move-result v7

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g1()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->c()J

    move-result-wide v8

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->v()V

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->a(FFFFI)V

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->p1()V

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->o()V

    invoke-interface {v0, v8, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->g(J)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final d(FIFJJILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 38

    move/from16 v10, p10

    const/16 v1, 0x10

    const/16 v2, 0x20

    const/4 v3, 0x2

    const/16 v4, 0x30

    const/4 v5, 0x6

    const v6, -0x1183dc16

    move-object/from16 v7, p9

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const/4 v8, 0x1

    and-int/lit8 v9, p11, 0x1

    const/4 v11, 0x4

    if-eqz v9, :cond_0

    or-int/lit8 v12, v10, 0x6

    move v13, v12

    move/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v12, v10, 0x6

    if-nez v12, :cond_2

    move/from16 v12, p0

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v13

    if-eqz v13, :cond_1

    move v13, v11

    goto :goto_0

    :cond_1
    move v13, v3

    :goto_0
    or-int/2addr v13, v10

    goto :goto_1

    :cond_2
    move/from16 v12, p0

    move v13, v10

    :goto_1
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_4

    or-int/2addr v13, v4

    :cond_3
    move/from16 v14, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v14, v10, 0x30

    if-nez v14, :cond_3

    move/from16 v14, p1

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v15

    if-eqz v15, :cond_5

    move v15, v2

    goto :goto_2

    :cond_5
    move v15, v1

    :goto_2
    or-int/2addr v13, v15

    :goto_3
    and-int/lit8 v15, p11, 0x4

    if-eqz v15, :cond_7

    or-int/lit16 v13, v13, 0x180

    :cond_6
    move/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v10, 0x180

    if-nez v11, :cond_6

    move/from16 v11, p2

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v13, v13, v16

    :goto_5
    and-int/lit8 v16, p11, 0x8

    if-eqz v16, :cond_a

    or-int/lit16 v13, v13, 0xc00

    :cond_9
    move-wide/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_9

    move-wide/from16 v4, p3

    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x800

    goto :goto_6

    :cond_b
    const/16 v19, 0x400

    :goto_6
    or-int v13, v13, v19

    :goto_7
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_c

    or-int/lit16 v13, v13, 0x6000

    move/from16 v20, v1

    move-wide/from16 v0, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v10, 0x6000

    move/from16 v20, v1

    move-wide/from16 v0, p5

    if-nez v8, :cond_e

    invoke-interface {v7, v0, v1}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v21, 0x4000

    goto :goto_8

    :cond_d
    const/16 v21, 0x2000

    :goto_8
    or-int v13, v13, v21

    :cond_e
    :goto_9
    and-int/lit8 v2, p11, 0x20

    const/high16 v21, 0x30000

    if-eqz v2, :cond_f

    or-int v13, v13, v21

    move/from16 v8, p7

    goto :goto_b

    :cond_f
    and-int v21, v10, v21

    move/from16 v8, p7

    if-nez v21, :cond_11

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v22, 0x10000

    :goto_a
    or-int v13, v13, v22

    :cond_11
    :goto_b
    and-int/lit8 v22, p11, 0x40

    const/high16 v23, 0x180000

    if-eqz v22, :cond_12

    or-int v13, v13, v23

    move-object/from16 v6, p8

    goto :goto_d

    :cond_12
    and-int v23, v10, v23

    move-object/from16 v6, p8

    if-nez v23, :cond_14

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v24, 0x80000

    :goto_c
    or-int v13, v13, v24

    :cond_14
    :goto_d
    const v24, 0x92493

    and-int v0, v13, v24

    const v1, 0x92492

    if-ne v0, v1, :cond_16

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    move-wide/from16 v35, p5

    move-object v9, v6

    move v3, v11

    move v1, v12

    move v2, v14

    goto/16 :goto_18

    :cond_16
    :goto_e
    if-eqz v9, :cond_17

    const v0, 0x4099999a    # 4.8f

    goto :goto_f

    :cond_17
    move v0, v12

    :goto_f
    if-eqz v3, :cond_18

    const/4 v1, 0x5

    goto :goto_10

    :cond_18
    move v1, v14

    :goto_10
    if-eqz v15, :cond_19

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    goto :goto_11

    :cond_19
    move v3, v11

    :goto_11
    if-eqz v16, :cond_1a

    sget-object v4, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->i()J

    move-result-wide v4

    :cond_1a
    if-eqz v20, :cond_1b

    sget-object v9, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->d()J

    move-result-wide v11

    move-wide/from16 v35, v11

    goto :goto_12

    :cond_1b
    move-wide/from16 v35, p5

    :goto_12
    if-eqz v2, :cond_1c

    const/16 v2, 0x9

    goto :goto_13

    :cond_1c
    move v2, v8

    :goto_13
    if-eqz v22, :cond_1d

    sget-object v6, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v8

    if-eqz v8, :cond_1e

    const/4 v8, -0x1

    const-string v9, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.RatingBar (RatingBar.kt:32)"

    const v11, -0x1183dc16

    invoke-static {v11, v13, v8, v9}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_1e
    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v9, v8

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v8, v0

    invoke-static {v8}, Lbb0/a;->d(F)I

    move-result v11

    const/16 v8, 0xa

    mul-int/lit8 v12, v9, 0xa

    sub-int/2addr v11, v12

    sget-object v12, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v12

    const v14, 0x2952b718

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v14

    const/16 v15, 0x30

    invoke-static {v14, v12, v7, v15}, Landroidx/compose/foundation/layout/RowKt;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    const v14, -0x4ee9b9da

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->m()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->t()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v10

    move/from16 v37, v2

    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lza0/q;

    move-result-object v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v20

    if-nez v20, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_1f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v20

    if-eqz v20, :cond_20

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_14

    :cond_20
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()V

    :goto_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->V()V

    invoke-static {v7}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    move-object/from16 p8, v6

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v6

    invoke-static {v10, v12, v6}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lza0/p;

    move-result-object v6

    invoke-static {v10, v14, v6}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lza0/p;

    move-result-object v6

    invoke-static {v10, v15, v6}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lza0/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v6, v7, v8}, Lza0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    const v2, -0x286e2e7f

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v2, 0x69524637

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    const/4 v2, 0x1

    if-gt v2, v1, :cond_24

    const/4 v2, 0x1

    :goto_15
    if-gt v2, v9, :cond_21

    const v6, -0x3f084f25

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object v6, Landroidx/compose/material/icons/Icons;->a:Landroidx/compose/material/icons/Icons;

    invoke-virtual {v6}, Landroidx/compose/material/icons/Icons;->a()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/material/icons/filled/StarKt;->a(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    and-int/lit16 v10, v13, 0x1c00

    const/16 v12, 0x30

    or-int/2addr v10, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 p0, v6

    move-object/from16 p1, v12

    move-object/from16 p2, v8

    move-wide/from16 p3, v4

    move-object/from16 p5, v7

    move/from16 p6, v10

    move/from16 p7, v14

    invoke-static/range {p0 .. p7}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->b0()V

    const/16 v6, 0xa

    :goto_16
    const/16 v14, 0x30

    goto :goto_17

    :cond_21
    const/4 v6, 0x1

    add-int/lit8 v8, v9, 0x1

    if-ne v2, v8, :cond_22

    if-gt v6, v11, :cond_22

    const/16 v6, 0xa

    if-ge v11, v6, :cond_23

    const v8, -0x3f02538d

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->P(I)V

    const/4 v8, 0x6

    shr-int/lit8 v10, v13, 0x6

    and-int/lit16 v8, v10, 0x3fe

    const/4 v10, 0x0

    move/from16 p0, v3

    move-wide/from16 p1, v4

    move-wide/from16 p3, v35

    move-object/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v10

    invoke-static/range {p0 .. p7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/l0;->e(FJJLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->b0()V

    goto :goto_16

    :cond_22
    const/16 v6, 0xa

    :cond_23
    const v8, -0x3efe8e12

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object v8, Landroidx/compose/material/icons/Icons;->a:Landroidx/compose/material/icons/Icons;

    invoke-virtual {v8}, Landroidx/compose/material/icons/Icons;->a()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/material/icons/filled/StarKt;->a(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    shr-int/lit8 v12, v13, 0x3

    and-int/lit16 v12, v12, 0x1c00

    const/16 v14, 0x30

    or-int/2addr v12, v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p0, v8

    move-object/from16 p1, v15

    move-object/from16 p2, v10

    move-wide/from16 p3, v35

    move-object/from16 p5, v7

    move/from16 p6, v12

    move/from16 p7, v16

    invoke-static/range {p0 .. p7}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->b0()V

    :goto_17
    if-eq v2, v1, :cond_24

    const/4 v8, 0x1

    add-int/2addr v2, v8

    goto/16 :goto_15

    :cond_24
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->b0()V

    sget-object v2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v6

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v2, v7, v6}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v11

    sget-object v2, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->i()J

    move-result-wide v13

    invoke-static/range {v37 .. v37}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v15

    const/16 v33, 0xc00

    const v34, 0xdff2

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x180

    move-object/from16 v31, v7

    invoke-static/range {v11 .. v34}, Landroidx/compose/material/TextKt;->e(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILza0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->i()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_25
    move-object/from16 v9, p8

    move v2, v1

    move/from16 v8, v37

    move v1, v0

    :goto_18
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_26

    new-instance v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i0;

    move-object v0, v13

    move-wide/from16 v6, v35

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i0;-><init>(FIFJJILandroidx/compose/ui/Modifier;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_26
    return-void
.end method

.method public static final e(FJJLandroidx/compose/runtime/Composer;II)V
    .locals 19

    move/from16 v6, p6

    const v0, -0x78322060

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v6, 0x6

    move v4, v3

    move/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_2

    move/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move/from16 v3, p0

    move v4, v6

    :goto_1
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-wide/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    move-wide/from16 v7, p1

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit8 v9, p7, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-wide/from16 v10, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_6

    move-wide/from16 v10, p3

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    :goto_5
    and-int/lit16 v12, v4, 0x93

    const/16 v13, 0x92

    if-ne v12, v13, :cond_a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    move v2, v3

    move-wide v15, v7

    move-wide v4, v10

    goto/16 :goto_a

    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    goto :goto_7

    :cond_b
    move v2, v3

    :goto_7
    if-eqz v5, :cond_c

    sget-object v3, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->i()J

    move-result-wide v7

    :cond_c
    move-wide v15, v7

    if-eqz v9, :cond_d

    sget-object v3, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->d()J

    move-result-wide v7

    move-wide/from16 v17, v7

    goto :goto_8

    :cond_d
    move-wide/from16 v17, v10

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, -0x1

    const-string v5, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.HalfStar (RatingBar.kt:82)"

    invoke-static {v0, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_e
    sget-object v0, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v5, 0x2bb5b5d7

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5, v7, v1, v7}, Landroidx/compose/foundation/layout/BoxKt;->i(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v8, -0x4ee9b9da

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->m()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->t()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v12

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lza0/q;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v13

    if-nez v13, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_9

    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()V

    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->V()V

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v13

    invoke-static {v12, v5, v13}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lza0/p;

    move-result-object v5

    invoke-static {v12, v8, v5}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lza0/p;

    move-result-object v5

    invoke-static {v12, v9, v5}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lza0/p;

    move-result-object v5

    invoke-static {v12, v10, v5}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v5, v1, v7}, Lza0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->P(I)V

    const v3, -0x7f65a980

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v5, Landroidx/compose/material/icons/Icons;->a:Landroidx/compose/material/icons/Icons;

    invoke-virtual {v5}, Landroidx/compose/material/icons/Icons;->a()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/material/icons/filled/StarKt;->a(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v7

    invoke-interface {v3, v0}, Landroidx/compose/foundation/layout/BoxScope;->j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    shl-int/lit8 v8, v4, 0x3

    and-int/lit16 v8, v8, 0x1c00

    or-int/lit8 v13, v8, 0x30

    const/4 v8, 0x0

    const/4 v14, 0x0

    move-wide/from16 v10, v17

    move-object v12, v1

    invoke-static/range {v7 .. v14}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-virtual {v5}, Landroidx/compose/material/icons/Icons;->a()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/material/icons/filled/StarKt;->a(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v7

    invoke-interface {v3, v0}, Landroidx/compose/foundation/layout/BoxScope;->j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v3, -0x684886c9

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_11

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j0;

    invoke-direct {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j0;-><init>()V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lza0/l;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-static {v0, v3}, Landroidx/compose/ui/draw/DrawModifierKt;->d(Landroidx/compose/ui/Modifier;Lza0/l;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    shl-int/lit8 v0, v4, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v13, v0, 0x30

    const/4 v8, 0x0

    const/4 v14, 0x0

    move-wide v10, v15

    move-object v12, v1

    invoke-static/range {v7 .. v14}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->i()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_12
    move-wide/from16 v4, v17

    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k0;

    move-object v0, v9

    move v1, v2

    move-wide v2, v15

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k0;-><init>(FJJII)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_13
    return-void
.end method
