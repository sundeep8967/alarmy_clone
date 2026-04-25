.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;Landroidx/compose/ui/Modifier;Lza0/a;ZJJJLcom/moloco/sdk/internal/ortb/model/i;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 14

    or-int/lit8 v12, p11, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p13

    move/from16 v13, p12

    invoke-static/range {v0 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;Landroidx/compose/ui/Modifier;Lza0/a;ZJJJLcom/moloco/sdk/internal/ortb/model/i;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public static final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;Landroidx/compose/ui/Modifier;Lza0/a;ZJJJLcom/moloco/sdk/internal/ortb/model/i;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;",
            "Landroidx/compose/ui/Modifier;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;ZJJJ",
            "Lcom/moloco/sdk/internal/ortb/model/i;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v6, p2

    move-object/from16 v5, p10

    move/from16 v4, p12

    move/from16 v3, p13

    const/16 v0, 0x80

    const/16 v1, 0x20

    const/4 v2, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x6

    const/16 v10, 0x10

    const-string v11, "countdownButtonPart"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onClick"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, -0x367a495f

    move-object/from16 v12, p11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v13, 0x1

    and-int/lit8 v12, v3, 0x1

    if-eqz v12, :cond_0

    or-int/lit8 v12, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v12, v4, 0x6

    if-nez v12, :cond_2

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v8

    goto :goto_0

    :cond_1
    move v12, v2

    :goto_0
    or-int/2addr v12, v4

    goto :goto_1

    :cond_2
    move v12, v4

    :goto_1
    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    or-int/lit8 v12, v12, 0x30

    :cond_3
    move-object/from16 v14, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v14, v4, 0x30

    if-nez v14, :cond_3

    move-object/from16 v14, p1

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    move/from16 v16, v1

    goto :goto_2

    :cond_5
    move/from16 v16, v10

    :goto_2
    or-int v12, v12, v16

    :goto_3
    and-int/2addr v8, v3

    if-eqz v8, :cond_6

    or-int/lit16 v12, v12, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_8

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    move v8, v0

    :goto_4
    or-int/2addr v12, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, v3, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v12, v12, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v4, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v12, v12, v16

    :goto_7
    and-int/lit16 v9, v4, 0x6000

    if-nez v9, :cond_d

    and-int/lit8 v9, v3, 0x10

    move-wide/from16 v10, p4

    if-nez v9, :cond_c

    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v18, 0x4000

    goto :goto_8

    :cond_c
    const/16 v18, 0x2000

    :goto_8
    or-int v12, v12, v18

    goto :goto_9

    :cond_d
    move-wide/from16 v10, p4

    :goto_9
    and-int/2addr v1, v3

    const/high16 v18, 0x30000

    if-eqz v1, :cond_e

    or-int v12, v12, v18

    move-wide/from16 v9, p6

    goto :goto_b

    :cond_e
    and-int v18, v4, v18

    move-wide/from16 v9, p6

    if-nez v18, :cond_10

    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v11

    if-eqz v11, :cond_f

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v12, v11

    :cond_10
    :goto_b
    and-int/lit8 v11, v3, 0x40

    const/high16 v18, 0x180000

    if-eqz v11, :cond_11

    or-int v12, v12, v18

    move-wide/from16 v13, p8

    goto :goto_d

    :cond_11
    and-int v18, v4, v18

    move-wide/from16 v13, p8

    if-nez v18, :cond_13

    invoke-interface {v15, v13, v14}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v19, 0x80000

    :goto_c
    or-int v12, v12, v19

    :cond_13
    :goto_d
    and-int/2addr v0, v3

    const/high16 v19, 0xc00000

    if-eqz v0, :cond_14

    or-int v12, v12, v19

    goto :goto_f

    :cond_14
    and-int v0, v4, v19

    if-nez v0, :cond_16

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v12, v0

    :cond_16
    :goto_f
    const v0, 0x492493

    and-int/2addr v0, v12

    const v6, 0x492492

    if-ne v0, v6, :cond_18

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_10

    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move-wide/from16 v22, v13

    move-object v12, v15

    goto/16 :goto_17

    :cond_18
    :goto_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->T()V

    const/4 v0, 0x1

    and-int/lit8 v6, v4, 0x1

    const v0, -0xe001

    if-eqz v6, :cond_19

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v6

    if-eqz v6, :cond_1a

    :cond_19
    const/16 v6, 0x10

    goto :goto_11

    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    const/16 v6, 0x10

    and-int/lit8 v1, v3, 0x10

    if-eqz v1, :cond_1b

    and-int/2addr v12, v0

    :cond_1b
    move-object/from16 v19, p1

    move-wide/from16 v20, p4

    move-wide v1, v9

    move v0, v12

    move-wide/from16 v22, v13

    goto :goto_15

    :goto_11
    if-eqz v2, :cond_1c

    sget-object v2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_12

    :cond_1c
    move-object/from16 v2, p1

    :goto_12
    and-int/2addr v6, v3

    if-eqz v6, :cond_1d

    sget-object v6, Landroidx/compose/material/MaterialTheme;->a:Landroidx/compose/material/MaterialTheme;

    sget v0, Landroidx/compose/material/MaterialTheme;->b:I

    invoke-virtual {v6, v15, v0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->j()J

    move-result-wide v19

    const v0, -0xe001

    and-int/2addr v12, v0

    goto :goto_13

    :cond_1d
    move-wide/from16 v19, p4

    :goto_13
    if-eqz v1, :cond_1e

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->b()J

    move-result-wide v0

    move-wide v9, v0

    :cond_1e
    if-eqz v11, :cond_1f

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->c()J

    move-result-wide v0

    move-wide/from16 v22, v0

    move v0, v12

    :goto_14
    move-wide/from16 v20, v19

    move-object/from16 v19, v2

    move-wide v1, v9

    goto :goto_15

    :cond_1f
    move v0, v12

    move-wide/from16 v22, v13

    goto :goto_14

    :goto_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v6

    if-eqz v6, :cond_20

    const/4 v6, -0x1

    const-string v9, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.CountdownButton (CountdownButton.kt:36)"

    const v10, -0x367a495f

    invoke-static {v10, v0, v6, v9}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_20
    sget-object v6, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x1

    invoke-static {v6, v9, v13, v10}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->n()Landroidx/compose/ui/Alignment;

    move-result-object v9

    const v10, 0x2bb5b5d7

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->P(I)V

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-static {v9, v10, v15, v11}, Landroidx/compose/foundation/layout/BoxKt;->i(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    const v11, -0x4ee9b9da

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->m()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->t()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v13

    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lza0/q;

    move-result-object v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_21
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v17

    if-eqz v17, :cond_22

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_16

    :cond_22
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()V

    :goto_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->V()V

    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v10

    invoke-static {v13, v9, v10}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lza0/p;

    move-result-object v9

    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lza0/p;

    move-result-object v9

    invoke-static {v13, v12, v9}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lza0/p;

    move-result-object v9

    invoke-static {v13, v14, v9}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v9, v15, v10}, Lza0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->P(I)V

    const v6, -0x7f65a980

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v6, 0x1f3a6a54

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->P(I)V

    instance-of v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w$a;

    if-eqz v6, :cond_23

    if-eqz v5, :cond_23

    move-object v6, v7

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w$a;

    invoke-virtual {v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w$a;->b()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-virtual {v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w$a;->c()I

    move-result v9

    invoke-virtual {v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w$a;->a()I

    move-result v6

    shr-int/lit8 v10, v0, 0x15

    and-int/lit8 v10, v10, 0xe

    invoke-static {v5, v9, v6, v15, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/f;->e(Lcom/moloco/sdk/internal/ortb/model/i;IILandroidx/compose/runtime/Composer;I)V

    :cond_23
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b0()V

    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v$a;

    move-object v8, v6

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-wide/from16 v11, v20

    const/4 v3, 0x1

    move-wide v13, v1

    move-wide/from16 v17, v1

    move-object v2, v15

    move-wide/from16 v15, v22

    invoke-direct/range {v8 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v$a;-><init>(Lza0/a;ZJJJ)V

    const v1, -0x4b57870b

    invoke-static {v2, v1, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v0, v0, 0x70

    or-int v6, v1, v0

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object/from16 v0, p0

    move-wide/from16 v10, v17

    move-object/from16 v1, v19

    move-object v12, v2

    move-object v2, v8

    move-object v4, v12

    move v5, v6

    move v6, v9

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/CrossfadeKt;->c(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lza0/q;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->i()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_24
    move-wide v9, v10

    move-object/from16 v2, v19

    move-wide/from16 v5, v20

    :goto_17
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_25

    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide v7, v9

    move-wide/from16 v9, v22

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;Landroidx/compose/ui/Modifier;Lza0/a;ZJJJLcom/moloco/sdk/internal/ortb/model/i;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_25
    return-void
.end method
