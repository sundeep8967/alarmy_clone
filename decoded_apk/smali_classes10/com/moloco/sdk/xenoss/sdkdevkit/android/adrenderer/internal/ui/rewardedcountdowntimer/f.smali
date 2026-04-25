.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)F
    .locals 2

    invoke-static {p0}, Lja0/j0;->d(I)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p1}, Lja0/j0;->d(I)D

    move-result-wide v0

    double-to-float p1, v0

    div-float/2addr p0, p1

    return p0
.end method

.method public static final b()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public static final c(Lcom/moloco/sdk/internal/ortb/model/i;IIILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p0, p1, p2, p4, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/f;->e(Lcom/moloco/sdk/internal/ortb/model/i;IILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lja0/h0;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->d0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->x0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final e(Lcom/moloco/sdk/internal/ortb/model/i;IILandroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v14, p2

    move/from16 v13, p4

    const-string v1, "countDownTimer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x4d52e96f

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_5

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()V

    move-object v2, v12

    goto/16 :goto_8

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, -0x1

    const-string v4, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.rewardedcountdowntimer.AggregateRewardedCountDownTimer (AggregateRewardedCountDownTimer.kt:17)"

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/i;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    invoke-static {v1, v1}, Landroidx/compose/ui/unit/DpKt;->b(FF)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/i;->g()Lcom/moloco/sdk/internal/ortb/model/r;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/i;->h()Lcom/moloco/sdk/internal/ortb/model/B;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/moloco/sdk/internal/i;->a(Lcom/moloco/sdk/internal/ortb/model/r;Lcom/moloco/sdk/internal/ortb/model/B;)Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/i;->c()J

    move-result-wide v18

    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/i;->f()J

    move-result-wide v20

    sget-object v5, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v9, 0x2bb5b5d7

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->P(I)V

    const/4 v9, 0x0

    invoke-static {v1, v9, v12, v9}, Landroidx/compose/foundation/layout/BoxKt;->i(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v10, -0x4ee9b9da

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->m()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->t()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v8

    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lza0/q;

    move-result-object v6

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v22

    if-nez v22, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v22

    if-eqz v22, :cond_a

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_5

    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()V

    :goto_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->V()V

    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v9

    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lza0/p;

    move-result-object v1

    invoke-static {v8, v10, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lza0/p;

    move-result-object v1

    invoke-static {v8, v11, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lza0/p;

    move-result-object v1

    invoke-static {v8, v7, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v1, v12, v8}, Lza0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    const v1, -0x7f65a980

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/i;->i()Z

    move-result v1

    const/high16 v6, 0x70000000

    const/high16 v7, 0x30000

    if-eqz v1, :cond_e

    const v1, 0x7b3cffbf

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    const v1, -0xc8a4254

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    const-string v1, "rewarded_countdown_timer"

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_b

    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_c

    :cond_b
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a;

    invoke-direct {v9, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lza0/l;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->b0()V

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v5, v10, v9, v1, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->d(Landroidx/compose/ui/Modifier;ZLza0/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpSize;->j(J)F

    move-result v8

    const v1, -0xc8a4966

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_d

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;

    invoke-direct {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;-><init>()V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_d
    move-object v9, v1

    check-cast v9, Lza0/a;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->b0()V

    shl-int/lit8 v1, v2, 0x15

    const/high16 v2, 0xe000000

    and-int/2addr v2, v1

    or-int/2addr v2, v7

    and-int/2addr v1, v6

    or-int v16, v2, v1

    const/4 v10, 0x0

    const/16 v17, 0xc8

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-wide/from16 v1, v18

    move-wide/from16 v3, v20

    move v7, v8

    move-object v8, v9

    move-object v9, v11

    move/from16 v11, p1

    move-object/from16 v23, v12

    move/from16 v12, p2

    move-object/from16 v13, v23

    move/from16 v14, v16

    move/from16 v15, v17

    invoke-static/range {v1 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/w;->f(JJLandroidx/compose/ui/Modifier;FFLza0/a;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/p0;IILandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->b0()V

    :goto_6
    move-object/from16 v2, v23

    goto/16 :goto_7

    :cond_e
    move-object/from16 v23, v12

    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/i;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_12

    const v1, 0x7b48d716

    move-object/from16 v14, v23

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    const v1, -0xc89e034    # -1.9499969E31f

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    const-string v1, "rewarded_countdown_timer_custom"

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_f

    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_10

    :cond_f
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c;

    invoke-direct {v9, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Lza0/l;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->b0()V

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v5, v10, v9, v1, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->d(Landroidx/compose/ui/Modifier;ZLza0/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpSize;->j(J)F

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/i;->e()Ljava/lang/String;

    move-result-object v12

    const v1, -0xc89e746

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_11

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/d;

    invoke-direct {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/d;-><init>()V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_11
    move-object v8, v1

    check-cast v8, Lza0/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->b0()V

    shl-int/lit8 v1, v2, 0x18

    and-int/2addr v1, v6

    or-int v15, v1, v7

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v16, v1, 0xe

    const/4 v11, 0x0

    const/16 v17, 0x188

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-wide/from16 v1, v18

    move-wide/from16 v3, v20

    move v7, v9

    move-object v9, v12

    move/from16 v12, p1

    move/from16 v13, p2

    move-object/from16 v23, v14

    invoke-static/range {v1 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/o;->h(JJLandroidx/compose/ui/Modifier;FFLza0/a;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/p0;IILandroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->b0()V

    goto/16 :goto_6

    :cond_12
    const v1, 0x7b5468eb

    move-object/from16 v2, v23

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->b0()V

    :goto_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->i()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_13
    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/e;

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/e;-><init>(Lcom/moloco/sdk/internal/ortb/model/i;III)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_14
    return-void
.end method

.method public static final f()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public static final g(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lja0/h0;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->d0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->x0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method
