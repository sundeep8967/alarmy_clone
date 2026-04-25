.class public final Landroidx/constraintlayout/compose/MotionLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a\u009f\u0001\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0017\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\n0\u0017\u00a2\u0006\u0002\u0008\u0019H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u007f\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0017\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\n0\u0017\u00a2\u0006\u0002\u0008\u0019H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u00a0\u0001\u0010,\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\u001d\u001a\u00020\u00052\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020(2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0017\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\n0\u0017\u00a2\u0006\u0002\u0008\u0019H\u0001\u00a2\u0006\u0004\u0008,\u0010-\u001ac\u00107\u001a\u0002062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0.2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010/\u001a\u00020!2\u0006\u00100\u001a\u00020!2\u0006\u0010%\u001a\u0002012\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u0002042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u00087\u00108\u001a!\u00109\u001a\u00020\n2\u0006\u00103\u001a\u0002022\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0001\u00a2\u0006\u0004\u00089\u0010:\u001a\u0017\u0010;\u001a\u0002022\u0006\u0010\u001d\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008;\u0010<\u001a;\u0010>\u001a\u00020\u0007*\u00020\u00072\u0006\u00105\u001a\u0002042\u0006\u0010=\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020(H\u0001\u00a2\u0006\u0004\u0008>\u0010?\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006A\u00b2\u0006\u000e\u0010\"\u001a\u00020!8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010#\u001a\u00020!8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010@\u001a\u00020(8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/MotionScene;",
        "motionScene",
        "",
        "constraintSetName",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "animationSpec",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "finishedAnimationListener",
        "Landroidx/constraintlayout/compose/DebugFlags;",
        "debugFlags",
        "",
        "optimizationLevel",
        "Landroidx/compose/runtime/MutableState;",
        "contentTracker",
        "Landroidx/compose/ui/node/Ref;",
        "Landroidx/constraintlayout/compose/CompositionSource;",
        "compositionSource",
        "Landroidx/constraintlayout/compose/InvalidationStrategy;",
        "invalidationStrategy",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/compose/MotionLayoutScope;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "c",
        "(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/String;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/Modifier;Lza0/a;IILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lza0/q;Landroidx/compose/runtime/Composer;III)V",
        "progress",
        "transitionName",
        "b",
        "(Landroidx/constraintlayout/compose/MotionScene;FLjava/lang/String;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lza0/q;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/constraintlayout/compose/ConstraintSet;",
        "start",
        "end",
        "Landroidx/constraintlayout/compose/Transition;",
        "transition",
        "Landroidx/constraintlayout/compose/LayoutInformationReceiver;",
        "informationReceiver",
        "",
        "showBounds",
        "showPaths",
        "showKeyPositions",
        "a",
        "(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;FLandroidx/constraintlayout/compose/LayoutInformationReceiver;IZZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lza0/q;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/runtime/State;",
        "constraintSetStart",
        "constraintSetEnd",
        "Landroidx/constraintlayout/compose/TransitionImpl;",
        "Landroidx/compose/runtime/MutableFloatState;",
        "motionProgress",
        "Landroidx/constraintlayout/compose/MotionMeasurer;",
        "measurer",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "s",
        "(Landroidx/compose/runtime/State;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/TransitionImpl;Landroidx/compose/runtime/MutableFloatState;Landroidx/constraintlayout/compose/MotionMeasurer;ILandroidx/constraintlayout/compose/InvalidationStrategy;)Landroidx/compose/ui/layout/MeasurePolicy;",
        "j",
        "(Landroidx/compose/runtime/MutableFloatState;Landroidx/constraintlayout/compose/LayoutInformationReceiver;Landroidx/compose/runtime/Composer;I)V",
        "q",
        "(FLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableFloatState;",
        "scaleFactor",
        "r",
        "(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/MotionMeasurer;FZZZ)Landroidx/compose/ui/Modifier;",
        "animateToEnd",
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
.method public static final a(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;FLandroidx/constraintlayout/compose/LayoutInformationReceiver;IZZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lza0/q;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/Transition;",
            "F",
            "Landroidx/constraintlayout/compose/LayoutInformationReceiver;",
            "IZZZ",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/MutableState<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/constraintlayout/compose/CompositionSource;",
            ">;",
            "Landroidx/constraintlayout/compose/InvalidationStrategy;",
            "Lza0/q<",
            "-",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v15, p10

    move-object/from16 v2, p11

    move-object/from16 v1, p13

    move/from16 v0, p15

    move/from16 v14, p16

    const v6, -0x272cfd93

    move-object/from16 v7, p14

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v7, v0, 0x6

    move-object/from16 v12, p0

    if-nez v7, :cond_1

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v7, v7, v16

    goto :goto_3

    :cond_3
    move-object/from16 v10, p1

    :goto_3
    and-int/lit16 v11, v0, 0x180

    const/16 v17, 0x80

    if-nez v11, :cond_5

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_4

    :cond_4
    move/from16 v11, v17

    :goto_4
    or-int/2addr v7, v11

    :cond_5
    and-int/lit16 v11, v0, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v11, :cond_7

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v11

    if-eqz v11, :cond_6

    move/from16 v11, v19

    goto :goto_5

    :cond_6
    move/from16 v11, v18

    :goto_5
    or-int/2addr v7, v11

    :cond_7
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_a

    const v11, 0x8000

    and-int/2addr v11, v0

    if-nez v11, :cond_8

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_6

    :cond_8
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v11

    :goto_6
    if-eqz v11, :cond_9

    const/16 v11, 0x4000

    goto :goto_7

    :cond_9
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v7, v11

    :cond_a
    const/high16 v11, 0x30000

    and-int/2addr v11, v0

    if-nez v11, :cond_c

    move/from16 v11, p5

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v20

    if-eqz v20, :cond_b

    const/high16 v20, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v20, 0x10000

    :goto_8
    or-int v7, v7, v20

    goto :goto_9

    :cond_c
    move/from16 v11, p5

    :goto_9
    const/high16 v20, 0x180000

    and-int v20, v0, v20

    move/from16 v8, p6

    if-nez v20, :cond_e

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v21

    if-eqz v21, :cond_d

    const/high16 v21, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v21, 0x80000

    :goto_a
    or-int v7, v7, v21

    :cond_e
    const/high16 v21, 0xc00000

    and-int v21, v0, v21

    move/from16 v9, p7

    if-nez v21, :cond_10

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v21

    if-eqz v21, :cond_f

    const/high16 v21, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v21, 0x400000

    :goto_b
    or-int v7, v7, v21

    :cond_10
    const/high16 v21, 0x6000000

    and-int v21, v0, v21

    move/from16 v6, p8

    if-nez v21, :cond_12

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v22, 0x2000000

    :goto_c
    or-int v7, v7, v22

    :cond_12
    const/high16 v22, 0x30000000

    and-int v22, v0, v22

    move-object/from16 v0, p9

    if-nez v22, :cond_14

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x20000000

    goto :goto_d

    :cond_13
    const/high16 v22, 0x10000000

    :goto_d
    or-int v7, v7, v22

    :cond_14
    and-int/lit8 v22, v14, 0x6

    if-nez v22, :cond_16

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    const/16 v22, 0x4

    goto :goto_e

    :cond_15
    const/16 v22, 0x2

    :goto_e
    or-int v22, v14, v22

    goto :goto_f

    :cond_16
    move/from16 v22, v14

    :goto_f
    and-int/lit8 v23, v14, 0x30

    if-nez v23, :cond_19

    and-int/lit8 v23, v14, 0x40

    if-nez v23, :cond_17

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v23

    goto :goto_10

    :cond_17
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v23

    :goto_10
    if-eqz v23, :cond_18

    const/16 v16, 0x20

    goto :goto_11

    :cond_18
    const/16 v16, 0x10

    :goto_11
    or-int v22, v22, v16

    :cond_19
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_1b

    move-object/from16 v0, p12

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/16 v17, 0x100

    :cond_1a
    or-int v22, v22, v17

    goto :goto_12

    :cond_1b
    move-object/from16 v0, p12

    :goto_12
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_1d

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v18, v19

    :cond_1c
    or-int v22, v22, v18

    :cond_1d
    move/from16 v0, v22

    const v16, 0x12492493

    and-int v6, v7, v16

    const v8, 0x12492492

    if-ne v6, v8, :cond_1f

    and-int/lit16 v6, v0, 0x493

    const/16 v8, 0x492

    if-ne v6, v8, :cond_1f

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    move-object v4, v13

    goto/16 :goto_21

    :cond_1f
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v6

    if-eqz v6, :cond_20

    const-string v6, "androidx.constraintlayout.compose.MotionLayoutCore (MotionLayout.kt:575)"

    const v8, -0x272cfd93

    invoke-static {v8, v7, v0, v6}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_20
    shr-int/lit8 v6, v7, 0x9

    and-int/lit8 v8, v6, 0xe

    invoke-static {v4, v13, v8}, Landroidx/constraintlayout/compose/MotionLayoutKt;->q(FLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v8

    instance-of v4, v3, Landroidx/constraintlayout/compose/TransitionImpl;

    if-eqz v4, :cond_21

    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/compose/TransitionImpl;

    goto :goto_14

    :cond_21
    const/4 v4, 0x0

    :goto_14
    if-nez v4, :cond_22

    sget-object v4, Landroidx/constraintlayout/compose/TransitionImpl;->b:Landroidx/constraintlayout/compose/TransitionImpl$Companion;

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/TransitionImpl$Companion;->a()Landroidx/constraintlayout/compose/TransitionImpl;

    move-result-object v4

    :cond_22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v22, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_23

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroidx/compose/runtime/SnapshotLongStateKt;->a(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_23
    check-cast v1, Landroidx/compose/runtime/MutableLongState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableLongState;->e()J

    if-eqz v5, :cond_24

    invoke-interface {v5, v1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->s(Landroidx/compose/runtime/MutableState;)V

    :cond_24
    and-int/lit8 v1, v6, 0x70

    invoke-static {v8, v5, v13, v1}, Landroidx/constraintlayout/compose/MotionLayoutKt;->j(Landroidx/compose/runtime/MutableFloatState;Landroidx/constraintlayout/compose/LayoutInformationReceiver;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->m()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_25

    new-instance v6, Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-direct {v6, v1}, Landroidx/constraintlayout/compose/MotionMeasurer;-><init>(Landroidx/compose/ui/unit/Density;)V

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_25
    move-object v1, v6

    check-cast v1, Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_26

    new-instance v6, Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-direct {v6, v1, v8}, Landroidx/constraintlayout/compose/MotionLayoutScope;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/MutableFloatState;)V

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_26
    move-object v9, v6

    check-cast v9, Landroidx/constraintlayout/compose/MotionLayoutScope;

    and-int/lit8 v6, v7, 0xe

    const/4 v3, 0x4

    if-ne v6, v3, :cond_27

    const/4 v3, 0x1

    goto :goto_15

    :cond_27
    const/4 v3, 0x0

    :goto_15
    and-int/lit8 v6, v7, 0x70

    move-object/from16 v23, v9

    const/16 v9, 0x20

    if-ne v6, v9, :cond_28

    const/4 v6, 0x1

    goto :goto_16

    :cond_28
    const/4 v6, 0x0

    :goto_16
    or-int/2addr v3, v6

    and-int/lit16 v6, v7, 0x380

    const/16 v7, 0x100

    if-ne v6, v7, :cond_29

    const/4 v6, 0x1

    goto :goto_17

    :cond_29
    const/4 v6, 0x0

    :goto_17
    or-int/2addr v3, v6

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_2a

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_2b

    :cond_2a
    invoke-interface {v8}, Landroidx/compose/runtime/MutableFloatState;->c()F

    move-result v21

    move-object/from16 v16, v1

    move-object/from16 v17, p0

    move-object/from16 v18, p1

    move-object/from16 v20, v4

    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/compose/MotionMeasurer;->H(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/TransitionImpl;F)V

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2b
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    const v3, -0x1d14402d

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-virtual/range {p12 .. p12}, Landroidx/constraintlayout/compose/InvalidationStrategy;->d()Lza0/a;

    move-result-object v3

    if-eqz v3, :cond_31

    sget-object v16, Landroidx/compose/runtime/snapshots/Snapshot;->e:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    and-int/lit8 v3, v0, 0xe

    const/4 v6, 0x4

    if-ne v3, v6, :cond_2c

    const/4 v3, 0x1

    goto :goto_18

    :cond_2c
    const/4 v3, 0x0

    :goto_18
    and-int/lit8 v6, v0, 0x70

    const/16 v7, 0x20

    if-eq v6, v7, :cond_2e

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2d

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_19

    :cond_2d
    const/4 v0, 0x0

    goto :goto_1a

    :cond_2e
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    or-int/2addr v0, v3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2f

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_30

    :cond_2f
    new-instance v3, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$1;

    invoke-direct {v3, v15, v2}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v17, v3

    check-cast v17, Lza0/l;

    invoke-virtual/range {p12 .. p12}, Landroidx/constraintlayout/compose/InvalidationStrategy;->d()Lza0/a;

    move-result-object v19

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->i(Landroidx/compose/runtime/snapshots/Snapshot$Companion;Lza0/l;Lza0/l;Lza0/a;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_31
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->o()V

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object v0, v8

    move-object/from16 v8, p0

    move-object/from16 v3, v23

    move-object/from16 v9, p1

    move-object v10, v4

    move-object v11, v0

    move-object v12, v1

    move-object v4, v13

    move/from16 v13, p5

    move-object/from16 v14, p12

    invoke-static/range {v6 .. v14}, Landroidx/constraintlayout/compose/MotionLayoutKt;->s(Landroidx/compose/runtime/State;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/TransitionImpl;Landroidx/compose/runtime/MutableFloatState;Landroidx/constraintlayout/compose/MotionMeasurer;ILandroidx/constraintlayout/compose/InvalidationStrategy;)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/compose/Measurer;->c(Landroidx/constraintlayout/compose/LayoutInformationReceiver;)V

    if-eqz v5, :cond_32

    invoke-interface/range {p4 .. p4}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->b()Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    move-result-object v6

    goto :goto_1b

    :cond_32
    const/4 v6, 0x0

    :goto_1b
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/Measurer;->l()F

    move-result v25

    if-eqz v6, :cond_34

    sget-object v7, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->d:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    if-eq v6, v7, :cond_34

    sget-object v7, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->c:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    if-ne v6, v7, :cond_33

    const/4 v8, 0x1

    goto :goto_1c

    :cond_33
    const/4 v8, 0x0

    :goto_1c
    move/from16 v27, v8

    move/from16 v28, v27

    goto :goto_1d

    :cond_34
    move/from16 v8, p6

    move/from16 v27, p7

    move/from16 v28, p8

    :goto_1d
    const v6, -0x1d135cf3

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v6, v7, :cond_35

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Landroidx/constraintlayout/compose/Api30Impl;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_35

    const/4 v6, 0x1

    goto :goto_1e

    :cond_35
    const/4 v6, 0x0

    :goto_1e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()V

    if-eqz v6, :cond_36

    const/16 v26, 0x1

    goto :goto_1f

    :cond_36
    move/from16 v26, v8

    :goto_1f
    move-object/from16 v23, p9

    move-object/from16 v24, v1

    invoke-static/range {v23 .. v28}, Landroidx/constraintlayout/compose/MotionLayoutKt;->r(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/MotionMeasurer;FZZZ)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    if-nez p2, :cond_37

    sget-object v8, Landroidx/constraintlayout/compose/TransitionImpl;->b:Landroidx/constraintlayout/compose/TransitionImpl$Companion;

    invoke-virtual {v8}, Landroidx/constraintlayout/compose/TransitionImpl$Companion;->a()Landroidx/constraintlayout/compose/TransitionImpl;

    move-result-object v8

    goto :goto_20

    :cond_37
    move-object/from16 v8, p2

    :goto_20
    invoke-static {v6, v8, v0, v1}, Landroidx/constraintlayout/compose/MotionDragHandlerKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/runtime/MutableFloatState;Landroidx/constraintlayout/compose/MotionMeasurer;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_38

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_39

    :cond_38
    new-instance v8, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$9$1;

    invoke-direct {v8, v1}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$9$1;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_39
    check-cast v8, Lza0/l;

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v7, v8, v6, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->d(Landroidx/compose/ui/Modifier;ZLza0/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$10;

    move-object/from16 v1, p13

    invoke-direct {v0, v1, v3}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$10;-><init>(Lza0/q;Landroidx/constraintlayout/compose/MotionLayoutScope;)V

    const/16 v3, 0x36

    const v8, 0x3c15c510

    invoke-static {v8, v6, v0, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-object v10, v4

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Lza0/p;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_3a
    :goto_21
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_3b

    new-instance v13, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$11;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v15, v13

    move-object/from16 v13, p12

    move-object/from16 v29, v14

    move-object/from16 v14, p13

    move-object/from16 v30, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$11;-><init>(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;FLandroidx/constraintlayout/compose/LayoutInformationReceiver;IZZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lza0/q;II)V

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_3b
    return-void
.end method

.method public static final b(Landroidx/constraintlayout/compose/MotionScene;FLjava/lang/String;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lza0/q;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/MotionScene;",
            "F",
            "Ljava/lang/String;",
            "II",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/MutableState<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/constraintlayout/compose/CompositionSource;",
            ">;",
            "Landroidx/constraintlayout/compose/InvalidationStrategy;",
            "Lza0/q<",
            "-",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
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

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p7

    move/from16 v0, p11

    const v4, 0x4527716c

    move-object/from16 v5, p10

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    move/from16 v14, p1

    if-nez v7, :cond_3

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v0, 0xc00

    move/from16 v13, p3

    if-nez v7, :cond_7

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :cond_7
    and-int/lit16 v7, v0, 0x6000

    move/from16 v9, p4

    if-nez v7, :cond_9

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v5, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v0

    if-nez v7, :cond_b

    move-object/from16 v7, p5

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v5, v10

    goto :goto_7

    :cond_b
    move-object/from16 v7, p5

    :goto_7
    const/high16 v10, 0x180000

    and-int/2addr v10, v0

    move-object/from16 v12, p6

    if-nez v10, :cond_d

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v10, 0x80000

    :goto_8
    or-int/2addr v5, v10

    :cond_d
    const/high16 v10, 0xc00000

    and-int/2addr v10, v0

    if-nez v10, :cond_10

    const/high16 v10, 0x1000000

    and-int/2addr v10, v0

    if-nez v10, :cond_e

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_9

    :cond_e
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v10

    :goto_9
    if-eqz v10, :cond_f

    const/high16 v10, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v10, 0x400000

    :goto_a
    or-int/2addr v5, v10

    :cond_10
    const/high16 v10, 0x6000000

    and-int/2addr v10, v0

    move-object/from16 v11, p8

    if-nez v10, :cond_12

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/high16 v10, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v10, 0x2000000

    :goto_b
    or-int/2addr v5, v10

    :cond_12
    const/high16 v10, 0x30000000

    and-int/2addr v10, v0

    if-nez v10, :cond_14

    move-object/from16 v10, p9

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x10000000

    :goto_c
    or-int v5, v5, v16

    goto :goto_d

    :cond_14
    move-object/from16 v10, p9

    :goto_d
    const v16, 0x12492493

    and-int v8, v5, v16

    const v6, 0x12492492

    if-ne v8, v6, :cond_16

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    move-object v0, v15

    goto/16 :goto_15

    :cond_16
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, -0x1

    const-string v8, "androidx.constraintlayout.compose.MotionLayoutCore (MotionLayout.kt:521)"

    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_17
    and-int/lit8 v4, v5, 0xe

    const/4 v6, 0x4

    if-ne v4, v6, :cond_18

    const/4 v6, 0x1

    goto :goto_f

    :cond_18
    const/4 v6, 0x0

    :goto_f
    and-int/lit16 v8, v5, 0x380

    const/16 v0, 0x100

    if-ne v8, v0, :cond_19

    const/4 v0, 0x1

    goto :goto_10

    :cond_19
    const/4 v0, 0x0

    :goto_10
    or-int/2addr v0, v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1a

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_1b

    :cond_1a
    invoke-interface {v1, v3}, Landroidx/constraintlayout/compose/MotionScene;->m(Ljava/lang/String;)Landroidx/constraintlayout/compose/Transition;

    move-result-object v6

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1b
    check-cast v6, Landroidx/constraintlayout/compose/Transition;

    const/4 v0, 0x4

    if-ne v4, v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_11

    :cond_1c
    const/4 v0, 0x0

    :goto_11
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1d

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_20

    :cond_1d
    if-eqz v6, :cond_1e

    invoke-interface {v6}, Landroidx/constraintlayout/compose/Transition;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_1e
    const-string/jumbo v0, "start"

    :cond_1f
    invoke-interface {v1, v0}, Landroidx/constraintlayout/compose/MotionScene;->h(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v8

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_20
    move-object v0, v8

    check-cast v0, Landroidx/constraintlayout/compose/ConstraintSet;

    const/4 v8, 0x4

    if-ne v4, v8, :cond_21

    const/16 v17, 0x1

    goto :goto_12

    :cond_21
    const/16 v17, 0x0

    :goto_12
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    or-int v4, v17, v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_22

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_25

    :cond_22
    if-eqz v6, :cond_23

    invoke-interface {v6}, Landroidx/constraintlayout/compose/Transition;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_24

    :cond_23
    const-string v4, "end"

    :cond_24
    invoke-interface {v1, v4}, Landroidx/constraintlayout/compose/MotionScene;->h(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v8

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_25
    check-cast v8, Landroidx/constraintlayout/compose/ConstraintSet;

    if-eqz v0, :cond_26

    if-nez v8, :cond_27

    :cond_26
    move-object v0, v15

    goto/16 :goto_16

    :cond_27
    instance-of v4, v1, Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    if-eqz v4, :cond_28

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    :goto_13
    move-object/from16 v16, v4

    goto :goto_14

    :cond_28
    const/4 v4, 0x0

    goto :goto_13

    :goto_14
    invoke-static/range {p4 .. p4}, Landroidx/constraintlayout/compose/DebugFlags;->d(I)Z

    move-result v4

    move v10, v4

    invoke-static/range {p4 .. p4}, Landroidx/constraintlayout/compose/DebugFlags;->f(I)Z

    move-result v4

    move v11, v4

    invoke-static/range {p4 .. p4}, Landroidx/constraintlayout/compose/DebugFlags;->e(I)Z

    move-result v4

    move v12, v4

    shl-int/lit8 v4, v5, 0x6

    const v17, 0x71c00

    and-int v4, v4, v17

    shl-int/lit8 v17, v5, 0xc

    const/high16 v18, 0x70000000

    and-int v17, v17, v18

    or-int v19, v4, v17

    shr-int/lit8 v4, v5, 0x12

    and-int/lit8 v5, v4, 0xe

    sget v17, Landroidx/compose/ui/node/Ref;->b:I

    shl-int/lit8 v17, v17, 0x3

    or-int v5, v5, v17

    and-int/lit8 v17, v4, 0x70

    or-int v5, v5, v17

    and-int/lit16 v1, v4, 0x380

    or-int/2addr v1, v5

    and-int/lit16 v4, v4, 0x1c00

    or-int v20, v1, v4

    move-object v4, v0

    move-object v5, v8

    move/from16 v7, p1

    move-object/from16 v8, v16

    move/from16 v9, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object v0, v15

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v18, v0

    invoke-static/range {v4 .. v20}, Landroidx/constraintlayout/compose/MotionLayoutKt;->a(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;FLandroidx/constraintlayout/compose/LayoutInformationReceiver;IZZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lza0/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_29
    :goto_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2a

    new-instance v13, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$6;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$6;-><init>(Landroidx/constraintlayout/compose/MotionScene;FLjava/lang/String;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lza0/q;I)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_2a
    return-void

    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_2b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2c

    new-instance v13, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;-><init>(Landroidx/constraintlayout/compose/MotionScene;FLjava/lang/String;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lza0/q;I)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_2c
    return-void
.end method

.method public static final c(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/String;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/Modifier;Lza0/a;IILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lza0/q;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/MotionScene;",
            "Ljava/lang/String;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;II",
            "Landroidx/compose/runtime/MutableState<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/constraintlayout/compose/CompositionSource;",
            ">;",
            "Landroidx/constraintlayout/compose/InvalidationStrategy;",
            "Lza0/q<",
            "-",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    move-object/from16 v0, p8

    move/from16 v15, p12

    move/from16 v14, p14

    const v3, 0x437ccb9d

    move-object/from16 v4, p11

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v4, v14, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_2

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move v4, v15

    :goto_1
    and-int/lit8 v7, v14, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_5

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v14, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_8

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v14, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v4, v10

    :goto_7
    and-int/lit8 v10, v14, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v4, v4, v16

    :goto_9
    and-int/lit8 v16, v14, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v4, v4, v17

    move/from16 v8, p5

    goto :goto_b

    :cond_f
    and-int v17, v15, v17

    move/from16 v8, p5

    if-nez v17, :cond_11

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v4, v4, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v14, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v4, v4, v19

    move/from16 v6, p6

    goto :goto_d

    :cond_12
    and-int v19, v15, v19

    move/from16 v6, p6

    if-nez v19, :cond_14

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v4, v4, v20

    :cond_14
    :goto_d
    and-int/lit16 v3, v14, 0x80

    const/high16 v21, 0xc00000

    if-eqz v3, :cond_16

    or-int v4, v4, v21

    :cond_15
    move-object/from16 v3, p7

    goto :goto_f

    :cond_16
    and-int v3, v15, v21

    if-nez v3, :cond_15

    move-object/from16 v3, p7

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_17

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v21, 0x400000

    :goto_e
    or-int v4, v4, v21

    :goto_f
    and-int/lit16 v5, v14, 0x100

    const/high16 v22, 0x6000000

    if-eqz v5, :cond_18

    or-int v4, v4, v22

    goto :goto_12

    :cond_18
    and-int v5, v15, v22

    if-nez v5, :cond_1b

    const/high16 v5, 0x8000000

    and-int/2addr v5, v15

    if-nez v5, :cond_19

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_10

    :cond_19
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    :goto_10
    if-eqz v5, :cond_1a

    const/high16 v5, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v5, 0x2000000

    :goto_11
    or-int/2addr v4, v5

    :cond_1b
    :goto_12
    and-int/lit16 v5, v14, 0x200

    if-eqz v5, :cond_1d

    const/high16 v5, 0x30000000

    or-int/2addr v4, v5

    :cond_1c
    move-object/from16 v5, p9

    goto :goto_14

    :cond_1d
    const/high16 v5, 0x30000000

    and-int/2addr v5, v15

    if-nez v5, :cond_1c

    move-object/from16 v5, p9

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1e

    const/high16 v22, 0x20000000

    goto :goto_13

    :cond_1e
    const/high16 v22, 0x10000000

    :goto_13
    or-int v4, v4, v22

    :goto_14
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_1f

    or-int/lit8 v0, p13, 0x6

    move v11, v0

    move-object/from16 v0, p10

    goto :goto_16

    :cond_1f
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_21

    move-object/from16 v0, p10

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_20

    const/16 v22, 0x4

    goto :goto_15

    :cond_20
    const/16 v22, 0x2

    :goto_15
    or-int v22, p13, v22

    move/from16 v11, v22

    goto :goto_16

    :cond_21
    move-object/from16 v0, p10

    move/from16 v11, p13

    :goto_16
    const v22, 0x12492493

    and-int v0, v4, v22

    const v3, 0x12492492

    if-ne v0, v3, :cond_23

    and-int/lit8 v0, v11, 0x3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_23

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_17

    :cond_22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    move-object/from16 v5, p4

    move v7, v6

    move v6, v8

    move-object v4, v9

    move-object v2, v13

    goto/16 :goto_32

    :cond_23
    :goto_17
    if-eqz v7, :cond_24

    sget-object v0, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v30, v0

    goto :goto_18

    :cond_24
    move-object/from16 v30, v9

    :goto_18
    if-eqz v10, :cond_25

    const/16 v31, 0x0

    goto :goto_19

    :cond_25
    move-object/from16 v31, p4

    :goto_19
    if-eqz v16, :cond_26

    sget-object v3, Landroidx/constraintlayout/compose/DebugFlags;->b:Landroidx/constraintlayout/compose/DebugFlags$Companion;

    invoke-virtual {v3}, Landroidx/constraintlayout/compose/DebugFlags$Companion;->a()I

    move-result v3

    move/from16 v32, v3

    goto :goto_1a

    :cond_26
    move/from16 v32, v8

    :goto_1a
    if-eqz v18, :cond_27

    const/16 v3, 0x101

    move/from16 v33, v3

    goto :goto_1b

    :cond_27
    move/from16 v33, v6

    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_28

    const-string v3, "androidx.constraintlayout.compose.MotionLayoutCore (MotionLayout.kt:431)"

    const v6, 0x437ccb9d

    invoke-static {v6, v4, v11, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_28
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_29

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroidx/compose/runtime/SnapshotLongStateKt;->a(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object v3

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_29
    check-cast v3, Landroidx/compose/runtime/MutableLongState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableLongState;->e()J

    move-result-wide v7

    and-int/lit8 v10, v4, 0xe

    const/16 v16, 0x1

    const/4 v9, 0x4

    if-ne v10, v9, :cond_2a

    move/from16 v9, v16

    goto :goto_1c

    :cond_2a
    const/4 v9, 0x0

    :goto_1c
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v7

    or-int/2addr v7, v9

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2b

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_2c

    :cond_2b
    const-string v7, "default"

    invoke-interface {v1, v7}, Landroidx/constraintlayout/compose/MotionScene;->m(Ljava/lang/String;)Landroidx/constraintlayout/compose/Transition;

    move-result-object v8

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 v18, v8

    check-cast v18, Landroidx/constraintlayout/compose/Transition;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableLongState;->e()J

    move-result-wide v7

    const/4 v9, 0x4

    if-ne v10, v9, :cond_2d

    move/from16 v9, v16

    goto :goto_1d

    :cond_2d
    const/4 v9, 0x0

    :goto_1d
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v7

    or-int/2addr v7, v9

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2e

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_31

    :cond_2e
    if-eqz v18, :cond_2f

    invoke-interface/range {v18 .. v18}, Landroidx/constraintlayout/compose/Transition;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_30

    :cond_2f
    const-string/jumbo v7, "start"

    :cond_30
    invoke-interface {v1, v7}, Landroidx/constraintlayout/compose/MotionScene;->h(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v8

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_31
    check-cast v8, Landroidx/constraintlayout/compose/ConstraintSet;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableLongState;->e()J

    move-result-wide v0

    const/4 v3, 0x4

    if-ne v10, v3, :cond_32

    move/from16 v3, v16

    goto :goto_1e

    :cond_32
    const/4 v3, 0x0

    :goto_1e
    invoke-interface {v13, v0, v1}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v0

    or-int/2addr v0, v3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_34

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_33

    goto :goto_1f

    :cond_33
    move-object v0, v1

    move-object/from16 v1, p0

    goto :goto_23

    :cond_34
    :goto_1f
    if-eqz v18, :cond_36

    invoke-interface/range {v18 .. v18}, Landroidx/constraintlayout/compose/Transition;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_35

    goto :goto_21

    :cond_35
    :goto_20
    move-object/from16 v1, p0

    goto :goto_22

    :cond_36
    :goto_21
    const-string v0, "end"

    goto :goto_20

    :goto_22
    invoke-interface {v1, v0}, Landroidx/constraintlayout/compose/MotionScene;->h(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :goto_23
    check-cast v0, Landroidx/constraintlayout/compose/ConstraintSet;

    if-eqz v8, :cond_37

    if-nez v0, :cond_38

    :cond_37
    move-object v2, v13

    goto/16 :goto_33

    :cond_38
    const/4 v3, 0x4

    if-ne v10, v3, :cond_39

    move/from16 v3, v16

    goto :goto_24

    :cond_39
    const/4 v3, 0x0

    :goto_24
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_3a

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_3b

    :cond_3a
    const/4 v3, 0x2

    const/4 v7, 0x0

    invoke-static {v8, v7, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v7, v8

    :cond_3b
    move-object v9, v7

    check-cast v9, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x4

    if-ne v10, v3, :cond_3c

    move/from16 v3, v16

    goto :goto_25

    :cond_3c
    const/4 v3, 0x0

    :goto_25
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_3d

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_3e

    :cond_3d
    const/4 v3, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v7, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v7, v0

    :cond_3e
    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x4

    if-ne v10, v3, :cond_3f

    move/from16 v3, v16

    goto :goto_26

    :cond_3f
    const/4 v3, 0x0

    :goto_26
    and-int/lit8 v7, v4, 0x70

    const/16 v8, 0x20

    if-ne v7, v8, :cond_40

    move/from16 v7, v16

    goto :goto_27

    :cond_40
    const/4 v7, 0x0

    :goto_27
    or-int/2addr v3, v7

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_41

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_43

    :cond_41
    if-eqz v2, :cond_42

    invoke-interface/range {p0 .. p1}, Landroidx/constraintlayout/compose/MotionScene;->h(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v3

    goto :goto_28

    :cond_42
    const/4 v3, 0x0

    :goto_28
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_43
    check-cast v7, Landroidx/constraintlayout/compose/ConstraintSet;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_44

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v8, v2, v5}, Landroidx/compose/animation/core/AnimatableKt;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v3

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_44
    move-object v2, v3

    check-cast v2, Landroidx/compose/animation/core/Animatable;

    const/4 v3, 0x4

    if-ne v10, v3, :cond_45

    move/from16 v3, v16

    goto :goto_29

    :cond_45
    const/4 v3, 0x0

    :goto_29
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_47

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_46

    goto :goto_2a

    :cond_46
    const/4 v8, 0x0

    goto :goto_2b

    :cond_47
    :goto_2a
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    const/4 v8, 0x0

    invoke-static {v3, v8, v5, v8}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :goto_2b
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_48

    const/4 v3, -0x1

    const/4 v8, 0x6

    move/from16 p4, v10

    const/4 v10, 0x0

    invoke-static {v3, v10, v10, v8, v10}, Lkotlinx/coroutines/channels/p;->b(ILkotlinx/coroutines/channels/g;Lza0/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/m;

    move-result-object v3

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_48
    move/from16 p4, v10

    const/4 v10, 0x0

    :goto_2c
    move-object v8, v3

    check-cast v8, Lkotlinx/coroutines/channels/m;

    const v3, -0x1d169f1d

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    if-eqz v7, :cond_4e

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v17

    or-int v3, v3, v17

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_49

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_4a

    :cond_49
    new-instance v10, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2$1;

    invoke-direct {v10, v8, v7}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2$1;-><init>(Lkotlinx/coroutines/channels/m;Landroidx/constraintlayout/compose/ConstraintSet;)V

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4a
    check-cast v10, Lza0/a;

    const/4 v3, 0x0

    invoke-static {v10, v13, v3}, Landroidx/compose/runtime/EffectsKt;->j(Lza0/a;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    const v10, 0xe000

    and-int/2addr v10, v4

    const/16 v3, 0x4000

    if-ne v10, v3, :cond_4b

    goto :goto_2d

    :cond_4b
    const/16 v16, 0x0

    :goto_2d
    or-int v3, v7, v16

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_4d

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_4c

    goto :goto_2e

    :cond_4c
    move/from16 v12, p4

    move/from16 v17, v4

    move-object/from16 v34, v8

    move-object/from16 v19, v9

    move/from16 v22, v11

    const/16 v20, 0x0

    goto :goto_2f

    :cond_4d
    :goto_2e
    new-instance v10, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;

    const/16 v16, 0x0

    move-object v3, v10

    move/from16 v17, v4

    move-object v4, v8

    move-object/from16 v19, v5

    move-object v5, v2

    move-object/from16 v6, p2

    move-object/from16 v7, v31

    move-object/from16 v34, v8

    const/16 v20, 0x0

    move-object/from16 v8, v19

    move-object/from16 v19, v9

    move/from16 v12, p4

    move-object v14, v10

    move-object v10, v0

    move/from16 v22, v11

    move-object/from16 v11, v16

    invoke-direct/range {v3 .. v11}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;-><init>(Lkotlinx/coroutines/channels/m;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Lza0/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lpa0/e;)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v7, v14

    :goto_2f
    check-cast v7, Lza0/p;

    move-object/from16 v3, v34

    invoke-static {v1, v3, v7, v13, v12}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    goto :goto_30

    :cond_4e
    move/from16 v17, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move/from16 v22, v11

    :goto_30
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static/range {v19 .. v19}, Landroidx/constraintlayout/compose/MotionLayoutKt;->d(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v3

    invoke-static {v0}, Landroidx/constraintlayout/compose/MotionLayoutKt;->f(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v14

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v16

    instance-of v0, v1, Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    if-eqz v0, :cond_4f

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    goto :goto_31

    :cond_4f
    move-object/from16 v0, v20

    :goto_31
    invoke-static/range {v32 .. v32}, Landroidx/constraintlayout/compose/DebugFlags;->d(I)Z

    move-result v19

    invoke-static/range {v32 .. v32}, Landroidx/constraintlayout/compose/DebugFlags;->f(I)Z

    move-result v20

    invoke-static/range {v32 .. v32}, Landroidx/constraintlayout/compose/DebugFlags;->e(I)Z

    move-result v21

    shr-int/lit8 v2, v17, 0x3

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    shl-int/lit8 v4, v17, 0x12

    const/high16 v5, 0x70000000

    and-int/2addr v4, v5

    or-int v28, v2, v4

    shr-int/lit8 v2, v17, 0x15

    and-int/lit8 v4, v2, 0xe

    sget v5, Landroidx/compose/ui/node/Ref;->b:I

    shl-int/lit8 v5, v5, 0x3

    or-int/2addr v4, v5

    and-int/lit8 v5, v2, 0x70

    or-int/2addr v4, v5

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v4

    shl-int/lit8 v4, v22, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int v29, v2, v4

    move-object v2, v13

    move-object v13, v3

    move-object/from16 v15, v18

    move-object/from16 v17, v0

    move/from16 v18, v33

    move-object/from16 v22, v30

    move-object/from16 v23, p7

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move-object/from16 v26, p10

    move-object/from16 v27, v2

    invoke-static/range {v13 .. v29}, Landroidx/constraintlayout/compose/MotionLayoutKt;->a(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;FLandroidx/constraintlayout/compose/LayoutInformationReceiver;IZZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lza0/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_50
    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move/from16 v6, v32

    move/from16 v7, v33

    :goto_32
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_51

    new-instance v14, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$4;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v35, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$4;-><init>(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/String;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/Modifier;Lza0/a;IILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lza0/q;III)V

    move-object/from16 v0, v35

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_51
    return-void

    :goto_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_52
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_53

    new-instance v14, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move/from16 v6, v32

    move/from16 v7, v33

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v36, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;-><init>(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/String;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/Modifier;Lza0/a;IILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lza0/q;III)V

    move-object/from16 v0, v36

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_53
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;)",
            "Landroidx/constraintlayout/compose/ConstraintSet;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/compose/ConstraintSet;

    return-object p0
.end method

.method private static final e(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final f(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;)",
            "Landroidx/constraintlayout/compose/ConstraintSet;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/compose/ConstraintSet;

    return-object p0
.end method

.method private static final g(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final h(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final i(Landroidx/compose/runtime/MutableState;Z)V
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

.method public static final j(Landroidx/compose/runtime/MutableFloatState;Landroidx/constraintlayout/compose/LayoutInformationReceiver;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, 0x5978e84f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, p3, 0x40

    if-nez v2, :cond_2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_6

    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v3, "androidx.constraintlayout.compose.UpdateWithForcedIfNoUserChange (MotionLayout.kt:1011)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_7
    if-nez p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutKt$UpdateWithForcedIfNoUserChange$1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/constraintlayout/compose/MotionLayoutKt$UpdateWithForcedIfNoUserChange$1;-><init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/constraintlayout/compose/LayoutInformationReceiver;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, Landroidx/compose/runtime/MutableFloatState;->c()F

    move-result v0

    invoke-interface {p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->c()F

    move-result v1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_b

    new-instance v2, Landroidx/compose/ui/node/Ref;

    invoke-direct {v2}, Landroidx/compose/ui/node/Ref;-><init>()V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/Ref;->b(Ljava/lang/Object;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Landroidx/compose/ui/node/Ref;

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2}, Landroidx/compose/ui/node/Ref;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->c(Ljava/lang/Float;F)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p0, v1}, Landroidx/compose/runtime/MutableFloatState;->x(F)V

    goto :goto_5

    :cond_c
    invoke-interface {p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->p()V

    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/Ref;->b(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_d
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutKt$UpdateWithForcedIfNoUserChange$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/constraintlayout/compose/MotionLayoutKt$UpdateWithForcedIfNoUserChange$2;-><init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/constraintlayout/compose/LayoutInformationReceiver;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_e
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;
    .locals 0

    invoke-static {p0}, Landroidx/constraintlayout/compose/MotionLayoutKt;->d(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/MotionLayoutKt;->e(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V

    return-void
.end method

.method public static final synthetic m(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;
    .locals 0

    invoke-static {p0}, Landroidx/constraintlayout/compose/MotionLayoutKt;->f(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/MotionLayoutKt;->g(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V

    return-void
.end method

.method public static final synthetic o(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0}, Landroidx/constraintlayout/compose/MotionLayoutKt;->h(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic p(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/MotionLayoutKt;->i(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final q(FLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableFloatState;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.constraintlayout.compose.createAndUpdateMotionProgress (MotionLayout.kt:1038)"

    const v2, 0x6699ec36

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_1

    invoke-static {p0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/r0;

    invoke-direct {v1}, Lkotlin/jvm/internal/r0;-><init>()V

    iput p0, v1, Lkotlin/jvm/internal/r0;->b:F

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lkotlin/jvm/internal/r0;

    iget p1, v1, Lkotlin/jvm/internal/r0;->b:F

    cmpg-float p1, p1, p0

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iput p0, v1, Lkotlin/jvm/internal/r0;->b:F

    invoke-interface {p2, p0}, Landroidx/compose/runtime/MutableFloatState;->x(F)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_4
    return-object p2
.end method

.method public static final r(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/MotionMeasurer;FZZZ)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p2}, Landroidx/compose/ui/draw/ScaleKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :cond_0
    if-nez p3, :cond_1

    if-nez p5, :cond_1

    if-eqz p4, :cond_2

    :cond_1
    new-instance p2, Landroidx/constraintlayout/compose/MotionLayoutKt$motionDebug$1;

    invoke-direct {p2, p1, p3, p4, p5}, Landroidx/constraintlayout/compose/MotionLayoutKt$motionDebug$1;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;ZZZ)V

    invoke-static {p0, p2}, Landroidx/compose/ui/draw/DrawModifierKt;->b(Landroidx/compose/ui/Modifier;Lza0/l;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static final s(Landroidx/compose/runtime/State;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/TransitionImpl;Landroidx/compose/runtime/MutableFloatState;Landroidx/constraintlayout/compose/MotionMeasurer;ILandroidx/constraintlayout/compose/InvalidationStrategy;)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/constraintlayout/compose/CompositionSource;",
            ">;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/TransitionImpl;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/constraintlayout/compose/MotionMeasurer;",
            "I",
            "Landroidx/constraintlayout/compose/InvalidationStrategy;",
            ")",
            "Landroidx/compose/ui/layout/MeasurePolicy;"
        }
    .end annotation

    new-instance v10, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p7

    move-object/from16 v7, p5

    move-object v8, p1

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;-><init>(Landroidx/compose/runtime/State;Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/TransitionImpl;ILandroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;)V

    return-object v10
.end method
