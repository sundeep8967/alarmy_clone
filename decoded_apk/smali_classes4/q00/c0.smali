.class public final Lq00/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq00/c0$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001ag\u0010\t\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a+\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\rH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a5\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u000b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "startMissionTimer",
        "stopMissionTimer",
        "completeMission",
        "showAd",
        "resumeScreenKeeper",
        "Lq00/d0;",
        "viewModel",
        "s",
        "(Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lq00/d0;Landroidx/compose/runtime/Composer;II)V",
        "Lr00/c;",
        "uiState",
        "Lkotlin/Function1;",
        "Lr00/b;",
        "onUiEvent",
        "C",
        "(Lr00/c;Lza0/l;Landroidx/compose/runtime/Composer;I)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/app/KeyguardManager;",
        "M",
        "(Landroid/content/Context;)Landroid/app/KeyguardManager;",
        "Landroid/app/Activity;",
        "activity",
        "onSuccess",
        "onFailure",
        "N",
        "(Landroid/app/Activity;Lza0/a;Lza0/a;)V",
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
.method private static final A()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final B()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final C(Lr00/c;Lza0/l;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/c;",
            "Lza0/l<",
            "-",
            "Lr00/b;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    const v0, -0x3ca517a3

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const/4 v1, 0x6

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit8 v5, v2, 0x13

    const/16 v11, 0x12

    if-ne v5, v11, :cond_5

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_12

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    const-string v11, "droom.sleepIfUCan.feature.alarmring.dimiss.taptap.DismissTapTapMissionScreen (DismissTapTapMissionRoute.kt:117)"

    invoke-static {v0, v2, v5, v11}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    sget-object v11, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    sget-object v16, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v6

    const/4 v4, 0x0

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    invoke-static {v10, v4}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v17

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    invoke-static {v10, v15}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v19

    if-nez v19, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v19

    if-eqz v19, :cond_8

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_4

    :cond_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()V

    :goto_4
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v4

    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v3

    invoke-static {v1, v15, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lr00/c;->f()Lr00/e;

    move-result-object v3

    sget-object v4, Lr00/e;->e:Lr00/e;

    if-ne v3, v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Lr00/c;->l()Z

    move-result v3

    if-nez v3, :cond_b

    move v3, v13

    :goto_5
    const/4 v4, 0x6

    const/4 v6, 0x0

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    goto :goto_5

    :goto_6
    invoke-static {v1, v3, v10, v4, v6}, Ls00/e;->e(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v3, 0xf0

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v20

    sget-object v21, Landroidx/compose/ui/graphics/Brush;->b:Landroidx/compose/ui/graphics/Brush$Companion;

    sget-object v1, Lp3/a;->a:Lp3/a;

    sget v3, Lp3/a;->b:I

    invoke-virtual {v1, v10, v3}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v4

    invoke-virtual {v4}, Lg3/b;->K()J

    move-result-wide v22

    const/16 v28, 0xe

    const/16 v29, 0x0

    const v24, 0x3ecccccd    # 0.4f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/Color;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    invoke-virtual {v1, v10, v3}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v1

    invoke-virtual {v1}, Lg3/b;->K()J

    move-result-wide v22

    const/16 v24, 0x0

    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/Color;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    filled-new-array {v4, v1}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/16 v26, 0xe

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Landroidx/compose/ui/graphics/Brush$Companion;->j(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v21

    const/16 v24, 0x6

    const/16 v25, 0x0

    const/16 v22, 0x0

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v10, v3}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual/range {p0 .. p0}, Lr00/c;->f()Lr00/e;

    move-result-object v1

    sget-object v3, Lq00/c0$f;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const v3, 0x4c5de2

    if-eq v1, v13, :cond_24

    const/4 v4, 0x2

    if-eq v1, v4, :cond_20

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1c

    const/4 v4, 0x4

    if-eq v1, v4, :cond_13

    const/4 v0, 0x5

    if-ne v1, v0, :cond_12

    const v0, -0x51739d8b

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v0, v2, 0x70

    const/16 v1, 0x20

    if-ne v0, v1, :cond_c

    move v6, v13

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_d

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_e

    :cond_d
    new-instance v1, Lq00/o;

    invoke-direct {v1, v8}, Lq00/o;-><init>(Lza0/l;)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lza0/a;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    const/16 v3, 0x20

    if-ne v0, v3, :cond_f

    goto :goto_8

    :cond_f
    const/4 v13, 0x0

    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_10

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_11

    :cond_10
    new-instance v0, Lq00/p;

    invoke-direct {v0, v8}, Lq00/p;-><init>(Lza0/l;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_11
    move-object v3, v0

    check-cast v3, Lza0/a;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    and-int/lit8 v5, v2, 0xe

    const/16 v6, 0x8

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v10

    invoke-static/range {v0 .. v6}, Lq00/x0;->f(Lr00/c;Lza0/a;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_11

    :cond_12
    const v0, 0x4ff2f90d

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    const v1, -0x5188750e

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    const v1, -0x615d173a

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v6, v2, 0xe

    const/4 v1, 0x4

    if-ne v6, v1, :cond_14

    move v1, v13

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    :goto_9
    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_15

    move v3, v13

    goto :goto_a

    :cond_15
    const/4 v3, 0x0

    :goto_a
    or-int/2addr v1, v3

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_16

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_17

    :cond_16
    new-instance v3, Lq00/m;

    invoke-direct {v3, v7, v8}, Lq00/m;-><init>(Lr00/c;Lza0/l;)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_17
    move-object v1, v3

    check-cast v1, Lza0/a;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    const v3, -0x48fade91

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    const/4 v3, 0x4

    if-ne v6, v3, :cond_18

    move v3, v13

    :goto_b
    const/16 v4, 0x20

    goto :goto_c

    :cond_18
    const/4 v3, 0x0

    goto :goto_b

    :goto_c
    if-ne v2, v4, :cond_19

    goto :goto_d

    :cond_19
    const/4 v13, 0x0

    :goto_d
    or-int v2, v3, v13

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1a

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1b

    :cond_1a
    new-instance v3, Lq00/n;

    invoke-direct {v3, v0, v5, v7, v8}, Lq00/n;-><init>(Landroid/content/Context;Landroid/app/Activity;Lr00/c;Lza0/l;)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1b
    move-object v2, v3

    check-cast v2, Lza0/a;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v3, 0x0

    const/16 v11, 0x8

    move-object/from16 v0, p0

    move-object v4, v10

    move v5, v6

    move v6, v11

    invoke-static/range {v0 .. v6}, Lq00/i1;->l(Lr00/c;Lza0/a;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_11

    :cond_1c
    const v0, -0x518cd12d

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v0, v2, 0x70

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v13, 0x0

    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_1e

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1f

    :cond_1e
    new-instance v0, Lq00/l;

    invoke-direct {v0, v8}, Lq00/l;-><init>(Lza0/l;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1f
    move-object v1, v0

    check-cast v1, Lza0/a;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v3, v10

    invoke-static/range {v0 .. v5}, Lq00/a1;->b(Lr00/c;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_11

    :cond_20
    const v0, -0x51902d2f

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v0, v2, 0x70

    const/16 v1, 0x20

    if-ne v0, v1, :cond_21

    goto :goto_f

    :cond_21
    const/4 v13, 0x0

    :goto_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_22

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_23

    :cond_22
    new-instance v0, Lq00/b0;

    invoke-direct {v0, v8}, Lq00/b0;-><init>(Lza0/l;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_23
    check-cast v0, Lza0/a;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v14, v10, v4, v1}, Lq00/b;->b(Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_11

    :cond_24
    const/4 v4, 0x0

    const v0, -0x51942377

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v0, v2, 0x70

    const/16 v1, 0x20

    if-ne v0, v1, :cond_25

    goto :goto_10

    :cond_25
    move v13, v4

    :goto_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_26

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_27

    :cond_26
    new-instance v0, Lq00/a0;

    invoke-direct {v0, v8}, Lq00/a0;-><init>(Lza0/l;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_27
    move-object v3, v0

    check-cast v3, Lza0/a;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v10

    invoke-static/range {v0 .. v5}, Lq00/c1;->b(Lr00/c;Landroidx/compose/ui/Modifier;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    :goto_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_28
    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_29

    new-instance v1, Lq00/q;

    invoke-direct {v1, v7, v8, v9}, Lq00/q;-><init>(Lr00/c;Lza0/l;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_29
    return-void
.end method

.method private static final D(Lza0/l;)Lja0/h0;
    .locals 1

    sget-object v0, Lr00/b$f;->a:Lr00/b$f;

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final E(Lza0/l;)Lja0/h0;
    .locals 1

    sget-object v0, Lr00/b$g;->a:Lr00/b$g;

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final F(Lza0/l;)Lja0/h0;
    .locals 1

    sget-object v0, Lr00/b$h;->a:Lr00/b$h;

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final G(Lr00/c;Lza0/l;)Lja0/h0;
    .locals 1

    invoke-virtual {p0}, Lr00/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr00/c;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lr00/b$a;->a:Lr00/b$a;

    invoke-interface {p1, p0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Lr00/b$b;->a:Lr00/b$b;

    invoke-interface {p1, p0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final H(Landroid/content/Context;Landroid/app/Activity;Lr00/c;Lza0/l;)Lja0/h0;
    .locals 3

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v1, Ldroom/sleepIfUCan/feature/alarmring/log/TapWatchAdToMissionChallenge;

    const-string v2, "mission"

    invoke-direct {v1, v2}, Ldroom/sleepIfUCan/feature/alarmring/log/TapWatchAdToMissionChallenge;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    new-instance v0, Lq00/r;

    invoke-direct {v0, p2, p3}, Lq00/r;-><init>(Lr00/c;Lza0/l;)V

    invoke-static {p0}, Ly7/f;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    const/4 p2, 0x0

    invoke-static {p1, v0, p2, p0, p2}, Lq00/c0;->O(Landroid/app/Activity;Lza0/a;Lza0/a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final I(Lr00/c;Lza0/l;)Lja0/h0;
    .locals 0

    invoke-virtual {p0}, Lr00/c;->g()I

    move-result p0

    if-gez p0, :cond_0

    sget-object p0, Lr00/b$b;->a:Lr00/b$b;

    invoke-interface {p1, p0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Lr00/b$e;->a:Lr00/b$e;

    invoke-interface {p1, p0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final J(Lza0/l;)Lja0/h0;
    .locals 1

    sget-object v0, Lr00/b$b;->a:Lr00/b$b;

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final K(Lza0/l;)Lja0/h0;
    .locals 3

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v1, Ldroom/sleepIfUCan/feature/alarmring/log/TapWatchAdToMissionChallenge;

    const-string v2, "mission"

    invoke-direct {v1, v2}, Ldroom/sleepIfUCan/feature/alarmring/log/TapWatchAdToMissionChallenge;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    sget-object v0, Lr00/b$e;->a:Lr00/b$e;

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final L(Lr00/c;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lq00/c0;->C(Lr00/c;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final M(Landroid/content/Context;)Landroid/app/KeyguardManager;
    .locals 1

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/KeyguardManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final N(Landroid/app/Activity;Lza0/a;Lza0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lq00/c0;->M(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lq00/c0$g;

    invoke-direct {v1, p1, p2}, Lq00/c0$g;-><init>(Lza0/a;Lza0/a;)V

    invoke-virtual {v0, p0, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method static synthetic O(Landroid/app/Activity;Lza0/a;Lza0/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    new-instance p2, Lq00/s;

    invoke-direct {p2}, Lq00/s;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2}, Lq00/c0;->N(Landroid/app/Activity;Lza0/a;Lza0/a;)V

    return-void
.end method

.method private static final P()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public static synthetic a(Lr00/c;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lq00/c0;->L(Lr00/c;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lza0/l;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lq00/c0;->F(Lza0/l;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lr00/c;Lza0/l;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lq00/c0;->I(Lr00/c;Lza0/l;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lza0/l;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lq00/c0;->D(Lza0/l;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/lifecycle/LifecycleOwner;Lza0/a;Lq00/d0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lq00/c0;->v(Landroidx/lifecycle/LifecycleOwner;Lza0/a;Lq00/d0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lza0/l;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lq00/c0;->E(Lza0/l;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lza0/a;Lq00/d0;Landroidx/compose/runtime/State;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lq00/c0;->w(Lza0/a;Lq00/d0;Landroidx/compose/runtime/State;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic h()Lja0/h0;
    .locals 1

    invoke-static {}, Lq00/c0;->z()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Lja0/h0;
    .locals 1

    invoke-static {}, Lq00/c0;->A()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lq00/d0;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p9}, Lq00/c0;->x(Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lq00/d0;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lza0/l;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lq00/c0;->J(Lza0/l;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lr00/c;Lza0/l;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lq00/c0;->G(Lr00/c;Lza0/l;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Lja0/h0;
    .locals 1

    invoke-static {}, Lq00/c0;->P()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n()Lja0/h0;
    .locals 1

    invoke-static {}, Lq00/c0;->y()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(Landroid/content/Context;Landroid/app/Activity;Lr00/c;Lza0/l;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lq00/c0;->H(Landroid/content/Context;Landroid/app/Activity;Lr00/c;Lza0/l;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p()Lja0/h0;
    .locals 1

    invoke-static {}, Lq00/c0;->B()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q(Lza0/l;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lq00/c0;->K(Lza0/l;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r()Lja0/h0;
    .locals 1

    invoke-static {}, Lq00/c0;->t()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static final s(Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lq00/d0;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lq00/d0;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p5

    move/from16 v7, p7

    const-string/jumbo v0, "viewModel"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x14db3426

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v7, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v10, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v7, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_2

    :cond_5
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v4, v11

    :goto_3
    and-int/lit8 v11, p8, 0x4

    if-eqz v11, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v13, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v13, v7, 0x180

    if-nez v13, :cond_6

    move-object/from16 v13, p2

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x100

    goto :goto_4

    :cond_8
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v4, v14

    :goto_5
    and-int/lit8 v14, p8, 0x8

    if-eqz v14, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v15, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v15, v7, 0xc00

    if-nez v15, :cond_9

    move-object/from16 v15, p3

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v4, v4, v16

    :goto_7
    and-int/lit8 v16, p8, 0x10

    if-eqz v16, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v7, 0x6000

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/16 v18, 0x4000

    goto :goto_8

    :cond_e
    const/16 v18, 0x2000

    :goto_8
    or-int v4, v4, v18

    :goto_9
    and-int/lit8 v18, p8, 0x20

    const/high16 v19, 0x30000

    if-eqz v18, :cond_f

    or-int v4, v4, v19

    goto :goto_b

    :cond_f
    and-int v18, v7, v19

    if-nez v18, :cond_11

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

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
    const v18, 0x12493

    and-int v9, v4, v18

    const v2, 0x12492

    if-ne v9, v2, :cond_13

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_d

    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    move-object v1, v3

    :goto_c
    move-object v2, v10

    move-object v5, v12

    move-object v3, v13

    move-object v4, v15

    goto/16 :goto_14

    :cond_13
    :goto_d
    const v2, 0x6e3c21fe

    if-eqz v1, :cond_15

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_14

    new-instance v1, Lq00/k;

    invoke-direct {v1}, Lq00/k;-><init>()V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, Lza0/a;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->o()V

    move-object v9, v1

    goto :goto_e

    :cond_15
    move-object v9, v3

    :goto_e
    if-eqz v5, :cond_17

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_16

    new-instance v1, Lq00/t;

    invoke-direct {v1}, Lq00/t;-><init>()V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Lza0/a;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->o()V

    move-object v10, v1

    :cond_17
    if-eqz v11, :cond_19

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_18

    new-instance v1, Lq00/u;

    invoke-direct {v1}, Lq00/u;-><init>()V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, Lza0/a;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->o()V

    move-object v13, v1

    :cond_19
    if-eqz v14, :cond_1b

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_1a

    new-instance v1, Lq00/v;

    invoke-direct {v1}, Lq00/v;-><init>()V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, Lza0/a;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->o()V

    move-object v15, v1

    :cond_1b
    if-eqz v16, :cond_1d

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1c

    new-instance v1, Lq00/w;

    invoke-direct {v1}, Lq00/w;-><init>()V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1c
    check-cast v1, Lza0/a;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->o()V

    move-object v12, v1

    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, -0x1

    const-string v2, "droom.sleepIfUCan.feature.alarmring.dimiss.taptap.DismissTapTapMissionRoute (DismissTapTapMissionRoute.kt:46)"

    invoke-static {v0, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_1e
    const/4 v11, 0x0

    invoke-static {v8, v11}, Lo3/d;->a(Landroidx/compose/runtime/Composer;I)Lo3/c;

    move-result-object v0

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    const v2, -0x615d173a

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    const/4 v14, 0x0

    if-nez v2, :cond_1f

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_20

    :cond_1f
    new-instance v3, Lq00/c0$b;

    invoke-direct {v3, v6, v0, v14}, Lq00/c0$b;-><init>(Lq00/d0;Lo3/c;Lpa0/e;)V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, Lza0/p;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v0, 0x6

    invoke-static {v1, v3, v8, v0}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    const v5, 0x4c5de2

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_21

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_22

    :cond_21
    new-instance v3, Lq00/c0$c;

    invoke-direct {v3, v6, v14}, Lq00/c0$c;-><init>(Lq00/d0;Lpa0/e;)V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_22
    check-cast v3, Lza0/p;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v1, v3, v8, v0}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    const v3, -0x48fade91

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v0, v4, 0xe

    const/4 v1, 0x4

    if-ne v0, v1, :cond_23

    const/4 v0, 0x1

    goto :goto_f

    :cond_23
    move v0, v11

    :goto_f
    and-int/lit8 v1, v4, 0x70

    const/16 v2, 0x20

    if-ne v1, v2, :cond_24

    const/4 v1, 0x1

    goto :goto_10

    :cond_24
    move v1, v11

    :goto_10
    or-int/2addr v0, v1

    and-int/lit16 v1, v4, 0x380

    const/16 v2, 0x100

    if-ne v1, v2, :cond_25

    const/4 v1, 0x1

    goto :goto_11

    :cond_25
    move v1, v11

    :goto_11
    or-int/2addr v0, v1

    and-int/lit16 v1, v4, 0x1c00

    const/16 v2, 0x800

    if-ne v1, v2, :cond_26

    const/4 v1, 0x1

    goto :goto_12

    :cond_26
    move v1, v11

    :goto_12
    or-int/2addr v0, v1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_27

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_28

    :cond_27
    new-instance v1, Lq00/c0$d;

    const/16 v25, 0x0

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move-object/from16 v24, v15

    invoke-direct/range {v20 .. v25}, Lq00/c0$d;-><init>(Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lpa0/e;)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_28
    move-object v2, v1

    check-cast v2, Lza0/p;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->o()V

    shr-int/lit8 v0, v4, 0xf

    and-int/lit8 v1, v0, 0xe

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v0, p5

    move/from16 p1, v1

    move-object/from16 v1, v17

    const/4 v11, 0x1

    move-object v3, v8

    move/from16 v17, v4

    move/from16 v4, p1

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, Ljc0/b;->d(Lic0/b;Landroidx/lifecycle/Lifecycle$State;Lza0/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->c()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    move/from16 v1, p1

    invoke-static {v6, v14, v8, v1, v11}, Ljc0/b;->c(Lic0/b;Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    const v2, -0x48fade91

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0xe000

    and-int v3, v17, v3

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_29

    goto :goto_13

    :cond_29
    const/4 v11, 0x0

    :goto_13
    or-int/2addr v2, v11

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2a

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2b

    :cond_2a
    new-instance v3, Lq00/x;

    invoke-direct {v3, v0, v12, v6, v1}, Lq00/x;-><init>(Landroidx/lifecycle/LifecycleOwner;Lza0/a;Lq00/d0;Landroidx/compose/runtime/State;)V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2b
    check-cast v3, Lza0/l;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v2, 0x0

    invoke-static {v0, v3, v8, v2}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v1}, Lq00/c0;->u(Landroidx/compose/runtime/State;)Lr00/c;

    move-result-object v0

    const v1, 0x4c5de2

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2c

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2d

    :cond_2c
    new-instance v2, Lq00/c0$a;

    invoke-direct {v2, v6}, Lq00/c0$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2d
    check-cast v2, Lkotlin/reflect/KFunction;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->o()V

    check-cast v2, Lza0/l;

    const/4 v1, 0x0

    invoke-static {v0, v2, v8, v1}, Lq00/c0;->C(Lr00/c;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_2e
    move-object v1, v9

    goto/16 :goto_c

    :goto_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_2f

    new-instance v10, Lq00/y;

    move-object v0, v10

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lq00/y;-><init>(Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lq00/d0;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_2f
    return-void
.end method

.method private static final t()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final u(Landroidx/compose/runtime/State;)Lr00/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lr00/c;",
            ">;)",
            "Lr00/c;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr00/c;

    return-object p0
.end method

.method private static final v(Landroidx/lifecycle/LifecycleOwner;Lza0/a;Lq00/d0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lu30/zzO/CoAGjnHtBf;->jOpOojVGtTNzxc:Ljava/lang/String;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lq00/z;

    invoke-direct {p4, p1, p2, p3}, Lq00/z;-><init>(Lza0/a;Lq00/d0;Landroidx/compose/runtime/State;)V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance p1, Lq00/c0$e;

    invoke-direct {p1, p0, p4}, Lq00/c0$e;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;)V

    return-object p1
.end method

.method private static final w(Lza0/a;Lq00/d0;Landroidx/compose/runtime/State;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "event"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lq00/c0$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    invoke-static {p2}, Lq00/c0;->u(Landroidx/compose/runtime/State;)Lr00/c;

    move-result-object p2

    invoke-virtual {p2}, Lr00/c;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lr00/b$c;->a:Lr00/b$c;

    invoke-virtual {p1, p0}, Lq00/d0;->n2(Lr00/b;)V

    :cond_0
    return-void
.end method

.method private static final x(Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lq00/d0;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lq00/c0;->s(Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lq00/d0;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final y()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final z()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
