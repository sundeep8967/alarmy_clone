.class public final Ldroom/sleepIfUCan/feature/setting/feedback/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\'\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b\u00b2\u0006\u000e\u0010\u0008\u001a\u0004\u0018\u00010\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onNavigateUp",
        "Ldroom/sleepIfUCan/feature/setting/feedback/b0;",
        "viewModel",
        "c",
        "(Lza0/a;Ldroom/sleepIfUCan/feature/setting/feedback/b0;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/navigation/NavBackStackEntry;",
        "navBackStackEntry",
        "Ldroom/sleepIfUCan/feature/setting/feedback/y;",
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
.method public static synthetic a(Ldroom/sleepIfUCan/feature/setting/feedback/b0;Landroid/content/Context;Lkotlinx/coroutines/p0;Landroidx/activity/result/ActivityResult;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/setting/feedback/l;->f(Ldroom/sleepIfUCan/feature/setting/feedback/b0;Landroid/content/Context;Lkotlinx/coroutines/p0;Landroidx/activity/result/ActivityResult;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lza0/a;Ldroom/sleepIfUCan/feature/setting/feedback/b0;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p5}, Ldroom/sleepIfUCan/feature/setting/feedback/l;->g(Lza0/a;Ldroom/sleepIfUCan/feature/setting/feedback/b0;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lza0/a;Ldroom/sleepIfUCan/feature/setting/feedback/b0;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Ldroom/sleepIfUCan/feature/setting/feedback/b0;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "onNavigateUp"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0xdbddd52

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v4, v2, 0x1

    const/4 v12, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v12

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :goto_3
    move v13, v4

    goto :goto_4

    :cond_5
    move-object/from16 v5, p1

    goto :goto_3

    :goto_4
    and-int/lit8 v4, v13, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    move-object/from16 v20, v15

    goto/16 :goto_9

    :cond_7
    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_a

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_9

    and-int/lit8 v13, v13, -0x71

    :cond_9
    move-object v14, v5

    goto :goto_7

    :cond_a
    :goto_6
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_9

    const v4, -0x20d71bbf

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/16 v5, 0x8

    invoke-virtual {v4, v15, v5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->c(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v6, v15, v5}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v7

    const v4, 0x21a755fe

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->P(I)V

    const/16 v9, 0x1048

    const/4 v10, 0x0

    const-class v4, Ldroom/sleepIfUCan/feature/setting/feedback/b0;

    const/4 v8, 0x0

    move-object v5, v6

    move-object v6, v8

    move-object v8, v15

    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b0()V

    check-cast v4, Ldroom/sleepIfUCan/feature/setting/feedback/b0;

    and-int/lit8 v13, v13, -0x71

    move-object v14, v4

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, -0x1

    const-string v5, "droom.sleepIfUCan.feature.setting.feedback.SendFeedbackRoute (SendFeedbackRoute.kt:58)"

    invoke-static {v3, v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_c
    const/4 v3, 0x0

    new-array v4, v3, [Landroidx/navigation/Navigator;

    invoke-static {v4, v15, v3}, Landroidx/navigation/compose/NavHostControllerKt;->e([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v10

    invoke-static {v10, v15, v3}, Landroidx/navigation/compose/NavHostControllerKt;->d(Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-static {v4}, Ldroom/sleepIfUCan/feature/setting/feedback/l;->d(Landroidx/compose/runtime/State;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->e()Landroidx/navigation/NavDestination;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->u()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    const-class v6, Ldroom/sleepIfUCan/feature/setting/feedback/SendFeedbackDestination$Complete;

    invoke-static {v6}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    const-string v6, ""

    :cond_d
    invoke-static {v4, v6, v3, v12, v5}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v9, :cond_e

    move v12, v9

    goto :goto_8

    :cond_e
    move v12, v3

    :goto_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_f

    sget-object v6, Lpa0/j;->b:Lpa0/j;

    invoke-static {v6, v15}, Landroidx/compose/runtime/EffectsKt;->l(Lpa0/i;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/p0;

    move-result-object v6

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Lkotlinx/coroutines/p0;

    shr-int/lit8 v8, v13, 0x3

    and-int/lit8 v8, v8, 0xe

    invoke-static {v14, v5, v15, v8, v9}, Ljc0/b;->c(Lic0/b;Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v11

    new-instance v9, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v9}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const v5, -0x6815fd56

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v17, :cond_10

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_11

    :cond_10
    new-instance v5, Ldroom/sleepIfUCan/feature/setting/feedback/j;

    invoke-direct {v5, v14, v4, v6}, Ldroom/sleepIfUCan/feature/setting/feedback/j;-><init>(Ldroom/sleepIfUCan/feature/setting/feedback/b0;Landroid/content/Context;Lkotlinx/coroutines/p0;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lza0/l;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v3, 0x0

    invoke-static {v9, v5, v15, v3}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Landroidx/activity/result/contract/ActivityResultContract;Lza0/l;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object v4

    const v5, -0x6815fd56

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v5, v13, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_12

    const/4 v3, 0x1

    :cond_12
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_13

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_14

    :cond_13
    new-instance v5, Ldroom/sleepIfUCan/feature/setting/feedback/l$a;

    const/4 v3, 0x0

    invoke-direct {v5, v0, v4, v10, v3}, Ldroom/sleepIfUCan/feature/setting/feedback/l$a;-><init>(Lza0/a;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/navigation/NavHostController;Lpa0/e;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_14
    move-object v6, v5

    check-cast v6, Lza0/p;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v9, 0x1

    const/4 v5, 0x0

    move-object v4, v14

    move-object v7, v15

    const/4 v3, 0x1

    invoke-static/range {v4 .. v9}, Ljc0/b;->d(Lic0/b;Landroidx/lifecycle/Lifecycle$State;Lza0/p;Landroidx/compose/runtime/Composer;II)V

    new-instance v4, Ldroom/sleepIfUCan/feature/setting/feedback/l$b;

    invoke-direct {v4, v12, v10, v0, v14}, Ldroom/sleepIfUCan/feature/setting/feedback/l$b;-><init>(ZLandroidx/navigation/NavHostController;Lza0/a;Ldroom/sleepIfUCan/feature/setting/feedback/b0;)V

    const v5, -0x1459eeea

    const/16 v6, 0x36

    invoke-static {v5, v3, v4, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    new-instance v4, Ldroom/sleepIfUCan/feature/setting/feedback/l$c;

    invoke-direct {v4, v10, v11, v14}, Ldroom/sleepIfUCan/feature/setting/feedback/l$c;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Ldroom/sleepIfUCan/feature/setting/feedback/b0;)V

    const v7, -0x70b96df

    invoke-static {v7, v3, v4, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const v17, 0x30000030

    const/16 v18, 0x1fd

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    move-object/from16 v20, v15

    move-object v15, v3

    move-object/from16 v16, v20

    invoke-static/range {v4 .. v18}, Landroidx/compose/material3/ScaffoldKt;->a(Landroidx/compose/ui/Modifier;Lza0/p;Lza0/p;Lza0/p;Lza0/p;IJJLandroidx/compose/foundation/layout/WindowInsets;Lza0/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_15
    move-object/from16 v5, v19

    :goto_9
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_16

    new-instance v4, Ldroom/sleepIfUCan/feature/setting/feedback/k;

    invoke-direct {v4, v0, v5, v1, v2}, Ldroom/sleepIfUCan/feature/setting/feedback/k;-><init>(Lza0/a;Ldroom/sleepIfUCan/feature/setting/feedback/b0;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_16
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/State;)Landroidx/navigation/NavBackStackEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/navigation/NavBackStackEntry;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    return-object p0
.end method

.method private static final e(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/setting/feedback/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ldroom/sleepIfUCan/feature/setting/feedback/y;",
            ">;)",
            "Ldroom/sleepIfUCan/feature/setting/feedback/y;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldroom/sleepIfUCan/feature/setting/feedback/y;

    return-object p0
.end method

.method private static final f(Ldroom/sleepIfUCan/feature/setting/feedback/b0;Landroid/content/Context;Lkotlinx/coroutines/p0;Landroidx/activity/result/ActivityResult;)Lja0/h0;
    .locals 8

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/activity/result/ActivityResult;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    :cond_0
    invoke-virtual {p3}, Landroidx/activity/result/ActivityResult;->c()Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lblueprint/extension/q;->c(Landroid/net/Uri;)J

    move-result-wide v4

    const/16 p3, 0x32

    invoke-static {p3}, Lblueprint/extension/b;->c(I)I

    move-result p3

    int-to-long v0, p3

    cmp-long p3, v4, v0

    if-lez p3, :cond_2

    sget-object p1, Li20/b;->b:Li20/b;

    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/feature/setting/feedback/b0;->y2(Li20/b;)Lkotlinx/coroutines/c2;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    :cond_2
    invoke-static {p1}, Lc40/l;->q(Landroid/content/Context;)V

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object p3

    new-instance v7, Ldroom/sleepIfUCan/feature/setting/feedback/l$d;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/setting/feedback/l$d;-><init>(Landroid/content/Context;Landroid/net/Uri;Ldroom/sleepIfUCan/feature/setting/feedback/b0;JLpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p3

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final g(Lza0/a;Ldroom/sleepIfUCan/feature/setting/feedback/b0;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Ldroom/sleepIfUCan/feature/setting/feedback/l;->c(Lza0/a;Ldroom/sleepIfUCan/feature/setting/feedback/b0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/setting/feedback/y;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/setting/feedback/l;->e(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/setting/feedback/y;

    move-result-object p0

    return-object p0
.end method
