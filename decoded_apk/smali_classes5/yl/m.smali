.class public final Lyl/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl/m$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a;\u0010\u0008\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lkh/i;",
        "Lja0/h0;",
        "onUpdateWallpaper",
        "Lkotlin/Function0;",
        "onFinish",
        "Lyl/t;",
        "viewModel",
        "i",
        "(Lza0/l;Lza0/a;Lyl/t;Landroidx/compose/runtime/Composer;II)V",
        "wallpaper_release"
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
.method public static synthetic a(Lza0/l;Lza0/a;Lyl/t;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p6}, Lyl/m;->n(Lza0/l;Lza0/a;Lyl/t;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lyl/t;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lyl/m;->q(Lyl/t;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lyl/t;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lyl/m;->m(Lyl/t;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/State;Lyl/t;Landroid/content/Context;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lyl/m;->o(Landroidx/compose/runtime/State;Lyl/t;Landroid/content/Context;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lyl/t;Landroidx/navigation/NavHostController;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lyl/m;->l(Lyl/t;Landroidx/navigation/NavHostController;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lyl/t;Landroid/net/Uri;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lyl/m;->j(Lyl/t;Landroid/net/Uri;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lyl/t;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lyl/m;->k(Lyl/t;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lyl/t;Landroidx/compose/runtime/State;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lyl/m;->p(Lyl/t;Landroidx/compose/runtime/State;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lza0/l;Lza0/a;Lyl/t;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lkh/i;",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lyl/t;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p4

    const-string v0, "onUpdateWallpaper"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x22af5df8

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v1, p5, 0x1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v2, p5, 0x2

    const/16 v3, 0x20

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_5

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_8

    and-int/lit8 v2, p5, 0x4

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v2, p2

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v1, v10

    goto :goto_5

    :cond_8
    move-object/from16 v2, p2

    :goto_5
    and-int/lit16 v10, v1, 0x93

    const/16 v11, 0x92

    if-ne v10, v11, :cond_a

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    move-object v3, v2

    move-object v0, v6

    goto/16 :goto_12

    :cond_a
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v10, v9, 0x1

    if-eqz v10, :cond_d

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit8 v10, p5, 0x4

    if-eqz v10, :cond_c

    :goto_7
    and-int/lit16 v1, v1, -0x381

    :cond_c
    move v10, v1

    move-object v15, v2

    goto :goto_9

    :cond_d
    :goto_8
    and-int/lit8 v10, p5, 0x4

    if-eqz v10, :cond_c

    const v2, -0x20d71bbf

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/16 v10, 0x8

    invoke-virtual {v2, v6, v10}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->c(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-static {v11, v6, v10}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v13

    const v2, 0x21a755fe

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    const/16 v15, 0x1048

    const/16 v16, 0x0

    const-class v10, Lyl/t;

    const/4 v12, 0x0

    move-object v14, v6

    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->b0()V

    check-cast v2, Lyl/t;

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, -0x1

    const-string v2, "com.deligtroom.alarmy.feature.wallpaper.WallpaperEditorRoute (WallpaperEditorRoute.kt:41)"

    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_f
    const/4 v14, 0x0

    new-array v0, v14, [Landroidx/navigation/Navigator;

    invoke-static {v0, v6, v14}, Landroidx/navigation/compose/NavHostControllerKt;->e([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v13

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    const v12, 0x4c5de2

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_11

    :cond_10
    new-instance v2, Lyl/e;

    invoke-direct {v2, v15}, Lyl/e;-><init>(Lyl/t;)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Lza0/l;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v0, v2, v6, v14}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Landroidx/activity/result/contract/ActivityResultContract;Lza0/l;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object v2

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    const v1, 0x6e3c21fe

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v26, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x0

    if-ne v1, v5, :cond_12

    new-instance v1, Lyl/m$a;

    invoke-direct {v1, v12}, Lyl/m$a;-><init>(Lpa0/e;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lza0/p;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v5, 0x6

    invoke-static {v0, v1, v6, v5}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x48fade91

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit8 v1, v10, 0xe

    if-ne v1, v4, :cond_13

    const/4 v1, 0x1

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    :goto_a
    or-int/2addr v0, v1

    and-int/lit8 v1, v10, 0x70

    if-ne v1, v3, :cond_14

    const/4 v1, 0x1

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_b
    or-int/2addr v0, v1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_15

    goto :goto_c

    :cond_15
    move-object v14, v6

    goto :goto_d

    :cond_16
    :goto_c
    new-instance v3, Lyl/m$b;

    const/16 v17, 0x0

    move-object v0, v3

    move-object v1, v11

    move-object/from16 v18, v2

    move-object v2, v13

    move-object v12, v3

    move-object/from16 v3, v18

    move-object/from16 v4, p0

    move v14, v5

    move-object/from16 v5, p1

    move-object v14, v6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lyl/m$b;-><init>(Landroid/content/Context;Landroidx/navigation/NavHostController;Landroidx/activity/compose/ManagedActivityResultLauncher;Lza0/l;Lza0/a;Lpa0/e;)V

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v1, v12

    :goto_d
    move-object v3, v1

    check-cast v3, Lza0/p;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v0, 0x6

    shr-int/lit8 v1, v10, 0x6

    and-int/lit8 v0, v1, 0xe

    const/4 v6, 0x1

    const/4 v2, 0x0

    move-object v1, v15

    move-object v4, v14

    move v5, v0

    invoke-static/range {v1 .. v6}, Ljc0/b;->d(Lic0/b;Landroidx/lifecycle/Lifecycle$State;Lza0/p;Landroidx/compose/runtime/Composer;II)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v15, v1, v14, v0, v2}, Ljc0/b;->c(Lic0/b;Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lam/e;

    invoke-virtual {v1}, Lam/e;->q()Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, -0x55874c3d

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object v1, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v14, v4, v3}, Lbm/h;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    move v3, v2

    move-object v2, v13

    move-object v4, v14

    move-object v5, v15

    const v1, 0x4c5de2

    goto :goto_e

    :cond_17
    const/4 v3, 0x0

    const v1, -0x55855aaa

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object v1, Lyl/s;->INSTANCE:Lyl/s;

    const v4, -0x6815fd56

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_18

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_19

    :cond_18
    new-instance v5, Lyl/f;

    invoke-direct {v5, v0, v15, v11}, Lyl/f;-><init>(Landroidx/compose/runtime/State;Lyl/t;Landroid/content/Context;)V

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v21, v5

    check-cast v21, Lza0/l;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v24, 0x0

    const/16 v25, 0x7fc

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object v10, v13

    move-object v11, v1

    const v1, 0x4c5de2

    move-object v2, v13

    move-object v13, v4

    move-object v4, v14

    const/4 v3, 0x1

    move-object v14, v5

    move-object v5, v15

    move-object v15, v6

    move-object/from16 v22, v4

    invoke-static/range {v10 .. v25}, Landroidx/navigation/compose/NavHostKt;->d(Landroidx/navigation/NavHostController;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()V

    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lam/e;

    invoke-virtual {v6}, Lam/e;->j()Lam/a;

    move-result-object v6

    sget-object v10, Lyl/m$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v3, :cond_27

    const v3, -0x615d173a

    const/4 v11, 0x2

    if-eq v10, v11, :cond_1f

    const/4 v11, 0x3

    if-eq v10, v11, :cond_1f

    const/4 v11, 0x4

    if-ne v10, v11, :cond_1e

    const v0, -0x55667f3c

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1a

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_1b

    :cond_1a
    new-instance v3, Lyl/j;

    invoke-direct {v3, v5, v2}, Lyl/j;-><init>(Lyl/t;Landroidx/navigation/NavHostController;)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, Lza0/a;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1c

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1d

    :cond_1c
    new-instance v1, Lyl/k;

    invoke-direct {v1, v5}, Lyl/k;-><init>(Lyl/t;)V

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1d
    check-cast v1, Lza0/a;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v0, 0x0

    invoke-static {v3, v1, v4, v0}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/e;->b(Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()V

    move-object v0, v4

    move-object v11, v5

    goto/16 :goto_11

    :cond_1e
    const v0, -0x344e06d3    # -2.3327322E7f

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    const v2, -0x5570aa25

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object v2, Lam/a;->c:Lam/a;

    if-ne v6, v2, :cond_20

    sget v2, Lcom/delightroom/alarmy/feature/wallpaper/R$string;->setting_bg_delete:I

    :goto_f
    const/4 v6, 0x0

    goto :goto_10

    :cond_20
    sget v2, Lcom/delightroom/alarmy/feature/wallpaper/R$string;->delete_alert_using_file:I

    goto :goto_f

    :goto_10
    invoke-static {v2, v4, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_21

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_22

    :cond_21
    new-instance v6, Lyl/g;

    invoke-direct {v6, v5, v0}, Lyl/g;-><init>(Lyl/t;Landroidx/compose/runtime/State;)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_22
    move-object v0, v6

    check-cast v0, Lza0/a;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_23

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_24

    :cond_23
    new-instance v6, Lyl/h;

    invoke-direct {v6, v5}, Lyl/h;-><init>(Lyl/t;)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_24
    move-object v3, v6

    check-cast v3, Lza0/a;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_25

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_26

    :cond_25
    new-instance v6, Lyl/i;

    invoke-direct {v6, v5}, Lyl/i;-><init>(Lyl/t;)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_26
    check-cast v6, Lza0/a;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v10, 0x0

    move-object v1, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v6

    move-object v11, v5

    move-object v5, v0

    move v6, v10

    invoke-static/range {v1 .. v6}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/c;->b(Ljava/lang/String;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_11

    :cond_27
    move-object v0, v4

    move-object v11, v5

    const v1, -0x344e01d4    # -2.332988E7f

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->o()V

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_28
    move-object v3, v11

    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_29

    new-instance v10, Lyl/l;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lyl/l;-><init>(Lza0/l;Lza0/a;Lyl/t;II)V

    invoke-interface {v6, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_29
    return-void
.end method

.method private static final j(Lyl/t;Landroid/net/Uri;)Lja0/h0;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lyl/t;->w2(Ljava/lang/String;)Lkotlinx/coroutines/c2;

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final k(Lyl/t;)Lja0/h0;
    .locals 0

    invoke-virtual {p0}, Lyl/t;->i2()Lkotlinx/coroutines/c2;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final l(Lyl/t;Landroidx/navigation/NavHostController;)Lja0/h0;
    .locals 0

    invoke-virtual {p0}, Lyl/t;->i2()Lkotlinx/coroutines/c2;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->n0()Z

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final m(Lyl/t;)Lja0/h0;
    .locals 0

    invoke-virtual {p0}, Lyl/t;->i2()Lkotlinx/coroutines/c2;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final n(Lza0/l;Lza0/a;Lyl/t;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lyl/m;->i(Lza0/l;Lza0/a;Lyl/t;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final o(Landroidx/compose/runtime/State;Lyl/t;Landroid/content/Context;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;
    .locals 8

    const-string v0, "$this$NavHost"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyl/m$c;

    invoke-direct {v0, p0, p1}, Lyl/m$c;-><init>(Landroidx/compose/runtime/State;Lyl/t;)V

    const v1, -0x115bebd3

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v3

    new-instance v4, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;

    invoke-virtual {p3}, Landroidx/navigation/NavGraphBuilder;->j()Landroidx/navigation/NavigatorProvider;

    move-result-object v5

    const-class v6, Landroidx/navigation/compose/ComposeNavigator;

    invoke-virtual {v5, v6}, Landroidx/navigation/NavigatorProvider;->d(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v5

    check-cast v5, Landroidx/navigation/compose/ComposeNavigator;

    const-class v7, Lyl/s;

    invoke-static {v7}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v4, v5, v7, v1, v0}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/reflect/KClass;Ljava/util/Map;Lza0/r;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDeepLink;

    invoke-virtual {v4, v1}, Landroidx/navigation/NavDestinationBuilder;->d(Landroidx/navigation/NavDeepLink;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->i(Lza0/l;)V

    invoke-virtual {v4, v0}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->j(Lza0/l;)V

    invoke-virtual {v4, v0}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->k(Lza0/l;)V

    invoke-virtual {v4, v0}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->l(Lza0/l;)V

    invoke-virtual {v4, v0}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->m(Lza0/l;)V

    invoke-virtual {p3, v4}, Landroidx/navigation/NavGraphBuilder;->i(Landroidx/navigation/NavDestinationBuilder;)V

    new-instance v1, Lyl/m$d;

    invoke-direct {v1, p0, p1}, Lyl/m$d;-><init>(Landroidx/compose/runtime/State;Lyl/t;)V

    const p0, -0x1c25e41c

    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v3

    new-instance v4, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;

    invoke-virtual {p3}, Landroidx/navigation/NavGraphBuilder;->j()Landroidx/navigation/NavigatorProvider;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroidx/navigation/NavigatorProvider;->d(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v5

    check-cast v5, Landroidx/navigation/compose/ComposeNavigator;

    const-class v7, Lyl/q;

    invoke-static {v7}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v4, v5, v7, v1, p0}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/reflect/KClass;Ljava/util/Map;Lza0/r;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDeepLink;

    invoke-virtual {v4, v1}, Landroidx/navigation/NavDestinationBuilder;->d(Landroidx/navigation/NavDeepLink;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v0}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->i(Lza0/l;)V

    invoke-virtual {v4, v0}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->j(Lza0/l;)V

    invoke-virtual {v4, v0}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->k(Lza0/l;)V

    invoke-virtual {v4, v0}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->l(Lza0/l;)V

    invoke-virtual {v4, v0}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->m(Lza0/l;)V

    invoke-virtual {p3, v4}, Landroidx/navigation/NavGraphBuilder;->i(Landroidx/navigation/NavDestinationBuilder;)V

    new-instance p0, Lyl/m$e;

    invoke-direct {p0, p2, p1}, Lyl/m$e;-><init>(Landroid/content/Context;Lyl/t;)V

    const p1, 0x3cb261e5

    invoke-static {p1, v2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p2

    new-instance v1, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;

    invoke-virtual {p3}, Landroidx/navigation/NavGraphBuilder;->j()Landroidx/navigation/NavigatorProvider;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroidx/navigation/NavigatorProvider;->d(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v2

    check-cast v2, Landroidx/navigation/compose/ComposeNavigator;

    const-class v3, Lyl/o;

    invoke-static {v3}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1, p0}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/reflect/KClass;Ljava/util/Map;Lza0/r;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavDeepLink;

    invoke-virtual {v1, p1}, Landroidx/navigation/NavDestinationBuilder;->d(Landroidx/navigation/NavDeepLink;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->i(Lza0/l;)V

    invoke-virtual {v1, v0}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->j(Lza0/l;)V

    invoke-virtual {v1, v0}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->k(Lza0/l;)V

    invoke-virtual {v1, v0}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->l(Lza0/l;)V

    invoke-virtual {v1, v0}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->m(Lza0/l;)V

    invoke-virtual {p3, v1}, Landroidx/navigation/NavGraphBuilder;->i(Landroidx/navigation/NavDestinationBuilder;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final p(Lyl/t;Landroidx/compose/runtime/State;)Lja0/h0;
    .locals 0

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lam/e;

    invoke-virtual {p1}, Lam/e;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyl/t;->I(Ljava/lang/String;)Lkotlinx/coroutines/c2;

    invoke-virtual {p0}, Lyl/t;->i2()Lkotlinx/coroutines/c2;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final q(Lyl/t;)Lja0/h0;
    .locals 0

    invoke-virtual {p0}, Lyl/t;->i2()Lkotlinx/coroutines/c2;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method
