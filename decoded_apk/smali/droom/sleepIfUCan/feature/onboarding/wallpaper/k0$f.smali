.class final Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0;->F(IILza0/l;Lza0/l;Lza0/l;Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;Lza0/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/r<",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Landroidx/navigation/NavBackStackEntry;",
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
.field final synthetic b:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

.field final synthetic c:Landroid/os/Vibrator;

.field final synthetic d:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;Landroid/os/Vibrator;Lza0/a;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;",
            "Landroid/os/Vibrator;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$f;->b:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$f;->c:Landroid/os/Vibrator;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$f;->d:Lza0/a;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$f;->e:Landroidx/compose/runtime/State;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$f;->f:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Vibrator;Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;Lkh/i;Lkh/j;I)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$f;->f(Landroid/os/Vibrator;Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;Lkh/i;Lkh/j;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Vibrator;Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$f;->e(Landroid/os/Vibrator;Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroid/os/Vibrator;Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;)Lja0/h0;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lee/g;->a:Lee/g;

    invoke-virtual {v0}, Lee/g;->d()Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;->q2()Lkotlinx/coroutines/c2;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final f(Landroid/os/Vibrator;Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;Lkh/i;Lkh/j;I)Lja0/h0;
    .locals 6

    const-string v0, "wallpaper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v1, Ldroom/sleepIfUCan/feature/onboarding/log/TapWallpaper;

    invoke-virtual {p2}, Lkh/i;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lkh/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lkh/i;->q()Lkh/b;

    move-result-object v4

    invoke-virtual {v4}, Lkh/b;->h()Ljava/lang/String;

    move-result-object v4

    const-string v5, "onboarding_step"

    invoke-direct {v1, v5, v2, v3, v4}, Ldroom/sleepIfUCan/feature/onboarding/log/TapWallpaper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    if-eqz p0, :cond_0

    sget-object v0, Lee/g;->a:Lee/g;

    invoke-virtual {v0}, Lee/g;->d()Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;->s2(Lkh/i;Lkh/j;I)Lkotlinx/coroutines/c2;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;->o2()Lkotlinx/coroutines/c2;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string p2, "droom.sleepIfUCan.feature.onboarding.wallpaper.SettingWallpaperRoute.<anonymous>.<anonymous>.<anonymous> (SettingWallPaperScreen.kt:151)"

    const v0, 0x1615e145

    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$f;->e:Landroidx/compose/runtime/State;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0;->a0(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;

    move-result-object v0

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$f;->f:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0;->b0(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$f;->b:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    const p2, 0x4c5de2

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_1

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p4, p2, :cond_2

    :cond_1
    new-instance p4, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$f$a;

    invoke-direct {p4, p1}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$f$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2
    check-cast p4, Lkotlin/reflect/KFunction;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    const p1, -0x615d173a

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$f;->c:Landroid/os/Vibrator;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$f;->b:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p2, v2

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$f;->c:Landroid/os/Vibrator;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$f;->b:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_3

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v4, p2, :cond_4

    :cond_3
    new-instance v4, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/n0;

    invoke-direct {v4, v2, v3}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/n0;-><init>(Landroid/os/Vibrator;Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;)V

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v4

    check-cast v2, Lza0/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$f;->c:Landroid/os/Vibrator;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$f;->b:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$f;->c:Landroid/os/Vibrator;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$f;->b:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_5

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v4, p1, :cond_6

    :cond_5
    new-instance v4, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/o0;

    invoke-direct {v4, p2, v3}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/o0;-><init>(Landroid/os/Vibrator;Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;)V

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v4

    check-cast v3, Lza0/q;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    move-object v4, p4

    check-cast v4, Lza0/p;

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$f;->d:Lza0/a;

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v5, 0x0

    move-object v7, p3

    invoke-static/range {v0 .. v9}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0;->d0(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;ZLza0/a;Lza0/q;Lza0/p;Landroidx/compose/ui/Modifier;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$f;->d(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
