.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/painter/Painter;Lza0/a;Landroidx/compose/ui/Modifier;ZLjava/lang/String;JJJLandroidx/compose/ui/graphics/Shape;JIILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move/from16 v16, p15

    move-object/from16 v14, p16

    or-int/lit8 v15, p14, 0x1

    invoke-static/range {v0 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c0;->b(Landroidx/compose/ui/graphics/painter/Painter;Lza0/a;Landroidx/compose/ui/Modifier;ZLjava/lang/String;JJJLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/graphics/painter/Painter;Lza0/a;Landroidx/compose/ui/Modifier;ZLjava/lang/String;JJJLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Ljava/lang/String;",
            "JJJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "J",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p15

    move/from16 v13, p16

    const/16 v3, 0x10

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/16 v7, 0x80

    const/16 v8, 0x20

    const-string v9, "painter"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onClick"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, -0x775873f7

    move-object/from16 v10, p14

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const/4 v11, 0x1

    and-int/lit8 v12, v13, 0x1

    if-eqz v12, :cond_0

    or-int/lit8 v12, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v12, v15, 0x6

    if-nez v12, :cond_2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v5

    goto :goto_0

    :cond_1
    move v12, v4

    :goto_0
    or-int/2addr v12, v15

    goto :goto_1

    :cond_2
    move v12, v15

    :goto_1
    and-int/2addr v4, v13

    if-eqz v4, :cond_3

    or-int/lit8 v12, v12, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_5

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v8

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    or-int/2addr v12, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v12, v12, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x100

    goto :goto_4

    :cond_8
    move v14, v7

    :goto_4
    or-int/2addr v12, v14

    :goto_5
    and-int/lit8 v14, v13, 0x8

    if-eqz v14, :cond_a

    or-int/lit16 v12, v12, 0xc00

    :cond_9
    move/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v15, 0xc00

    if-nez v6, :cond_9

    move/from16 v6, p3

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v12, v12, v17

    :goto_7
    and-int/2addr v3, v13

    if-eqz v3, :cond_d

    or-int/lit16 v12, v12, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/16 v18, 0x4000

    goto :goto_8

    :cond_e
    const/16 v18, 0x2000

    :goto_8
    or-int v12, v12, v18

    :goto_9
    const/high16 v18, 0x30000

    and-int v18, v15, v18

    if-nez v18, :cond_10

    and-int/lit8 v18, v13, 0x20

    move-wide/from16 v8, p5

    if-nez v18, :cond_f

    invoke-interface {v10, v8, v9}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v19, 0x10000

    :goto_a
    or-int v12, v12, v19

    goto :goto_b

    :cond_10
    move-wide/from16 v8, p5

    :goto_b
    and-int/lit8 v19, v13, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_11

    or-int v12, v12, v20

    move-wide/from16 v0, p7

    goto :goto_d

    :cond_11
    and-int v20, v15, v20

    move-wide/from16 v0, p7

    if-nez v20, :cond_13

    invoke-interface {v10, v0, v1}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v21, 0x80000

    :goto_c
    or-int v12, v12, v21

    :cond_13
    :goto_d
    const/high16 v21, 0xc00000

    and-int v21, v15, v21

    if-nez v21, :cond_15

    and-int/lit16 v11, v13, 0x80

    move-wide/from16 v7, p9

    if-nez v11, :cond_14

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v9

    if-eqz v9, :cond_14

    const/high16 v9, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v9, 0x400000

    :goto_e
    or-int/2addr v12, v9

    :goto_f
    const/16 v9, 0x100

    goto :goto_10

    :cond_15
    move-wide/from16 v7, p9

    goto :goto_f

    :goto_10
    and-int/2addr v9, v13

    const/high16 v20, 0x6000000

    if-eqz v9, :cond_16

    or-int v12, v12, v20

    move-object/from16 v11, p11

    goto :goto_12

    :cond_16
    and-int v20, v15, v20

    move-object/from16 v11, p11

    if-nez v20, :cond_18

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_17

    const/high16 v21, 0x4000000

    goto :goto_11

    :cond_17
    const/high16 v21, 0x2000000

    :goto_11
    or-int v12, v12, v21

    :cond_18
    :goto_12
    and-int/lit16 v0, v13, 0x200

    const/high16 v1, 0x30000000

    if-eqz v0, :cond_1a

    or-int/2addr v12, v1

    :cond_19
    move-wide/from16 v1, p12

    goto :goto_14

    :cond_1a
    and-int/2addr v1, v15

    if-nez v1, :cond_19

    move-wide/from16 v1, p12

    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v21

    if-eqz v21, :cond_1b

    const/high16 v21, 0x20000000

    goto :goto_13

    :cond_1b
    const/high16 v21, 0x10000000

    :goto_13
    or-int v12, v12, v21

    :goto_14
    const v21, 0x12492493

    and-int v1, v12, v21

    const v2, 0x12492492

    if-ne v1, v2, :cond_1d

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    move-wide/from16 v13, p12

    move-object v3, v5

    move v4, v6

    move-object/from16 v18, v11

    move-object/from16 v5, p4

    move-wide v11, v7

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    goto/16 :goto_22

    :cond_1d
    :goto_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->T()V

    const/4 v1, 0x1

    and-int/lit8 v2, v15, 0x1

    const v21, -0x1c00001

    const v22, -0x70001

    if-eqz v2, :cond_21

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    const/16 v0, 0x20

    and-int/2addr v0, v13

    if-eqz v0, :cond_1f

    and-int v12, v12, v22

    :cond_1f
    const/16 v0, 0x80

    and-int/2addr v0, v13

    if-eqz v0, :cond_20

    and-int v12, v12, v21

    :cond_20
    move-object/from16 v3, p4

    move-wide/from16 v20, p12

    move-object v4, v5

    move v1, v6

    move-object v2, v11

    move v0, v12

    move-wide/from16 v5, p5

    move-wide v11, v7

    move-wide/from16 v7, p7

    goto/16 :goto_20

    :cond_21
    :goto_16
    if-eqz v4, :cond_22

    sget-object v4, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_17

    :cond_22
    move-object v4, v5

    :goto_17
    if-eqz v14, :cond_23

    goto :goto_18

    :cond_23
    move v1, v6

    :goto_18
    if-eqz v3, :cond_24

    const/4 v3, 0x0

    :goto_19
    const/16 v5, 0x20

    goto :goto_1a

    :cond_24
    move-object/from16 v3, p4

    goto :goto_19

    :goto_1a
    and-int/2addr v5, v13

    if-eqz v5, :cond_25

    sget-object v5, Landroidx/compose/material/MaterialTheme;->a:Landroidx/compose/material/MaterialTheme;

    sget v6, Landroidx/compose/material/MaterialTheme;->b:I

    invoke-virtual {v5, v10, v6}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->j()J

    move-result-wide v5

    and-int v12, v12, v22

    goto :goto_1b

    :cond_25
    move-wide/from16 v5, p5

    :goto_1b
    if-eqz v19, :cond_26

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->b()J

    move-result-wide v18

    :goto_1c
    const/16 v2, 0x80

    goto :goto_1d

    :cond_26
    move-wide/from16 v18, p7

    goto :goto_1c

    :goto_1d
    and-int/2addr v2, v13

    if-eqz v2, :cond_27

    and-int v2, v12, v21

    move v12, v2

    move-wide/from16 v7, v18

    :cond_27
    if-eqz v9, :cond_28

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->e()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    goto :goto_1e

    :cond_28
    move-object v2, v11

    :goto_1e
    if-eqz v0, :cond_29

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->d()J

    move-result-wide v20

    :goto_1f
    move v0, v12

    move-wide v11, v7

    move-wide/from16 v7, v18

    goto :goto_20

    :cond_29
    move-wide/from16 v20, p12

    goto :goto_1f

    :goto_20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v9

    if-eqz v9, :cond_2a

    const/4 v9, -0x1

    const-string v14, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.GenericIconButton (GenericIconButton.kt:46)"

    const v13, -0x775873f7

    invoke-static {v13, v0, v9, v14}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2a
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-static {v9, v2}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 p2, v9

    move-wide/from16 p3, v20

    move-object/from16 p5, v17

    move/from16 p6, v13

    move-object/from16 p7, v14

    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v13, 0x6

    const/4 v14, 0x6

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-wide/16 v22, 0x0

    move/from16 p2, v17

    move/from16 p3, v18

    move-wide/from16 p4, v22

    move-object/from16 p6, v10

    move/from16 p7, v13

    move/from16 p8, v14

    invoke-static/range {p2 .. p8}, Landroidx/compose/material/ripple/RippleKt;->f(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v13

    const v14, -0x622ae67a

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v14

    sget-object v17, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v18, v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v14, v2, :cond_2b

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v14

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2b
    move-object v2, v14

    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->b0()V

    sget-object v14, Landroidx/compose/ui/semantics/Role;->b:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/Role$Companion;->a()I

    move-result v14

    invoke-static {v14}, Landroidx/compose/ui/semantics/Role;->j(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v14

    move-object/from16 p2, v9

    move-object/from16 p3, v2

    move-object/from16 p4, v13

    move/from16 p5, v1

    move-object/from16 p6, v3

    move-object/from16 p7, v14

    move-object/from16 p8, p1

    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lza0/a;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v9, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v9

    const v13, 0x2bb5b5d7

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->P(I)V

    const/4 v13, 0x0

    const/4 v14, 0x6

    invoke-static {v9, v13, v10, v14}, Landroidx/compose/foundation/layout/BoxKt;->i(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    const v14, -0x4ee9b9da

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->m()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 p10, v1

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->t()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v19, v4

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v4

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lza0/q;

    move-result-object v2

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v22

    if-nez v22, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_2c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v22

    if-eqz v22, :cond_2d

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_21

    :cond_2d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()V

    :goto_21
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->V()V

    invoke-static {v10}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    move-wide/from16 v22, v7

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v7

    invoke-static {v4, v9, v7}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lza0/p;

    move-result-object v7

    invoke-static {v4, v14, v7}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lza0/p;

    move-result-object v7

    invoke-static {v4, v13, v7}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lza0/p;

    move-result-object v7

    invoke-static {v4, v1, v7}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v10, v4}, Lza0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    const v1, -0x7f65a980

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v1, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v1, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v1

    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v4, v0, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    const/4 v4, 0x6

    shr-int/2addr v0, v4

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    const/4 v2, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, v3

    move-object/from16 p4, v1

    move-wide/from16 p5, v5

    move-object/from16 p7, v10

    move/from16 p8, v0

    move/from16 p9, v2

    invoke-static/range {p2 .. p9}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->i()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_2e
    move/from16 v4, p10

    move-wide v6, v5

    move-wide/from16 v13, v20

    move-wide/from16 v8, v22

    move-object v5, v3

    move-object/from16 v3, v19

    :goto_22
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_2f

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v24, v2

    move-object/from16 v2, p1

    move-object/from16 v25, v10

    move-wide v10, v11

    move-object/from16 v12, v18

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lza0/a;Landroidx/compose/ui/Modifier;ZLjava/lang/String;JJJLandroidx/compose/ui/graphics/Shape;JII)V

    move-object/from16 v1, v24

    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_2f
    return-void
.end method
