.class public final Ll10/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\'\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e\u00b2\u0006\u000c\u0010\r\u001a\u00020\u000c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "navigateGlobalAlarm",
        "Ll10/n;",
        "viewModel",
        "e",
        "(Lza0/a;Ll10/n;Landroidx/compose/runtime/Composer;II)V",
        "Landroid/content/Context;",
        "context",
        "",
        "l",
        "(Landroid/content/Context;)Z",
        "Ll10/l;",
        "state",
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
.method public static synthetic a(I)I
    .locals 0

    invoke-static {p0}, Ll10/f;->h(I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 0

    invoke-static {p0}, Ll10/f;->g(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I)I
    .locals 0

    invoke-static {p0}, Ll10/f;->i(I)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lza0/a;Ll10/n;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p5}, Ll10/f;->j(Lza0/a;Ll10/n;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lza0/a;Ll10/n;Landroidx/compose/runtime/Composer;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Ll10/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "navigateGlobalAlarm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x32a87578

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p4, 0x1

    const/4 v8, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v8

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, p4, 0x2

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    move v9, v1

    and-int/lit8 v1, v9, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_6

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_8

    :cond_6
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_a

    :goto_4
    and-int/lit8 v9, v9, -0x71

    goto :goto_6

    :cond_8
    :goto_5
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_a

    const p1, -0x20d71bbf

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object p1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/16 v1, 0x8

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->c(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2, p2, v1}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const p1, 0x21a755fe

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(I)V

    const/16 v6, 0x1048

    const/4 v7, 0x0

    const-class v1, Ll10/n;

    const/4 v3, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b0()V

    check-cast p1, Ll10/n;

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, -0x1

    const-string v2, "droom.sleepIfUCan.feature.onboarding.permission.OnboardingPermissionScreen (OnboardingPermissionScreen.kt:25)"

    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_b
    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v5, v0, 0xe

    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-static {p1, v0, p2, v5, v7}, Ljc0/b;->c(Lic0/b;Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v10

    const v1, 0x4c5de2

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v1, v9, 0xe

    if-ne v1, v8, :cond_c

    move v1, v7

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_e

    :cond_d
    new-instance v2, Ll10/f$a;

    invoke-direct {v2, p0, v0}, Ll10/f$a;-><init>(Lza0/a;Lpa0/e;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_e
    move-object v3, v2

    check-cast v3, Lza0/p;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v6, 0x1

    const/4 v2, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Ljc0/b;->d(Lic0/b;Landroidx/lifecycle/Lifecycle$State;Lza0/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v10}, Ll10/f;->f(Landroidx/compose/runtime/State;)Ll10/l;

    move-result-object v0

    invoke-virtual {v0}, Ll10/l;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x6e3c21fe

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_f

    new-instance v0, Ll10/b;

    invoke-direct {v0}, Ll10/b;-><init>()V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_f
    move-object v3, v0

    check-cast v3, Lza0/l;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    new-instance v0, Ll10/f$b;

    invoke-direct {v0, p1, v10}, Ll10/f$b;-><init>(Ll10/n;Landroidx/compose/runtime/State;)V

    const/16 v2, 0x36

    const v4, -0x4e03f102

    invoke-static {v4, v7, v0, p2, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const v9, 0x186180

    const/16 v10, 0x2a

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "permission_screen_transition"

    const/4 v6, 0x0

    move-object v8, p2

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lza0/l;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lza0/l;Lza0/r;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_10
    :goto_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_11

    new-instance v0, Ll10/c;

    invoke-direct {v0, p0, p1, p3, p4}, Ll10/c;-><init>(Lza0/a;Ll10/n;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_11
    return-void
.end method

.method private static final f(Landroidx/compose/runtime/State;)Ll10/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ll10/l;",
            ">;)",
            "Ll10/l;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll10/l;

    return-object p0
.end method

.method private static final g(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 5

    const-string v0, "$this$AnimatedContent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x320

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    new-instance v4, Ll10/d;

    invoke-direct {v4}, Ll10/d;-><init>()V

    invoke-static {v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->A(Landroidx/compose/animation/core/FiniteAnimationSpec;Lza0/l;)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p0

    new-instance v0, Ll10/e;

    invoke-direct {v0}, Ll10/e;-><init>()V

    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->E(Landroidx/compose/animation/core/FiniteAnimationSpec;Lza0/l;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    invoke-static {v3, p0}, Landroidx/compose/animation/AnimatedContentKt;->f(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    return-object p0
.end method

.method private static final h(I)I
    .locals 0

    return p0
.end method

.method private static final i(I)I
    .locals 0

    neg-int p0, p0

    return p0
.end method

.method private static final j(Lza0/a;Ll10/n;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Ll10/f;->e(Lza0/a;Ll10/n;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/State;)Ll10/l;
    .locals 0

    invoke-static {p0}, Ll10/f;->f(Landroidx/compose/runtime/State;)Ll10/l;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method
