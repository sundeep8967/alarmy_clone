.class public final Landroidx/constraintlayout/compose/LateMotionLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u009a\u0001\u0010\u0017\u001a\u00020\n2\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00002\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0011\u0010\u0016\u001a\r\u0012\u0004\u0012\u00020\n0\u0011\u00a2\u0006\u0002\u0008\u0015H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001ae\u0010\u001f\u001a\u00020\u001e2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00112\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00112\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/constraintlayout/compose/ConstraintSet;",
        "start",
        "end",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "animationSpec",
        "Lkotlinx/coroutines/channels/m;",
        "channel",
        "Landroidx/compose/runtime/State;",
        "Lja0/h0;",
        "contentTracker",
        "Landroidx/compose/ui/node/Ref;",
        "Landroidx/constraintlayout/compose/CompositionSource;",
        "compositionSource",
        "",
        "optimizationLevel",
        "Lkotlin/Function0;",
        "finishedAnimationListener",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "a",
        "(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/AnimationSpec;Lkotlinx/coroutines/channels/m;Landroidx/compose/runtime/State;Landroidx/compose/ui/node/Ref;ILza0/a;Landroidx/compose/ui/Modifier;Lza0/p;Landroidx/compose/runtime/Composer;I)V",
        "startProvider",
        "endProvider",
        "motionProgress",
        "Landroidx/constraintlayout/compose/MotionMeasurer;",
        "measurer",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "b",
        "(Lza0/a;Lza0/a;Landroidx/compose/runtime/State;Landroidx/compose/ui/node/Ref;Landroidx/compose/runtime/State;Landroidx/constraintlayout/compose/MotionMeasurer;I)Landroidx/compose/ui/layout/MeasurePolicy;",
        "constraintlayout-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/AnimationSpec;Lkotlinx/coroutines/channels/m;Landroidx/compose/runtime/State;Landroidx/compose/ui/node/Ref;ILza0/a;Landroidx/compose/ui/Modifier;Lza0/p;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlinx/coroutines/channels/m<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/constraintlayout/compose/CompositionSource;",
            ">;I",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p5

    move-object/from16 v15, p8

    move/from16 v9, p11

    const v0, 0x290b9ed4

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_5

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_7

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v9, 0x6000

    move-object/from16 v5, p4

    if-nez v3, :cond_9

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v9

    const/high16 v16, 0x40000

    if-nez v3, :cond_c

    and-int v3, v9, v16

    if-nez v3, :cond_a

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_6

    :cond_a
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    :goto_6
    if-eqz v3, :cond_b

    const/high16 v3, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v3, 0x10000

    :goto_7
    or-int/2addr v1, v3

    :cond_c
    const/high16 v3, 0x180000

    and-int/2addr v3, v9

    if-nez v3, :cond_e

    move/from16 v3, p6

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v17

    if-eqz v17, :cond_d

    const/high16 v17, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v17, 0x80000

    :goto_8
    or-int v1, v1, v17

    goto :goto_9

    :cond_e
    move/from16 v3, p6

    :goto_9
    const/high16 v17, 0xc00000

    and-int v17, v9, v17

    move-object/from16 v7, p7

    if-nez v17, :cond_10

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v18, 0x400000

    :goto_a
    or-int v1, v1, v18

    :cond_10
    const/high16 v18, 0x6000000

    and-int v18, v9, v18

    if-nez v18, :cond_12

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v18, 0x2000000

    :goto_b
    or-int v1, v1, v18

    :cond_12
    const/high16 v18, 0x30000000

    and-int v18, v9, v18

    move-object/from16 v9, p9

    if-nez v18, :cond_14

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x10000000

    :goto_c
    or-int v1, v1, v18

    :cond_14
    const v18, 0x12492493

    and-int v4, v1, v18

    const v6, 0x12492492

    if-ne v4, v6, :cond_16

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_d

    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    move-object v10, v8

    goto/16 :goto_15

    :cond_16
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, -0x1

    const-string v6, "androidx.constraintlayout.compose.LateMotionLayout (LateMotionLayout.kt:55)"

    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_17
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    sget-object v19, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_18

    new-instance v4, Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-direct {v4, v0}, Landroidx/constraintlayout/compose/MotionMeasurer;-><init>(Landroidx/compose/ui/unit/Density;)V

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_18
    move-object v6, v4

    check-cast v6, Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x0

    if-ne v0, v4, :cond_19

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v0, v4, v2}, Landroidx/compose/animation/core/AnimatableKt;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_19
    move-object v4, v0

    check-cast v4, Landroidx/compose/animation/core/Animatable;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1a

    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->g()Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v20, v0

    check-cast v20, Landroidx/compose/runtime/State;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    if-ne v0, v2, :cond_1b

    invoke-static {v7}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v21, v0

    check-cast v21, Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1c

    new-instance v0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$measurePolicy$1$1;

    invoke-direct {v0, v10}, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$measurePolicy$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1c
    check-cast v0, Lza0/a;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v2, v7, :cond_1d

    new-instance v2, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$measurePolicy$2$1;

    invoke-direct {v2, v11}, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$measurePolicy$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, Lza0/a;

    move/from16 v22, v1

    move-object v1, v2

    const/4 v7, 0x0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v23, v4

    move-object/from16 v4, v20

    move-object v5, v6

    move-object v7, v6

    move/from16 v6, p6

    invoke-static/range {v0 .. v6}, Landroidx/constraintlayout/compose/LateMotionLayoutKt;->b(Lza0/a;Lza0/a;Landroidx/compose/runtime/State;Landroidx/compose/ui/node/Ref;Landroidx/compose/runtime/State;Landroidx/constraintlayout/compose/MotionMeasurer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1e

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1f

    :cond_1e
    new-instance v1, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$1$1;

    invoke-direct {v1, v7}, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$1$1;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1f
    check-cast v1, Lza0/l;

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-static {v15, v0, v1, v7, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->d(Landroidx/compose/ui/Modifier;ZLza0/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    shr-int/lit8 v2, v22, 0x18

    and-int/lit8 v5, v2, 0x70

    const/4 v6, 0x0

    move-object/from16 v2, p9

    move-object v4, v8

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Lza0/p;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v22, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_20

    move v2, v7

    goto :goto_e

    :cond_20
    move v2, v0

    :goto_e
    or-int/2addr v1, v2

    and-int/lit8 v2, v22, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_21

    move v2, v7

    goto :goto_f

    :cond_21
    move v2, v0

    :goto_f
    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int v2, v22, v2

    const/high16 v3, 0x20000

    if-eq v2, v3, :cond_23

    and-int v2, v22, v16

    if-eqz v2, :cond_22

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_10

    :cond_22
    move v2, v0

    goto :goto_11

    :cond_23
    :goto_10
    move v2, v7

    :goto_11
    or-int/2addr v1, v2

    move-object/from16 v6, v23

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int v2, v22, v2

    const/high16 v3, 0x800000

    if-ne v2, v3, :cond_24

    goto :goto_12

    :cond_24
    move v7, v0

    :goto_12
    or-int v0, v1, v7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_26

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_25

    goto :goto_13

    :cond_25
    move-object v10, v8

    goto :goto_14

    :cond_26
    :goto_13
    new-instance v7, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;

    const/16 v16, 0x0

    move-object v0, v7

    move-object/from16 v1, p3

    move-object/from16 v2, v21

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    move-object/from16 v24, v7

    move-object/from16 v7, p2

    move-object v10, v8

    move-object/from16 v8, p7

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;-><init>(Lkotlinx/coroutines/channels/m;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Lza0/a;Lpa0/e;)V

    move-object/from16 v0, v24

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_14
    check-cast v1, Lza0/p;

    shr-int/lit8 v0, v22, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v13, v1, v10, v0}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_27
    :goto_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_28

    new-instance v9, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object v12, v9

    move-object/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$3;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/AnimationSpec;Lkotlinx/coroutines/channels/m;Landroidx/compose/runtime/State;Landroidx/compose/ui/node/Ref;ILza0/a;Landroidx/compose/ui/Modifier;Lza0/p;I)V

    invoke-interface {v13, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_28
    return-void
.end method

.method private static final b(Lza0/a;Lza0/a;Landroidx/compose/runtime/State;Landroidx/compose/ui/node/Ref;Landroidx/compose/runtime/State;Landroidx/constraintlayout/compose/MotionMeasurer;I)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "+",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Lza0/a<",
            "+",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/constraintlayout/compose/CompositionSource;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/constraintlayout/compose/MotionMeasurer;",
            "I)",
            "Landroidx/compose/ui/layout/MeasurePolicy;"
        }
    .end annotation

    new-instance v8, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1;

    move-object v0, v8

    move-object v1, p2

    move-object v2, p5

    move-object v3, p0

    move-object v4, p1

    move v5, p6

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1;-><init>(Landroidx/compose/runtime/State;Landroidx/constraintlayout/compose/MotionMeasurer;Lza0/a;Lza0/a;ILandroidx/compose/runtime/State;Landroidx/compose/ui/node/Ref;)V

    return-object v8
.end method
