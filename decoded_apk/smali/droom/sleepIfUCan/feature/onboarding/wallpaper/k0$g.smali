.class final Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$g;
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
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroidx/navigation/NavHostController;

.field final synthetic e:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

.field final synthetic f:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lkh/i;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IILandroidx/navigation/NavHostController;Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;Lza0/l;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/navigation/NavHostController;",
            "Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;",
            "Lza0/l<",
            "-",
            "Lkh/i;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$g;->b:I

    iput p2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$g;->c:I

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$g;->d:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$g;->e:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$g;->f:Lza0/l;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$g;->g:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$g;->g(Landroidx/navigation/NavHostController;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;Lza0/l;Lkh/i;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$g;->h(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;Lza0/l;Lkh/i;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;ILkh/i;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$g;->j(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;ILkh/i;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$g;->i(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Landroidx/navigation/NavHostController;)Lja0/h0;
    .locals 0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->n0()Z

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final h(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;Lza0/l;Lkh/i;)Lja0/h0;
    .locals 1

    const-string v0, "wallpaper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;->p(Lkh/i;)Lkotlinx/coroutines/c2;

    invoke-interface {p1, p2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final i(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;)Lja0/h0;
    .locals 0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;->u2()Lkotlinx/coroutines/c2;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final j(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;ILkh/i;)Lja0/h0;
    .locals 1

    const-string v0, "wallpaper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;->v2(ILkh/i;)Lkotlinx/coroutines/c2;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final f(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string p2, "droom.sleepIfUCan.feature.onboarding.wallpaper.SettingWallpaperRoute.<anonymous>.<anonymous>.<anonymous> (SettingWallPaperScreen.kt:176)"

    const v0, 0x4f7a5fc

    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$g;->g:Landroidx/compose/runtime/State;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0;->a0(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$g;->b:I

    iget v2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$g;->c:I

    const p1, 0x4c5de2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$g;->d:Landroidx/navigation/NavHostController;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p2

    iget-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$g;->d:Landroidx/navigation/NavHostController;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_1

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v3, p2, :cond_2

    :cond_1
    new-instance v3, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/p0;

    invoke-direct {v3, p4}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/p0;-><init>(Landroidx/navigation/NavHostController;)V

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2
    move-object v4, v3

    check-cast v4, Lza0/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    const p2, -0x615d173a

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$g;->e:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p2

    iget-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$g;->f:Lza0/l;

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    iget-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$g;->e:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$g;->f:Lza0/l;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_3

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v5, p2, :cond_4

    :cond_3
    new-instance v5, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/q0;

    invoke-direct {v5, p4, v3}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/q0;-><init>(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;Lza0/l;)V

    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lza0/l;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$g;->e:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p2

    iget-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$g;->e:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_5

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v3, p2, :cond_6

    :cond_5
    new-instance v3, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/r0;

    invoke-direct {v3, p4}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/r0;-><init>(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;)V

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v3

    check-cast v6, Lza0/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$g;->e:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$g;->e:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_7

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_8

    :cond_7
    new-instance p4, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/s0;

    invoke-direct {p4, p2}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/s0;-><init>(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_8
    move-object v7, p4

    check-cast v7, Lza0/p;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v3, 0x0

    move-object v8, p3

    invoke-static/range {v0 .. v10}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/n1;->u(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;IILandroidx/compose/ui/Modifier;Lza0/a;Lza0/l;Lza0/a;Lza0/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_9
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

    invoke-virtual {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$g;->f(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
