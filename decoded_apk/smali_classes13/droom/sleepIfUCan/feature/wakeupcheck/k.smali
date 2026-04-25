.class public final Ldroom/sleepIfUCan/feature/wakeupcheck/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\'\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onFinish",
        "Ldroom/sleepIfUCan/feature/wakeupcheck/m;",
        "viewModel",
        "e",
        "(Lza0/a;Ldroom/sleepIfUCan/feature/wakeupcheck/m;Landroidx/compose/runtime/Composer;II)V",
        "Ldroom/sleepIfUCan/feature/wakeupcheck/l;",
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
.method public static synthetic a(Ldroom/sleepIfUCan/feature/wakeupcheck/m;Ljava/lang/String;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/wakeupcheck/k;->h(Ldroom/sleepIfUCan/feature/wakeupcheck/m;Ljava/lang/String;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldroom/sleepIfUCan/feature/wakeupcheck/m;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/wakeupcheck/k;->i(Ldroom/sleepIfUCan/feature/wakeupcheck/m;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ldroom/sleepIfUCan/feature/wakeupcheck/m;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/wakeupcheck/k;->g(Ldroom/sleepIfUCan/feature/wakeupcheck/m;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lza0/a;Ldroom/sleepIfUCan/feature/wakeupcheck/m;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p5}, Ldroom/sleepIfUCan/feature/wakeupcheck/k;->j(Lza0/a;Ldroom/sleepIfUCan/feature/wakeupcheck/m;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lza0/a;Ldroom/sleepIfUCan/feature/wakeupcheck/m;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Ldroom/sleepIfUCan/feature/wakeupcheck/m;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p3

    move/from16 v8, p4

    const/4 v9, 0x6

    const/4 v0, 0x2

    const-string v1, "onFinish"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x538a4091

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const/4 v2, 0x1

    and-int/lit8 v3, v8, 0x1

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move v3, v7

    :goto_1
    and-int/lit8 v10, v7, 0x30

    if-nez v10, :cond_5

    and-int/lit8 v10, v8, 0x2

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v10, p1

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v3, v11

    goto :goto_3

    :cond_5
    move-object/from16 v10, p1

    :goto_3
    and-int/lit8 v11, v3, 0x13

    const/16 v12, 0x12

    if-ne v11, v12, :cond_7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    move-object v0, v5

    move-object v2, v10

    goto/16 :goto_a

    :cond_7
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v11, v7, 0x1

    if-eqz v11, :cond_a

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    and-int/2addr v0, v8

    if-eqz v0, :cond_9

    and-int/lit8 v3, v3, -0x71

    :cond_9
    move-object v15, v10

    goto :goto_6

    :cond_a
    :goto_5
    and-int/2addr v0, v8

    if-eqz v0, :cond_9

    const v0, -0x20d71bbf

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/16 v10, 0x8

    invoke-virtual {v0, v5, v10}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->c(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-static {v11, v5, v10}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v13

    const v0, 0x21a755fe

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    const/16 v15, 0x1048

    const/16 v16, 0x0

    const-class v10, Ldroom/sleepIfUCan/feature/wakeupcheck/m;

    const/4 v12, 0x0

    move-object v14, v5

    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->b0()V

    check-cast v0, Ldroom/sleepIfUCan/feature/wakeupcheck/m;

    and-int/lit8 v3, v3, -0x71

    move-object v15, v0

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, -0x1

    const-string v10, "droom.sleepIfUCan.feature.wakeupcheck.WUCDirectDismissScreen (WUCDirectDismissScreen.kt:26)"

    invoke-static {v1, v3, v0, v10}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_c
    invoke-virtual {v15}, Ldroom/sleepIfUCan/feature/wakeupcheck/m;->k2()Lkotlinx/coroutines/flow/r0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v1, v5, v10, v2}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/r0;Lpa0/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v11

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v12, Lja0/h0;->a:Lja0/h0;

    const v13, -0x6815fd56

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v14, v3, 0xe

    if-ne v14, v4, :cond_d

    move v4, v2

    goto :goto_7

    :cond_d
    move v4, v10

    :goto_7
    or-int/2addr v4, v13

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v4, v13

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_e

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v13, v4, :cond_f

    :cond_e
    new-instance v13, Ldroom/sleepIfUCan/feature/wakeupcheck/k$a;

    invoke-direct {v13, v15, v6, v0, v1}, Ldroom/sleepIfUCan/feature/wakeupcheck/k$a;-><init>(Ldroom/sleepIfUCan/feature/wakeupcheck/m;Lza0/a;Landroid/content/Context;Lpa0/e;)V

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, Lza0/p;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v12, v13, v5, v9}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    sget-object v12, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v0, 0x0

    invoke-static {v12, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    invoke-static {v1, v2, v5, v10}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v14

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_8

    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    :goto_8
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v10

    invoke-static {v14, v1, v10}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v1

    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v1

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_13
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v1

    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-static {v11}, Ldroom/sleepIfUCan/feature/wakeupcheck/k;->f(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/wakeupcheck/l;

    move-result-object v0

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/wakeupcheck/l;->b()F

    move-result v0

    invoke-static {v11}, Ldroom/sleepIfUCan/feature/wakeupcheck/k;->f(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/wakeupcheck/l;

    move-result-object v1

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/wakeupcheck/l;->f()J

    move-result-wide v1

    shl-int/2addr v3, v9

    and-int/lit16 v10, v3, 0x380

    move-object/from16 v3, p0

    move-object v4, v5

    move-object v14, v5

    move v5, v10

    invoke-static/range {v0 .. v5}, Li30/c;->c(FJLza0/a;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v11}, Ldroom/sleepIfUCan/feature/wakeupcheck/k;->f(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/wakeupcheck/l;

    move-result-object v0

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/wakeupcheck/l;->g()Z

    move-result v0

    const v1, 0x4c5de2

    if-eqz v0, :cond_16

    const v0, 0x3c1fe1cf

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v14, v9}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_15

    :cond_14
    new-instance v1, Ldroom/sleepIfUCan/feature/wakeupcheck/g;

    invoke-direct {v1, v15}, Ldroom/sleepIfUCan/feature/wakeupcheck/g;-><init>(Ldroom/sleepIfUCan/feature/wakeupcheck/m;)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, Lza0/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v0, 0x0

    invoke-static {v1, v14, v0}, Li30/h;->i(Lza0/a;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    move-object v0, v14

    move-object v2, v15

    goto/16 :goto_9

    :cond_16
    const v0, 0x3c22b6ad

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v14, v9}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v11}, Ldroom/sleepIfUCan/feature/wakeupcheck/k;->f(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/wakeupcheck/l;

    move-result-object v0

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/wakeupcheck/l;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11}, Ldroom/sleepIfUCan/feature/wakeupcheck/k;->f(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/wakeupcheck/l;

    move-result-object v0

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/wakeupcheck/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, Ldroom/sleepIfUCan/feature/wakeupcheck/k;->f(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/wakeupcheck/l;

    move-result-object v2

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/wakeupcheck/l;->e()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Ldroom/sleepIfUCan/feature/wakeupcheck/k;->f(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/wakeupcheck/l;

    move-result-object v2

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/wakeupcheck/l;->c()Z

    move-result v13

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_18

    :cond_17
    new-instance v3, Ldroom/sleepIfUCan/feature/wakeupcheck/h;

    invoke-direct {v3, v15}, Ldroom/sleepIfUCan/feature/wakeupcheck/h;-><init>(Ldroom/sleepIfUCan/feature/wakeupcheck/m;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_18
    move-object v2, v3

    check-cast v2, Lza0/l;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_19

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_1a

    :cond_19
    new-instance v3, Ldroom/sleepIfUCan/feature/wakeupcheck/i;

    invoke-direct {v3, v15}, Ldroom/sleepIfUCan/feature/wakeupcheck/i;-><init>(Ldroom/sleepIfUCan/feature/wakeupcheck/m;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1a
    move-object v1, v3

    check-cast v1, Lza0/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v17, 0x0

    move-object v11, v0

    move-object v0, v14

    move-object v14, v2

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v17}, Li30/p;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLza0/l;Lza0/a;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->o()V

    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_1b
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v1, Ldroom/sleepIfUCan/feature/wakeupcheck/j;

    invoke-direct {v1, v6, v2, v7, v8}, Ldroom/sleepIfUCan/feature/wakeupcheck/j;-><init>(Lza0/a;Ldroom/sleepIfUCan/feature/wakeupcheck/m;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_1c
    return-void
.end method

.method private static final f(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/wakeupcheck/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ldroom/sleepIfUCan/feature/wakeupcheck/l;",
            ">;)",
            "Ldroom/sleepIfUCan/feature/wakeupcheck/l;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldroom/sleepIfUCan/feature/wakeupcheck/l;

    return-object p0
.end method

.method private static final g(Ldroom/sleepIfUCan/feature/wakeupcheck/m;)Lja0/h0;
    .locals 0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/wakeupcheck/m;->l2()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final h(Ldroom/sleepIfUCan/feature/wakeupcheck/m;Ljava/lang/String;)Lja0/h0;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/feature/wakeupcheck/m;->n2(Ljava/lang/String;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final i(Ldroom/sleepIfUCan/feature/wakeupcheck/m;)Lja0/h0;
    .locals 0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/wakeupcheck/m;->m2()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final j(Lza0/a;Ldroom/sleepIfUCan/feature/wakeupcheck/m;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Ldroom/sleepIfUCan/feature/wakeupcheck/k;->e(Lza0/a;Ldroom/sleepIfUCan/feature/wakeupcheck/m;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method
