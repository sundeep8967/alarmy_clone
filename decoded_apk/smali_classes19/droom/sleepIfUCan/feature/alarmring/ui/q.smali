.class public final Ldroom/sleepIfUCan/feature/alarmring/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a7\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e\u00b2\u0006\u000c\u0010\n\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u000b8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\r\u001a\u00020\u000b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "isHabitAlarm",
        "isMissionAlarm",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onClick",
        "b",
        "(ZZLandroidx/compose/ui/Modifier;Lza0/a;Landroidx/compose/runtime/Composer;II)V",
        "pressed",
        "",
        "animatedScale",
        "animatedAlpha",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(ZZLandroidx/compose/ui/Modifier;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p7}, Ldroom/sleepIfUCan/feature/alarmring/ui/q;->f(ZZLandroidx/compose/ui/Modifier;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ZZLandroidx/compose/ui/Modifier;Lza0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/ui/Modifier;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p3

    move/from16 v15, p5

    const-string v3, "onClick"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x46cc3af4

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v4, p6, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_2

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->v(Z)Z

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
    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_5

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    :goto_6
    move v12, v4

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_9

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_7

    :cond_b
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v4, v7

    goto :goto_6

    :goto_8
    and-int/lit16 v4, v12, 0x493

    const/16 v7, 0x492

    if-ne v4, v7, :cond_d

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    move-object v3, v6

    move-object/from16 v21, v14

    goto/16 :goto_10

    :cond_d
    :goto_9
    if-eqz v5, :cond_e

    sget-object v4, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v19, v4

    goto :goto_a

    :cond_e
    move-object/from16 v19, v6

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, -0x1

    const-string v5, "droom.sleepIfUCan.feature.alarmring.ui.DismissButton (DismissButton.kt:41)"

    invoke-static {v3, v12, v4, v5}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_f
    const v3, 0x6e3c21fe

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_10

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_10
    move-object v11, v4

    check-cast v11, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v4, 0x6

    invoke-static {v11, v14, v4}, Landroidx/compose/foundation/interaction/PressInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v16

    const-string v5, "button pulse"

    const/4 v10, 0x0

    invoke-static {v5, v14, v4, v10}, Landroidx/compose/animation/core/InfiniteTransitionKt;->e(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v17

    const/16 v4, 0x5dc

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->d()Landroidx/compose/animation/core/Easing;

    move-result-object v5

    invoke-static {v4, v10, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->m(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v20

    sget-object v21, Landroidx/compose/animation/core/RepeatMode;->b:Landroidx/compose/animation/core/RepeatMode;

    const/16 v24, 0x4

    const/16 v25, 0x0

    const-wide/16 v22, 0x0

    invoke-static/range {v20 .. v25}, Landroidx/compose/animation/core/AnimationSpecKt;->e(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v18

    invoke-static/range {v16 .. v16}, Ldroom/sleepIfUCan/feature/alarmring/ui/q;->c(Landroidx/compose/runtime/State;)Z

    move-result v4

    const/16 v20, 0x0

    if-eqz v4, :cond_12

    const v4, 0x2f897822

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_11

    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v4

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    move-object/from16 v21, v11

    :goto_b
    move-object v11, v4

    goto :goto_c

    :cond_12
    const v4, 0x2f8a69b7

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    sget v4, Landroidx/compose/animation/core/InfiniteTransition;->f:I

    or-int/lit16 v4, v4, 0x61b0

    sget v5, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->d:I

    shl-int/lit8 v5, v5, 0x9

    or-int v21, v4, v5

    const/16 v22, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const-string v8, "scale"

    move-object/from16 v4, v17

    move-object/from16 v7, v18

    move-object v9, v14

    move/from16 v10, v21

    move-object/from16 v21, v11

    move/from16 v11, v22

    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/InfiniteTransitionKt;->b(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_b

    :goto_c
    invoke-static/range {v16 .. v16}, Ldroom/sleepIfUCan/feature/alarmring/ui/q;->c(Landroidx/compose/runtime/State;)Z

    move-result v4

    if-eqz v4, :cond_14

    const v4, 0x2f8dd802

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_13

    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    move-object v13, v11

    goto :goto_d

    :cond_14
    const v3, 0x2f8ec9d5

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    sget v3, Landroidx/compose/animation/core/InfiniteTransition;->f:I

    or-int/lit16 v3, v3, 0x61b0

    sget v4, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->d:I

    shl-int/lit8 v4, v4, 0x9

    or-int v10, v3, v4

    const/4 v3, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const-string v8, "alpha"

    move-object/from16 v4, v17

    move-object/from16 v7, v18

    move-object v9, v14

    move-object v13, v11

    move v11, v3

    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/InfiniteTransitionKt;->b(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    :goto_d
    if-eqz v1, :cond_15

    const v4, 0x7f1404a4

    :goto_e
    const/4 v5, 0x0

    goto :goto_f

    :cond_15
    if-eqz v2, :cond_16

    const v4, 0x7f140378

    goto :goto_e

    :cond_16
    const v4, 0x7f140262

    goto :goto_e

    :goto_f
    invoke-static {v4, v14, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Li3/e;->b:Li3/e;

    sget-object v7, Li3/f;->d:Li3/f;

    new-instance v5, Ldroom/sleepIfUCan/feature/alarmring/ui/q$a;

    invoke-direct {v5, v13, v3}, Ldroom/sleepIfUCan/feature/alarmring/ui/q$a;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    const/16 v3, 0x36

    const v8, -0x65534194

    const/4 v9, 0x1

    invoke-static {v8, v9, v5, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    shr-int/lit8 v3, v12, 0x6

    and-int/lit8 v3, v3, 0x70

    const v5, 0xc06c00

    or-int/2addr v3, v5

    and-int/lit16 v5, v12, 0x380

    or-int v16, v3, v5

    const/16 v17, 0x6

    const/16 v18, 0xb60

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    move-object v3, v4

    move-object/from16 v4, p3

    move-object/from16 v5, v19

    move-object/from16 v10, v21

    move-object/from16 v21, v14

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    invoke-static/range {v3 .. v18}, Li3/d;->b(Ljava/lang/String;Lza0/a;Landroidx/compose/ui/Modifier;Li3/e;Li3/f;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lza0/p;Lza0/p;Lza0/p;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_17
    move-object/from16 v3, v19

    :goto_10
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v8, Ldroom/sleepIfUCan/feature/alarmring/ui/p;

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/alarmring/ui/p;-><init>(ZZLandroidx/compose/ui/Modifier;Lza0/a;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_18
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
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

.method private static final d(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
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

.method private static final e(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
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

.method private static final f(ZZLandroidx/compose/ui/Modifier;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/alarmring/ui/q;->b(ZZLandroidx/compose/ui/Modifier;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/ui/q;->d(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/ui/q;->e(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method
