.class final Ldroom/sleepIfUCan/feature/sleep/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/sleep/j;->c(Landroidx/navigation/NavGraphBuilder;Landroidx/navigation/NavHostController;Landroidx/navigation/NavController;Lza0/a;Lza0/a;)V
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
.field final synthetic b:Landroidx/navigation/NavHostController;

.field final synthetic c:Landroidx/navigation/NavController;


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavController;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/sleep/j$a;->b:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/sleep/j$a;->c:Landroidx/navigation/NavController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/sleep/j$a;->j(Landroidx/navigation/NavHostController;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/navigation/NavOptionsBuilder;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/sleep/j$a;->i(Landroidx/navigation/NavOptionsBuilder;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/navigation/NavHostController;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/sleep/j$a;->h(Landroidx/navigation/NavHostController;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/navigation/NavOptionsBuilder;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/sleep/j$a;->k(Landroidx/navigation/NavOptionsBuilder;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/navigation/NavController;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/sleep/j$a;->l(Landroidx/navigation/NavController;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Landroidx/navigation/NavHostController;)Lja0/h0;
    .locals 2

    new-instance v0, Ldroom/sleepIfUCan/feature/sleep/i;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/sleep/i;-><init>()V

    const-string/jumbo v1, "sleepMode/true"

    invoke-virtual {p0, v1, v0}, Landroidx/navigation/NavController;->j0(Ljava/lang/String;Lza0/l;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final i(Landroidx/navigation/NavOptionsBuilder;)Lja0/h0;
    .locals 1

    const-string v0, "$this$navigate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/navigation/NavOptionsBuilder;->e(Z)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final j(Landroidx/navigation/NavHostController;)Lja0/h0;
    .locals 2

    new-instance v0, Ldroom/sleepIfUCan/feature/sleep/h;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/sleep/h;-><init>()V

    const-string/jumbo v1, "sleepTrackingNotice"

    invoke-virtual {p0, v1, v0}, Landroidx/navigation/NavController;->j0(Ljava/lang/String;Lza0/l;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final k(Landroidx/navigation/NavOptionsBuilder;)Lja0/h0;
    .locals 1

    const-string v0, "$this$navigate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/navigation/NavOptionsBuilder;->e(Z)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final l(Landroidx/navigation/NavController;)Lja0/h0;
    .locals 4

    new-instance v0, Ldroom/sleepIfUCan/feature/sleep/log/TapReportEntry;

    const-string/jumbo v1, "sleep"

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/sleep/log/TapReportEntry;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ls3/d;->a(Loe/c;)V

    sget-object v0, Ldroom/sleepIfUCan/o;->a:Ldroom/sleepIfUCan/o$f;

    sget-object v1, Lp5/a;->f:Lp5/a;

    invoke-virtual {v1}, Lp5/a;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Ldroom/sleepIfUCan/o$f;->h(Ldroom/sleepIfUCan/o$f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/NavDirections;

    move-result-object v0

    invoke-static {p0, v0}, Lp20/a;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final g(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string p2, "droom.sleepIfUCan.feature.sleep.graphSleep.<anonymous>.<anonymous> (NavSleep.kt:34)"

    const v0, 0x65eba44e

    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    const p1, 0x4c5de2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/sleep/j$a;->b:Landroidx/navigation/NavHostController;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p2

    iget-object p4, p0, Ldroom/sleepIfUCan/feature/sleep/j$a;->b:Landroidx/navigation/NavHostController;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_2

    :cond_1
    new-instance v0, Ldroom/sleepIfUCan/feature/sleep/e;

    invoke-direct {v0, p4}, Ldroom/sleepIfUCan/feature/sleep/e;-><init>(Landroidx/navigation/NavHostController;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2
    move-object v1, v0

    check-cast v1, Lza0/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/sleep/j$a;->b:Landroidx/navigation/NavHostController;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p2

    iget-object p4, p0, Ldroom/sleepIfUCan/feature/sleep/j$a;->b:Landroidx/navigation/NavHostController;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_3

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_4

    :cond_3
    new-instance v0, Ldroom/sleepIfUCan/feature/sleep/f;

    invoke-direct {v0, p4}, Ldroom/sleepIfUCan/feature/sleep/f;-><init>(Landroidx/navigation/NavHostController;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v0

    check-cast v2, Lza0/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/sleep/j$a;->c:Landroidx/navigation/NavController;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/sleep/j$a;->c:Landroidx/navigation/NavController;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_5

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_6

    :cond_5
    new-instance p4, Ldroom/sleepIfUCan/feature/sleep/g;

    invoke-direct {p4, p2}, Ldroom/sleepIfUCan/feature/sleep/g;-><init>(Landroidx/navigation/NavController;)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    move-object v3, p4

    check-cast v3, Lza0/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/alarmy/sleep/feature/j0;->l(Lza0/a;Lza0/a;Lza0/a;Le7/b;Landroidx/compose/runtime/Composer;II)V

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

    invoke-virtual {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/sleep/j$a;->g(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
