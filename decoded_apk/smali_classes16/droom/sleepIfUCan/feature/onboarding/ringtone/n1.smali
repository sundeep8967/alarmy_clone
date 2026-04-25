.class public final Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$k;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aS\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0010\u001a\u00020\u000f8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00118\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/onboarding/l1;",
        "wallpaperInfo",
        "Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;",
        "viewModel",
        "Lkotlin/Function1;",
        "Lo10/h;",
        "Lja0/h0;",
        "onUpdatedRingtone",
        "Lkotlin/Function0;",
        "onFinished",
        "onFullyDisplayed",
        "q",
        "(Ldroom/sleepIfUCan/feature/onboarding/l1;Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Lza0/l;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)V",
        "Lo10/d;",
        "uiState",
        "",
        "ttfdReported",
        "Lo10/a$a;",
        "detailCategory",
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
.method private static final A(Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Lo10/d;Lza0/l;Landroid/media/AudioManager;Lza0/a;)Lja0/h0;
    .locals 3

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;->A2()Lkotlinx/coroutines/c2;

    check-cast p1, Lo10/d$b;

    invoke-virtual {p1}, Lo10/d$b;->l()Lo10/i;

    move-result-object v0

    invoke-virtual {v0}, Lo10/i;->f()Lih/h;

    move-result-object v0

    sget-object v1, Lih/h;->d:Lih/h;

    if-ne v0, v1, :cond_0

    new-instance p0, Lo10/h;

    invoke-virtual {p1}, Lo10/d$b;->l()Lo10/i;

    move-result-object v0

    invoke-virtual {p1}, Lo10/d$b;->j()Lo10/j;

    move-result-object v1

    invoke-virtual {v1}, Lo10/j;->e()Z

    move-result v1

    invoke-virtual {p1}, Lo10/d$b;->j()Lo10/j;

    move-result-object p1

    invoke-virtual {p1}, Lo10/j;->f()F

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {p3, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p1, p3

    invoke-direct {p0, v0, v1, p1}, Lo10/h;-><init>(Lo10/i;ZF)V

    invoke-interface {p2, p0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4}, Lza0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;->z2()Lkotlinx/coroutines/c2;

    :goto_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final B(Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;F)Lja0/h0;
    .locals 0

    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;->w2(F)Lkotlinx/coroutines/c2;

    sget-object p1, Lo10/j$a;->d:Lo10/j$a;

    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;->u2(Lo10/j$a;)Lkotlinx/coroutines/c2;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final C(Landroid/os/Vibrator;Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Ll40/f;Lkotlinx/coroutines/p0;Z)Lja0/h0;
    .locals 6

    sget-object v0, Ls3/c;->a:Ls3/c;

    const-string v1, "onboarding_step"

    if-eqz p4, :cond_0

    new-instance v2, Ldroom/sleepIfUCan/feature/alarmeditor/log/TurnOnCrescendo;

    invoke-direct {v2, v1}, Ldroom/sleepIfUCan/feature/alarmeditor/log/TurnOnCrescendo;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ldroom/sleepIfUCan/feature/alarmeditor/log/TurnOffCrescendo;

    invoke-direct {v2, v1}, Ldroom/sleepIfUCan/feature/alarmeditor/log/TurnOffCrescendo;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v2}, Ls3/c;->k(Loe/c;)V

    if-eqz p0, :cond_1

    sget-object v0, Lee/g;->a:Lee/g;

    invoke-virtual {v0}, Lee/g;->d()Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_1
    invoke-virtual {p1, p4}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;->v2(Z)Lkotlinx/coroutines/c2;

    if-eqz p4, :cond_2

    const/16 p0, 0x1e

    invoke-virtual {p2, p0}, Ll40/f;->z(I)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ll40/f;->z(I)V

    :goto_1
    new-instance v3, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$h;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p0}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$h;-><init>(Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final D(Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;)Lja0/h0;
    .locals 3

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v1, Ldroom/sleepIfUCan/feature/onboarding/log/TapRingtoneVolume;

    const-string v2, "onboarding_step"

    invoke-direct {v1, v2}, Ldroom/sleepIfUCan/feature/onboarding/log/TapRingtoneVolume;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    sget-object v0, Lo10/j$a;->b:Lo10/j$a;

    invoke-virtual {p0, v0}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;->u2(Lo10/j$a;)Lkotlinx/coroutines/c2;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final E()Lja0/h0;
    .locals 10

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v9, Ldroom/sleepIfUCan/feature/onboarding/log/PageViewOnboardingStep;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v2, "setting_ringtone_volume"

    const-string v3, "onboarding_step"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ldroom/sleepIfUCan/feature/onboarding/log/PageViewOnboardingStep;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Ls3/c;->k(Loe/c;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final F(Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;)Lja0/h0;
    .locals 1

    sget-object v0, Lo10/j$a;->b:Lo10/j$a;

    invoke-virtual {p0, v0}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;->u2(Lo10/j$a;)Lkotlinx/coroutines/c2;

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;->i2()Lkotlinx/coroutines/c2;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final G(Lo10/d;Lza0/l;Landroid/media/AudioManager;Lza0/a;)Lja0/h0;
    .locals 4

    check-cast p0, Lo10/d$b;

    invoke-virtual {p0}, Lo10/d$b;->l()Lo10/i;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo10/h;

    invoke-virtual {p0}, Lo10/d$b;->j()Lo10/j;

    move-result-object v2

    invoke-virtual {v2}, Lo10/j;->e()Z

    move-result v2

    invoke-virtual {p0}, Lo10/d$b;->j()Lo10/j;

    move-result-object p0

    invoke-virtual {p0}, Lo10/j;->f()F

    move-result p0

    const/4 v3, 0x3

    invoke-virtual {p2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p0, p2

    invoke-direct {v1, v0, v2, p0}, Lo10/h;-><init>(Lo10/i;ZF)V

    invoke-interface {p1, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Lza0/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final H(Landroid/os/Vibrator;Lo10/d;Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;)Lja0/h0;
    .locals 3

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v1, Ldroom/sleepIfUCan/feature/onboarding/log/TapRingtonePreviewButton;

    const-string v2, "onboarding_step"

    invoke-direct {v1, v2}, Ldroom/sleepIfUCan/feature/onboarding/log/TapRingtonePreviewButton;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    if-eqz p0, :cond_0

    sget-object v0, Lee/g;->a:Lee/g;

    invoke-virtual {v0}, Lee/g;->d()Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    check-cast p1, Lo10/d$b;

    invoke-virtual {p1}, Lo10/d$b;->j()Lo10/j;

    move-result-object p0

    invoke-virtual {p0}, Lo10/j;->f()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;->y2()Lkotlinx/coroutines/c2;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lo10/d$b;->j()Lo10/j;

    move-result-object p0

    invoke-virtual {p0}, Lo10/j;->c()Lo10/j$a;

    move-result-object p0

    sget-object p1, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$k;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    sget-object p0, Lo10/j$a;->b:Lo10/j$a;

    goto :goto_0

    :cond_2
    sget-object p0, Lo10/j$a;->c:Lo10/j$a;

    :goto_0
    invoke-virtual {p2, p0}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;->u2(Lo10/j$a;)Lkotlinx/coroutines/c2;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final I(Ldroom/sleepIfUCan/feature/onboarding/l1;Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Lza0/l;Lza0/a;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1;->q(Ldroom/sleepIfUCan/feature/onboarding/l1;Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Lza0/l;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final J(Landroidx/compose/runtime/State;)Lo10/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo10/d;",
            ">;)",
            "Lo10/d;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo10/d;

    return-object p0
.end method

.method private static final K(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final L(Landroidx/compose/runtime/MutableState;Z)V
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

.method public static final synthetic M(Landroidx/compose/runtime/MutableState;)Lo10/a$a;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1;->s(Landroidx/compose/runtime/MutableState;)Lo10/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Landroidx/compose/runtime/MutableState;Lo10/a$a;)V
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1;->t(Landroidx/compose/runtime/MutableState;Lo10/a$a;)V

    return-void
.end method

.method public static final synthetic O(Landroidx/compose/runtime/State;)Lo10/d;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1;->J(Landroidx/compose/runtime/State;)Lo10/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1;->K(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic Q(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1;->L(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static synthetic a(Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;F)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1;->B(Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;F)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1;->D(Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1;->z(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/ExoPlayer;Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1;->u(Landroidx/media3/exoplayer/ExoPlayer;Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ldroom/sleepIfUCan/feature/onboarding/l1;Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Lza0/l;Lza0/a;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p8}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1;->I(Ldroom/sleepIfUCan/feature/onboarding/l1;Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Lza0/l;Lza0/a;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1;->F(Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/ExoPlayer;Ll40/f;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1;->v(Landroidx/media3/exoplayer/ExoPlayer;Ll40/f;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Lja0/h0;
    .locals 1

    invoke-static {}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1;->r()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Landroid/os/Vibrator;Lo10/d;Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1;->H(Landroid/os/Vibrator;Lo10/d;Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Lja0/h0;
    .locals 1

    invoke-static {}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1;->E()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lo10/d;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p5}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1;->x(Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lo10/d;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1;->y(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Lo10/d;Lza0/l;Landroid/media/AudioManager;Lza0/a;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1;->A(Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Lo10/d;Lza0/l;Landroid/media/AudioManager;Lza0/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroidx/media3/exoplayer/ExoPlayer;Ll40/f;Landroidx/lifecycle/Lifecycle$Event;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1;->w(Landroidx/media3/exoplayer/ExoPlayer;Ll40/f;Landroidx/lifecycle/Lifecycle$Event;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroid/os/Vibrator;Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Ll40/f;Lkotlinx/coroutines/p0;Z)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1;->C(Landroid/os/Vibrator;Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Ll40/f;Lkotlinx/coroutines/p0;Z)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lo10/d;Lza0/l;Landroid/media/AudioManager;Lza0/a;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1;->G(Lo10/d;Lza0/l;Landroid/media/AudioManager;Lza0/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ldroom/sleepIfUCan/feature/onboarding/l1;Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Lza0/l;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/onboarding/l1;",
            "Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;",
            "Lza0/l<",
            "-",
            "Lo10/h;",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p6

    const-string v0, "wallpaperInfo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdatedRingtone"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinished"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x53da793a

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, p7, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, p7, 0x4

    const/16 v15, 0x100

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_8

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v6, v15

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p7, 0x8

    const/16 v14, 0x800

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_b

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v14

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    :cond_b
    :goto_7
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v12, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v10, 0x6000

    move-object/from16 v12, p4

    if-nez v11, :cond_e

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    :cond_e
    :goto_9
    and-int/lit16 v11, v2, 0x2493

    const/16 v13, 0x2492

    if-ne v11, v13, :cond_10

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    move-object v2, v5

    move-object v10, v7

    move-object v4, v8

    move-object v7, v9

    move-object v5, v12

    goto/16 :goto_21

    :cond_10
    :goto_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v11, v10, 0x1

    const/16 v13, 0x8

    const v3, 0x6e3c21fe

    if-eqz v11, :cond_13

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_b

    :cond_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit8 v6, p7, 0x2

    if-eqz v6, :cond_12

    and-int/lit8 v2, v2, -0x71

    :cond_12
    move v13, v2

    move-object v15, v5

    move-object v14, v12

    const/16 v11, 0x4000

    goto/16 :goto_d

    :cond_13
    :goto_b
    and-int/lit8 v11, p7, 0x2

    if-eqz v11, :cond_15

    const v5, -0x20d71bbf

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    invoke-virtual {v5, v7, v13}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->c(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-static {v5, v7, v13}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v16

    const v11, 0x21a755fe

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->P(I)V

    const/16 v17, 0x1048

    const/16 v19, 0x0

    const-class v11, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;

    const/16 v20, 0x0

    move-object v12, v5

    const/16 v5, 0x4000

    move-object/from16 v13, v20

    move-object/from16 v14, v16

    move-object v15, v7

    move/from16 v16, v17

    move/from16 v17, v19

    invoke-static/range {v11 .. v17}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v11

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->b0()V

    check-cast v11, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;

    and-int/lit8 v2, v2, -0x71

    move-object/from16 v48, v11

    move v11, v5

    move-object/from16 v5, v48

    goto :goto_c

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/16 v11, 0x4000

    :goto_c
    if-eqz v6, :cond_17

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v6, v12, :cond_16

    new-instance v6, Ldroom/sleepIfUCan/feature/onboarding/ringtone/x0;

    invoke-direct {v6}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/x0;-><init>()V

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Lza0/a;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    move v13, v2

    move-object v15, v5

    move-object v14, v6

    goto :goto_d

    :cond_17
    move-object/from16 v14, p4

    move v13, v2

    move-object v15, v5

    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, -0x1

    const-string v5, "droom.sleepIfUCan.feature.onboarding.ringtone.SettingAlarmRingtoneRoute (SettingAlarmRingtoneScreen.kt:75)"

    invoke-static {v0, v13, v2, v5}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_18
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v27, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_19

    sget-object v2, Lpa0/j;->b:Lpa0/j;

    invoke-static {v2, v7}, Landroidx/compose/runtime/EffectsKt;->l(Lpa0/i;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/p0;

    move-result-object v2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_19
    move-object v12, v2

    check-cast v12, Lkotlinx/coroutines/p0;

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_1a

    const-class v2, Landroid/os/Vibrator;

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1a
    move-object v6, v2

    check-cast v6, Landroid/os/Vibrator;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_1b

    invoke-static {v0}, Le3/c;->b(Landroid/content/Context;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1b
    move-object v5, v2

    check-cast v5, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v2, v11, :cond_1c

    new-instance v2, Ll40/f;

    const/16 v11, 0x1e

    invoke-direct {v2, v0, v11}, Ll40/f;-><init>(Landroid/content/Context;I)V

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1c
    move-object v11, v2

    check-cast v11, Ll40/f;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    shr-int/lit8 v2, v13, 0x3

    and-int/lit8 v2, v2, 0xe

    const/4 v4, 0x0

    const/4 v10, 0x1

    invoke-static {v15, v4, v7, v2, v10}, Ljc0/b;->c(Lic0/b;Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_1d

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x2

    invoke-static {v3, v4, v10, v4}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v10, v3

    :cond_1d
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v8}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1;->J(Landroidx/compose/runtime/State;)Lo10/d;

    move-result-object v3

    instance-of v3, v3, Lo10/d$b;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, -0x6815fd56

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v19

    const v20, 0xe000

    and-int v4, v13, v20

    const/16 v9, 0x4000

    if-ne v4, v9, :cond_1e

    const/4 v4, 0x1

    goto :goto_e

    :cond_1e
    const/4 v4, 0x0

    :goto_e
    or-int v4, v19, v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_1f

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_20

    :cond_1f
    new-instance v9, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$a;

    const/4 v4, 0x0

    invoke-direct {v9, v14, v8, v10, v4}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$a;-><init>(Lza0/a;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lpa0/e;)V

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_20
    check-cast v9, Lza0/p;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v4, 0x0

    invoke-static {v3, v9, v7, v4}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    new-array v3, v4, [Landroidx/navigation/Navigator;

    invoke-static {v3, v7, v4}, Landroidx/navigation/compose/NavHostControllerKt;->e([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v9

    const v3, 0x6e3c21fe

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v4, v10, :cond_21

    const/4 v3, 0x0

    const/4 v10, 0x2

    invoke-static {v3, v3, v10, v3}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v3

    check-cast v10, Landroid/media/AudioManager;

    const v4, -0x615d173a

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v19

    or-int v3, v3, v19

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_22

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_23

    :cond_22
    new-instance v4, Ldroom/sleepIfUCan/feature/onboarding/ringtone/i1;

    invoke-direct {v4, v5, v15}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/i1;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;)V

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_23
    check-cast v4, Lza0/l;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v3, 0x0

    invoke-static {v5, v4, v7, v3}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    sget-object v4, Lja0/h0;->a:Lja0/h0;

    const v3, -0x615d173a

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v19, v2

    and-int/lit8 v2, v13, 0xe

    move-object/from16 v20, v6

    const/4 v6, 0x4

    if-ne v2, v6, :cond_24

    const/4 v2, 0x1

    goto :goto_f

    :cond_24
    const/4 v2, 0x0

    :goto_f
    or-int/2addr v2, v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_25

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_26

    :cond_25
    new-instance v3, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$c;

    const/4 v2, 0x0

    invoke-direct {v3, v15, v1, v2}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$c;-><init>(Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Ldroom/sleepIfUCan/feature/onboarding/l1;Lpa0/e;)V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_26
    check-cast v3, Lza0/p;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v6, 0x6

    invoke-static {v4, v3, v7, v6}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    const v2, -0x38ddffb1

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {v8}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1;->J(Landroidx/compose/runtime/State;)Lo10/d;

    move-result-object v2

    instance-of v2, v2, Lo10/d$b;

    if-eqz v2, :cond_29

    const v3, -0x615d173a

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v18

    or-int v2, v2, v18

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_27

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_28

    :cond_27
    new-instance v3, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$d;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v15, v2}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$d;-><init>(Landroid/content/Context;Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Lpa0/e;)V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_28
    check-cast v3, Lza0/p;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v4, v3, v7, v6}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    :cond_29
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    const v3, -0x6815fd56

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v18

    or-int v2, v2, v18

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v18

    or-int v2, v2, v18

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2b

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2a

    goto :goto_10

    :cond_2a
    const/4 v2, 0x0

    goto :goto_11

    :cond_2b
    :goto_10
    new-instance v3, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$e;

    const/4 v2, 0x0

    invoke-direct {v3, v5, v11, v0, v2}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$e;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Ll40/f;Landroid/content/Context;Lpa0/e;)V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :goto_11
    move-object v0, v3

    check-cast v0, Lza0/p;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v18, 0x1

    const/4 v3, 0x0

    move-object/from16 v22, v2

    move-object v2, v15

    const v1, 0x6e3c21fe

    const v17, -0x6815fd56

    const v21, -0x615d173a

    move-object/from16 v28, v4

    move/from16 v1, v21

    move-object v4, v0

    move-object v0, v5

    move-object v5, v7

    move-object/from16 v29, v20

    move/from16 v6, v19

    move-object/from16 v17, v15

    move-object v15, v7

    move/from16 v7, v18

    invoke-static/range {v2 .. v7}, Ljc0/b;->d(Lic0/b;Landroidx/lifecycle/Lifecycle$State;Lza0/p;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2c

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2d

    :cond_2c
    new-instance v3, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j1;

    invoke-direct {v3, v0, v11}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j1;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Ll40/f;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2d
    check-cast v3, Lza0/l;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    move-object/from16 v2, v28

    const/4 v4, 0x6

    invoke-static {v2, v3, v15, v4}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2e

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2f

    :cond_2e
    new-instance v2, Ldroom/sleepIfUCan/feature/onboarding/ringtone/k1;

    invoke-direct {v2, v0, v11}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/k1;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Ll40/f;)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2f
    check-cast v2, Lza0/l;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v0, 0x0

    invoke-static {v2, v15, v0}, Lf3/e;->e(Lza0/l;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->g()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v3, v2, v15, v4}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v6

    if-nez v6, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_30
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_12

    :cond_31
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()V

    :goto_12
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v2

    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v2

    if-nez v2, :cond_32

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    :cond_32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_33
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v0

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v30, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    sget-object v0, Ldroom/sleepIfUCan/feature/onboarding/a;->a:Ldroom/sleepIfUCan/feature/onboarding/a$a;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/onboarding/a$a;->a()[Ldroom/sleepIfUCan/feature/onboarding/a;

    move-result-object v2

    sget-object v3, Ldroom/sleepIfUCan/feature/onboarding/a$c;->b:Ldroom/sleepIfUCan/feature/onboarding/a$c;

    invoke-static {v2, v3}, Lkotlin/collections/n;->K0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/onboarding/a$a;->a()[Ldroom/sleepIfUCan/feature/onboarding/a;

    move-result-object v0

    array-length v0, v0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static {v7, v6, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v31

    sget-object v5, Lp3/a;->a:Lp3/a;

    sget v4, Lp3/a;->b:I

    invoke-virtual {v5, v15, v4}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v3

    invoke-virtual {v3}, Lg3/b;->r()J

    move-result-wide v32

    const/16 v35, 0x2

    const/16 v36, 0x0

    const/16 v34, 0x0

    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v37

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v41

    const/16 v42, 0x7

    const/16 v43, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-static/range {v37 .. v43}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    move v3, v0

    move v0, v4

    move-object/from16 v4, v19

    move-object/from16 v44, v5

    move-object v5, v15

    move-object/from16 p5, v11

    move v11, v6

    move/from16 v6, v20

    move-object/from16 v28, v10

    move-object v10, v7

    move/from16 v7, v21

    invoke-static/range {v2 .. v7}, Ldroom/sleepIfUCan/feature/onboarding/ui/g;->c(IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v8}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1;->J(Landroidx/compose/runtime/State;)Lo10/d;

    move-result-object v7

    instance-of v2, v7, Lo10/d$a;

    if-eqz v2, :cond_38

    const v2, 0x4e100786    # 6.0410304E8f

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v10, v11, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v31

    const/16 v34, 0x2

    const/16 v35, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/ColumnScope;->b(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v7

    if-nez v7, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_34
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_13

    :cond_35
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()V

    :goto_13
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v5

    if-nez v5, :cond_36

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    :cond_36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_37
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-interface {v2, v10, v1}, Landroidx/compose/foundation/layout/BoxScope;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    move-object/from16 v2, v44

    invoke-virtual {v2, v15, v0}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b;->I()J

    move-result-wide v12

    const/16 v19, 0x0

    const/16 v20, 0x1c

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v30, v14

    move v14, v0

    move-object v6, v15

    move-object/from16 v5, v17

    move-wide v15, v1

    move/from16 v17, v3

    move-object/from16 v18, v6

    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/ProgressIndicatorKt;->d(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->i()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()V

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move-object v10, v6

    goto/16 :goto_20

    :cond_38
    move-object/from16 v30, v14

    move-object v6, v15

    move-object/from16 v5, v17

    move-object/from16 v2, v44

    instance-of v3, v7, Lo10/d$b;

    if-eqz v3, :cond_56

    const v3, 0x4e1b3210    # 6.5093734E8f

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v10, v11, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    invoke-virtual {v2, v6, v0}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b;->r()J

    move-result-wide v20

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v15

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_39

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_39
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v17

    if-eqz v17, :cond_3a

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_14

    :cond_3a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()V

    :goto_14
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v3

    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v2

    invoke-static {v15, v14, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v3

    if-nez v3, :cond_3b

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3, v14}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    :cond_3b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_3c
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v2

    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v2, Ldroom/sleepIfUCan/feature/onboarding/ringtone/g0;->INSTANCE:Ldroom/sleepIfUCan/feature/onboarding/ringtone/g0;

    const v3, -0x48fade91

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_3e

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v14, v11, :cond_3d

    goto :goto_15

    :cond_3d
    move-object/from16 v46, v12

    move/from16 v45, v13

    goto :goto_16

    :cond_3e
    :goto_15
    new-instance v11, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l1;

    move-object v15, v12

    move-object v12, v11

    move v14, v13

    move-object v13, v5

    move/from16 v45, v14

    move-object v14, v9

    move-object/from16 v46, v15

    move-object v15, v8

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l1;-><init>(Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lo10/d;)V

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v14, v11

    :goto_16
    move-object/from16 v22, v14

    check-cast v22, Lza0/l;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v25, 0x0

    const/16 v26, 0x7fc

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 v8, p5

    move-object v11, v9

    move-object v12, v2

    move-object/from16 v23, v6

    invoke-static/range {v11 .. v26}, Landroidx/navigation/compose/NavHostKt;->d(Landroidx/navigation/NavHostController;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Landroidx/compose/runtime/Composer;III)V

    const v2, 0x61097238

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    move-object v9, v7

    check-cast v9, Lo10/d$b;

    invoke-virtual {v9}, Lo10/d$b;->l()Lo10/i;

    move-result-object v2

    if-eqz v2, :cond_43

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v11

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v12

    const/16 v13, 0x8

    int-to-float v13, v13

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v13

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    invoke-static {v10, v11, v13, v12, v2}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->b()Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroidx/compose/foundation/layout/BoxScope;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move/from16 v1, v45

    and-int/lit16 v2, v1, 0x380

    const/16 v10, 0x100

    if-ne v2, v10, :cond_3f

    move v2, v4

    goto :goto_17

    :cond_3f
    const/4 v2, 0x0

    :goto_17
    or-int/2addr v0, v2

    move-object/from16 v15, v28

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    const/16 v14, 0x800

    if-ne v2, v14, :cond_40

    move v2, v4

    goto :goto_18

    :cond_40
    const/4 v2, 0x0

    :goto_18
    or-int/2addr v0, v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_42

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_41

    goto :goto_19

    :cond_41
    move v13, v3

    move/from16 v19, v4

    move-object v11, v5

    move-object v10, v6

    move-object/from16 v47, v7

    const/16 v18, 0x0

    goto :goto_1a

    :cond_42
    :goto_19
    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/m1;

    move-object v2, v0

    move v13, v3

    const/16 v18, 0x0

    move-object v3, v5

    move/from16 v19, v4

    move-object v4, v7

    move-object v11, v5

    move-object/from16 v5, p2

    move-object v10, v6

    move-object v6, v15

    move-object/from16 v47, v7

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/m1;-><init>(Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Lo10/d;Lza0/l;Landroid/media/AudioManager;Lza0/a;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :goto_1a
    move-object v0, v2

    check-cast v0, Lza0/a;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v11

    move-object v11, v0

    move v0, v13

    move-object v13, v2

    move v2, v14

    move v14, v3

    move-object v3, v15

    move-object v15, v10

    invoke-static/range {v11 .. v17}, Ldroom/sleepIfUCan/feature/onboarding/ui/w;->e(Lza0/a;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    goto :goto_1b

    :cond_43
    move v0, v3

    move/from16 v19, v4

    move-object v10, v6

    move-object/from16 v47, v7

    move-object/from16 v3, v28

    move/from16 v1, v45

    const/16 v2, 0x800

    const/16 v18, 0x0

    :goto_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    const v4, 0x610a37b1

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-virtual {v9}, Lo10/d$b;->j()Lo10/j;

    move-result-object v4

    invoke-virtual {v4}, Lo10/j;->d()Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-virtual {v9}, Lo10/d$b;->j()Lo10/j;

    move-result-object v11

    const v4, 0x4c5de2

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_44

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_45

    :cond_44
    new-instance v7, Ldroom/sleepIfUCan/feature/onboarding/ringtone/y0;

    invoke-direct {v7, v5}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/y0;-><init>(Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;)V

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_45
    move-object v12, v7

    check-cast v12, Lza0/l;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    move-object/from16 v6, v29

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    move-object/from16 v9, v46

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v7, v13

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_46

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v13, v7, :cond_47

    :cond_46
    new-instance v13, Ldroom/sleepIfUCan/feature/onboarding/ringtone/z0;

    invoke-direct {v13, v6, v5, v8, v9}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/z0;-><init>(Landroid/os/Vibrator;Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Ll40/f;Lkotlinx/coroutines/p0;)V

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_47
    check-cast v13, Lza0/l;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_48

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_49

    :cond_48
    new-instance v8, Ldroom/sleepIfUCan/feature/onboarding/ringtone/a1;

    invoke-direct {v8, v5}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/a1;-><init>(Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;)V

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_49
    move-object v14, v8

    check-cast v14, Lza0/a;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    const v7, 0x6e3c21fe

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_4a

    new-instance v7, Ldroom/sleepIfUCan/feature/onboarding/ringtone/b1;

    invoke-direct {v7}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/b1;-><init>()V

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4a
    move-object v15, v7

    check-cast v15, Lza0/a;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_4b

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_4c

    :cond_4b
    new-instance v7, Ldroom/sleepIfUCan/feature/onboarding/ringtone/e1;

    invoke-direct {v7, v5}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/e1;-><init>(Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;)V

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4c
    move-object/from16 v16, v7

    check-cast v16, Lza0/a;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    move-object/from16 v0, v47

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit16 v7, v1, 0x380

    const/16 v8, 0x100

    if-ne v7, v8, :cond_4d

    move/from16 v7, v19

    goto :goto_1c

    :cond_4d
    move/from16 v7, v18

    :goto_1c
    or-int/2addr v4, v7

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    and-int/lit16 v1, v1, 0x1c00

    if-ne v1, v2, :cond_4e

    move/from16 v18, v19

    :cond_4e
    or-int v1, v4, v18

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_50

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4f

    goto :goto_1d

    :cond_4f
    move-object/from16 v4, p2

    move-object/from16 v7, p3

    goto :goto_1e

    :cond_50
    :goto_1d
    new-instance v2, Ldroom/sleepIfUCan/feature/onboarding/ringtone/f1;

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    invoke-direct {v2, v0, v4, v3, v7}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/f1;-><init>(Lo10/d;Lza0/l;Landroid/media/AudioManager;Lza0/a;)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :goto_1e
    move-object/from16 v17, v2

    check-cast v17, Lza0/a;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    const v1, -0x6815fd56

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_51

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_52

    :cond_51
    new-instance v2, Ldroom/sleepIfUCan/feature/onboarding/ringtone/g1;

    invoke-direct {v2, v6, v0, v5}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/g1;-><init>(Landroid/os/Vibrator;Lo10/d;Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_52
    move-object/from16 v18, v2

    check-cast v18, Lza0/a;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v20, 0x6000

    const/16 v21, 0x0

    move-object/from16 v19, v10

    invoke-static/range {v11 .. v21}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/h;->h(Lo10/j;Lza0/l;Lza0/l;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    goto :goto_1f

    :cond_53
    move-object/from16 v4, p2

    move-object/from16 v7, p3

    :goto_1f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->i()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    :goto_20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_54
    move-object v2, v5

    move-object/from16 v5, v30

    :goto_21
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_55

    new-instance v9, Ldroom/sleepIfUCan/feature/onboarding/ringtone/h1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/h1;-><init>(Ldroom/sleepIfUCan/feature/onboarding/l1;Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Lza0/l;Lza0/a;Lza0/a;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_55
    return-void

    :cond_56
    move-object v10, v6

    const v0, 0x2bcf13ef

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final r()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final s(Landroidx/compose/runtime/MutableState;)Lo10/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo10/a$a;",
            ">;)",
            "Lo10/a$a;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo10/a$a;

    return-object p0
.end method

.method private static final t(Landroidx/compose/runtime/MutableState;Lo10/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo10/a$a;",
            ">;",
            "Lo10/a$a;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final u(Landroidx/media3/exoplayer/ExoPlayer;Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$b;

    invoke-direct {p2, p1}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$b;-><init>(Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;)V

    invoke-interface {p0, p2}, Landroidx/media3/common/Player;->O(Landroidx/media3/common/Player$Listener;)V

    new-instance p1, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$i;

    invoke-direct {p1, p0, p2}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$i;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$b;)V

    return-object p1
.end method

.method private static final v(Landroidx/media3/exoplayer/ExoPlayer;Ll40/f;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$j;

    invoke-direct {p2, p0, p1}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$j;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Ll40/f;)V

    return-object p2
.end method

.method private static final w(Landroidx/media3/exoplayer/ExoPlayer;Ll40/f;Landroidx/lifecycle/Lifecycle$Event;)Lja0/h0;
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$k;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/Player;->stop()V

    invoke-virtual {p1}, Ll40/g;->j()V

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final x(Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lo10/d;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;
    .locals 7

    const-string v0, "$this$NavHost"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$f;

    invoke-direct {v0, p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$f;-><init>(Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    const p2, -0x590605e8

    const/4 v1, 0x1

    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v2

    new-instance v3, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;

    invoke-virtual {p5}, Landroidx/navigation/NavGraphBuilder;->j()Landroidx/navigation/NavigatorProvider;

    move-result-object v4

    const-class v5, Landroidx/navigation/compose/ComposeNavigator;

    invoke-virtual {v4, v5}, Landroidx/navigation/NavigatorProvider;->d(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v4

    check-cast v4, Landroidx/navigation/compose/ComposeNavigator;

    const-class v6, Ldroom/sleepIfUCan/feature/onboarding/ringtone/g0;

    invoke-static {v6}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v3, v4, v6, v0, p2}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/reflect/KClass;Ljava/util/Map;Lza0/r;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDeepLink;

    invoke-virtual {v3, v0}, Landroidx/navigation/NavDestinationBuilder;->d(Landroidx/navigation/NavDeepLink;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v3, p2}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->i(Lza0/l;)V

    invoke-virtual {v3, p2}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->j(Lza0/l;)V

    invoke-virtual {v3, p2}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->k(Lza0/l;)V

    invoke-virtual {v3, p2}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->l(Lza0/l;)V

    invoke-virtual {v3, p2}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->m(Lza0/l;)V

    invoke-virtual {p5, v3}, Landroidx/navigation/NavGraphBuilder;->i(Landroidx/navigation/NavDestinationBuilder;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/c1;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/c1;-><init>()V

    new-instance v2, Ldroom/sleepIfUCan/feature/onboarding/ringtone/d1;

    invoke-direct {v2}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/d1;-><init>()V

    new-instance v3, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$g;

    invoke-direct {v3, p4, p0, p1, p3}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$g;-><init>(Lo10/d;Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V

    const p0, -0x51ae34f1

    invoke-static {p0, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p3

    new-instance p4, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;

    invoke-virtual {p5}, Landroidx/navigation/NavGraphBuilder;->j()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroidx/navigation/NavigatorProvider;->d(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    check-cast v1, Landroidx/navigation/compose/ComposeNavigator;

    const-class v3, Ldroom/sleepIfUCan/feature/onboarding/ringtone/e0;

    invoke-static {v3}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-direct {p4, v1, v3, p1, p0}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/reflect/KClass;Ljava/util/Map;Lza0/r;)V

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavDeepLink;

    invoke-virtual {p4, p1}, Landroidx/navigation/NavDestinationBuilder;->d(Landroidx/navigation/NavDeepLink;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p4, v0}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->i(Lza0/l;)V

    invoke-virtual {p4, p2}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->j(Lza0/l;)V

    invoke-virtual {p4, v0}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->k(Lza0/l;)V

    invoke-virtual {p4, v2}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->l(Lza0/l;)V

    invoke-virtual {p4, p2}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->m(Lza0/l;)V

    invoke-virtual {p5, p4}, Landroidx/navigation/NavGraphBuilder;->i(Landroidx/navigation/NavDestinationBuilder;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final y(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 7

    const-string v0, "$this$composable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->b:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->c()I

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/16 v3, 0x12c

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/AnimatedContentTransitionScope;->c(Landroidx/compose/animation/AnimatedContentTransitionScope;ILandroidx/compose/animation/core/FiniteAnimationSpec;Lza0/l;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method private static final z(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 7

    const-string v0, "$this$composable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->b:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->d()I

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/16 v3, 0x12c

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/AnimatedContentTransitionScope;->e(Landroidx/compose/animation/AnimatedContentTransitionScope;ILandroidx/compose/animation/core/FiniteAnimationSpec;Lza0/l;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method
