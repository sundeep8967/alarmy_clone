.class final Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m;->b:Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lja0/h0;
    .locals 1

    invoke-static {}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m;->n()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/onboarding/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m;->i(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/onboarding/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/MutableState;)Ldroom/sleepIfUCan/feature/onboarding/h1;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m;->j(Landroidx/compose/runtime/MutableState;)Ldroom/sleepIfUCan/feature/onboarding/h1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/MutableState;Ldroom/sleepIfUCan/feature/onboarding/h1;)V
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m;->k(Landroidx/compose/runtime/MutableState;Ldroom/sleepIfUCan/feature/onboarding/h1;)V

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m;->l(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m;->m(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method private static final i(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/onboarding/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ldroom/sleepIfUCan/feature/onboarding/h0;",
            ">;)",
            "Ldroom/sleepIfUCan/feature/onboarding/h0;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldroom/sleepIfUCan/feature/onboarding/h0;

    return-object p0
.end method

.method private static final j(Landroidx/compose/runtime/MutableState;)Ldroom/sleepIfUCan/feature/onboarding/h1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ldroom/sleepIfUCan/feature/onboarding/h1;",
            ">;)",
            "Ldroom/sleepIfUCan/feature/onboarding/h1;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldroom/sleepIfUCan/feature/onboarding/h1;

    return-object p0
.end method

.method private static final k(Landroidx/compose/runtime/MutableState;Ldroom/sleepIfUCan/feature/onboarding/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ldroom/sleepIfUCan/feature/onboarding/h1;",
            ">;",
            "Ldroom/sleepIfUCan/feature/onboarding/h1;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final l(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
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

.method private static final m(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final n()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method


# virtual methods
.method public final h(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v2, "droom.sleepIfUCan.feature.onboarding.OnboardingFragment.onCreateView.<anonymous>.<anonymous> (OnboardingFragment.kt:101)"

    const v3, 0x2b8ab175

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    const p2, -0x20d71bbf

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object p2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/16 v0, 0x8

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->c(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3, p1, v0}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v5

    const p2, 0x21a755fe

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->P(I)V

    const/16 v7, 0x1048

    const/4 v8, 0x0

    const-class v2, Ldroom/sleepIfUCan/feature/onboarding/i0;

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b0()V

    move-object v4, p2

    check-cast v4, Ldroom/sleepIfUCan/feature/onboarding/i0;

    invoke-virtual {v4}, Ldroom/sleepIfUCan/feature/onboarding/i0;->h2()Lic0/a;

    move-result-object p2

    invoke-interface {p2}, Lic0/a;->b()Lkotlinx/coroutines/flow/r0;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->c(Lkotlinx/coroutines/flow/r0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lpa0/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    const p2, 0x6e3c21fe

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_3

    sget-object v0, Ldroom/sleepIfUCan/feature/onboarding/h1;->b:Ldroom/sleepIfUCan/feature/onboarding/h1;

    invoke-static {v0, v6, v1, v6}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v6, v1, v6}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m;->b:Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v6}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_6

    new-instance p2, Ldroom/sleepIfUCan/feature/onboarding/q;

    invoke-direct {p2}, Ldroom/sleepIfUCan/feature/onboarding/q;-><init>()V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v0, 0x30

    const/4 v1, 0x0

    const/4 v9, 0x1

    invoke-static {v1, p2, p1, v0, v9}, Landroidx/activity/compose/BackHandlerKt;->a(ZLza0/a;Landroidx/compose/runtime/Composer;II)V

    sget-object p2, Lp3/g;->c:Lp3/g;

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m;->b:Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;-><init>(Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment;Ldroom/sleepIfUCan/feature/onboarding/i0;Landroidx/compose/runtime/State;Lcom/google/android/gms/location/FusedLocationProviderClient;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v2, -0x6e2cd676

    const/16 v3, 0x36

    invoke-static {v2, v9, v0, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {p2, v0, p1, v3, v1}, Lp3/f;->e(Lp3/g;Lza0/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_7
    :goto_1
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m;->h(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
