.class public final Ldroom/sleepIfUCan/feature/onboarding/screen/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/onboarding/screen/j0$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0091\u0001\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00062\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\n2\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000eH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a5\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00022\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e\u00b2\u0006\u000e\u0010\u0018\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001a\u001a\u00020\u00198\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001c\u001a\u00020\u001b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001d\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/onboarding/g1;",
        "ramadanOnboardingType",
        "",
        "isRamadanAlarmEnabled",
        "",
        "ramadanWakeUpTimeMinutes",
        "Lkotlin/Function1;",
        "Lja0/h0;",
        "onRamadanAlarmToggled",
        "onRamadanWakeUpTimeSelected",
        "Lkotlin/Function2;",
        "",
        "onLocationUpdated",
        "onUpdatedTime",
        "Lkotlin/Function0;",
        "onNext",
        "m",
        "(Ldroom/sleepIfUCan/feature/onboarding/g1;ZILza0/l;Lza0/l;Lza0/p;Lza0/p;Lza0/a;Landroidx/compose/runtime/Composer;I)V",
        "isEnabled",
        "onToggled",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "k",
        "(ZLza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "isLoggedAlarmTimeChanged",
        "Lcom/delightroom/alarmy/composeui/components/timepicker/s;",
        "timePickerState",
        "Ldroom/sleepIfUCan/feature/onboarding/screen/x;",
        "overlayStep",
        "hasDeclinedLocationPermission",
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
.method private static final A(Ldroom/sleepIfUCan/feature/onboarding/g1;ZILza0/l;Lza0/l;Lza0/p;Lza0/p;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 11

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0;->m(Ldroom/sleepIfUCan/feature/onboarding/g1;ZILza0/l;Lza0/l;Lza0/p;Lza0/p;Lza0/a;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final B(Landroidx/compose/runtime/MutableState;)Lcom/delightroom/alarmy/composeui/components/timepicker/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/delightroom/alarmy/composeui/components/timepicker/s;",
            ">;)",
            "Lcom/delightroom/alarmy/composeui/components/timepicker/s;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/delightroom/alarmy/composeui/components/timepicker/s;

    return-object p0
.end method

.method private static final C(Landroidx/compose/runtime/MutableState;Lcom/delightroom/alarmy/composeui/components/timepicker/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/delightroom/alarmy/composeui/components/timepicker/s;",
            ">;",
            "Lcom/delightroom/alarmy/composeui/components/timepicker/s;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final D(Landroidx/compose/runtime/MutableState;)Ldroom/sleepIfUCan/feature/onboarding/screen/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ldroom/sleepIfUCan/feature/onboarding/screen/x;",
            ">;)",
            "Ldroom/sleepIfUCan/feature/onboarding/screen/x;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldroom/sleepIfUCan/feature/onboarding/screen/x;

    return-object p0
.end method

.method private static final E(Landroidx/compose/runtime/MutableState;Ldroom/sleepIfUCan/feature/onboarding/screen/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ldroom/sleepIfUCan/feature/onboarding/screen/x;",
            ">;",
            "Ldroom/sleepIfUCan/feature/onboarding/screen/x;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final F(Lcom/google/android/gms/location/FusedLocationProviderClient;Lza0/p;Lza0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/FusedLocationProviderClient;",
            "Lza0/p<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/screen/i0;

    invoke-direct {v0, p2, p1}, Ldroom/sleepIfUCan/feature/onboarding/screen/i0;-><init>(Lza0/a;Lza0/p;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final G(Lza0/a;Lza0/p;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/Location;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic H(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lza0/l;Lcom/google/android/gms/location/FusedLocationProviderClient;Lza0/p;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0;->n(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lza0/l;Lcom/google/android/gms/location/FusedLocationProviderClient;Lza0/p;)V

    return-void
.end method

.method public static final synthetic I(Landroidx/compose/runtime/MutableState;)I
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0;->p(Landroidx/compose/runtime/MutableState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic J(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0;->r(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic K(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0;->s(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic L(Landroidx/compose/runtime/MutableState;)Lcom/delightroom/alarmy/composeui/components/timepicker/s;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0;->B(Landroidx/compose/runtime/MutableState;)Lcom/delightroom/alarmy/composeui/components/timepicker/s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Landroidx/compose/runtime/MutableState;Ldroom/sleepIfUCan/feature/onboarding/screen/x;)V
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0;->E(Landroidx/compose/runtime/MutableState;Ldroom/sleepIfUCan/feature/onboarding/screen/x;)V

    return-void
.end method

.method public static final synthetic N(Lcom/google/android/gms/location/FusedLocationProviderClient;Lza0/p;Lza0/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0;->F(Lcom/google/android/gms/location/FusedLocationProviderClient;Lza0/p;Lza0/a;)V

    return-void
.end method

.method public static synthetic a(Ldroom/sleepIfUCan/feature/onboarding/g1;ZILza0/l;Lza0/l;Lza0/p;Lza0/p;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p10}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0;->A(Ldroom/sleepIfUCan/feature/onboarding/g1;ZILza0/l;Lza0/l;Lza0/p;Lza0/p;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0;->z(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLza0/a;Landroid/content/Context;Lza0/p;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p5}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0;->y(ZLza0/a;Landroid/content/Context;Lza0/p;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/delightroom/alarmy/composeui/components/timepicker/s;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0;->u(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/delightroom/alarmy/composeui/components/timepicker/s;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lza0/l;Lkotlinx/coroutines/p0;Landroidx/compose/runtime/MutableState;Z)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0;->x(Lza0/l;Lkotlinx/coroutines/p0;Landroidx/compose/runtime/MutableState;Z)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Z)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0;->v(Z)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lza0/l;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0;->o(Lza0/l;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Lja0/h0;
    .locals 1

    invoke-static {}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0;->w()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lza0/a;Lza0/p;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0;->G(Lza0/a;Lza0/p;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic j(ZLza0/l;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p6}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0;->l(ZLza0/l;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final k(ZLza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lza0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    const v0, 0x63463dfb

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    move v3, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    const/16 v6, 0x10

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x30

    move-object/from16 v14, p1

    if-nez v5, :cond_5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit16 v8, v3, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    move-object v3, v7

    goto/16 :goto_9

    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    sget-object v5, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v5

    goto :goto_7

    :cond_b
    move-object v15, v7

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, -0x1

    const-string v7, "droom.sleepIfUCan.feature.onboarding.screen.RamadanAlarmToggleSection (SettingAlarmTimeScreen.kt:361)"

    invoke-static {v0, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_c
    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->e(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v15, v7, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v13, Lp3/a;->a:Lp3/a;

    sget v12, Lp3/a;->b:I

    invoke-virtual {v13, v1, v12}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v8

    invoke-virtual {v8}, Lg3/b;->v()J

    move-result-wide v10

    invoke-static {v7, v10, v11, v5}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    int-to-float v8, v9

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v8

    invoke-virtual {v13, v1, v12}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v9

    invoke-virtual {v9}, Lg3/b;->F()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10, v5}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v7

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v6

    invoke-static {v5, v7, v6}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v7, v6, v1, v8}, Landroidx/compose/foundation/layout/RowKt;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v11

    if-nez v11, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_8

    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()V

    :goto_8
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v11

    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v6

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    :cond_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_10
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v6

    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v16, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v5, 0x7f0803a9

    const/4 v11, 0x6

    invoke-static {v5, v1, v11}, Landroidx/compose/ui/res/PainterResources_androidKt;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-virtual {v13, v1, v12}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b;->h()J

    move-result-wide v8

    const/16 v0, 0x1b0

    const/16 v17, 0x0

    const/4 v6, 0x0

    move-object/from16 v30, v10

    move-object v10, v1

    move v11, v0

    move v0, v12

    move/from16 v12, v17

    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->c(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/4 v5, 0x6

    int-to-float v6, v5

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v6

    move-object/from16 v7, v30

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v1, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->c(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v7, 0x7f140a26

    invoke-static {v7, v1, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v1, v0}, Lp3/a;->b(Landroidx/compose/runtime/Composer;I)Lq3/a;

    move-result-object v7

    invoke-virtual {v7}, Lq3/a;->w()Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    invoke-virtual {v13, v1, v0}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b;->I()J

    move-result-wide v7

    const/16 v28, 0x0

    const v29, 0xfff8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object v0, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILza0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    sget-object v8, Lm3/f;->b:Lm3/f;

    and-int/lit8 v5, v3, 0xe

    or-int/lit16 v5, v5, 0xc00

    and-int/lit8 v3, v3, 0x70

    or-int v14, v5, v3

    const/16 v15, 0xf4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v5, p0

    move-object/from16 v6, p1

    move-object v13, v1

    invoke-static/range {v5 .. v15}, Lm3/e;->c(ZLza0/l;Landroidx/compose/ui/Modifier;Lm3/f;ZZLm3/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_11
    move-object v3, v0

    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v7, Ldroom/sleepIfUCan/feature/onboarding/screen/g0;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ldroom/sleepIfUCan/feature/onboarding/screen/g0;-><init>(ZLza0/l;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_12
    return-void
.end method

.method private static final l(ZLza0/l;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v4

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0;->k(ZLza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final m(Ldroom/sleepIfUCan/feature/onboarding/g1;ZILza0/l;Lza0/l;Lza0/p;Lza0/p;Lza0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/onboarding/g1;",
            "ZI",
            "Lza0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Lza0/p<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "Lja0/h0;",
            ">;",
            "Lza0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v15, p1

    move-object/from16 v0, p3

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    move/from16 v10, p9

    const-string v2, "ramadanOnboardingType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onRamadanAlarmToggled"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onRamadanWakeUpTimeSelected"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLocationUpdated"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onUpdatedTime"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onNext"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3a4a26a9

    move-object/from16 v3, p8

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v3, v10, 0x6

    const/4 v8, 0x2

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v8

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    move/from16 v5, p2

    if-nez v4, :cond_5

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_7

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_9

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v10

    if-nez v4, :cond_b

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v10

    if-nez v4, :cond_d

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v3, v4

    :cond_d
    const/high16 v4, 0xc00000

    and-int/2addr v4, v10

    if-nez v4, :cond_f

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v4, 0x400000

    :goto_8
    or-int/2addr v3, v4

    :cond_f
    move v4, v3

    const v3, 0x492493

    and-int/2addr v3, v4

    const v5, 0x492492

    if-ne v3, v5, :cond_11

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    move-object v15, v9

    goto/16 :goto_20

    :cond_11
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, -0x1

    const-string v5, "droom.sleepIfUCan.feature.onboarding.screen.SettingAlarmTimeScreen (SettingAlarmTimeScreen.kt:93)"

    invoke-static {v2, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_12
    const v2, 0x6e3c21fe

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v18, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-ne v3, v5, :cond_13

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v7, v8, v7}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_13
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v5

    const/4 v5, 0x0

    if-ne v3, v6, :cond_14

    new-instance v3, Lcom/delightroom/alarmy/composeui/components/timepicker/s;

    const/4 v6, 0x7

    sget-object v2, Lcom/delightroom/alarmy/composeui/components/timepicker/a;->b:Lcom/delightroom/alarmy/composeui/components/timepicker/a;

    invoke-direct {v3, v6, v5, v2}, Lcom/delightroom/alarmy/composeui/components/timepicker/s;-><init>(IILcom/delightroom/alarmy/composeui/components/timepicker/a;)V

    invoke-static {v3, v7, v8, v7}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_14
    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->o()V

    const v3, 0x6e3c21fe

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_15

    sget-object v5, Ldroom/sleepIfUCan/feature/onboarding/screen/x;->b:Ldroom/sleepIfUCan/feature/onboarding/screen/x;

    invoke-static {v5, v7, v8, v7}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_16

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v7, v8, v7}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v22, v3

    check-cast v22, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_17

    sget-object v3, Lpa0/j;->b:Lpa0/j;

    invoke-static {v3, v9}, Landroidx/compose/runtime/EffectsKt;->l(Lpa0/i;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/p0;

    move-result-object v3

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_17
    move-object v8, v3

    check-cast v8, Lkotlinx/coroutines/p0;

    const v3, 0x6e3c21fe

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_18

    invoke-static {v5}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v3

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v24, v3

    check-cast v24, Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {v2}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0;->B(Landroidx/compose/runtime/MutableState;)Lcom/delightroom/alarmy/composeui/components/timepicker/s;

    move-result-object v3

    const v7, -0x615d173a

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->s(I)V

    const/high16 v7, 0x380000

    and-int/2addr v7, v4

    move-object/from16 v25, v8

    move-object/from16 v26, v5

    const/high16 v5, 0x100000

    if-ne v7, v5, :cond_19

    const/16 v19, 0x1

    goto :goto_a

    :cond_19
    const/16 v19, 0x0

    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v19, :cond_1b

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v8, 0x0

    goto :goto_c

    :cond_1b
    :goto_b
    new-instance v5, Ldroom/sleepIfUCan/feature/onboarding/screen/j0$a;

    const/4 v8, 0x0

    invoke-direct {v5, v12, v2, v8}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0$a;-><init>(Lza0/p;Landroidx/compose/runtime/MutableState;Lpa0/e;)V

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :goto_c
    check-cast v5, Lza0/p;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v8, 0x0

    invoke-static {v3, v5, v9, v8}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    sget-object v8, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x0

    move/from16 v23, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v5, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v28

    sget-object v4, Lp3/a;->a:Lp3/a;

    sget v3, Lp3/a;->b:I

    invoke-virtual {v4, v9, v3}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v3

    invoke-virtual {v3}, Lg3/b;->r()J

    move-result-wide v29

    const/16 v32, 0x2

    const/16 v33, 0x0

    const/16 v31, 0x0

    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v35, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v28

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v36, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v37, v6

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v6

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v29

    if-nez v29, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_1c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v29

    if-eqz v29, :cond_1d

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_d

    :cond_1d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()V

    :goto_d
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    move/from16 v38, v7

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v7

    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v4

    invoke-static {v6, v5, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v4

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    :cond_1e
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_1f
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/Alignment$Companion;->g()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v5, v3, v9, v6}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    move-object/from16 v39, v7

    invoke-static {v9, v8}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v10

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v28

    if-nez v28, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_20
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v28

    if-eqz v28, :cond_21

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_e

    :cond_21
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()V

    :goto_e
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v11

    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v3

    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v3

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v5

    if-nez v5, :cond_22

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    :cond_22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_23
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v3

    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v10, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v9, v3, v5}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v41

    const/16 v32, 0x2

    const/16 v33, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v31, 0x0

    move-object/from16 v28, v10

    move-object/from16 v29, v8

    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/ColumnScope;->b(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v40

    const/16 v45, 0xe

    const/16 v46, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-static/range {v40 .. v46}, Landroidx/compose/foundation/ScrollKt;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v9, v6}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v9, v6}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v11

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v21

    if-nez v21, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_24
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v21

    if-eqz v21, :cond_25

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_f

    :cond_25
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()V

    :goto_f
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v6

    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v4

    invoke-static {v11, v7, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v4

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v6

    if-nez v6, :cond_26

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    :cond_26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_27
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v4

    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v3, Ldroom/sleepIfUCan/feature/onboarding/a;->a:Ldroom/sleepIfUCan/feature/onboarding/a$a;

    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/onboarding/a$a;->a()[Ldroom/sleepIfUCan/feature/onboarding/a;

    move-result-object v4

    sget-object v5, Ldroom/sleepIfUCan/feature/onboarding/a$d;->b:Ldroom/sleepIfUCan/feature/onboarding/a$d;

    invoke-static {v4, v5}, Lkotlin/collections/n;->K0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    const/4 v11, 0x1

    add-int/2addr v4, v11

    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/onboarding/a$a;->a()[Ldroom/sleepIfUCan/feature/onboarding/a;

    move-result-object v3

    array-length v5, v3

    const/4 v7, 0x0

    const/16 v19, 0x4

    const/4 v6, 0x0

    const/16 v28, 0x0

    move v3, v4

    move/from16 v11, v23

    move v4, v5

    move-object/from16 v47, v20

    move-object/from16 v48, v26

    const/high16 v17, 0x100000

    move-object v5, v6

    move-object/from16 v49, v37

    move-object v6, v9

    move/from16 v50, v38

    move-object/from16 v51, v39

    move-object/from16 p8, v8

    move-object/from16 v52, v25

    const/4 v12, 0x1

    move/from16 v8, v19

    invoke-static/range {v3 .. v8}, Ldroom/sleepIfUCan/feature/onboarding/ui/g;->c(IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v3, Ldroom/sleepIfUCan/feature/onboarding/screen/f;->a:Ldroom/sleepIfUCan/feature/onboarding/screen/f;

    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/onboarding/screen/f;->a()Lza0/p;

    move-result-object v6

    const/16 v8, 0x180

    const/16 v16, 0x3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v7, v9

    move-object v12, v9

    move/from16 v9, v16

    invoke-static/range {v3 .. v9}, Ldroom/sleepIfUCan/feature/onboarding/ui/d;->d(Landroidx/compose/ui/Modifier;JLza0/p;Landroidx/compose/runtime/Composer;II)V

    const/16 v32, 0x2

    const/16 v33, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v31, 0x0

    move-object/from16 v28, v10

    move-object/from16 v29, p8

    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/ColumnScope;->b(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v3, v12, v9}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    if-eqz v15, :cond_28

    const v3, 0x3e99999a    # 0.3f

    :goto_10
    move-object/from16 v8, p8

    goto :goto_11

    :cond_28
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_10

    :goto_11
    invoke-static {v8, v3}, Landroidx/compose/ui/draw/AlphaKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_29
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v16

    if-eqz v16, :cond_2a

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_12

    :cond_2a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()V

    :goto_12
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v9

    invoke-static {v7, v4, v9}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v4

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v6

    if-nez v6, :cond_2b

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    :cond_2b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_2c
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v4

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-static {v2}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0;->B(Landroidx/compose/runtime/MutableState;)Lcom/delightroom/alarmy/composeui/components/timepicker/s;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-static {v8, v6, v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x20

    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v7

    const/4 v5, 0x2

    invoke-static {v4, v7, v6, v5, v9}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v5, -0x6815fd56

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v4, v11, 0x70

    const/16 v5, 0x20

    if-ne v4, v5, :cond_2d

    const/4 v5, 0x1

    goto :goto_13

    :cond_2d
    const/4 v5, 0x0

    :goto_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2e

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_2f

    :cond_2e
    new-instance v6, Ldroom/sleepIfUCan/feature/onboarding/screen/z;

    move-object/from16 v5, v47

    invoke-direct {v6, v15, v5, v2}, Ldroom/sleepIfUCan/feature/onboarding/screen/z;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2f
    move-object v5, v6

    check-cast v5, Lza0/l;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    const v6, 0x4c5de2

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    const/16 v6, 0x20

    if-ne v4, v6, :cond_30

    const/16 v16, 0x1

    goto :goto_14

    :cond_30
    const/16 v16, 0x0

    :goto_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_31

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_32

    :cond_31
    new-instance v6, Ldroom/sleepIfUCan/feature/onboarding/screen/a0;

    invoke-direct {v6, v15}, Ldroom/sleepIfUCan/feature/onboarding/screen/a0;-><init>(Z)V

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_32
    check-cast v6, Lza0/a;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v9, 0x180

    const/16 v16, 0x0

    move/from16 v53, v4

    move-object v4, v5

    move-object v5, v7

    const/4 v7, 0x0

    move-object/from16 p8, v2

    move v2, v7

    const/16 v17, 0x1

    move-object v7, v12

    move-object v2, v8

    move v8, v9

    const/4 v13, 0x0

    move/from16 v9, v16

    invoke-static/range {v3 .. v9}, Lcom/delightroom/alarmy/composeui/components/timepicker/m;->m(Lcom/delightroom/alarmy/composeui/components/timepicker/s;Lza0/l;Landroidx/compose/ui/Modifier;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    const v3, 0xa3517d6

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    if-eqz v15, :cond_35

    move-object/from16 v3, v51

    invoke-interface {v3, v2}, Landroidx/compose/foundation/layout/BoxScope;->j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v25

    const v3, 0x6e3c21fe

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_33

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_33
    move-object/from16 v26, v4

    check-cast v26, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_34

    new-instance v4, Ldroom/sleepIfUCan/feature/onboarding/screen/b0;

    invoke-direct {v4}, Ldroom/sleepIfUCan/feature/onboarding/screen/b0;-><init>()V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_34
    move-object/from16 v31, v4

    check-cast v31, Lza0/a;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v32, 0x1c

    const/16 v33, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v25 .. v33}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lza0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v12, v13}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_15

    :cond_35
    const v3, 0x6e3c21fe

    :goto_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->i()V

    const v4, -0x70502f60

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object v4, Ldroom/sleepIfUCan/feature/onboarding/g1;->c:Ldroom/sleepIfUCan/feature/onboarding/g1;

    const/16 v8, 0x18

    if-ne v1, v4, :cond_39

    const v4, -0x6815fd56

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit16 v4, v11, 0x1c00

    const/16 v5, 0x800

    if-ne v4, v5, :cond_36

    move/from16 v5, v17

    :goto_16
    move-object/from16 v4, v52

    goto :goto_17

    :cond_36
    move v5, v13

    goto :goto_16

    :goto_17
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_38

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_37

    goto :goto_18

    :cond_37
    move-object/from16 v9, v49

    goto :goto_19

    :cond_38
    :goto_18
    new-instance v6, Ldroom/sleepIfUCan/feature/onboarding/screen/c0;

    move-object/from16 v9, v49

    invoke-direct {v6, v0, v4, v9}, Ldroom/sleepIfUCan/feature/onboarding/screen/c0;-><init>(Lza0/l;Lkotlinx/coroutines/p0;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :goto_19
    move-object v4, v6

    check-cast v4, Lza0/l;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v5, 0x26

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v30

    const/16 v33, 0xd

    const/16 v34, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v28, v2

    invoke-static/range {v28 .. v34}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    int-to-float v6, v8

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v6

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v7, v3}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    shr-int/lit8 v3, v11, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v6, v3, 0x180

    const/4 v7, 0x0

    move-object/from16 v19, p8

    move-object v3, v2

    const v8, 0x6e3c21fe

    move/from16 v2, p1

    move-object v8, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v12

    invoke-static/range {v2 .. v7}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0;->k(ZLza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v12, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_1a

    :cond_39
    move-object/from16 v19, p8

    move-object v8, v2

    move-object/from16 v9, v49

    :goto_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v32, 0x2

    const/16 v33, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v31, 0x0

    move-object/from16 v28, v10

    move-object/from16 v29, v8

    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/ColumnScope;->b(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v12, v13}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v4

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v5

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    invoke-static {v8, v3, v5, v4, v2}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v2, -0x48fade91

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    move/from16 v3, v53

    const/16 v2, 0x20

    if-ne v3, v2, :cond_3a

    move/from16 v5, v17

    goto :goto_1b

    :cond_3a
    move v5, v13

    :goto_1b
    const/high16 v2, 0x1c00000

    and-int/2addr v2, v11

    const/high16 v3, 0x800000

    if-ne v2, v3, :cond_3b

    move/from16 v2, v17

    goto :goto_1c

    :cond_3b
    move v2, v13

    :goto_1c
    or-int/2addr v2, v5

    move-object/from16 v11, v48

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    move/from16 v4, v50

    const/high16 v3, 0x100000

    if-ne v4, v3, :cond_3c

    move/from16 v5, v17

    goto :goto_1d

    :cond_3c
    move v5, v13

    :goto_1d
    or-int/2addr v2, v5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3e

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3d

    goto :goto_1e

    :cond_3d
    const v0, 0x6e3c21fe

    goto :goto_1f

    :cond_3e
    :goto_1e
    new-instance v13, Ldroom/sleepIfUCan/feature/onboarding/screen/d0;

    move-object v2, v13

    move/from16 v3, p1

    move-object/from16 v4, p7

    move-object v5, v11

    move-object/from16 v6, p6

    move-object/from16 v7, v19

    const v0, 0x6e3c21fe

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Ldroom/sleepIfUCan/feature/onboarding/screen/d0;-><init>(ZLza0/a;Landroid/content/Context;Lza0/p;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v3, v13

    :goto_1f
    check-cast v3, Lza0/a;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v8, 0x0

    const/16 v2, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v10

    move-object v7, v12

    move-object v13, v9

    move v9, v2

    invoke-static/range {v3 .. v9}, Ldroom/sleepIfUCan/feature/onboarding/ui/w;->e(Lza0/a;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->i()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {v13}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0;->D(Landroidx/compose/runtime/MutableState;)Ldroom/sleepIfUCan/feature/onboarding/screen/x;

    move-result-object v16

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3f

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/screen/e0;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/onboarding/screen/e0;-><init>()V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_3f
    check-cast v0, Lza0/l;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    new-instance v10, Ldroom/sleepIfUCan/feature/onboarding/screen/j0$c;

    move-object v2, v10

    move/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object v6, v11

    move-object/from16 v7, v24

    move-object/from16 v8, p5

    move/from16 v9, p1

    move-object v11, v10

    move-object/from16 v10, p7

    move-object v1, v11

    move-object/from16 v11, p6

    move-object/from16 p8, v0

    move-object v15, v12

    move/from16 v0, v17

    move-object v12, v13

    move-object/from16 v13, v22

    move-object/from16 v14, v19

    invoke-direct/range {v2 .. v14}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0$c;-><init>(ILza0/l;Lza0/l;Landroid/content/Context;Lcom/google/android/gms/location/FusedLocationProviderClient;Lza0/p;ZLza0/a;Lza0/p;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v2, 0x36

    const v3, 0x1b1a0bac

    invoke-static {v3, v0, v1, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const v11, 0x186180

    const/16 v12, 0x2a

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v7, "OverlayStepTransition"

    const/4 v8, 0x0

    move-object/from16 v3, v16

    move-object/from16 v5, p8

    move-object v10, v15

    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lza0/l;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lza0/l;Lza0/r;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_40
    :goto_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_41

    new-instance v11, Ldroom/sleepIfUCan/feature/onboarding/screen/f0;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ldroom/sleepIfUCan/feature/onboarding/screen/f0;-><init>(Ldroom/sleepIfUCan/feature/onboarding/g1;ZILza0/l;Lza0/l;Lza0/p;Lza0/p;Lza0/a;I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_41
    return-void
.end method

.method private static final n(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lza0/l;Lcom/google/android/gms/location/FusedLocationProviderClient;Lza0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ldroom/sleepIfUCan/feature/onboarding/screen/x;",
            ">;",
            "Lza0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;",
            "Lcom/google/android/gms/location/FusedLocationProviderClient;",
            "Lza0/p<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ll10/f;->l(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ldroom/sleepIfUCan/feature/onboarding/screen/x;->e:Ldroom/sleepIfUCan/feature/onboarding/screen/x;

    invoke-static {p1, p0}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0;->E(Landroidx/compose/runtime/MutableState;Ldroom/sleepIfUCan/feature/onboarding/screen/x;)V

    :cond_0
    new-instance p0, Ldroom/sleepIfUCan/feature/onboarding/screen/h0;

    invoke-direct {p0, p2}, Ldroom/sleepIfUCan/feature/onboarding/screen/h0;-><init>(Lza0/l;)V

    invoke-static {p3, p4, p0}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0;->F(Lcom/google/android/gms/location/FusedLocationProviderClient;Lza0/p;Lza0/a;)V

    return-void

    :cond_1
    sget-object p0, Ldroom/sleepIfUCan/feature/onboarding/screen/x;->d:Ldroom/sleepIfUCan/feature/onboarding/screen/x;

    invoke-static {p1, p0}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0;->E(Landroidx/compose/runtime/MutableState;Ldroom/sleepIfUCan/feature/onboarding/screen/x;)V

    return-void
.end method

.method private static final o(Lza0/l;)Lja0/h0;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final p(Landroidx/compose/runtime/MutableState;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/delightroom/alarmy/composeui/components/timepicker/s;",
            ">;)I"
        }
    .end annotation

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0;->B(Landroidx/compose/runtime/MutableState;)Lcom/delightroom/alarmy/composeui/components/timepicker/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/delightroom/alarmy/composeui/components/timepicker/s;->a()Lcom/delightroom/alarmy/composeui/components/timepicker/a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/onboarding/screen/j0$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0xc

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0;->B(Landroidx/compose/runtime/MutableState;)Lcom/delightroom/alarmy/composeui/components/timepicker/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/delightroom/alarmy/composeui/components/timepicker/s;->b()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0;->B(Landroidx/compose/runtime/MutableState;)Lcom/delightroom/alarmy/composeui/components/timepicker/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/delightroom/alarmy/composeui/components/timepicker/s;->b()I

    move-result p0

    add-int/2addr v2, p0

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0;->B(Landroidx/compose/runtime/MutableState;)Lcom/delightroom/alarmy/composeui/components/timepicker/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/delightroom/alarmy/composeui/components/timepicker/s;->b()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0;->B(Landroidx/compose/runtime/MutableState;)Lcom/delightroom/alarmy/composeui/components/timepicker/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/delightroom/alarmy/composeui/components/timepicker/s;->b()I

    move-result v2

    :goto_0
    return v2
.end method

.method private static final q(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final r(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final s(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final t(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final u(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/delightroom/alarmy/composeui/components/timepicker/s;)Lja0/h0;
    .locals 2

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_1

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0;->q(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ls3/c;->a:Ls3/c;

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/log/AlarmTimeChanged;

    const-string v1, "onboarding_step"

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/onboarding/log/AlarmTimeChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ls3/c;->k(Loe/c;)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0;->t(Landroidx/compose/runtime/MutableState;Z)V

    :cond_0
    invoke-static {p2, p3}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0;->C(Landroidx/compose/runtime/MutableState;Lcom/delightroom/alarmy/composeui/components/timepicker/s;)V

    :cond_1
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final v(Z)Lja0/h0;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Ls3/c;->a:Ls3/c;

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/log/TapAlarmTimePicker;

    const-string v1, "onboarding_step"

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/onboarding/log/TapAlarmTimePicker;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ls3/c;->k(Loe/c;)V

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final w()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final x(Lza0/l;Lkotlinx/coroutines/p0;Landroidx/compose/runtime/MutableState;Z)Lja0/h0;
    .locals 7

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    new-instance v4, Ldroom/sleepIfUCan/feature/onboarding/screen/j0$b;

    const/4 p0, 0x0

    invoke-direct {v4, p2, p0}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0$b;-><init>(Landroidx/compose/runtime/MutableState;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final y(ZLza0/a;Landroid/content/Context;Lza0/p;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lja0/h0;
    .locals 4

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v1, Ldroom/sleepIfUCan/feature/onboarding/log/TapOnboardingStepButton;

    sget-object v2, Ldroom/sleepIfUCan/feature/onboarding/a$d;->b:Ldroom/sleepIfUCan/feature/onboarding/a$d;

    invoke-static {v2}, Ldroom/sleepIfUCan/feature/onboarding/f0;->a(Ldroom/sleepIfUCan/feature/onboarding/c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onboarding_step"

    invoke-direct {v1, v3, v2}, Ldroom/sleepIfUCan/feature/onboarding/log/TapOnboardingStepButton;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ll10/f;->l(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p4}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0;->p(Landroidx/compose/runtime/MutableState;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p4}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0;->B(Landroidx/compose/runtime/MutableState;)Lcom/delightroom/alarmy/composeui/components/timepicker/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/delightroom/alarmy/composeui/components/timepicker/s;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p0, p2}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p0, Ldroom/sleepIfUCan/feature/onboarding/screen/x;->e:Ldroom/sleepIfUCan/feature/onboarding/screen/x;

    invoke-static {p5, p0}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0;->E(Landroidx/compose/runtime/MutableState;Ldroom/sleepIfUCan/feature/onboarding/screen/x;)V

    :goto_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final z(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 3

    const-string v0, "$this$AnimatedContent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v2

    invoke-static {p0, v0, v1, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/compose/animation/AnimatedContentKt;->f(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    return-object p0
.end method
