.class public final Lk00/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aM\u0010\t\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u000b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lk00/n;",
        "viewModel",
        "Lkotlin/Function2;",
        "",
        "Lja0/h0;",
        "onUpdateMissionRounds",
        "Lkotlin/Function0;",
        "onResetMissionTimer",
        "onFinishMission",
        "e",
        "(Lk00/n;Lza0/p;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;I)V",
        "Lk00/m;",
        "uiState",
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
.method public static synthetic a(Lk00/n;Lza0/p;Lza0/a;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p6}, Lk00/l;->f(Lk00/n;Lza0/p;Lza0/a;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lk00/n;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lk00/l;->i(Lk00/n;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lk00/n;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lk00/l;->j(Lk00/n;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lk00/n;Ljava/lang/String;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lk00/l;->h(Lk00/n;Ljava/lang/String;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lk00/n;Lza0/p;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk00/n;",
            "Lza0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p5

    const-string/jumbo v0, "viewModel"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdateMissionRounds"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResetMissionTimer"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinishMission"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x57c20096

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_1

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    const/16 v4, 0x100

    if-nez v2, :cond_5

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v10, 0xc00

    const/16 v5, 0x800

    if-nez v2, :cond_7

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v5

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v1, 0x493

    const/16 v11, 0x492

    if-ne v2, v11, :cond_9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    move-object v4, v15

    goto/16 :goto_e

    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, -0x1

    const-string v11, "droom.sleepIfUCan.feature.alarmring.dimiss.math.DismissMathScreen (DismissMathScreen.kt:21)"

    invoke-static {v0, v1, v2, v11}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_a
    const/4 v11, 0x0

    invoke-static {v15, v11}, Lo3/d;->a(Landroidx/compose/runtime/Composer;I)Lo3/c;

    move-result-object v0

    sget-object v12, Lja0/h0;->a:Lja0/h0;

    const v2, -0x615d173a

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v2, v13

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    if-nez v2, :cond_b

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v13, v2, :cond_c

    :cond_b
    new-instance v13, Lk00/l$a;

    invoke-direct {v13, v6, v0, v14}, Lk00/l$a;-><init>(Lk00/n;Lo3/c;Lpa0/e;)V

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lza0/p;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v2, 0x6

    invoke-static {v12, v13, v15, v2}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x48fade91

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v13, v1, 0x70

    if-ne v13, v3, :cond_d

    const/4 v3, 0x1

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :goto_6
    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x380

    if-ne v3, v4, :cond_e

    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    or-int/2addr v0, v3

    and-int/lit16 v1, v1, 0x1c00

    if-ne v1, v5, :cond_f

    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    or-int/2addr v0, v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_10

    goto :goto_9

    :cond_10
    move v11, v2

    goto :goto_a

    :cond_11
    :goto_9
    new-instance v13, Lk00/l$b;

    const/4 v5, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move v4, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v11, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lk00/l$b;-><init>(Lk00/n;Lza0/p;Lza0/a;Lza0/a;Lpa0/e;)V

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v1, v13

    :goto_a
    check-cast v1, Lza0/p;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v12, v1, v15, v11}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual/range {p0 .. p0}, Lk00/n;->l2()Lkotlinx/coroutines/flow/r0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v14, v15, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/r0;Lpa0/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v14}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    sget-object v11, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v11

    invoke-static {v2, v11, v15, v1}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v13

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v17

    if-eqz v17, :cond_13

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_b

    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()V

    :goto_b
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v4

    invoke-static {v13, v2, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v2

    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_15
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v1

    invoke-static {v13, v5, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-static {v0}, Lk00/l;->g(Landroidx/compose/runtime/State;)Lk00/m;

    move-result-object v2

    invoke-virtual {v2}, Lk00/m;->g()Z

    move-result v2

    if-eqz v2, :cond_16

    const v2, -0x6d72fac3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/ColumnScope;->b(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v15, v4}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/math/ui/a0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    move-object v7, v14

    move-object v4, v15

    const/4 v2, 0x1

    :goto_c
    const/4 v5, 0x0

    goto :goto_d

    :cond_16
    const v2, -0x6d72e11c

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/ColumnScope;->b(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static {v0}, Lk00/l;->g(Landroidx/compose/runtime/State;)Lk00/m;

    move-result-object v4

    invoke-virtual {v4}, Lk00/m;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, Lk00/l;->g(Landroidx/compose/runtime/State;)Lk00/m;

    move-result-object v4

    invoke-virtual {v4}, Lk00/m;->h()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, Lk00/l;->g(Landroidx/compose/runtime/State;)Lk00/m;

    move-result-object v4

    invoke-virtual {v4}, Lk00/m;->f()Z

    move-result v4

    invoke-static {v0}, Lk00/l;->g(Landroidx/compose/runtime/State;)Lk00/m;

    move-result-object v5

    invoke-virtual {v5}, Lk00/m;->e()Z

    move-result v5

    invoke-static {v0}, Lk00/l;->g(Landroidx/compose/runtime/State;)Lk00/m;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lk00/m;->d()Z

    move-result v16

    const/16 v18, 0x0

    move-object v7, v14

    move v14, v4

    move-object v4, v15

    move v15, v5

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v18}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/math/ui/y;->r(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZZLandroidx/compose/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_c

    :goto_d
    invoke-static {v3, v5, v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/ColumnScope;->b(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static {v0}, Lk00/l;->g(Landroidx/compose/runtime/State;)Lk00/m;

    move-result-object v1

    invoke-virtual {v1}, Lk00/m;->a()Z

    move-result v12

    invoke-static {v0}, Lk00/l;->g(Landroidx/compose/runtime/State;)Lk00/m;

    move-result-object v0

    invoke-virtual {v0}, Lk00/m;->b()Z

    move-result v13

    const v0, 0x4c5de2

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_18

    :cond_17
    new-instance v2, Lk00/h;

    invoke-direct {v2, v6}, Lk00/h;-><init>(Lk00/n;)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_18
    move-object v14, v2

    check-cast v14, Lza0/l;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_19

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1a

    :cond_19
    new-instance v2, Lk00/i;

    invoke-direct {v2, v6}, Lk00/i;-><init>(Lk00/n;)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1a
    move-object v15, v2

    check-cast v15, Lza0/a;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1b

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1c

    :cond_1b
    new-instance v1, Lk00/j;

    invoke-direct {v1, v6}, Lk00/j;-><init>(Lk00/n;)V

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v16, v1

    check-cast v16, Lza0/a;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v18, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v18}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/math/ui/r;->q(Landroidx/compose/ui/Modifier;ZZLza0/l;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_1d
    :goto_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_1e

    new-instance v11, Lk00/k;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lk00/k;-><init>(Lk00/n;Lza0/p;Lza0/a;Lza0/a;I)V

    invoke-interface {v7, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_1e
    return-void
.end method

.method private static final f(Lk00/n;Lza0/p;Lza0/a;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lk00/l;->e(Lk00/n;Lza0/p;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final g(Landroidx/compose/runtime/State;)Lk00/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lk00/m;",
            ">;)",
            "Lk00/m;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk00/m;

    return-object p0
.end method

.method private static final h(Lk00/n;Ljava/lang/String;)Lja0/h0;
    .locals 1

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk00/n;->l(Ljava/lang/String;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final i(Lk00/n;)Lja0/h0;
    .locals 0

    invoke-virtual {p0}, Lk00/n;->i2()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final j(Lk00/n;)Lja0/h0;
    .locals 0

    invoke-virtual {p0}, Lk00/n;->q2()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method
