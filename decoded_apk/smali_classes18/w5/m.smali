.class public final Lw5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/m$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\'\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u008d\u0001\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001d\u0010\u0017\u001a\u00020\u0001*\u00020\u00142\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b\u00b2\u0006\u000c\u0010\u001a\u001a\u00020\u00198\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onClickInfo",
        "Lw5/p;",
        "viewModel",
        "l",
        "(Lza0/a;Lw5/p;Landroidx/compose/runtime/Composer;II)V",
        "Lw5/o;",
        "uiState",
        "Lkotlin/Function1;",
        "",
        "onCheckedChange",
        "onClickDoa",
        "onClickAccessibility",
        "onClickAccessibilityGuideDialogConfirm",
        "onClickAccessibilityUsageDialogAgree",
        "onClickAccessibilityUsageDialogDeny",
        "onDismissDialog",
        "y",
        "(Lw5/o;Lza0/a;Lza0/l;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;I)V",
        "Landroid/content/Context;",
        "",
        "resId",
        "B",
        "(Landroid/content/Context;I)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
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
.method public static final synthetic A(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1}, Lw5/m;->B(Landroid/content/Context;I)V

    return-void
.end method

.method private static final B(Landroid/content/Context;I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic a(Lw5/p;Z)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lw5/m;->x(Lw5/p;Z)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lw5/p;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw5/m;->w(Lw5/p;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic c(Lw5/o;Lza0/a;Lza0/l;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p11}, Lw5/m;->z(Lw5/o;Lza0/a;Lza0/l;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lw5/p;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lw5/m;->r(Lw5/p;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lza0/a;Lw5/p;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lw5/m;->u(Lza0/a;Lw5/p;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lw5/p;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lw5/m;->t(Lw5/p;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/runtime/State;Lw5/p;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lw5/m;->v(Landroidx/compose/runtime/State;Lw5/p;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lw5/p;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lw5/m;->q(Lw5/p;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lw5/p;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lw5/m;->p(Lw5/p;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lw5/p;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lw5/m;->s(Lw5/p;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lw5/p;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lw5/m;->o(Lw5/p;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lza0/a;Lw5/p;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lw5/p;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move/from16 v12, p3

    move/from16 v13, p4

    const-string v0, "onClickInfo"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1fe1fa18

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_2

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_5

    and-int/lit8 v2, v13, 0x2

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v2, p1

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :goto_3
    move v8, v1

    goto :goto_4

    :cond_5
    move-object/from16 v2, p1

    goto :goto_3

    :goto_4
    and-int/lit8 v1, v8, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    move-object v15, v2

    goto/16 :goto_8

    :cond_7
    :goto_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_a

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit8 v1, v13, 0x2

    if-eqz v1, :cond_9

    and-int/lit8 v8, v8, -0x71

    :cond_9
    move-object v15, v2

    goto :goto_7

    :cond_a
    :goto_6
    and-int/lit8 v1, v13, 0x2

    if-eqz v1, :cond_9

    const v1, -0x20d71bbf

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/16 v2, 0x8

    invoke-virtual {v1, v14, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->c(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3, v14, v2}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const v1, 0x21a755fe

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    const/16 v6, 0x1048

    const/4 v7, 0x0

    const-class v1, Lw5/p;

    const/4 v5, 0x0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v14

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->b0()V

    check-cast v1, Lw5/p;

    and-int/lit8 v8, v8, -0x71

    move-object v15, v1

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, -0x1

    const-string v2, "com.alarmy.shutdownblocker.feature.main.main.MainScreen (MainScreen.kt:36)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->c()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v14, v7}, Landroidx/compose/runtime/SnapshotStateKt;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v9

    shr-int/lit8 v1, v8, 0x3

    and-int/lit8 v5, v1, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v15, v1, v14, v5, v2}, Ljc0/b;->c(Lic0/b;Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v10

    const v6, 0x4c5de2

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_e

    :cond_d
    new-instance v3, Lw5/m$a;

    invoke-direct {v3, v0, v1}, Lw5/m$a;-><init>(Landroid/content/Context;Lpa0/e;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lza0/p;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v0, 0x1

    const/4 v2, 0x0

    move-object v1, v15

    move-object v4, v14

    move v6, v0

    invoke-static/range {v1 .. v6}, Ljc0/b;->d(Lic0/b;Landroidx/lifecycle/Lifecycle$State;Lza0/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v9}, Lw5/m;->m(Landroidx/compose/runtime/State;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const v1, -0x615d173a

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_10

    :cond_f
    new-instance v2, Lw5/b;

    invoke-direct {v2, v9, v15}, Lw5/b;-><init>(Landroidx/compose/runtime/State;Lw5/p;)V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lza0/l;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v0, v2, v14, v7}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v10}, Lw5/m;->n(Landroidx/compose/runtime/State;)Lw5/o;

    move-result-object v0

    const v1, 0x4c5de2

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_12

    :cond_11
    new-instance v3, Lw5/d;

    invoke-direct {v3, v15}, Lw5/d;-><init>(Lw5/p;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_12
    move-object v2, v3

    check-cast v2, Lza0/l;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_13

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_14

    :cond_13
    new-instance v4, Lw5/e;

    invoke-direct {v4, v15}, Lw5/e;-><init>(Lw5/p;)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_14
    move-object v3, v4

    check-cast v3, Lza0/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_15

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_16

    :cond_15
    new-instance v5, Lw5/f;

    invoke-direct {v5, v15}, Lw5/f;-><init>(Lw5/p;)V

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_16
    move-object v4, v5

    check-cast v4, Lza0/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_17

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_18

    :cond_17
    new-instance v6, Lw5/g;

    invoke-direct {v6, v15}, Lw5/g;-><init>(Lw5/p;)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_18
    move-object v5, v6

    check-cast v5, Lza0/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_19

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_1a

    :cond_19
    new-instance v7, Lw5/h;

    invoke-direct {v7, v15}, Lw5/h;-><init>(Lw5/p;)V

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1a
    move-object v6, v7

    check-cast v6, Lza0/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_1b

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_1c

    :cond_1b
    new-instance v9, Lw5/i;

    invoke-direct {v9, v15}, Lw5/i;-><init>(Lw5/p;)V

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1c
    move-object v7, v9

    check-cast v7, Lza0/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_1d

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_1e

    :cond_1d
    new-instance v9, Lw5/j;

    invoke-direct {v9, v15}, Lw5/j;-><init>(Lw5/p;)V

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1e
    check-cast v9, Lza0/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    shl-int/lit8 v1, v8, 0x3

    and-int/lit8 v10, v1, 0x70

    move-object/from16 v1, p0

    move-object v8, v9

    move-object v9, v14

    invoke-static/range {v0 .. v10}, Lw5/m;->y(Lw5/o;Lza0/a;Lza0/l;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_1f
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_20

    new-instance v1, Lw5/k;

    invoke-direct {v1, v11, v15, v12, v13}, Lw5/k;-><init>(Lza0/a;Lw5/p;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_20
    return-void
.end method

.method private static final m(Landroidx/compose/runtime/State;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;)",
            "Landroidx/lifecycle/LifecycleOwner;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method private static final n(Landroidx/compose/runtime/State;)Lw5/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lw5/o;",
            ">;)",
            "Lw5/o;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw5/o;

    return-object p0
.end method

.method private static final o(Lw5/p;)Lja0/h0;
    .locals 1

    sget-object v0, Lw5/a$g;->a:Lw5/a$g;

    invoke-virtual {p0, v0}, Lw5/p;->l2(Lw5/a;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final p(Lw5/p;)Lja0/h0;
    .locals 1

    sget-object v0, Lw5/a$c;->a:Lw5/a$c;

    invoke-virtual {p0, v0}, Lw5/p;->l2(Lw5/a;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final q(Lw5/p;)Lja0/h0;
    .locals 1

    sget-object v0, Lw5/a$d;->a:Lw5/a$d;

    invoke-virtual {p0, v0}, Lw5/p;->l2(Lw5/a;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final r(Lw5/p;)Lja0/h0;
    .locals 1

    sget-object v0, Lw5/a$e;->a:Lw5/a$e;

    invoke-virtual {p0, v0}, Lw5/p;->l2(Lw5/a;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final s(Lw5/p;)Lja0/h0;
    .locals 1

    sget-object v0, Lw5/a$f;->a:Lw5/a$f;

    invoke-virtual {p0, v0}, Lw5/p;->l2(Lw5/a;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final t(Lw5/p;)Lja0/h0;
    .locals 1

    sget-object v0, Lw5/a$h;->a:Lw5/a$h;

    invoke-virtual {p0, v0}, Lw5/p;->l2(Lw5/a;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final u(Lza0/a;Lw5/p;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lw5/m;->l(Lza0/a;Lw5/p;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final v(Landroidx/compose/runtime/State;Lw5/p;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw5/m;->m(Landroidx/compose/runtime/State;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    new-instance p2, Lw5/c;

    invoke-direct {p2, p1}, Lw5/c;-><init>(Lw5/p;)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance p1, Lw5/m$b;

    invoke-direct {p1, p0, p2}, Lw5/m$b;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)V

    return-object p1
.end method

.method private static final w(Lw5/p;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lw5/m$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    sget-object p1, Lw5/a$i;->a:Lw5/a$i;

    invoke-virtual {p0, p1}, Lw5/p;->l2(Lw5/a;)V

    :cond_0
    return-void
.end method

.method private static final x(Lw5/p;Z)Lja0/h0;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lw5/a$a;->a:Lw5/a$a;

    invoke-virtual {p0, p1}, Lw5/p;->l2(Lw5/a;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lw5/a$b;->a:Lw5/a$b;

    invoke-virtual {p0, p1}, Lw5/p;->l2(Lw5/a;)V

    :goto_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final y(Lw5/o;Lza0/a;Lza0/l;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/o;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Ljava/lang/Boolean;",
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

    move-object/from16 v2, p1

    move/from16 v10, p10

    const v0, -0x49de5d49

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v4, v7

    goto :goto_6

    :cond_7
    move-object/from16 v6, p3

    :goto_6
    and-int/lit16 v7, v10, 0x6000

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_7

    :cond_8
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v4, v8

    goto :goto_8

    :cond_9
    move-object/from16 v7, p4

    :goto_8
    const/high16 v8, 0x30000

    and-int/2addr v8, v10

    if-nez v8, :cond_b

    move-object/from16 v8, p5

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v9, 0x10000

    :goto_9
    or-int/2addr v4, v9

    goto :goto_a

    :cond_b
    move-object/from16 v8, p5

    :goto_a
    const/high16 v9, 0x180000

    and-int/2addr v9, v10

    if-nez v9, :cond_d

    move-object/from16 v9, p6

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v11, 0x80000

    :goto_b
    or-int/2addr v4, v11

    goto :goto_c

    :cond_d
    move-object/from16 v9, p6

    :goto_c
    const/high16 v11, 0xc00000

    and-int/2addr v11, v10

    move-object/from16 v15, p7

    if-nez v11, :cond_f

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_d

    :cond_e
    const/high16 v11, 0x400000

    :goto_d
    or-int/2addr v4, v11

    :cond_f
    const/high16 v11, 0x6000000

    and-int/2addr v11, v10

    move-object/from16 v14, p8

    if-nez v11, :cond_11

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x4000000

    goto :goto_e

    :cond_10
    const/high16 v11, 0x2000000

    :goto_e
    or-int/2addr v4, v11

    :cond_11
    const v11, 0x2492493

    and-int/2addr v11, v4

    const v12, 0x2492492

    if-ne v11, v12, :cond_13

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_f

    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_10

    :cond_13
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v11

    if-eqz v11, :cond_14

    const/4 v11, -0x1

    const-string v12, "com.alarmy.shutdownblocker.feature.main.main.MainScreenContent (MainScreen.kt:93)"

    invoke-static {v0, v4, v11, v12}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_14
    new-instance v0, Lw5/m$c;

    invoke-direct {v0, v2}, Lw5/m$c;-><init>(Lza0/a;)V

    const v4, 0x13538273

    const/4 v13, 0x1

    const/16 v12, 0x36

    invoke-static {v4, v13, v0, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sget-object v4, Lp3/a;->a:Lp3/a;

    sget v11, Lp3/a;->b:I

    invoke-virtual {v4, v1, v11}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v4

    invoke-virtual {v4}, Lg3/b;->r()J

    move-result-wide v20

    new-instance v4, Lw5/m$d;

    move-object v11, v4

    move v2, v12

    move-object/from16 v12, p0

    move v3, v13

    move-object/from16 v13, p5

    move-object/from16 v14, p8

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    invoke-direct/range {v11 .. v19}, Lw5/m$d;-><init>(Lw5/o;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/l;Lza0/a;Lza0/a;)V

    const v11, 0x6017ba08

    invoke-static {v11, v3, v4, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v22

    const v24, 0x30000030

    const/16 v25, 0x1bd

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v12, v0

    move-wide/from16 v17, v20

    move-wide/from16 v19, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v1

    invoke-static/range {v11 .. v25}, Landroidx/compose/material3/ScaffoldKt;->a(Landroidx/compose/ui/Modifier;Lza0/p;Lza0/p;Lza0/p;Lza0/p;IJJLandroidx/compose/foundation/layout/WindowInsets;Lza0/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_15
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_16

    new-instance v12, Lw5/l;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lw5/l;-><init>(Lw5/o;Lza0/a;Lza0/l;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;I)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_16
    return-void
.end method

.method private static final z(Lw5/o;Lza0/a;Lza0/l;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 12

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    invoke-static/range {v1 .. v11}, Lw5/m;->y(Lw5/o;Lza0/a;Lza0/l;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
