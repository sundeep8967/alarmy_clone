.class public final Lrk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/d$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001aE\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018\u00b2\u0006\u000e\u0010\u0017\u001a\u00020\u00168\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "paddingValues",
        "Lqk/a;",
        "toastData",
        "Lqk/e;",
        "animationDirection",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onToastDismissed",
        "d",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lqk/a;Lqk/e;Lza0/a;Landroidx/compose/runtime/Composer;II)V",
        "",
        "slideInDirection",
        "Landroidx/compose/animation/EnterTransition;",
        "i",
        "(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterTransition;",
        "slideOutDirection",
        "Landroidx/compose/animation/ExitTransition;",
        "k",
        "(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/ExitTransition;",
        "",
        "isVisible",
        "quest_freeRelease"
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
.method public static synthetic a(II)I
    .locals 0

    invoke-static {p0, p1}, Lrk/d;->l(II)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lqk/a;Lqk/e;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p8}, Lrk/d;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lqk/a;Lqk/e;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(II)I
    .locals 0

    invoke-static {p0, p1}, Lrk/d;->j(II)I

    move-result p0

    return p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lqk/a;Lqk/e;Lza0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lqk/a;",
            "Lqk/e;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    const/16 v0, 0x10

    const/4 v1, 0x4

    const-string v2, "onToastDismissed"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x46c3c00a

    move-object/from16 v4, p5

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const/4 v7, 0x1

    and-int/lit8 v8, p7, 0x1

    const/4 v9, 0x2

    if-eqz v8, :cond_0

    or-int/lit8 v10, v6, 0x6

    move v11, v10

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v6, 0x6

    if-nez v10, :cond_2

    move-object/from16 v10, p0

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v1

    goto :goto_0

    :cond_1
    move v11, v9

    :goto_0
    or-int/2addr v11, v6

    goto :goto_1

    :cond_2
    move-object/from16 v10, p0

    move v11, v6

    :goto_1
    and-int/lit8 v12, p7, 0x2

    if-eqz v12, :cond_4

    or-int/lit8 v11, v11, 0x30

    :cond_3
    move-object/from16 v13, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v13, v6, 0x30

    if-nez v13, :cond_3

    move-object/from16 v13, p1

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v14, 0x20

    goto :goto_2

    :cond_5
    move v14, v0

    :goto_2
    or-int/2addr v11, v14

    :goto_3
    and-int/lit8 v1, p7, 0x4

    const/16 v14, 0x100

    if-eqz v1, :cond_6

    or-int/lit16 v11, v11, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_8

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v14

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v11, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p7, 0x8

    const/4 v15, -0x1

    if-eqz v1, :cond_9

    or-int/lit16 v11, v11, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_c

    if-nez p3, :cond_a

    move v7, v15

    goto :goto_6

    :cond_a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :goto_6
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_7

    :cond_b
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v11, v7

    :cond_c
    :goto_8
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_d

    or-int/lit16 v11, v11, 0x6000

    goto :goto_a

    :cond_d
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_f

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x4000

    goto :goto_9

    :cond_e
    const/16 v0, 0x2000

    :goto_9
    or-int/2addr v11, v0

    :cond_f
    :goto_a
    and-int/lit16 v0, v11, 0x2493

    const/16 v7, 0x2492

    if-ne v0, v7, :cond_11

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    move-object/from16 v7, p3

    move-object v1, v10

    move-object v2, v13

    goto/16 :goto_16

    :cond_11
    :goto_b
    if-eqz v8, :cond_12

    sget-object v0, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_c

    :cond_12
    move-object v0, v10

    :goto_c
    if-eqz v12, :cond_13

    new-instance v7, Landroidx/compose/foundation/layout/PaddingValues$Absolute;

    const/16 v22, 0xf

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingValues$Absolute;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v7

    :cond_13
    if-eqz v1, :cond_14

    sget-object v1, Lqk/e;->c:Lqk/e;

    goto :goto_d

    :cond_14
    move-object/from16 v1, p3

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v7

    if-eqz v7, :cond_15

    const-string v7, "com.delightroom.alarmy.feature.quest.ui.AnimatedQuestToast (AnimatedQuestToast.kt:39)"

    invoke-static {v2, v11, v15, v7}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_15
    const v2, 0x4c5de2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit16 v2, v11, 0x380

    const/4 v7, 0x0

    if-ne v2, v14, :cond_16

    const/4 v8, 0x1

    goto :goto_e

    :cond_16
    move v8, v7

    :goto_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    if-nez v8, :cond_17

    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_19

    :cond_17
    if-eqz v3, :cond_18

    const/4 v8, 0x1

    goto :goto_f

    :cond_18
    move v8, v7

    :goto_f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v12, v9, v12}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_19
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()V

    const v8, -0x6815fd56

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->s(I)V

    if-ne v2, v14, :cond_1a

    const/4 v2, 0x1

    goto :goto_10

    :cond_1a
    move v2, v7

    :goto_10
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    const v8, 0xe000

    and-int/2addr v8, v11

    const/16 v14, 0x4000

    if-ne v8, v14, :cond_1b

    const/4 v8, 0x1

    goto :goto_11

    :cond_1b
    move v8, v7

    :goto_11
    or-int/2addr v2, v8

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_1c

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_1d

    :cond_1c
    new-instance v8, Lrk/d$a;

    invoke-direct {v8, v3, v5, v10, v12}, Lrk/d$a;-><init>(Lqk/a;Lza0/a;Landroidx/compose/runtime/MutableState;Lpa0/e;)V

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1d
    check-cast v8, Lza0/p;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()V

    shr-int/lit8 v2, v11, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-static {v3, v8, v4, v2}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    sget-object v2, Lrk/d$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v2, v8

    const/4 v11, 0x1

    if-eq v8, v11, :cond_1f

    if-ne v8, v9, :cond_1e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v8

    goto :goto_12

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v8

    :goto_12
    invoke-virtual {v8}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v8}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v0, v14, v15, v12}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/high16 v14, 0x447a0000    # 1000.0f

    invoke-static {v12, v14}, Landroidx/compose/ui/ZIndexModifierKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v2, v2, v14

    if-eq v2, v15, :cond_21

    if-ne v2, v9, :cond_20

    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->b()Landroidx/compose/ui/Alignment;

    move-result-object v2

    goto :goto_13

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->m()Landroidx/compose/ui/Alignment;

    move-result-object v2

    :goto_13
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    invoke-static {v4, v12}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v7

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_22
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v16

    if-eqz v16, :cond_23

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_14

    :cond_23
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()V

    :goto_14
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    move-object/from16 v16, v0

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v0

    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v0

    invoke-static {v7, v14, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v0

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v2

    if-nez v2, :cond_24

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v14}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    :cond_24
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_25
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v0

    invoke-static {v7, v12, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v0, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v10}, Lrk/d;->e(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_26

    if-eqz v3, :cond_26

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto :goto_15

    :cond_26
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_15
    invoke-static {v11, v4, v2}, Lrk/d;->i(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterTransition;

    move-result-object v9

    invoke-static {v8, v4, v2}, Lrk/d;->k(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v10

    new-instance v2, Lrk/d$b;

    invoke-direct {v2, v3, v13, v1}, Lrk/d$b;-><init>(Lqk/a;Landroidx/compose/foundation/layout/PaddingValues;Lqk/e;)V

    const/16 v8, 0x36

    const v11, 0x101507ec

    const/4 v12, 0x1

    invoke-static {v11, v12, v2, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    const v14, 0x30030

    const/16 v15, 0x10

    const/4 v11, 0x0

    move-object v8, v0

    move-object v0, v13

    move-object v13, v4

    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->j(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lza0/q;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_27
    move-object v2, v0

    move-object v7, v1

    move-object/from16 v1, v16

    :goto_16
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_28

    new-instance v9, Lrk/a;

    move-object v0, v9

    move-object/from16 v3, p2

    move-object v4, v7

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lrk/a;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lqk/a;Lqk/e;Lza0/a;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_28
    return-void
.end method

.method private static final e(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final f(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final g(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lqk/a;Lqk/e;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Lrk/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lqk/a;Lqk/e;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Lrk/d;->f(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method private static final i(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterTransition;
    .locals 7

    const v0, -0x2cb6e9e0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.delightroom.alarmy.feature.quest.ui.enterTransition (AnimatedQuestToast.kt:87)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->m()Landroidx/compose/animation/core/Easing;

    move-result-object v0

    const/16 v1, 0x12c

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    const v5, 0x4c5de2

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v5, p2, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v6, 0x4

    if-le v5, v6, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v6, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    move p2, v2

    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_4

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v5, p2, :cond_5

    :cond_4
    new-instance v5, Lrk/c;

    invoke-direct {v5, p0}, Lrk/c;-><init>(I)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lza0/l;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v0, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->B(Landroidx/compose/animation/core/FiniteAnimationSpec;Lza0/l;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->m()Landroidx/compose/animation/core/Easing;

    move-result-object p2

    invoke-static {v1, v2, p2, v3, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->n(Landroidx/compose/animation/core/FiniteAnimationSpec;F)Landroidx/compose/animation/EnterTransition;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/compose/animation/EnterTransition;->c(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-object p0
.end method

.method private static final j(II)I
    .locals 0

    mul-int/2addr p1, p0

    return p1
.end method

.method private static final k(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/ExitTransition;
    .locals 7

    const v0, 0x2139af96

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.delightroom.alarmy.feature.quest.ui.exitTransition (AnimatedQuestToast.kt:102)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->n()Landroidx/compose/animation/core/Easing;

    move-result-object v0

    const/16 v1, 0x12c

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    const v5, 0x4c5de2

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v5, p2, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v6, 0x4

    if-le v5, v6, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v6, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    move p2, v2

    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_4

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v5, p2, :cond_5

    :cond_4
    new-instance v5, Lrk/b;

    invoke-direct {v5, p0}, Lrk/b;-><init>(I)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lza0/l;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v0, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->F(Landroidx/compose/animation/core/FiniteAnimationSpec;Lza0/l;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->n()Landroidx/compose/animation/core/Easing;

    move-result-object p2

    invoke-static {v1, v2, p2, v3, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->p(Landroidx/compose/animation/core/FiniteAnimationSpec;F)Landroidx/compose/animation/ExitTransition;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/compose/animation/ExitTransition;->c(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-object p0
.end method

.method private static final l(II)I
    .locals 0

    mul-int/2addr p1, p0

    return p1
.end method
