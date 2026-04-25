.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/w$e;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/p0;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/v;

    invoke-direct {p4, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/v;-><init>(Lkotlinx/coroutines/p0;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/w$d;

    invoke-direct {p1, p0, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/w$d;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;)V

    return-object p1
.end method

.method public static final b()Landroidx/compose/runtime/MutableState;
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

.method public static final c(JFLandroidx/compose/animation/core/Animatable;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lja0/h0;
    .locals 26

    move/from16 v0, p2

    move-object/from16 v15, p6

    const-string v1, "$this$Canvas"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v1

    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result v2

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

    move-object/from16 v1, p6

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

    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v1

    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v8

    new-instance v11, Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-object/from16 v1, p6

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

    move-object/from16 v0, p6

    move-wide/from16 v1, p4

    invoke-static/range {v0 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->v0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public static final d(JJLandroidx/compose/ui/Modifier;FFLza0/a;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/p0;IIIILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 15

    or-int/lit8 v13, p12, 0x1

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p14

    move/from16 v14, p13

    invoke-static/range {v0 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/w;->f(JJLandroidx/compose/ui/Modifier;FFLza0/a;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/p0;IILandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public static final e(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lja0/h0;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->d0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->x0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final f(JJLandroidx/compose/ui/Modifier;FFLza0/a;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/p0;IILandroidx/compose/runtime/Composer;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/compose/ui/Modifier;",
            "FF",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlinx/coroutines/p0;",
            "II",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-wide/from16 v7, p0

    move-wide/from16 v13, p2

    move-object/from16 v11, p7

    move/from16 v12, p10

    move/from16 v9, p11

    move/from16 v15, p13

    move/from16 v10, p14

    const/16 v1, 0x10

    const/4 v3, 0x4

    const/4 v6, 0x6

    const-string v5, "onTimerFinish"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x300bc731

    move-object/from16 v0, p12

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    const/4 v5, 0x1

    and-int/lit8 v18, v10, 0x1

    const/4 v5, 0x2

    if-eqz v18, :cond_0

    or-int/lit8 v18, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v18, v15, 0x6

    if-nez v18, :cond_2

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v18

    if-eqz v18, :cond_1

    move/from16 v18, v3

    goto :goto_0

    :cond_1
    move/from16 v18, v5

    :goto_0
    or-int v18, v15, v18

    goto :goto_1

    :cond_2
    move/from16 v18, v15

    :goto_1
    and-int/lit8 v19, v10, 0x2

    if-eqz v19, :cond_4

    or-int/lit8 v18, v18, 0x30

    :cond_3
    :goto_2
    move/from16 v6, v18

    goto :goto_4

    :cond_4
    and-int/lit8 v19, v15, 0x30

    if-nez v19, :cond_3

    invoke-interface {v0, v13, v14}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v19

    if-eqz v19, :cond_5

    const/16 v19, 0x20

    goto :goto_3

    :cond_5
    move/from16 v19, v1

    :goto_3
    or-int v18, v18, v19

    goto :goto_2

    :goto_4
    and-int/2addr v3, v10

    if-eqz v3, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move-object/from16 v5, p4

    goto :goto_6

    :cond_7
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p4

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/16 v18, 0x100

    goto :goto_5

    :cond_8
    const/16 v18, 0x80

    :goto_5
    or-int v6, v6, v18

    :goto_6
    and-int/lit8 v18, v10, 0x8

    if-eqz v18, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move/from16 v4, p5

    goto :goto_8

    :cond_a
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_9

    move/from16 v4, p5

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v20

    if-eqz v20, :cond_b

    const/16 v20, 0x800

    goto :goto_7

    :cond_b
    const/16 v20, 0x400

    :goto_7
    or-int v6, v6, v20

    :goto_8
    and-int/2addr v1, v10

    if-eqz v1, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move/from16 v2, p6

    :goto_9
    const/16 v20, 0x20

    goto :goto_b

    :cond_d
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_c

    move/from16 v2, p6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v21

    if-eqz v21, :cond_e

    const/16 v21, 0x4000

    goto :goto_a

    :cond_e
    const/16 v21, 0x2000

    :goto_a
    or-int v6, v6, v21

    goto :goto_9

    :goto_b
    and-int/lit8 v20, v10, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_f

    or-int v6, v6, v21

    goto :goto_d

    :cond_f
    and-int v20, v15, v21

    if-nez v20, :cond_11

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v20, 0x10000

    :goto_c
    or-int v6, v6, v20

    :cond_11
    :goto_d
    const/high16 v20, 0x180000

    and-int v20, v15, v20

    if-nez v20, :cond_13

    and-int/lit8 v20, v10, 0x40

    move-object/from16 v2, p8

    if-nez v20, :cond_12

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v20, 0x80000

    :goto_e
    or-int v6, v6, v20

    goto :goto_f

    :cond_13
    move-object/from16 v2, p8

    :goto_f
    const/high16 v20, 0xc00000

    and-int v20, v15, v20

    if-nez v20, :cond_15

    const/16 v2, 0x80

    and-int/lit16 v4, v10, 0x80

    move-object/from16 v2, p9

    if-nez v4, :cond_14

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/high16 v4, 0x800000

    goto :goto_10

    :cond_14
    const/high16 v4, 0x400000

    :goto_10
    or-int/2addr v6, v4

    :goto_11
    const/16 v4, 0x100

    goto :goto_12

    :cond_15
    move-object/from16 v2, p9

    goto :goto_11

    :goto_12
    and-int/2addr v4, v10

    const/high16 v16, 0x6000000

    if-eqz v4, :cond_16

    or-int v6, v6, v16

    goto :goto_14

    :cond_16
    and-int v4, v15, v16

    if-nez v4, :cond_18

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v4

    if-eqz v4, :cond_17

    const/high16 v4, 0x4000000

    goto :goto_13

    :cond_17
    const/high16 v4, 0x2000000

    :goto_13
    or-int/2addr v6, v4

    :cond_18
    :goto_14
    and-int/lit16 v4, v10, 0x200

    const/high16 v16, 0x30000000

    if-eqz v4, :cond_19

    or-int v6, v6, v16

    goto :goto_16

    :cond_19
    and-int v4, v15, v16

    if-nez v4, :cond_1b

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/high16 v4, 0x20000000

    goto :goto_15

    :cond_1a
    const/high16 v4, 0x10000000

    :goto_15
    or-int/2addr v6, v4

    :cond_1b
    :goto_16
    const v4, 0x12492493

    and-int/2addr v4, v6

    const v2, 0x12492492

    if-ne v4, v2, :cond_1d

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->l()V

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v4, v0

    goto/16 :goto_26

    :cond_1d
    :goto_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->T()V

    const/16 v16, 0x1

    and-int/lit8 v2, v15, 0x1

    const v4, -0x1c00001

    const v20, -0x380001

    if-eqz v2, :cond_21

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_18

    :cond_1e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit8 v1, v10, 0x40

    if-eqz v1, :cond_1f

    and-int v6, v6, v20

    :cond_1f
    const/16 v1, 0x80

    and-int/2addr v1, v10

    if-eqz v1, :cond_20

    and-int/2addr v6, v4

    :cond_20
    move/from16 v4, p6

    move-object/from16 v3, p8

    move-object/from16 v2, p9

    move v1, v6

    move-object v6, v5

    move/from16 v5, p5

    goto/16 :goto_1e

    :cond_21
    :goto_18
    if-eqz v3, :cond_22

    sget-object v2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_19

    :cond_22
    move-object v2, v5

    :goto_19
    if-eqz v18, :cond_23

    const/4 v3, 0x7

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    goto :goto_1a

    :cond_23
    move/from16 v3, p5

    :goto_1a
    if-eqz v1, :cond_24

    const/16 v1, 0x1e

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    goto :goto_1b

    :cond_24
    move/from16 v1, p6

    :goto_1b
    and-int/lit8 v5, v10, 0x40

    if-eqz v5, :cond_25

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    and-int v6, v6, v20

    :goto_1c
    const/16 v4, 0x80

    goto :goto_1d

    :cond_25
    move-object/from16 v5, p8

    goto :goto_1c

    :goto_1d
    and-int/2addr v4, v10

    if-eqz v4, :cond_27

    const v4, 0x2e20b340

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->P(I)V

    const v4, -0x1d58f75c

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    sget-object v18, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p4, v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_26

    sget-object v1, Lpa0/j;->b:Lpa0/j;

    invoke-static {v1, v0}, Landroidx/compose/runtime/EffectsKt;->l(Lpa0/i;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v4, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/p0;)V

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_26
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->b0()V

    check-cast v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a()Lkotlinx/coroutines/p0;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->b0()V

    const v4, -0x1c00001

    and-int/2addr v6, v4

    move/from16 v4, p4

    move-object/from16 v38, v2

    move-object v2, v1

    move v1, v6

    move-object/from16 v6, v38

    move-object/from16 v39, v5

    move v5, v3

    move-object/from16 v3, v39

    goto :goto_1e

    :cond_27
    move/from16 p4, v1

    move/from16 v4, p4

    move v1, v6

    move-object v6, v2

    move-object/from16 v2, p9

    move-object/from16 v38, v5

    move v5, v3

    move-object/from16 v3, v38

    :goto_1e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v18

    move-object/from16 p4, v2

    if-eqz v18, :cond_28

    const/4 v2, -0x1

    move/from16 p5, v4

    const-string v4, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.rewardedcountdowntimer.RewardedCountDownTimer (RewardedCountDownTimer.kt:65)"

    move/from16 p6, v5

    const v5, 0x300bc731

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    goto :goto_1f

    :cond_28
    move/from16 p5, v4

    move/from16 p6, v5

    :goto_1f
    const v2, 0x487a1ce8    # 256115.62f

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_29

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_2a

    :cond_29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-static {v2, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v4, v2

    :cond_2a
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->b0()V

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    const v2, 0x487a2a4d

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v26, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v27, v1

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2b

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;

    invoke-direct {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;-><init>()V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v20, v2

    check-cast v20, Lza0/a;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->b0()V

    const/16 v22, 0xc00

    const/16 v23, 0x6

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v5

    move-object/from16 v21, v0

    invoke-static/range {v17 .. v23}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lza0/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v9, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/f;->a(II)F

    move-result v2

    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/w;->k(Landroidx/compose/runtime/MutableState;)F

    move-result v5

    invoke-static {v2, v5}, Ldb0/n;->i(FF)F

    move-result v2

    const v5, 0x487a4054

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v3

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x0

    if-ne v5, v3, :cond_2c

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v10, v3, v5}, Landroidx/compose/animation/core/AnimatableKt;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2c
    move-object/from16 p8, v5

    const/4 v5, 0x0

    move-object/from16 v3, p8

    :goto_20
    check-cast v3, Landroidx/compose/animation/core/Animatable;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->n()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v1, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/w;->g(Landroidx/compose/runtime/MutableState;F)V

    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/w;->j(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {p11 .. p11}, Lja0/a0;->a(I)Lja0/a0;

    move-result-object v1

    const v10, 0x487a550f

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v18

    or-int v10, v10, v18

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v18

    or-int v10, v10, v18

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v18

    or-int v10, v10, v18

    move-object/from16 v18, v1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_2e

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v1, v10, :cond_2d

    goto :goto_21

    :cond_2d
    move-object/from16 v34, p4

    move/from16 v12, p5

    move/from16 v14, p6

    move-object v15, v0

    move-object/from16 v36, v3

    move-object/from16 p4, v4

    move-object v13, v5

    move-object/from16 v35, v17

    move-object/from16 v33, v18

    move/from16 v18, v27

    goto :goto_22

    :cond_2e
    :goto_21
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/w$a;

    const/16 v19, 0x0

    move-object v1, v0

    move-object v0, v10

    move-object v15, v1

    move-object/from16 v33, v18

    move/from16 v18, v27

    move-object v1, v3

    move-object/from16 v34, p4

    move-object/from16 v36, v3

    move-object/from16 v35, v17

    move/from16 v3, p11

    move/from16 v12, p5

    move-object/from16 p4, v4

    move/from16 v14, p6

    move-object v13, v5

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/w$a;-><init>(Landroidx/compose/animation/core/Animatable;FILandroidx/compose/runtime/MutableState;Lpa0/e;)V

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v1, v10

    :goto_22
    check-cast v1, Lza0/p;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b0()V

    shr-int/lit8 v0, v18, 0x18

    and-int/lit8 v0, v0, 0x70

    move-object/from16 v2, v33

    invoke-static {v13, v2, v1, v15, v0}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static/range {p11 .. p11}, Lja0/a0;->a(I)Lja0/a0;

    move-result-object v0

    const v1, 0x487ab842

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v1

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2f

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_30

    :cond_2f
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/w$b;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v11, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/w$b;-><init>(ILza0/a;Lpa0/e;)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_30
    check-cast v2, Lza0/p;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b0()V

    shr-int/lit8 v1, v18, 0x1b

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v2, v15, v1}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x487aca9f

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    move-object/from16 v4, p4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v13, v34

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v5, v36

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v10, v35

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_31

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_32

    :cond_31
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/q;

    invoke-direct {v1, v10, v13, v5, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/q;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/p0;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_32
    check-cast v1, Lza0/l;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b0()V

    shr-int/lit8 v0, v18, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v10, v1, v15, v0}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v0

    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->e(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->i()J

    move-result-wide v27

    const/16 v33, 0xe

    const/16 v34, 0x0

    const v29, 0x3f666666    # 0.9f

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v27 .. v34}, Landroidx/compose/ui/graphics/Color;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->h()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x487b4c88    # 257330.12f

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    const-string v2, "timer_container"

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_33

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_34

    :cond_33
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/r;

    invoke-direct {v4, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/r;-><init>(Ljava/lang/String;)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_34
    check-cast v4, Lza0/l;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b0()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-static {v1, v9, v4, v2, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->d(Landroidx/compose/ui/Modifier;ZLza0/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    const/4 v4, 0x6

    invoke-static {v0, v9, v15, v4}, Landroidx/compose/foundation/layout/BoxKt;->i(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v2, -0x4ee9b9da

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->m()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->t()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v9

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lza0/q;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v19

    if-nez v19, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_35
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v19

    if-eqz v19, :cond_36

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_23

    :cond_36
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()V

    :goto_23
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->V()V

    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    move-object/from16 v19, v6

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v6

    invoke-static {v9, v0, v6}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lza0/p;

    move-result-object v0

    invoke-static {v9, v2, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lza0/p;

    move-result-object v0

    invoke-static {v9, v3, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lza0/p;

    move-result-object v0

    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v15, v3}, Lza0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    const v0, -0x7f65a980

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v9, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v9, v2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v1, 0x47dcb362

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v1

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move-wide/from16 v3, p2

    move v2, v0

    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_38

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_37

    goto :goto_24

    :cond_37
    move-object v7, v6

    move-object/from16 v35, v10

    move-object/from16 v33, v19

    const/4 v10, 0x6

    goto :goto_25

    :cond_38
    :goto_24
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/s;

    move-object v0, v1

    move-object v8, v1

    move v7, v2

    move-wide/from16 v1, p0

    move v3, v14

    const/16 v16, 0x6

    move-object v4, v5

    move-object v7, v6

    move-object/from16 v35, v10

    move/from16 v10, v16

    move-object/from16 v33, v19

    move-wide/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/s;-><init>(JFLandroidx/compose/animation/core/Animatable;J)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v1, v8

    :goto_25
    check-cast v1, Lza0/l;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-static {v7, v1, v15, v10}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/Modifier;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/MaterialTheme;->a:Landroidx/compose/material/MaterialTheme;

    sget v2, Landroidx/compose/material/MaterialTheme;->b:I

    invoke-virtual {v1, v15, v2}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Typography;->c()Landroidx/compose/ui/text/TextStyle;

    move-result-object v28

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->c()J

    move-result-wide v1

    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->a()I

    move-result v3

    const v4, 0x47dd3d68

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->P(I)V

    const-string v4, "countdown_timer_text"

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_39

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_3a

    :cond_39
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/t;

    invoke-direct {v6, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/t;-><init>(Ljava/lang/String;)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_3a
    check-cast v6, Lza0/l;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b0()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v9, v7, v6, v4, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->d(Landroidx/compose/ui/Modifier;ZLza0/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    move-object/from16 v5, v35

    invoke-static {v3}, Landroidx/compose/ui/text/style/TextAlign;->h(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v21

    shl-int/lit8 v3, v18, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/lit16 v3, v3, 0xc00

    move/from16 v30, v3

    const/16 v31, 0xc00

    const/16 v32, 0x5df0

    const/4 v3, 0x0

    move-object v4, v15

    move-object v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object v9, v0

    move v0, v12

    move-wide/from16 v11, p2

    move-object v3, v13

    move v6, v14

    move-wide v13, v1

    move-object/from16 v29, v4

    invoke-static/range {v9 .. v32}, Landroidx/compose/material/TextKt;->e(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILza0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->i()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_3b
    move v7, v0

    move-object v10, v3

    move-object v9, v5

    move-object/from16 v5, v33

    :goto_26
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_3c

    new-instance v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/u;

    move-object v0, v14

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v8, p7

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v37, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/u;-><init>(JJLandroidx/compose/ui/Modifier;FFLza0/a;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/p0;IIII)V

    move-object/from16 v0, v37

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_3c
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/MutableState;F)V
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

.method public static final h(Landroidx/compose/runtime/MutableState;Z)V
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

.method public static final i(Lkotlinx/coroutines/p0;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    const-string v0, "<unused var>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "event"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/w$e;->a:[I

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

    invoke-static {p2, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/w;->h(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/w;->h(Landroidx/compose/runtime/MutableState;Z)V

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/w$c;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/w$c;-><init>(Landroidx/compose/animation/core/Animatable;Lpa0/e;)V

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

.method public static final j(Landroidx/compose/runtime/MutableState;)Z
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

.method public static final k(Landroidx/compose/runtime/MutableState;)F
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

.method public static final l(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lja0/h0;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->d0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->x0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final synthetic m(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/w;->j(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method
