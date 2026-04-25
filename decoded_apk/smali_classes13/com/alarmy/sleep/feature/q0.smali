.class public final Lcom/alarmy/sleep/feature/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a%\u0010\n\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0017\u0010\u000e\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0017\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "navigateToNextScreen",
        "Lm7/b;",
        "viewModel",
        "h",
        "(Lza0/a;Lm7/b;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "onClick",
        "e",
        "(Landroidx/compose/ui/Modifier;Lza0/a;Landroidx/compose/runtime/Composer;I)V",
        "Landroid/content/Context;",
        "context",
        "n",
        "(Landroid/content/Context;)V",
        "Landroid/app/Activity;",
        "activity",
        "m",
        "(Landroid/app/Activity;)V",
        "feature_release"
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
.method public static synthetic a(Lza0/a;Lm7/b;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/alarmy/sleep/feature/q0;->j(Lza0/a;Lm7/b;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lza0/a;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lcom/alarmy/sleep/feature/q0;->f(Lza0/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/alarmy/sleep/feature/q0;->g(Landroidx/compose/ui/Modifier;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lm7/b;Lkotlinx/coroutines/p0;Lza0/a;Z)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/alarmy/sleep/feature/q0;->i(Lm7/b;Lkotlinx/coroutines/p0;Lza0/a;Z)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lza0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    const-string v0, "modifier"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2b65ffa1

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    const/16 v3, 0x10

    const/16 v10, 0x20

    if-nez v2, :cond_3

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v10

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move v11, v1

    and-int/lit8 v1, v11, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    move-object v0, v15

    goto/16 :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v2, "com.alarmy.sleep.feature.CloseButton (SleepTrackingNoticeScreen.kt:146)"

    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_6
    sget v0, Lcom/alarmy/sleep/feature/R$drawable;->ads_ic_close:I

    const/4 v12, 0x0

    invoke-static {v0, v15, v12}, Landroidx/compose/ui/res/PainterResources_androidKt;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v13

    const/16 v0, 0x1e

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    int-to-float v0, v3

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const v0, 0x4c5de2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v0, v11, 0x70

    if-ne v0, v10, :cond_7

    const/4 v12, 0x1

    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_8

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_9

    :cond_8
    new-instance v0, Lcom/alarmy/sleep/feature/o0;

    invoke-direct {v0, v8}, Lcom/alarmy/sleep/feature/o0;-><init>(Lza0/a;)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v20, v0

    check-cast v20, Lza0/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->f(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lza0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v0, Lp3/a;->a:Lp3/a;

    sget v1, Lp3/a;->b:I

    invoke-virtual {v0, v15, v1}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b;->V()J

    move-result-wide v0

    const/16 v16, 0x30

    const/4 v11, 0x0

    move-object v10, v13

    move-wide v13, v0

    move-object v0, v15

    invoke-static/range {v10 .. v17}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_a
    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lcom/alarmy/sleep/feature/p0;

    invoke-direct {v1, v7, v8, v9}, Lcom/alarmy/sleep/feature/p0;-><init>(Landroidx/compose/ui/Modifier;Lza0/a;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_b
    return-void
.end method

.method private static final f(Lza0/a;)Lja0/h0;
    .locals 0

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final g(Landroidx/compose/ui/Modifier;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/alarmy/sleep/feature/q0;->e(Landroidx/compose/ui/Modifier;Lza0/a;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final h(Lza0/a;Lm7/b;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lm7/b;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p3

    move/from16 v8, p4

    const-string v0, "navigateToNextScreen"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6547fbc6

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v1, v8, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_2

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_5

    and-int/lit8 v3, v8, 0x2

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, v1, 0x13

    const/16 v9, 0x12

    if-ne v4, v9, :cond_7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    move-object v0, v3

    move-object v4, v5

    goto/16 :goto_9

    :cond_7
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v4, v7, 0x1

    if-eqz v4, :cond_a

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit8 v4, v8, 0x2

    if-eqz v4, :cond_9

    :goto_5
    and-int/lit8 v1, v1, -0x71

    :cond_9
    move-object v15, v3

    goto :goto_7

    :cond_a
    :goto_6
    and-int/lit8 v4, v8, 0x2

    if-eqz v4, :cond_9

    const v3, -0x20d71bbf

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/16 v4, 0x8

    invoke-virtual {v3, v5, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->c(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-static {v10, v5, v4}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v12

    const v3, 0x21a755fe

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->P(I)V

    const/16 v14, 0x1048

    const/4 v15, 0x0

    const-class v9, Lm7/b;

    const/4 v11, 0x0

    move-object v13, v5

    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->b0()V

    check-cast v3, Lm7/b;

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, -0x1

    const-string v4, "com.alarmy.sleep.feature.SleepTrackingNoticeScreen (SleepTrackingNoticeScreen.kt:47)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_d

    sget-object v0, Lpa0/j;->b:Lpa0/j;

    invoke-static {v0, v5}, Landroidx/compose/runtime/EffectsKt;->l(Lpa0/i;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/p0;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_d
    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/p0;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    const v9, -0x6815fd56

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    and-int/lit8 v1, v1, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v1, v2, :cond_e

    move v1, v11

    goto :goto_8

    :cond_e
    move v1, v10

    :goto_8
    or-int/2addr v1, v9

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_10

    :cond_f
    new-instance v2, Lcom/alarmy/sleep/feature/m0;

    invoke-direct {v2, v15, v4, v6}, Lcom/alarmy/sleep/feature/m0;-><init>(Lm7/b;Lkotlinx/coroutines/p0;Lza0/a;)V

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lza0/l;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v0, v2, v5, v10}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Landroidx/activity/result/contract/ActivityResultContract;Lza0/l;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object v0

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    const v2, -0x615d173a

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v2, :cond_11

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_12

    :cond_11
    new-instance v9, Lcom/alarmy/sleep/feature/q0$a;

    invoke-direct {v9, v15, v0, v10}, Lcom/alarmy/sleep/feature/q0$a;-><init>(Lm7/b;Landroidx/activity/compose/ManagedActivityResultLauncher;Lpa0/e;)V

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, Lza0/p;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v0, 0x6

    invoke-static {v1, v9, v5, v0}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v9, v0

    check-cast v9, Landroid/app/Activity;

    const v0, 0x6e3c21fe

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_13

    new-instance v0, La7/l;

    invoke-direct {v0, v9}, La7/l;-><init>(Landroid/app/Activity;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_13
    move-object v12, v0

    check-cast v12, La7/l;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    sget-object v0, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    invoke-static {v0, v1, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v0, Lp3/a;->a:Lp3/a;

    sget v1, Lp3/a;->b:I

    invoke-virtual {v0, v5, v1}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b;->r()J

    move-result-wide v13

    new-instance v3, Lcom/alarmy/sleep/feature/q0$b;

    move-object v0, v3

    move-object v1, v15

    move-object v2, v4

    move-object v4, v3

    move-object/from16 v3, p0

    move-object/from16 v16, v15

    move-object v15, v4

    move-object v4, v9

    move-object v9, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/alarmy/sleep/feature/q0$b;-><init>(Lm7/b;Lkotlinx/coroutines/p0;Lza0/a;Landroid/app/Activity;La7/l;)V

    const/16 v0, 0x36

    const v1, -0x245463f6

    invoke-static {v1, v11, v15, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    const v19, 0x180006

    const/16 v20, 0x3a

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x0

    move-object v4, v9

    move-object v9, v10

    move-object v10, v0

    move-wide v11, v13

    move-wide v13, v1

    move-object/from16 v0, v16

    move/from16 v16, v3

    move-object/from16 v18, v4

    invoke-static/range {v9 .. v20}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLza0/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_14
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v2, Lcom/alarmy/sleep/feature/n0;

    invoke-direct {v2, v6, v0, v7, v8}, Lcom/alarmy/sleep/feature/n0;-><init>(Lza0/a;Lm7/b;II)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_15
    return-void

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity is required but was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final i(Lm7/b;Lkotlinx/coroutines/p0;Lza0/a;Z)Lja0/h0;
    .locals 3

    if-eqz p3, :cond_0

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v1, Lcom/alarmy/sleep/feature/log/AudioPermissionAllowed;

    const-string v2, "sleep_tracking_permission"

    invoke-direct {v1, v2}, Lcom/alarmy/sleep/feature/log/AudioPermissionAllowed;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    :cond_0
    invoke-virtual {p0, p3, p1, p2}, Lm7/b;->l2(ZLkotlinx/coroutines/p0;Lza0/a;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final j(Lza0/a;Lm7/b;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/alarmy/sleep/feature/q0;->h(Lza0/a;Lm7/b;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final synthetic k(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/alarmy/sleep/feature/q0;->m(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic l(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/alarmy/sleep/feature/q0;->n(Landroid/content/Context;)V

    return-void
.end method

.method private static final m(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/alarmy/sleep/feature/q0;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method private static final n(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/alarmy/sleep/feature/q0;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
