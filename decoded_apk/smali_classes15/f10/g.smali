.class public final Lf10/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\'\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "navigateToSettingPremiumFeature",
        "Lf10/a;",
        "viewModel",
        "c",
        "(Lza0/a;Lf10/a;Landroidx/compose/runtime/Composer;II)V",
        "Lf10/h;",
        "uiState",
        "",
        "fromAlarmList",
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
.method public static synthetic a(Lza0/a;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lf10/g;->f(Lza0/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lza0/a;Lf10/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lf10/g;->g(Lza0/a;Lf10/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lza0/a;Lf10/a;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lf10/a;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x6

    const/4 v4, 0x2

    const-string v5, "navigateToSettingPremiumFeature"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x2196927e

    move-object/from16 v6, p2

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const/4 v15, 0x1

    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_2

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_5

    and-int/lit8 v7, v2, 0x2

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v7, p1

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :goto_3
    move/from16 v16, v6

    goto :goto_4

    :cond_5
    move-object/from16 v7, p1

    goto :goto_3

    :goto_4
    and-int/lit8 v6, v16, 0x13

    const/16 v8, 0x12

    if-ne v6, v8, :cond_7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    move-object v4, v7

    goto/16 :goto_f

    :cond_7
    :goto_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_a

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    and-int/2addr v4, v2

    if-eqz v4, :cond_9

    and-int/lit8 v16, v16, -0x71

    :cond_9
    move-object v4, v7

    :goto_6
    move/from16 v12, v16

    goto :goto_8

    :cond_a
    :goto_7
    and-int/2addr v4, v2

    if-eqz v4, :cond_9

    const v4, -0x20d71bbf

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/16 v6, 0x8

    invoke-virtual {v4, v14, v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->c(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v7, v14, v6}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v9

    const v4, 0x21a755fe

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->P(I)V

    const/16 v11, 0x1048

    const/4 v12, 0x0

    const-class v6, Lf10/a;

    const/4 v8, 0x0

    move-object v10, v14

    invoke-static/range {v6 .. v12}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->b0()V

    check-cast v4, Lf10/a;

    and-int/lit8 v16, v16, -0x71

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, -0x1

    const-string v7, "droom.sleepIfUCan.feature.freetrialonboarding.intro.IntroScreen (IntroScreen.kt:24)"

    invoke-static {v5, v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_c
    sget-object v5, Lja0/h0;->a:Lja0/h0;

    const v6, 0x6e3c21fe

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x0

    if-ne v6, v7, :cond_d

    new-instance v6, Lf10/g$a;

    invoke-direct {v6, v11}, Lf10/g$a;-><init>(Lpa0/e;)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lza0/p;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v5, v6, v14, v3}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v4}, Lf10/a;->l2()Lkotlinx/coroutines/flow/r0;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v11, v14, v5, v15}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/r0;Lpa0/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-virtual {v4}, Lf10/a;->k2()Lkotlinx/coroutines/flow/r0;

    move-result-object v6

    const/16 v17, 0x0

    const/16 v18, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v14

    move-object v13, v11

    move/from16 v11, v17

    move/from16 v17, v12

    move/from16 v12, v18

    invoke-static/range {v6 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->c(Lkotlinx/coroutines/flow/r0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lpa0/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v18

    sget-object v6, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v7, 0x0

    invoke-static {v6, v7, v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v7

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v11

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v12

    if-nez v12, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_9

    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()V

    :goto_9
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v12

    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v7

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    :cond_10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v7}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_11
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v7

    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {v3}, Lf10/g;->d(Landroidx/compose/runtime/State;)Lf10/h;

    move-result-object v6

    invoke-virtual {v6}, Lf10/h;->a()Z

    move-result v6

    invoke-static {v3}, Lf10/g;->d(Landroidx/compose/runtime/State;)Lf10/h;

    move-result-object v7

    invoke-virtual {v7}, Lf10/h;->f()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-static {v3}, Lf10/g;->d(Landroidx/compose/runtime/State;)Lf10/h;

    move-result-object v7

    invoke-virtual {v7}, Lf10/h;->b()Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_a

    :cond_12
    move v7, v5

    goto :goto_b

    :cond_13
    :goto_a
    move v7, v15

    :goto_b
    const/16 v9, 0x1f4

    const/4 v11, 0x0

    const/16 v8, 0x3e8

    move-object v10, v14

    invoke-static/range {v6 .. v11}, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/u;->v(ZZIILandroidx/compose/runtime/Composer;I)V

    invoke-static {v3}, Lf10/g;->d(Landroidx/compose/runtime/State;)Lf10/h;

    move-result-object v6

    invoke-virtual {v6}, Lf10/h;->g()Z

    move-result v6

    invoke-static {v3}, Lf10/g;->d(Landroidx/compose/runtime/State;)Lf10/h;

    move-result-object v7

    invoke-virtual {v7}, Lf10/h;->e()Z

    move-result v7

    invoke-static {v3}, Lf10/g;->d(Landroidx/compose/runtime/State;)Lf10/h;

    move-result-object v8

    invoke-virtual {v8}, Lf10/h;->d()Z

    move-result v8

    invoke-static {v3}, Lf10/g;->d(Landroidx/compose/runtime/State;)Lf10/h;

    move-result-object v9

    invoke-virtual {v9}, Lf10/h;->c()Z

    move-result v9

    invoke-static/range {v18 .. v18}, Lf10/g;->e(Landroidx/compose/runtime/State;)Z

    move-result v10

    if-eqz v10, :cond_14

    const/16 v10, 0xfa

    goto :goto_c

    :cond_14
    const/16 v10, 0x1f4

    :goto_c
    invoke-static/range {v18 .. v18}, Lf10/g;->e(Landroidx/compose/runtime/State;)Z

    move-result v11

    if-eqz v11, :cond_15

    const/16 v11, 0x2ee

    goto :goto_d

    :cond_15
    const/16 v11, 0x5dc

    :goto_d
    const/4 v13, 0x0

    move-object v12, v14

    const/4 v5, 0x4

    invoke-static/range {v6 .. v13}, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/j;->g(ZZZZIILandroidx/compose/runtime/Composer;I)V

    invoke-static {v3}, Lf10/g;->d(Landroidx/compose/runtime/State;)Lf10/h;

    move-result-object v6

    invoke-virtual {v6}, Lf10/h;->f()Z

    move-result v6

    invoke-static {v3}, Lf10/g;->d(Landroidx/compose/runtime/State;)Lf10/h;

    move-result-object v3

    invoke-virtual {v3}, Lf10/h;->b()Z

    move-result v7

    invoke-static/range {v18 .. v18}, Lf10/g;->e(Landroidx/compose/runtime/State;)Z

    const v3, 0x4c5de2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v3, v17, 0xe

    if-ne v3, v5, :cond_16

    goto :goto_e

    :cond_16
    const/4 v15, 0x0

    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_17

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_18

    :cond_17
    new-instance v3, Lf10/e;

    invoke-direct {v3, v0}, Lf10/e;-><init>(Lza0/a;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_18
    move-object v9, v3

    check-cast v9, Lza0/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v11, 0x0

    const/16 v8, 0x1f4

    move-object v10, v14

    invoke-static/range {v6 .. v11}, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/b;->b(ZZILza0/a;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_19
    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_1a

    new-instance v5, Lf10/f;

    invoke-direct {v5, v0, v4, v1, v2}, Lf10/f;-><init>(Lza0/a;Lf10/a;II)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_1a
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/State;)Lf10/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lf10/h;",
            ">;)",
            "Lf10/h;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf10/h;

    return-object p0
.end method

.method private static final e(Landroidx/compose/runtime/State;)Z
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

.method private static final f(Lza0/a;)Lja0/h0;
    .locals 0

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final g(Lza0/a;Lf10/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lf10/g;->c(Lza0/a;Lf10/a;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method
