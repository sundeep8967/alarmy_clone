.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/o$e;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntSize;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/p0;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/n;

    invoke-direct {p4, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/n;-><init>(Lkotlinx/coroutines/p0;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/o$d;

    invoke-direct {p1, p0, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/o$d;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;)V

    return-object p1
.end method

.method public static final c()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static final d(JFLandroidx/compose/animation/core/Animatable;JLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lja0/h0;
    .locals 26

    move/from16 v0, p2

    move-object/from16 v15, p7

    const-string v1, "$this$Canvas"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p6 .. p6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/o;->a(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static/range {p6 .. p6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/o;->a(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v9

    new-instance v12, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-interface {v15, v0}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v2

    sget-object v17, Landroidx/compose/ui/graphics/StrokeCap;->b:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->b()I

    move-result v4

    const/16 v7, 0x1a

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v16, 0x350

    const/16 v18, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p7

    move-wide/from16 v2, p0

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-static/range {v1 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->v0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/Animatable;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/Animatable;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1, v2}, Ldb0/n;->e(FF)F

    move-result v1

    const/high16 v2, -0x3c4c0000    # -360.0f

    mul-float v4, v1, v2

    invoke-static/range {p6 .. p6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/o;->a(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static/range {p6 .. p6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/o;->a(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v8

    new-instance v11, Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v19

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->b()I

    move-result v21

    const/16 v24, 0x1a

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v11

    invoke-direct/range {v18 .. v25}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v14, 0x350

    const/4 v15, 0x0

    const/high16 v3, 0x43870000    # 270.0f

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p7

    move-wide/from16 v1, p4

    invoke-static/range {v0 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->v0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public static final e(JJLandroidx/compose/ui/Modifier;FFLza0/a;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/p0;IIIIILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 17

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v13, p16

    or-int/lit8 v14, p13, 0x1

    invoke-static/range {v0 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/o;->h(JJLandroidx/compose/ui/Modifier;FFLza0/a;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/p0;IILandroidx/compose/runtime/Composer;III)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public static final f(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lja0/h0;
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->j()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/o;->j(Landroidx/compose/runtime/MutableState;J)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
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

.method public static final h(JJLandroidx/compose/ui/Modifier;FFLza0/a;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/p0;IILandroidx/compose/runtime/Composer;III)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/compose/ui/Modifier;",
            "FF",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlinx/coroutines/p0;",
            "II",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-wide/from16 v8, p0

    move-wide/from16 v5, p2

    move-object/from16 v7, p7

    move-object/from16 v4, p8

    move/from16 v3, p11

    move/from16 v1, p12

    move/from16 v2, p14

    move/from16 v0, p16

    const/16 v13, 0x8

    const/16 v16, 0x10

    const/16 v17, 0x20

    const/16 v14, 0x80

    const/4 v12, 0x6

    const-string v10, "onTimerFinish"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "customTimerString"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, -0x6ac2010c

    move-object/from16 v11, p13

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const/4 v10, 0x1

    and-int/lit8 v21, v0, 0x1

    const/16 v22, 0x4

    const/4 v10, 0x2

    if-eqz v21, :cond_0

    or-int/lit8 v21, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v21, v2, 0x6

    if-nez v21, :cond_2

    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v21

    if-eqz v21, :cond_1

    move/from16 v21, v22

    goto :goto_0

    :cond_1
    move/from16 v21, v10

    :goto_0
    or-int v21, v2, v21

    goto :goto_1

    :cond_2
    move/from16 v21, v2

    :goto_1
    and-int/lit8 v23, v0, 0x2

    if-eqz v23, :cond_4

    or-int/lit8 v21, v21, 0x30

    :cond_3
    :goto_2
    move/from16 v10, v21

    goto :goto_4

    :cond_4
    and-int/lit8 v23, v2, 0x30

    if-nez v23, :cond_3

    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v23

    if-eqz v23, :cond_5

    move/from16 v23, v17

    goto :goto_3

    :cond_5
    move/from16 v23, v16

    :goto_3
    or-int v21, v21, v23

    goto :goto_2

    :goto_4
    and-int/lit8 v21, v0, 0x4

    if-eqz v21, :cond_7

    or-int/lit16 v10, v10, 0x180

    :cond_6
    move-object/from16 v12, p4

    goto :goto_6

    :cond_7
    and-int/lit16 v12, v2, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p4

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/16 v23, 0x100

    goto :goto_5

    :cond_8
    move/from16 v23, v14

    :goto_5
    or-int v10, v10, v23

    :goto_6
    and-int/lit8 v23, v0, 0x8

    if-eqz v23, :cond_a

    or-int/lit16 v10, v10, 0xc00

    :cond_9
    move/from16 v13, p5

    goto :goto_8

    :cond_a
    and-int/lit16 v13, v2, 0xc00

    if-nez v13, :cond_9

    move/from16 v13, p5

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v24

    if-eqz v24, :cond_b

    const/16 v24, 0x800

    goto :goto_7

    :cond_b
    const/16 v24, 0x400

    :goto_7
    or-int v10, v10, v24

    :goto_8
    and-int/lit8 v16, v0, 0x10

    if-eqz v16, :cond_d

    or-int/lit16 v10, v10, 0x6000

    :cond_c
    move/from16 v15, p6

    goto :goto_a

    :cond_d
    and-int/lit16 v15, v2, 0x6000

    if-nez v15, :cond_c

    move/from16 v15, p6

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v25

    if-eqz v25, :cond_e

    const/16 v25, 0x4000

    goto :goto_9

    :cond_e
    const/16 v25, 0x2000

    :goto_9
    or-int v10, v10, v25

    :goto_a
    and-int/lit8 v17, v0, 0x20

    const/high16 v25, 0x30000

    if-eqz v17, :cond_f

    or-int v10, v10, v25

    goto :goto_c

    :cond_f
    and-int v17, v2, v25

    if-nez v17, :cond_11

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v17, 0x10000

    :goto_b
    or-int v10, v10, v17

    :cond_11
    :goto_c
    and-int/lit8 v17, v0, 0x40

    const/high16 v25, 0x180000

    if-eqz v17, :cond_12

    or-int v10, v10, v25

    goto :goto_e

    :cond_12
    and-int v17, v2, v25

    if-nez v17, :cond_14

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v17, 0x80000

    :goto_d
    or-int v10, v10, v17

    :cond_14
    :goto_e
    const/high16 v17, 0xc00000

    and-int v17, v2, v17

    if-nez v17, :cond_17

    and-int/lit16 v12, v0, 0x80

    if-nez v12, :cond_15

    move-object/from16 v12, p9

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_f

    :cond_15
    move-object/from16 v12, p9

    :cond_16
    const/high16 v17, 0x400000

    :goto_f
    or-int v10, v10, v17

    goto :goto_10

    :cond_17
    move-object/from16 v12, p9

    :goto_10
    const/high16 v17, 0x6000000

    and-int v17, v2, v17

    if-nez v17, :cond_1a

    const/16 v14, 0x100

    and-int/lit16 v12, v0, 0x100

    if-nez v12, :cond_18

    move-object/from16 v12, p10

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    const/high16 v14, 0x4000000

    goto :goto_11

    :cond_18
    move-object/from16 v12, p10

    :cond_19
    const/high16 v14, 0x2000000

    :goto_11
    or-int/2addr v10, v14

    goto :goto_12

    :cond_1a
    move-object/from16 v12, p10

    :goto_12
    and-int/lit16 v14, v0, 0x200

    const/high16 v25, 0x30000000

    if-eqz v14, :cond_1c

    or-int v10, v10, v25

    :cond_1b
    :goto_13
    const/16 v14, 0x400

    goto :goto_15

    :cond_1c
    and-int v14, v2, v25

    if-nez v14, :cond_1b

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v14

    if-eqz v14, :cond_1d

    const/high16 v14, 0x20000000

    goto :goto_14

    :cond_1d
    const/high16 v14, 0x10000000

    :goto_14
    or-int/2addr v10, v14

    goto :goto_13

    :goto_15
    and-int/2addr v14, v0

    if-eqz v14, :cond_1e

    const/4 v14, 0x6

    or-int/lit8 v19, p15, 0x6

    :goto_16
    move/from16 v14, v19

    goto :goto_18

    :cond_1e
    const/4 v14, 0x6

    and-int/lit8 v19, p15, 0x6

    if-nez v19, :cond_20

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v19

    if-eqz v19, :cond_1f

    goto :goto_17

    :cond_1f
    const/16 v22, 0x2

    :goto_17
    or-int v19, p15, v22

    goto :goto_16

    :cond_20
    move/from16 v14, p15

    :goto_18
    const v19, 0x12492493

    and-int v12, v10, v19

    const v13, 0x12492492

    if-ne v12, v13, :cond_22

    and-int/lit8 v12, v14, 0x3

    const/4 v13, 0x2

    if-ne v12, v13, :cond_22

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v12

    if-nez v12, :cond_21

    goto :goto_19

    :cond_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v10, p9

    move-object/from16 v35, p10

    move v7, v15

    move-wide/from16 v41, v8

    move-object v8, v11

    move-wide/from16 v11, v41

    goto/16 :goto_25

    :cond_22
    :goto_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->T()V

    const/4 v12, 0x1

    and-int/lit8 v13, v2, 0x1

    const v12, -0x1c00001

    if-eqz v13, :cond_26

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v13

    if-eqz v13, :cond_23

    goto :goto_1a

    :cond_23
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    const/16 v13, 0x80

    and-int/2addr v13, v0

    if-eqz v13, :cond_24

    and-int/2addr v10, v12

    :cond_24
    const/16 v12, 0x100

    and-int/2addr v12, v0

    if-eqz v12, :cond_25

    const v12, -0xe000001

    and-int/2addr v10, v12

    :cond_25
    move-object/from16 v37, p4

    move/from16 v2, p5

    move-object/from16 v12, p10

    move v0, v15

    move-object/from16 v15, p9

    goto/16 :goto_1f

    :cond_26
    :goto_1a
    if-eqz v21, :cond_27

    sget-object v13, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1b

    :cond_27
    move-object/from16 v13, p4

    :goto_1b
    if-eqz v23, :cond_28

    const/4 v12, 0x5

    int-to-float v12, v12

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v12

    goto :goto_1c

    :cond_28
    move/from16 v12, p5

    :goto_1c
    if-eqz v16, :cond_29

    const/16 v15, 0x1e

    int-to-float v15, v15

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v15

    :cond_29
    const/16 v2, 0x80

    and-int/2addr v2, v0

    if-eqz v2, :cond_2a

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    const v16, -0x1c00001

    and-int v10, v10, v16

    move-object/from16 p4, v2

    :goto_1d
    const/16 v2, 0x100

    goto :goto_1e

    :cond_2a
    move-object/from16 p4, p9

    goto :goto_1d

    :goto_1e
    and-int/2addr v2, v0

    if-eqz v2, :cond_2c

    const v2, 0x2e20b340

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    const v2, -0x1d58f75c

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2b

    sget-object v0, Lpa0/j;->b:Lpa0/j;

    invoke-static {v0, v11}, Landroidx/compose/runtime/EffectsKt;->l(Lpa0/i;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/p0;)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->b0()V

    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a()Lkotlinx/coroutines/p0;

    move-result-object v0

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->b0()V

    const v2, -0xe000001

    and-int/2addr v10, v2

    move v2, v12

    move-object/from16 v37, v13

    move-object v12, v0

    move v0, v15

    move-object/from16 v15, p4

    goto :goto_1f

    :cond_2c
    move v2, v12

    move-object/from16 v37, v13

    move v0, v15

    move-object/from16 v15, p4

    move-object/from16 v12, p10

    :goto_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v13

    if-eqz v13, :cond_2d

    const-string v13, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.rewardedcountdowntimer.RewardedCountDownTimerCustom (RewardedCountDownTimerCustom.kt:71)"

    const v5, -0x6ac2010c

    invoke-static {v5, v10, v14, v13}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2d
    const v5, -0x4035f25b

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v13

    move/from16 p4, v2

    const/4 v2, 0x0

    if-ne v5, v13, :cond_2e

    sget-object v5, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntSize$Companion;->a()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/IntSize;->b(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v5

    const/4 v13, 0x2

    invoke-static {v5, v2, v13, v2}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2e
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->b0()V

    const v13, -0x4035e9a7

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_2f

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v2, v13, :cond_30

    :cond_2f
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/4 v13, 0x2

    invoke-static {v2, v8, v13, v8}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_30
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->b0()V

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    const v13, -0x4035dc42

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v13, v8, :cond_31

    new-instance v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;

    invoke-direct {v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;-><init>()V

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_31
    move-object/from16 v23, v13

    check-cast v23, Lza0/a;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->b0()V

    const/16 v25, 0xc00

    const/16 v26, 0x6

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v9

    move-object/from16 v24, v11

    invoke-static/range {v20 .. v26}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lza0/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/f;->a(II)F

    move-result v9

    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/o;->o(Landroidx/compose/runtime/MutableState;)F

    move-result v13

    invoke-static {v9, v13}, Ldb0/n;->i(FF)F

    move-result v9

    const v13, -0x4035c63b

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 p10, v5

    if-ne v13, v3, :cond_32

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v13, 0x0

    invoke-static {v9, v5, v3, v13}, Landroidx/compose/animation/core/AnimatableKt;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v13, v9

    goto :goto_20

    :cond_32
    move-object/from16 p9, v13

    const/4 v3, 0x2

    const/4 v5, 0x0

    :goto_20
    move-object v9, v13

    check-cast v9, Landroidx/compose/animation/core/Animatable;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-virtual {v9}, Landroidx/compose/animation/core/Animatable;->n()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v8, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/o;->i(Landroidx/compose/runtime/MutableState;F)V

    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/o;->n(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {p12 .. p12}, Lja0/a0;->a(I)Lja0/a0;

    move-result-object v13

    const v3, -0x4035b1e1

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v16

    or-int v3, v3, v16

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_33

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_34

    :cond_33
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/o$a;

    const/4 v3, 0x0

    invoke-direct {v5, v9, v1, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/o$a;-><init>(Landroidx/compose/animation/core/Animatable;ILandroidx/compose/runtime/MutableState;Lpa0/e;)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_34
    check-cast v5, Lza0/p;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->b0()V

    shl-int/lit8 v3, v14, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v8, v13, v5, v11, v3}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static/range {p12 .. p12}, Lja0/a0;->a(I)Lja0/a0;

    move-result-object v3

    const v5, -0x40355a6d

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v5

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_35

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_36

    :cond_35
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/o$b;

    const/4 v5, 0x0

    invoke-direct {v8, v1, v7, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/o$b;-><init>(ILza0/a;Lpa0/e;)V

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_36
    check-cast v8, Lza0/p;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->b0()V

    and-int/lit8 v5, v14, 0xe

    invoke-static {v3, v8, v11, v5}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    const v3, -0x40354810

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_37

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_38

    :cond_37
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;

    invoke-direct {v5, v15, v12, v9, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/p0;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_38
    check-cast v5, Lza0/l;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->b0()V

    shr-int/lit8 v2, v10, 0x15

    and-int/lit8 v2, v2, 0xe

    invoke-static {v15, v5, v11, v2}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v8

    invoke-virtual {v5, v8}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    const v8, 0x2952b718

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->P(I)V

    const/16 v8, 0x36

    invoke-static {v5, v3, v11, v8}, Landroidx/compose/foundation/layout/RowKt;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v5, -0x4ee9b9da

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->m()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->t()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v34, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v5

    invoke-static/range {v37 .. v37}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lza0/q;

    move-result-object v7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_39

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_39
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v16

    if-eqz v16, :cond_3a

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_21

    :cond_3a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    :goto_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->V()V

    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    move-object/from16 v38, v12

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v12

    invoke-static {v5, v3, v12}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lza0/p;

    move-result-object v3

    invoke-static {v5, v8, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lza0/p;

    move-result-object v3

    invoke-static {v5, v13, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lza0/p;

    move-result-object v3

    invoke-static {v5, v14, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v11}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v3, v11, v8}, Lza0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->P(I)V

    const v5, -0x286e2e7f

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object v5, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-static {v4, v1}, Lcom/moloco/sdk/internal/utils/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->c()J

    move-result-wide v7

    sget-object v12, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/text/style/TextAlign$Companion;->f()I

    move-result v12

    sget-object v14, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const v13, -0x1aac7347

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->P(I)V

    const-string v13, "custom_countdown_timer_text"

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_3b

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_3c

    :cond_3b
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/i;

    invoke-direct {v3, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/i;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_3c
    check-cast v3, Lza0/l;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->b0()V

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v13, 0x0

    invoke-static {v14, v4, v3, v1, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->d(Landroidx/compose/ui/Modifier;ZLza0/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object v4, v11

    move-object v11, v3

    invoke-static {v12}, Landroidx/compose/ui/text/style/TextAlign;->h(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v22

    shl-int/lit8 v3, v10, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/lit16 v3, v3, 0xc00

    move/from16 v31, v3

    const/16 v32, 0xc00

    const v33, 0xddf0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v3, 0x2

    move-object v10, v5

    move-object/from16 v35, v38

    const/4 v5, 0x6

    move-wide/from16 v12, p2

    move-object v5, v14

    move-object/from16 v36, v15

    move-wide v14, v7

    move-object/from16 v30, v4

    invoke-static/range {v10 .. v33}, Landroidx/compose/material/TextKt;->e(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILza0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v7, -0x1aac3fd4

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->P(I)V

    move-object/from16 v7, p10

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_3d

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_3e

    :cond_3d
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/j;

    invoke-direct {v10, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/j;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_3e
    check-cast v10, Lza0/l;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-static {v3, v10}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->a(Landroidx/compose/ui/Modifier;Lza0/l;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->i()J

    move-result-wide v10

    const/16 v16, 0xe

    const/16 v17, 0x0

    const v12, 0x3f666666    # 0.9f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->h()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    invoke-static {v3, v10, v11, v8}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v8, -0x1aac2b94

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->P(I)V

    const-string v8, "custom_timer_container"

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_3f

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_40

    :cond_3f
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/k;

    invoke-direct {v11, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/k;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_40
    check-cast v11, Lza0/l;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->b0()V

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v3, v10, v11, v1, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->d(Landroidx/compose/ui/Modifier;ZLza0/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v8, 0x2bb5b5d7

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->P(I)V

    const/4 v8, 0x6

    invoke-static {v2, v10, v4, v8}, Landroidx/compose/foundation/layout/BoxKt;->i(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v10, -0x4ee9b9da

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->m()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->t()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v13

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lza0/q;

    move-result-object v3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-nez v14, :cond_41

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_41
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v14

    if-eqz v14, :cond_42

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_22

    :cond_42
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()V

    :goto_22
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->V()V

    invoke-static {v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v14

    invoke-static {v13, v2, v14}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lza0/p;

    move-result-object v2

    invoke-static {v13, v10, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lza0/p;

    move-result-object v2

    invoke-static {v13, v11, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lza0/p;

    move-result-object v2

    invoke-static {v13, v12, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v2, v4, v10}, Lza0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    const v2, -0x7f65a980

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v5, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v1, -0x463ad8da

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    move-wide/from16 v11, p0

    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v1

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move/from16 v2, p4

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    move-wide/from16 v13, p2

    invoke-interface {v4, v13, v14}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_44

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_43

    goto :goto_23

    :cond_43
    move/from16 v16, v0

    move/from16 v17, v2

    move v9, v8

    move-object v8, v4

    goto :goto_24

    :cond_44
    :goto_23
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/l;

    move/from16 v16, v0

    move-object v0, v15

    move/from16 v17, v2

    move-wide/from16 v1, p0

    move/from16 v3, v17

    move-object v5, v4

    move-object v4, v9

    move v9, v8

    move-object v8, v5

    move-wide/from16 v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/l;-><init>(JFLandroidx/compose/animation/core/Animatable;JLandroidx/compose/runtime/MutableState;)V

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v3, v15

    :goto_24
    check-cast v3, Lza0/l;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-static {v10, v3, v8, v9}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/Modifier;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->i()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->i()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_45
    move/from16 v7, v16

    move/from16 v6, v17

    move-object/from16 v10, v36

    move-object/from16 v5, v37

    :goto_25
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_46

    new-instance v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/m;

    move-object v0, v14

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, v35

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v39, v14

    move/from16 v14, p14

    move-object/from16 v40, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/m;-><init>(JJLandroidx/compose/ui/Modifier;FFLza0/a;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/p0;IIIII)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_46
    return-void
.end method

.method public static final i(Landroidx/compose/runtime/MutableState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final j(Landroidx/compose/runtime/MutableState;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;J)V"
        }
    .end annotation

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->b(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final k(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final l(Lkotlinx/coroutines/p0;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    const-string v0, "<unused var>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "event"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/o$e;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    const/4 p4, 0x1

    if-eq p3, p4, :cond_1

    const/4 p0, 0x2

    if-eq p3, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2

    invoke-static {p2, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/o;->k(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/o;->k(Landroidx/compose/runtime/MutableState;Z)V

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/o$c;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/o$c;-><init>(Landroidx/compose/animation/core/Animatable;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :cond_2
    :goto_0
    return-void
.end method

.method public static final m(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lja0/h0;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->d0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->x0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final n(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final o(Landroidx/compose/runtime/MutableState;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final synthetic p(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/o;->n(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method
