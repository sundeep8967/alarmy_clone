.class final Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m;->h(Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic c:Ldroom/sleepIfUCan/feature/onboarding/i0;

.field final synthetic d:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ldroom/sleepIfUCan/feature/onboarding/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ldroom/sleepIfUCan/feature/onboarding/h1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment;Ldroom/sleepIfUCan/feature/onboarding/i0;Landroidx/compose/runtime/State;Lcom/google/android/gms/location/FusedLocationProviderClient;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment;",
            "Ldroom/sleepIfUCan/feature/onboarding/i0;",
            "Landroidx/compose/runtime/State<",
            "Ldroom/sleepIfUCan/feature/onboarding/h0;",
            ">;",
            "Lcom/google/android/gms/location/FusedLocationProviderClient;",
            "Landroidx/compose/runtime/MutableState<",
            "Ldroom/sleepIfUCan/feature/onboarding/h1;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->b:Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->c:Ldroom/sleepIfUCan/feature/onboarding/i0;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->d:Landroidx/compose/runtime/State;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->e:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->f:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->g:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final A(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->b(I)V

    return-void
.end method

.method private static final B(Landroidx/compose/foundation/pager/PagerState;[Ldroom/sleepIfUCan/feature/onboarding/c;Ldroom/sleepIfUCan/feature/onboarding/i0;)Lja0/h0;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->U()I

    move-result p0

    add-int/lit8 v0, p0, 0x1

    invoke-static {p1}, Lkotlin/collections/n;->B0([Ljava/lang/Object;)I

    move-result v1

    if-le v0, v1, :cond_0

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    :cond_0
    sget-object v1, Ls3/c;->a:Ls3/c;

    new-instance v2, Ldroom/sleepIfUCan/feature/onboarding/log/TapOnboardingStepButton;

    aget-object p0, p1, p0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/f0;->a(Ldroom/sleepIfUCan/feature/onboarding/c;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "onboarding_step"

    invoke-direct {v2, p1, p0}, Ldroom/sleepIfUCan/feature/onboarding/log/TapOnboardingStepButton;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ls3/c;->k(Loe/c;)V

    invoke-virtual {p2, v0}, Ldroom/sleepIfUCan/feature/onboarding/i0;->w2(I)Lkotlinx/coroutines/c2;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final C(Lcom/google/android/gms/location/FusedLocationProviderClient;Ldroom/sleepIfUCan/feature/onboarding/i0;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/MutableState;)Lja0/h0;
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/z;

    invoke-direct {v0, p2, p1}, Ldroom/sleepIfUCan/feature/onboarding/z;-><init>(Landroidx/compose/foundation/layout/BoxScope;Ldroom/sleepIfUCan/feature/onboarding/i0;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    sget-object p0, Ldroom/sleepIfUCan/feature/onboarding/h1;->b:Ldroom/sleepIfUCan/feature/onboarding/h1;

    invoke-static {p3, p0}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m;->e(Landroidx/compose/runtime/MutableState;Ldroom/sleepIfUCan/feature/onboarding/h1;)V

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/onboarding/i0;->q2()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final D(Landroidx/compose/foundation/layout/BoxScope;Ldroom/sleepIfUCan/feature/onboarding/i0;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    const-string p0, "task"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lja0/s;->c:Lja0/s$a;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Location;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Ldroom/sleepIfUCan/feature/onboarding/i0;->M2(DD)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    invoke-static {p0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lja0/s;->c:Lja0/s$a;

    invoke-static {p0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ldroom/sleepIfUCan/feature/onboarding/i0;->L2(Z)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private static final E(Ldroom/sleepIfUCan/feature/onboarding/i0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lja0/h0;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m;->g(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p1, Ldroom/sleepIfUCan/feature/onboarding/h1;->b:Ldroom/sleepIfUCan/feature/onboarding/h1;

    invoke-static {p2, p1}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m;->e(Landroidx/compose/runtime/MutableState;Ldroom/sleepIfUCan/feature/onboarding/h1;)V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/onboarding/i0;->q2()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final F(Ldroom/sleepIfUCan/feature/onboarding/i0;Landroidx/compose/runtime/MutableState;)Lja0/h0;
    .locals 1

    sget-object v0, Ldroom/sleepIfUCan/feature/onboarding/h1;->b:Ldroom/sleepIfUCan/feature/onboarding/h1;

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m;->e(Landroidx/compose/runtime/MutableState;Ldroom/sleepIfUCan/feature/onboarding/h1;)V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/onboarding/i0;->q2()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final G(Ljava/lang/String;)Lja0/h0;
    .locals 10

    const-string v0, "stepId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v9, Ldroom/sleepIfUCan/feature/onboarding/log/PageViewOnboardingStep;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v3, "onboarding_step"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Ldroom/sleepIfUCan/feature/onboarding/log/PageViewOnboardingStep;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Ls3/c;->k(Loe/c;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final H(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Lcom/datadog/android/rum/g;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->x(Landroidx/compose/runtime/MutableState;Lcom/datadog/android/rum/g;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/pager/PagerState;[Ldroom/sleepIfUCan/feature/onboarding/c;Ldroom/sleepIfUCan/feature/onboarding/i0;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->B(Landroidx/compose/foundation/pager/PagerState;[Ldroom/sleepIfUCan/feature/onboarding/c;Ldroom/sleepIfUCan/feature/onboarding/i0;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/location/FusedLocationProviderClient;Ldroom/sleepIfUCan/feature/onboarding/i0;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/MutableState;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->C(Lcom/google/android/gms/location/FusedLocationProviderClient;Ldroom/sleepIfUCan/feature/onboarding/i0;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/MutableState;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ldroom/sleepIfUCan/feature/onboarding/i0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->E(Ldroom/sleepIfUCan/feature/onboarding/i0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/app/Activity;ILandroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->w(Landroid/app/Activity;ILandroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g([Ldroom/sleepIfUCan/feature/onboarding/c;)I
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->y([Ldroom/sleepIfUCan/feature/onboarding/c;)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Ldroom/sleepIfUCan/feature/onboarding/i0;Landroidx/compose/runtime/MutableState;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->F(Ldroom/sleepIfUCan/feature/onboarding/i0;Landroidx/compose/runtime/MutableState;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/foundation/layout/BoxScope;Ldroom/sleepIfUCan/feature/onboarding/i0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->D(Landroidx/compose/foundation/layout/BoxScope;Ldroom/sleepIfUCan/feature/onboarding/i0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/String;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->G(Ljava/lang/String;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->s(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic l(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->t(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic m(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->u(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method

.method public static final synthetic n(Landroidx/compose/runtime/MutableLongState;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->v(Landroidx/compose/runtime/MutableLongState;J)V

    return-void
.end method

.method public static final synthetic o(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->z(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic p(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->A(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method

.method public static final synthetic q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->H(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final t(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method private static final u(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->b(I)V

    return-void
.end method

.method private static final v(Landroidx/compose/runtime/MutableLongState;J)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/MutableLongState;->G(J)V

    return-void
.end method

.method private static final w(Landroid/app/Activity;ILandroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getNavigationBarColor()I

    move-result p2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    new-instance p1, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$g;

    invoke-direct {p1, p0, p2}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$g;-><init>(Landroid/app/Activity;I)V

    return-object p1
.end method

.method private static final x(Landroidx/compose/runtime/MutableState;Lcom/datadog/android/rum/g;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$h;

    invoke-direct {p2, p0, p1}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$h;-><init>(Landroidx/compose/runtime/MutableState;Lcom/datadog/android/rum/g;)V

    return-object p2
.end method

.method private static final y([Ldroom/sleepIfUCan/feature/onboarding/c;)I
    .locals 0

    array-length p0, p0

    return p0
.end method

.method private static final z(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->r(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final r(Landroidx/compose/runtime/Composer;I)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v7, 0x2

    if-ne v2, v7, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_e

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    const/4 v8, -0x1

    if-eqz v2, :cond_2

    const v2, -0x6e2cd676

    const-string v3, "droom.sleepIfUCan.feature.onboarding.OnboardingFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (OnboardingFragment.kt:111)"

    invoke-static {v2, v1, v8, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->b:Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lp3/a;->a:Lp3/a;

    sget v11, Lp3/a;->b:I

    invoke-virtual {v10, v9, v11}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v2

    invoke-virtual {v2}, Lg3/b;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->k(J)I

    move-result v2

    sget-object v12, Lja0/h0;->a:Lja0/h0;

    const v14, -0x615d173a

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4

    :cond_3
    new-instance v4, Ldroom/sleepIfUCan/feature/onboarding/r;

    invoke-direct {v4, v1, v2}, Ldroom/sleepIfUCan/feature/onboarding/r;-><init>(Landroid/app/Activity;I)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lza0/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v13, 0x6

    invoke-static {v12, v4, v9, v13}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->c:Ldroom/sleepIfUCan/feature/onboarding/i0;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/onboarding/i0;->o2()[Ldroom/sleepIfUCan/feature/onboarding/c;

    move-result-object v15

    const v6, 0x4c5de2

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_6

    :cond_5
    new-instance v2, Ldroom/sleepIfUCan/feature/onboarding/s;

    invoke-direct {v2, v15}, Ldroom/sleepIfUCan/feature/onboarding/s;-><init>([Ldroom/sleepIfUCan/feature/onboarding/c;)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v2

    check-cast v3, Lza0/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v5, 0x6

    const/16 v16, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v4, p1

    move v13, v6

    move/from16 v6, v16

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/pager/PagerStateKt;->l(IFLza0/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;

    move-result-object v2

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_8

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/p0;

    invoke-direct {v1}, Lkotlin/jvm/internal/p0;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/s0;

    invoke-direct {v3}, Lkotlin/jvm/internal/s0;-><init>()V

    iput v8, v3, Lkotlin/jvm/internal/s0;->b:I

    new-instance v4, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f;

    invoke-direct {v4, v2, v1, v3}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/internal/p0;Lkotlin/jvm/internal/s0;)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_8
    check-cast v3, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$f;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->d:Landroidx/compose/runtime/State;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m;->b(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/onboarding/h0;

    move-result-object v1

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/onboarding/h0;->e()Ldroom/sleepIfUCan/feature/onboarding/c;

    move-result-object v1

    const v6, -0x6815fd56

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->d:Landroidx/compose/runtime/State;

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->d:Landroidx/compose/runtime/State;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    const/4 v13, 0x0

    if-nez v4, :cond_9

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_a

    :cond_9
    new-instance v6, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$a;

    invoke-direct {v6, v15, v2, v5, v13}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$a;-><init>([Ldroom/sleepIfUCan/feature/onboarding/c;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/State;Lpa0/e;)V

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lza0/p;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v5, 0x0

    invoke-static {v1, v6, v9, v5}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x6e3c21fe

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    sget-object v27, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    const/4 v14, 0x1

    if-ne v4, v6, :cond_b

    invoke-static {v13, v14, v13}, Lcom/datadog/android/rum/a;->b(Lqa/b;ILjava/lang/Object;)Lcom/datadog/android/rum/g;

    move-result-object v4

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lcom/datadog/android/rum/g;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v6, v14, :cond_c

    invoke-static {v13, v13, v7, v13}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v14, v7, :cond_d

    invoke-static {v8}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v14

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_d
    move-object v7, v14

    check-cast v7, Landroidx/compose/runtime/MutableIntState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v8, v14, :cond_e

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroidx/compose/runtime/SnapshotLongStateKt;->a(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Landroidx/compose/runtime/MutableLongState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const v14, -0x48fade91

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v16

    iget-object v14, v0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->c:Ldroom/sleepIfUCan/feature/onboarding/i0;

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v14

    or-int v14, v16, v14

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->c:Ldroom/sleepIfUCan/feature/onboarding/i0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_10

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_f

    goto :goto_1

    :cond_f
    move-object v14, v15

    goto :goto_2

    :cond_10
    :goto_1
    new-instance v13, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b;

    const/16 v23, 0x0

    move-object v14, v15

    move-object v15, v13

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v14

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    invoke-direct/range {v15 .. v23}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$b;-><init>(Landroidx/compose/foundation/pager/PagerState;Ldroom/sleepIfUCan/feature/onboarding/i0;[Ldroom/sleepIfUCan/feature/onboarding/c;Lcom/datadog/android/rum/g;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Lpa0/e;)V

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :goto_2
    check-cast v13, Lza0/p;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v2, v13, v9, v5}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    const v1, -0x615d173a

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_11

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_12

    :cond_11
    new-instance v13, Ldroom/sleepIfUCan/feature/onboarding/t;

    invoke-direct {v13, v6, v4}, Ldroom/sleepIfUCan/feature/onboarding/t;-><init>(Landroidx/compose/runtime/MutableState;Lcom/datadog/android/rum/g;)V

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_12
    check-cast v13, Lza0/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v1, 0x6

    invoke-static {v12, v13, v9, v1}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    iget-object v12, v0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->b:Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment;

    invoke-static {v12}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v20

    sget-object v13, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v12, 0x0

    const/4 v1, 0x1

    const/4 v15, 0x0

    invoke-static {v13, v12, v1, v15}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v29

    invoke-virtual {v10, v9, v11}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v1

    invoke-virtual {v1}, Lg3/b;->r()J

    move-result-wide v30

    const/16 v33, 0x2

    const/16 v34, 0x0

    const/16 v32, 0x0

    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v11, v0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->c:Ldroom/sleepIfUCan/feature/onboarding/i0;

    iget-object v10, v0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->e:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v15, v0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->b:Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment;

    move-object/from16 v29, v10

    iget-object v10, v0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->d:Landroidx/compose/runtime/State;

    iget-object v12, v0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->f:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->g:Landroidx/compose/runtime/MutableState;

    sget-object v32, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v0

    move-object/from16 v33, v5

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v16

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v34, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v17, v15

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v15

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-nez v18, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v18

    if-eqz v18, :cond_14

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_3

    :cond_14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->g()V

    :goto_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    move-object/from16 v35, v12

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v12

    invoke-static {v15, v0, v12}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v0

    invoke-static {v15, v5, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v0

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_15
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_16
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v0

    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v1, 0x6e3c21fe

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v5, v12, :cond_17

    const/4 v12, 0x0

    invoke-static {v12}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v5

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, Landroidx/compose/runtime/MutableIntState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const v12, -0x615d173a

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_19

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v1, v15, :cond_18

    goto :goto_4

    :cond_18
    const/4 v15, 0x0

    goto :goto_5

    :cond_19
    :goto_4
    new-instance v1, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$c;

    const/4 v15, 0x0

    invoke-direct {v1, v2, v5, v15}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$c;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableIntState;Lpa0/e;)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :goto_5
    check-cast v1, Lza0/p;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v12, 0x0

    invoke-static {v2, v1, v9, v12}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v28, v0

    const/4 v1, 0x1

    const/4 v12, 0x0

    invoke-static {v13, v12, v1, v15}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v12, 0x2

    invoke-static {v0, v3, v15, v12, v15}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->v()I

    move-result v3

    if-gt v3, v1, :cond_1a

    const/16 v36, 0x1

    goto :goto_6

    :cond_1a
    const/16 v36, 0x0

    :goto_6
    new-instance v1, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d;

    move-object/from16 v37, v15

    move-object/from16 v3, v17

    move-object v15, v1

    move-object/from16 v16, v14

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    move-object/from16 v26, v35

    invoke-direct/range {v15 .. v26}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$d;-><init>([Ldroom/sleepIfUCan/feature/onboarding/c;Lcom/datadog/android/rum/g;Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment;Ldroom/sleepIfUCan/feature/onboarding/i0;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    const/16 v3, 0x36

    const v4, -0x98ec7dd

    const/4 v12, 0x1

    invoke-static {v4, v12, v1, v9, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v15

    const/16 v18, 0x6000

    const/16 v19, 0x3eec

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v8, v33

    const/4 v1, 0x0

    const/4 v6, 0x0

    const v7, -0x6815fd56

    const/16 v16, 0x0

    move-object/from16 v7, v16

    move-object/from16 v8, v16

    const/16 v16, 0x0

    move-object/from16 v20, v10

    move-object/from16 v38, v29

    move/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v39, v11

    move-object/from16 v11, v16

    move/from16 v21, v12

    const v17, -0x615d173a

    move-object/from16 v12, v16

    move-object/from16 v40, v13

    move-object/from16 v13, v16

    move-object/from16 v41, v14

    move-object/from16 v14, v16

    const/16 v17, 0x6000

    move-object v1, v2

    move-object/from16 p2, v2

    move-object v2, v0

    move-object v0, v9

    move/from16 v9, v36

    move-object/from16 v16, p1

    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/pager/PagerKt;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLza0/l;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lza0/r;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v3, v40

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v7

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v8

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v9

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v6

    invoke-static {v5, v7, v9, v8, v6}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->b()Landroidx/compose/ui/Alignment;

    move-result-object v6

    move-object/from16 v8, v28

    invoke-interface {v8, v5, v6}, Landroidx/compose/foundation/layout/BoxScope;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->g()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    const/16 v9, 0x30

    invoke-static {v7, v6, v0, v9}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    invoke-static {v0, v5}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v12

    if-nez v12, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_1b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_7

    :cond_1c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->g()V

    :goto_7
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v12

    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v6

    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v6

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v10

    if-nez v10, :cond_1d

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    :cond_1d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_1e
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v6

    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v5, 0x2e310145

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static/range {v20 .. v20}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m;->b(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/onboarding/h0;

    move-result-object v5

    invoke-virtual {v5}, Ldroom/sleepIfUCan/feature/onboarding/h0;->e()Ldroom/sleepIfUCan/feature/onboarding/c;

    move-result-object v5

    instance-of v5, v5, Ldroom/sleepIfUCan/feature/onboarding/j1;

    if-eqz v5, :cond_1f

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/pager/PagerState;->v()I

    move-result v5

    sget-object v6, Ldroom/sleepIfUCan/feature/onboarding/j1;->a:Ldroom/sleepIfUCan/feature/onboarding/j1$a;

    invoke-virtual {v6}, Ldroom/sleepIfUCan/feature/onboarding/j1$a;->a()[Ldroom/sleepIfUCan/feature/onboarding/j1;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/n;->B0([Ljava/lang/Object;)I

    move-result v9

    invoke-static {v5, v9}, Ldb0/n;->j(II)I

    move-result v5

    invoke-virtual {v6}, Ldroom/sleepIfUCan/feature/onboarding/j1$a;->a()[Ldroom/sleepIfUCan/feature/onboarding/j1;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/n;->B0([Ljava/lang/Object;)I

    move-result v6

    invoke-static {v5, v6, v0, v7}, Ldroom/sleepIfUCan/feature/onboarding/ui/v0;->b(IILandroidx/compose/runtime/Composer;I)V

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v0, v6}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_8

    :cond_1f
    const/4 v6, 0x6

    :goto_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const v5, 0x2e313b7d

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static/range {v20 .. v20}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m;->b(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/onboarding/h0;

    move-result-object v5

    invoke-virtual {v5}, Ldroom/sleepIfUCan/feature/onboarding/h0;->f()Z

    move-result v5

    if-nez v5, :cond_23

    invoke-static/range {v20 .. v20}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m;->b(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/onboarding/h0;

    move-result-object v5

    invoke-virtual {v5}, Ldroom/sleepIfUCan/feature/onboarding/h0;->e()Ldroom/sleepIfUCan/feature/onboarding/c;

    move-result-object v5

    sget-object v7, Ldroom/sleepIfUCan/feature/onboarding/j1$d;->b:Ldroom/sleepIfUCan/feature/onboarding/j1$d;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v3, v4, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz v5, :cond_20

    const v1, 0x2e316230

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    const v1, 0x7f14025f

    invoke-static {v1, v0, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    :goto_9
    move-object v3, v1

    const v9, -0x6815fd56

    goto :goto_a

    :cond_20
    const v1, 0x2e316c0f

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    const v1, 0x7f140257

    invoke-static {v1, v0, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_9

    :goto_a
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->s(I)V

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, v41

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    move-object/from16 v10, v39

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_21

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_22

    :cond_21
    new-instance v6, Ldroom/sleepIfUCan/feature/onboarding/u;

    invoke-direct {v6, v1, v5, v10}, Ldroom/sleepIfUCan/feature/onboarding/u;-><init>(Landroidx/compose/foundation/pager/PagerState;[Ldroom/sleepIfUCan/feature/onboarding/c;Ldroom/sleepIfUCan/feature/onboarding/i0;)V

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_22
    move-object v1, v6

    check-cast v1, Lza0/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v6, 0x30

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Ldroom/sleepIfUCan/feature/onboarding/ui/w;->e(Lza0/a;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    goto :goto_b

    :cond_23
    move-object/from16 v10, v39

    const v9, -0x6815fd56

    :goto_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->i()V

    const v1, -0x6f189c8b

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static/range {v35 .. v35}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m;->d(Landroidx/compose/runtime/MutableState;)Ldroom/sleepIfUCan/feature/onboarding/h1;

    move-result-object v1

    sget-object v2, Ldroom/sleepIfUCan/feature/onboarding/h1;->c:Ldroom/sleepIfUCan/feature/onboarding/h1;

    if-ne v1, v2, :cond_2d

    invoke-static/range {v20 .. v20}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m;->b(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/onboarding/h0;

    move-result-object v1

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/onboarding/h0;->h()I

    move-result v1

    const v2, 0x4c5de2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_24

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_25

    :cond_24
    new-instance v3, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$e;

    invoke-direct {v3, v10}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a$e;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_25
    move-object v2, v3

    check-cast v2, Lza0/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static/range {v33 .. v33}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m;->f(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    const v4, -0x48fade91

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    move-object/from16 v4, v38

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_27

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_26

    goto :goto_c

    :cond_26
    move-object/from16 v5, v35

    goto :goto_d

    :cond_27
    :goto_c
    new-instance v6, Ldroom/sleepIfUCan/feature/onboarding/v;

    move-object/from16 v5, v35

    invoke-direct {v6, v4, v10, v8, v5}, Ldroom/sleepIfUCan/feature/onboarding/v;-><init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Ldroom/sleepIfUCan/feature/onboarding/i0;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :goto_d
    move-object v4, v6

    check-cast v4, Lza0/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_28

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_29

    :cond_28
    new-instance v7, Ldroom/sleepIfUCan/feature/onboarding/w;

    move-object/from16 v6, v33

    invoke-direct {v7, v10, v6, v5}, Ldroom/sleepIfUCan/feature/onboarding/w;-><init>(Ldroom/sleepIfUCan/feature/onboarding/i0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_29
    move-object v6, v7

    check-cast v6, Lza0/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const v7, -0x615d173a

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2a

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_2b

    :cond_2a
    new-instance v8, Ldroom/sleepIfUCan/feature/onboarding/x;

    invoke-direct {v8, v10, v5}, Ldroom/sleepIfUCan/feature/onboarding/x;-><init>(Ldroom/sleepIfUCan/feature/onboarding/i0;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2b
    move-object v7, v8

    check-cast v7, Lza0/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const v5, 0x6e3c21fe

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_2c

    new-instance v5, Ldroom/sleepIfUCan/feature/onboarding/y;

    invoke-direct {v5}, Ldroom/sleepIfUCan/feature/onboarding/y;-><init>()V

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2c
    move-object v8, v5

    check-cast v8, Lza0/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const/high16 v9, 0x180000

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v9}, Ldroom/sleepIfUCan/feature/onboarding/ui/o0;->y(ILza0/l;ZLza0/a;Lza0/a;Lza0/a;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    :cond_2d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_2e
    :goto_e
    return-void
.end method
