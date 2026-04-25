.class public final Lc4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a=\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\n8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lz3/p;",
        "settingScreenLauncher",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "finish",
        "onShowGdpr",
        "Lcom/alarmy/gdpr/feature/main/internal/warning/h;",
        "viewModel",
        "g",
        "(Lz3/p;Lza0/a;Lza0/a;Lcom/alarmy/gdpr/feature/main/internal/warning/h;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/alarmy/gdpr/feature/main/internal/warning/g;",
        "uiState",
        "main_release"
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
.method public static synthetic a(Lcom/alarmy/gdpr/feature/main/internal/warning/h;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lc4/i;->k(Lcom/alarmy/gdpr/feature/main/internal/warning/h;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/alarmy/gdpr/feature/main/internal/warning/h;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lc4/i;->i(Lcom/alarmy/gdpr/feature/main/internal/warning/h;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/alarmy/gdpr/feature/main/internal/warning/h;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lc4/i;->j(Lcom/alarmy/gdpr/feature/main/internal/warning/h;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lz3/p;Lza0/a;Lza0/a;Lcom/alarmy/gdpr/feature/main/internal/warning/h;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p7}, Lc4/i;->m(Lz3/p;Lza0/a;Lza0/a;Lcom/alarmy/gdpr/feature/main/internal/warning/h;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/alarmy/gdpr/feature/main/internal/warning/h;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lc4/i;->l(Lcom/alarmy/gdpr/feature/main/internal/warning/h;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Lja0/h0;
    .locals 1

    invoke-static {}, Lc4/i;->n()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static final g(Lz3/p;Lza0/a;Lza0/a;Lcom/alarmy/gdpr/feature/main/internal/warning/h;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/p;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lcom/alarmy/gdpr/feature/main/internal/warning/h;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p5

    const-string v0, "settingScreenLauncher"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finish"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShowGdpr"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x47c214e9

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_3

    and-int/lit8 v1, v11, 0x8

    if-nez v1, :cond_1

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v11

    goto :goto_2

    :cond_3
    move v1, v11

    :goto_2
    and-int/lit8 v2, p6, 0x2

    const/16 v14, 0x20

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_6

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v14

    goto :goto_3

    :cond_5
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_6
    :goto_4
    and-int/lit8 v2, p6, 0x4

    const/16 v15, 0x100

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_9

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v15

    goto :goto_5

    :cond_8
    const/16 v2, 0x80

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    :goto_6
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_c

    and-int/lit8 v2, p6, 0x8

    if-nez v2, :cond_a

    move-object/from16 v2, p3

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x800

    goto :goto_7

    :cond_a
    move-object/from16 v2, p3

    :cond_b
    const/16 v3, 0x400

    :goto_7
    or-int/2addr v1, v3

    :goto_8
    move v7, v1

    goto :goto_9

    :cond_c
    move-object/from16 v2, p3

    goto :goto_8

    :goto_9
    and-int/lit16 v1, v7, 0x493

    const/16 v3, 0x492

    if-ne v1, v3, :cond_e

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()V

    move-object v4, v2

    goto/16 :goto_16

    :cond_e
    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v1, v11, 0x1

    const/16 v6, 0x8

    if-eqz v1, :cond_11

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_10

    and-int/lit16 v7, v7, -0x1c01

    move-object v13, v2

    move/from16 v18, v6

    goto :goto_d

    :cond_10
    move/from16 v18, v6

    move v13, v7

    goto :goto_c

    :cond_11
    :goto_b
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_10

    const v1, -0x20d71bbf

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    invoke-virtual {v1, v12, v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->c(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2, v12, v6}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const v1, 0x21a755fe

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    const/16 v16, 0x1048

    const/16 v17, 0x0

    const-class v1, Lcom/alarmy/gdpr/feature/main/internal/warning/h;

    const/4 v3, 0x0

    move-object v5, v12

    move/from16 v18, v6

    move/from16 v6, v16

    move v13, v7

    move/from16 v7, v17

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->b0()V

    check-cast v1, Lcom/alarmy/gdpr/feature/main/internal/warning/h;

    and-int/lit16 v7, v13, -0x1c01

    move-object v13, v1

    goto :goto_d

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_c
    move v7, v13

    move-object v13, v2

    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, -0x1

    const-string v2, "com.alarmy.gdpr.feature.main.internal.compose.GdprWarningScreen (GdprWarningScreen.kt:39)"

    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_13
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v13}, Lcom/alarmy/gdpr/feature/main/internal/warning/h;->j2()Lkotlinx/coroutines/flow/r0;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v6, v12, v5, v3}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/r0;Lpa0/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v16

    const v0, 0x6e3c21fe

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v17, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_14

    new-instance v0, Lc4/c;

    invoke-direct {v0}, Lc4/c;-><init>()V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, Lza0/a;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v1, 0x30

    invoke-static {v5, v0, v12, v1, v3}, Landroidx/activity/compose/BackHandlerKt;->a(ZLza0/a;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    const v0, -0x48fade91

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v19

    or-int v0, v0, v19

    and-int/lit16 v3, v7, 0x380

    if-ne v3, v15, :cond_15

    const/4 v3, 0x1

    goto :goto_e

    :cond_15
    move v3, v5

    :goto_e
    or-int/2addr v0, v3

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    and-int/lit8 v3, v7, 0x70

    if-ne v3, v14, :cond_16

    const/4 v3, 0x1

    goto :goto_f

    :cond_16
    move v3, v5

    :goto_f
    or-int/2addr v0, v3

    and-int/lit8 v3, v7, 0xe

    const/4 v14, 0x4

    if-eq v3, v14, :cond_18

    and-int/lit8 v3, v7, 0x8

    if-eqz v3, :cond_17

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_10

    :cond_17
    move v3, v5

    goto :goto_11

    :cond_18
    :goto_10
    const/4 v3, 0x1

    :goto_11
    or-int/2addr v0, v3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1a

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_19

    goto :goto_12

    :cond_19
    move-object v15, v1

    move-object v8, v6

    goto :goto_13

    :cond_1a
    :goto_12
    new-instance v14, Lc4/i$a;

    const/4 v7, 0x0

    move-object v0, v14

    move-object v15, v1

    move-object v1, v13

    move-object/from16 v3, p2

    move-object/from16 v5, p1

    move-object v8, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v7}, Lc4/i$a;-><init>(Lcom/alarmy/gdpr/feature/main/internal/warning/h;Landroidx/lifecycle/LifecycleOwner;Lza0/a;Landroid/content/Context;Lza0/a;Lz3/p;Lpa0/e;)V

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v3, v14

    :goto_13
    check-cast v3, Lza0/p;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v0, 0x6

    invoke-static {v15, v3, v12, v0}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    sget-object v7, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    sget-object v14, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-static {v12, v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    invoke-static {v12, v7}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v6

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-nez v18, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v18

    if-eqz v18, :cond_1c

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_14

    :cond_1c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()V

    :goto_14
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v0

    invoke-static {v6, v1, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v0

    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_1d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_1e
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v0

    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v7, v1, v2, v8}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    sget-object v3, Lp3/a;->a:Lp3/a;

    sget v4, Lp3/a;->b:I

    invoke-virtual {v3, v12, v4}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v3

    invoke-virtual {v3}, Lg3/b;->r()J

    move-result-wide v19

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    invoke-static {v15, v12, v15, v2}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v25

    const/16 v29, 0xe

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/ScrollKt;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    invoke-static {v3, v4, v12, v15}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {v12, v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v8

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-nez v18, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_1f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v18

    if-eqz v18, :cond_20

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_15

    :cond_20
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()V

    :goto_15
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v1

    invoke-static {v8, v3, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v1

    invoke-static {v8, v6, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    :cond_21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_22
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v1

    invoke-static {v8, v2, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v22, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/16 v1, 0x38

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v12, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v12, v15}, Lc4/u;->e(Landroidx/compose/runtime/Composer;I)V

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    move-object/from16 v23, v7

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/ColumnScope;->b(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v12, v15}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v1, 0x0

    invoke-static {v7, v1}, Landroidx/compose/ui/draw/AlphaKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v12

    invoke-static/range {v1 .. v6}, Lc4/r;->e(Landroidx/compose/ui/Modifier;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->i()V

    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->b()Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Landroidx/compose/foundation/layout/BoxScope;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v0, 0x4c5de2

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_23

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_24

    :cond_23
    new-instance v3, Lc4/d;

    invoke-direct {v3, v13}, Lc4/d;-><init>(Lcom/alarmy/gdpr/feature/main/internal/warning/h;)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_24
    move-object v2, v3

    check-cast v2, Lza0/a;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_25

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_26

    :cond_25
    new-instance v4, Lc4/e;

    invoke-direct {v4, v13}, Lc4/e;-><init>(Lcom/alarmy/gdpr/feature/main/internal/warning/h;)V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_26
    move-object v3, v4

    check-cast v3, Lza0/a;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v12

    invoke-static/range {v1 .. v6}, Lc4/r;->e(Landroidx/compose/ui/Modifier;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    const v1, -0x1922146c

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static/range {v16 .. v16}, Lc4/i;->h(Landroidx/compose/runtime/State;)Lcom/alarmy/gdpr/feature/main/internal/warning/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alarmy/gdpr/feature/main/internal/warning/g;->a()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_27

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_28

    :cond_27
    new-instance v2, Lc4/f;

    invoke-direct {v2, v13}, Lc4/f;-><init>(Lcom/alarmy/gdpr/feature/main/internal/warning/h;)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_28
    check-cast v2, Lza0/a;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_29

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2a

    :cond_29
    new-instance v1, Lc4/g;

    invoke-direct {v1, v13}, Lc4/g;-><init>(Lcom/alarmy/gdpr/feature/main/internal/warning/h;)V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2a
    check-cast v1, Lza0/a;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v2, v1, v12, v15}, Lc4/m;->c(Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;I)V

    :cond_2b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_2c
    move-object v4, v13

    :goto_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_2d

    new-instance v8, Lc4/h;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lc4/h;-><init>(Lz3/p;Lza0/a;Lza0/a;Lcom/alarmy/gdpr/feature/main/internal/warning/h;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_2d
    return-void
.end method

.method private static final h(Landroidx/compose/runtime/State;)Lcom/alarmy/gdpr/feature/main/internal/warning/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/alarmy/gdpr/feature/main/internal/warning/g;",
            ">;)",
            "Lcom/alarmy/gdpr/feature/main/internal/warning/g;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alarmy/gdpr/feature/main/internal/warning/g;

    return-object p0
.end method

.method private static final i(Lcom/alarmy/gdpr/feature/main/internal/warning/h;)Lja0/h0;
    .locals 1

    sget-object v0, Lcom/alarmy/gdpr/feature/main/internal/warning/f$b;->a:Lcom/alarmy/gdpr/feature/main/internal/warning/f$b;

    invoke-virtual {p0, v0}, Lcom/alarmy/gdpr/feature/main/internal/warning/h;->k2(Lcom/alarmy/gdpr/feature/main/internal/warning/f;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final j(Lcom/alarmy/gdpr/feature/main/internal/warning/h;)Lja0/h0;
    .locals 1

    sget-object v0, Lcom/alarmy/gdpr/feature/main/internal/warning/f$a;->a:Lcom/alarmy/gdpr/feature/main/internal/warning/f$a;

    invoke-virtual {p0, v0}, Lcom/alarmy/gdpr/feature/main/internal/warning/h;->k2(Lcom/alarmy/gdpr/feature/main/internal/warning/f;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final k(Lcom/alarmy/gdpr/feature/main/internal/warning/h;)Lja0/h0;
    .locals 1

    sget-object v0, Lcom/alarmy/gdpr/feature/main/internal/warning/f$b;->a:Lcom/alarmy/gdpr/feature/main/internal/warning/f$b;

    invoke-virtual {p0, v0}, Lcom/alarmy/gdpr/feature/main/internal/warning/h;->k2(Lcom/alarmy/gdpr/feature/main/internal/warning/f;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final l(Lcom/alarmy/gdpr/feature/main/internal/warning/h;)Lja0/h0;
    .locals 1

    sget-object v0, Lcom/alarmy/gdpr/feature/main/internal/warning/f$a;->a:Lcom/alarmy/gdpr/feature/main/internal/warning/f$a;

    invoke-virtual {p0, v0}, Lcom/alarmy/gdpr/feature/main/internal/warning/h;->k2(Lcom/alarmy/gdpr/feature/main/internal/warning/f;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final m(Lz3/p;Lza0/a;Lza0/a;Lcom/alarmy/gdpr/feature/main/internal/warning/h;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lc4/i;->g(Lz3/p;Lza0/a;Lza0/a;Lcom/alarmy/gdpr/feature/main/internal/warning/h;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final n()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
