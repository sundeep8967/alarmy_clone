.class final Ldroom/sleepIfUCan/feature/setting/r$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/setting/r$a;->d(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/q<",
        "Landroidx/compose/foundation/layout/PaddingValues;",
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
.field final synthetic b:Ldroom/sleepIfUCan/main/z;

.field final synthetic c:Ldroom/sleepIfUCan/main/p0;

.field final synthetic d:Landroidx/navigation/NavController;

.field final synthetic e:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/navigation/NavHostController;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/main/z;Ldroom/sleepIfUCan/main/p0;Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Landroidx/navigation/NavHostController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/main/z;",
            "Ldroom/sleepIfUCan/main/p0;",
            "Landroidx/navigation/NavController;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/navigation/NavHostController;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/r$a$a;->b:Ldroom/sleepIfUCan/main/z;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/r$a$a;->c:Ldroom/sleepIfUCan/main/p0;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/setting/r$a$a;->d:Landroidx/navigation/NavController;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/setting/r$a$a;->e:Landroidx/compose/runtime/State;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/setting/r$a$a;->f:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final A(Landroid/app/Activity;Landroidx/compose/runtime/State;Z)Lja0/h0;
    .locals 3

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v1, Ldroom/sleepIfUCan/feature/setting/log/TapPremiumUpgradeEntry;

    const-string/jumbo v2, "settings"

    invoke-direct {v1, v2}, Ldroom/sleepIfUCan/feature/setting/log/TapPremiumUpgradeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/setting/r$a;->b(Landroidx/compose/runtime/State;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    sget-object p1, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;->x:Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$a;

    sget-object v0, Ltx/a;->m:Ltx/a;

    sget-object v1, Lz30/h;->d:Lz30/h;

    invoke-virtual {v1}, Lz30/h;->z()I

    move-result v1

    invoke-virtual {p1, p0, v0, v1, p2}, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$a;->e(Landroid/app/Activity;Ltx/a;IZ)V

    :cond_1
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final B(Landroidx/navigation/NavController;)Lja0/h0;
    .locals 3

    sget-object v0, Ldroom/sleepIfUCan/feature/setting/u;->a:Ldroom/sleepIfUCan/feature/setting/u$e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ldroom/sleepIfUCan/feature/setting/u$e;->m(Ldroom/sleepIfUCan/feature/setting/u$e;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/NavDirections;

    move-result-object v0

    invoke-static {p0, v0}, Lp20/a;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final C(Landroidx/navigation/NavController;)Lja0/h0;
    .locals 3

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v1, Ldroom/sleepIfUCan/feature/setting/log/TapMyAccountEntry;

    const-string/jumbo v2, "settings"

    invoke-direct {v1, v2}, Ldroom/sleepIfUCan/feature/setting/log/TapMyAccountEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    sget-object v0, Ldroom/sleepIfUCan/feature/setting/u;->a:Ldroom/sleepIfUCan/feature/setting/u$e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ldroom/sleepIfUCan/feature/setting/u$e;->h(Ldroom/sleepIfUCan/feature/setting/u$e;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/NavDirections;

    move-result-object v0

    invoke-static {p0, v0}, Lp20/a;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final D(Landroidx/navigation/NavController;)Lja0/h0;
    .locals 3

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v1, Ldroom/sleepIfUCan/feature/setting/log/TapUsageOptimizeEntry;

    const-string/jumbo v2, "settings"

    invoke-direct {v1, v2}, Ldroom/sleepIfUCan/feature/setting/log/TapUsageOptimizeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    sget-object v0, Ldroom/sleepIfUCan/feature/setting/u;->a:Ldroom/sleepIfUCan/feature/setting/u$e;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/setting/u$e;->j()Landroidx/navigation/NavDirections;

    move-result-object v0

    invoke-static {p0, v0}, Lp20/a;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/setting/r$a$a;->r(Landroidx/navigation/NavHostController;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/navigation/NavController;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/setting/r$a$a;->D(Landroidx/navigation/NavController;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/navigation/NavController;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/setting/r$a$a;->x(Landroidx/navigation/NavController;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/navigation/NavController;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/setting/r$a$a;->B(Landroidx/navigation/NavController;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/navigation/NavController;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/setting/r$a$a;->u(Landroidx/navigation/NavController;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/app/Activity;Landroidx/compose/runtime/State;Z)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/setting/r$a$a;->A(Landroid/app/Activity;Landroidx/compose/runtime/State;Z)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/navigation/NavController;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/setting/r$a$a;->w(Landroidx/navigation/NavController;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/navigation/NavHostController;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/setting/r$a$a;->v(Landroidx/navigation/NavHostController;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/navigation/NavController;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/setting/r$a$a;->s(Landroidx/navigation/NavController;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/navigation/NavController;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/setting/r$a$a;->q(Landroidx/navigation/NavController;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroidx/navigation/NavController;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/setting/r$a$a;->t(Landroidx/navigation/NavController;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/app/Activity;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/setting/r$a$a;->y(Landroid/app/Activity;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroidx/navigation/NavController;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/setting/r$a$a;->C(Landroidx/navigation/NavController;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/navigation/NavHostController;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/setting/r$a$a;->z(Landroidx/navigation/NavHostController;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Landroidx/navigation/NavController;)Lja0/h0;
    .locals 3

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v1, Ldroom/sleepIfUCan/feature/setting/log/TapPremiumManagementEntry;

    const-string/jumbo v2, "settings"

    invoke-direct {v1, v2}, Ldroom/sleepIfUCan/feature/setting/log/TapPremiumManagementEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    sget-object v0, Ldroom/sleepIfUCan/feature/setting/u;->a:Ldroom/sleepIfUCan/feature/setting/u$e;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/setting/u$e;->k()Landroidx/navigation/NavDirections;

    move-result-object v0

    invoke-static {p0, v0}, Lp20/a;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final r(Landroidx/navigation/NavHostController;)Lja0/h0;
    .locals 3

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v1, Ldroom/sleepIfUCan/feature/setting/log/TapPreventoffEntry;

    const-string/jumbo v2, "settings"

    invoke-direct {v1, v2}, Ldroom/sleepIfUCan/feature/setting/log/TapPreventoffEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    invoke-static {p0}, Lcom/alarmy/shutdownblocker/feature/main/m;->l(Landroidx/navigation/NavHostController;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final s(Landroidx/navigation/NavController;)Lja0/h0;
    .locals 3

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v1, Ldroom/sleepIfUCan/feature/setting/log/TapNoticeEntry;

    const-string/jumbo v2, "settings"

    invoke-direct {v1, v2}, Ldroom/sleepIfUCan/feature/setting/log/TapNoticeEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    sget-object v0, Ldroom/sleepIfUCan/feature/setting/u;->a:Ldroom/sleepIfUCan/feature/setting/u$e;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/setting/u$e;->i()Landroidx/navigation/NavDirections;

    move-result-object v0

    invoke-static {p0, v0}, Lp20/a;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final t(Landroidx/navigation/NavController;)Lja0/h0;
    .locals 4

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v1, Ldroom/sleepIfUCan/feature/setting/log/TapAlarmSettingEntry;

    const-string/jumbo v2, "settings"

    invoke-direct {v1, v2}, Ldroom/sleepIfUCan/feature/setting/log/TapAlarmSettingEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    sget-object v0, Ldroom/sleepIfUCan/feature/setting/u;->a:Ldroom/sleepIfUCan/feature/setting/u$e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ldroom/sleepIfUCan/feature/setting/u$e;->c(Ldroom/sleepIfUCan/feature/setting/u$e;ZILjava/lang/Object;)Landroidx/navigation/NavDirections;

    move-result-object v0

    invoke-static {p0, v0}, Lp20/a;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final u(Landroidx/navigation/NavController;)Lja0/h0;
    .locals 3

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v1, Ldroom/sleepIfUCan/feature/setting/log/TapDismissSettingEntry;

    const-string/jumbo v2, "settings"

    invoke-direct {v1, v2}, Ldroom/sleepIfUCan/feature/setting/log/TapDismissSettingEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    sget-object v0, Ldroom/sleepIfUCan/feature/setting/u;->a:Ldroom/sleepIfUCan/feature/setting/u$e;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/setting/u$e;->d()Landroidx/navigation/NavDirections;

    move-result-object v0

    invoke-static {p0, v0}, Lp20/a;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final v(Landroidx/navigation/NavHostController;)Lja0/h0;
    .locals 7

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v1, Ldroom/sleepIfUCan/feature/setting/log/TapGeneralEnvSettingEntry;

    const-string/jumbo v2, "settings"

    invoke-direct {v1, v2}, Ldroom/sleepIfUCan/feature/setting/log/TapGeneralEnvSettingEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    sget-object v0, Ldroom/sleepIfUCan/feature/setting/x$c;->c:Ldroom/sleepIfUCan/feature/setting/x$c;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/setting/x;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->l0(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final w(Landroidx/navigation/NavController;)Lja0/h0;
    .locals 3

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v1, Ldroom/sleepIfUCan/feature/setting/log/TapFaqEntry;

    const-string/jumbo v2, "settings"

    invoke-direct {v1, v2}, Ldroom/sleepIfUCan/feature/setting/log/TapFaqEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    sget-object v0, Ldroom/sleepIfUCan/feature/setting/u;->a:Ldroom/sleepIfUCan/feature/setting/u$e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ldroom/sleepIfUCan/feature/setting/u$e;->f(Ldroom/sleepIfUCan/feature/setting/u$e;Ldroom/sleepIfUCan/feature/setting/faq/FaqPage;ILjava/lang/Object;)Landroidx/navigation/NavDirections;

    move-result-object v0

    invoke-static {p0, v0}, Lp20/a;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final x(Landroidx/navigation/NavController;)Lja0/h0;
    .locals 3

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v1, Ldroom/sleepIfUCan/feature/setting/log/TapSendFeedbackEntry;

    const-string/jumbo v2, "settings"

    invoke-direct {v1, v2}, Ldroom/sleepIfUCan/feature/setting/log/TapSendFeedbackEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    sget-object v0, Ldroom/sleepIfUCan/feature/setting/u;->a:Ldroom/sleepIfUCan/feature/setting/u$e;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/setting/u$e;->a()Landroidx/navigation/NavDirections;

    move-result-object v0

    invoke-static {p0, v0}, Lp20/a;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final y(Landroid/app/Activity;)Lja0/h0;
    .locals 1

    sget-object v0, Lc40/a0;->a:Lc40/a0;

    invoke-virtual {v0}, Lc40/a0;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lc40/g;->c(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final z(Landroidx/navigation/NavHostController;)Lja0/h0;
    .locals 7

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v1, Ldroom/sleepIfUCan/feature/setting/log/TapAppInfoEntry;

    const-string/jumbo v2, "settings"

    invoke-direct {v1, v2}, Ldroom/sleepIfUCan/feature/setting/log/TapAppInfoEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    sget-object v0, Ldroom/sleepIfUCan/feature/setting/x$a;->c:Ldroom/sleepIfUCan/feature/setting/x$a;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/setting/x;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->l0(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/setting/r$a$a;->p(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final p(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    move/from16 v1, p3

    const-string v2, "it"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "droom.sleepIfUCan.feature.setting.graphSetting.<anonymous>.<anonymous>.<anonymous> (NavSetting.kt:61)"

    const v4, 0x64cfb5a7

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/setting/r$a$a;->b:Ldroom/sleepIfUCan/main/z;

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/setting/r$a$a;->c:Ldroom/sleepIfUCan/main/p0;

    const v4, 0x4c5de2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v5, v0, Ldroom/sleepIfUCan/feature/setting/r$a$a;->d:Landroidx/navigation/NavController;

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Ldroom/sleepIfUCan/feature/setting/r$a$a;->d:Landroidx/navigation/NavController;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_3

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_4

    :cond_3
    new-instance v7, Ldroom/sleepIfUCan/feature/setting/d;

    invoke-direct {v7, v6}, Ldroom/sleepIfUCan/feature/setting/d;-><init>(Landroidx/navigation/NavController;)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    move-object v5, v7

    check-cast v5, Lza0/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    const v6, -0x615d173a

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v6, v0, Ldroom/sleepIfUCan/feature/setting/r$a$a;->e:Landroidx/compose/runtime/State;

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    iget-object v7, v0, Ldroom/sleepIfUCan/feature/setting/r$a$a;->e:Landroidx/compose/runtime/State;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_5

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_6

    :cond_5
    new-instance v8, Ldroom/sleepIfUCan/feature/setting/m;

    invoke-direct {v8, v1, v7}, Ldroom/sleepIfUCan/feature/setting/m;-><init>(Landroid/app/Activity;Landroidx/compose/runtime/State;)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v8

    check-cast v6, Lza0/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v7, v0, Ldroom/sleepIfUCan/feature/setting/r$a$a;->d:Landroidx/navigation/NavController;

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Ldroom/sleepIfUCan/feature/setting/r$a$a;->d:Landroidx/navigation/NavController;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_7

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_8

    :cond_7
    new-instance v9, Ldroom/sleepIfUCan/feature/setting/n;

    invoke-direct {v9, v8}, Ldroom/sleepIfUCan/feature/setting/n;-><init>(Landroidx/navigation/NavController;)V

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_8
    move-object v7, v9

    check-cast v7, Lza0/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v8, v0, Ldroom/sleepIfUCan/feature/setting/r$a$a;->d:Landroidx/navigation/NavController;

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v0, Ldroom/sleepIfUCan/feature/setting/r$a$a;->d:Landroidx/navigation/NavController;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_9

    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_a

    :cond_9
    new-instance v10, Ldroom/sleepIfUCan/feature/setting/o;

    invoke-direct {v10, v9}, Ldroom/sleepIfUCan/feature/setting/o;-><init>(Landroidx/navigation/NavController;)V

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_a
    move-object v8, v10

    check-cast v8, Lza0/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v9, v0, Ldroom/sleepIfUCan/feature/setting/r$a$a;->d:Landroidx/navigation/NavController;

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v0, Ldroom/sleepIfUCan/feature/setting/r$a$a;->d:Landroidx/navigation/NavController;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_b

    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_c

    :cond_b
    new-instance v11, Ldroom/sleepIfUCan/feature/setting/p;

    invoke-direct {v11, v10}, Ldroom/sleepIfUCan/feature/setting/p;-><init>(Landroidx/navigation/NavController;)V

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_c
    move-object v9, v11

    check-cast v9, Lza0/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v10, v0, Ldroom/sleepIfUCan/feature/setting/r$a$a;->f:Landroidx/navigation/NavHostController;

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v0, Ldroom/sleepIfUCan/feature/setting/r$a$a;->f:Landroidx/navigation/NavHostController;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_d

    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_e

    :cond_d
    new-instance v12, Ldroom/sleepIfUCan/feature/setting/q;

    invoke-direct {v12, v11}, Ldroom/sleepIfUCan/feature/setting/q;-><init>(Landroidx/navigation/NavHostController;)V

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_e
    move-object v10, v12

    check-cast v10, Lza0/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v11, v0, Ldroom/sleepIfUCan/feature/setting/r$a$a;->d:Landroidx/navigation/NavController;

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v0, Ldroom/sleepIfUCan/feature/setting/r$a$a;->d:Landroidx/navigation/NavController;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_f

    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_10

    :cond_f
    new-instance v13, Ldroom/sleepIfUCan/feature/setting/e;

    invoke-direct {v13, v12}, Ldroom/sleepIfUCan/feature/setting/e;-><init>(Landroidx/navigation/NavController;)V

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_10
    move-object v11, v13

    check-cast v11, Lza0/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v12, v0, Ldroom/sleepIfUCan/feature/setting/r$a$a;->d:Landroidx/navigation/NavController;

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v12

    iget-object v13, v0, Ldroom/sleepIfUCan/feature/setting/r$a$a;->d:Landroidx/navigation/NavController;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_11

    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_12

    :cond_11
    new-instance v14, Ldroom/sleepIfUCan/feature/setting/f;

    invoke-direct {v14, v13}, Ldroom/sleepIfUCan/feature/setting/f;-><init>(Landroidx/navigation/NavController;)V

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_12
    move-object v12, v14

    check-cast v12, Lza0/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v13, v0, Ldroom/sleepIfUCan/feature/setting/r$a$a;->d:Landroidx/navigation/NavController;

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v13

    iget-object v14, v0, Ldroom/sleepIfUCan/feature/setting/r$a$a;->d:Landroidx/navigation/NavController;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_13

    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v4, v13, :cond_14

    :cond_13
    new-instance v4, Ldroom/sleepIfUCan/feature/setting/g;

    invoke-direct {v4, v14}, Ldroom/sleepIfUCan/feature/setting/g;-><init>(Landroidx/navigation/NavController;)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_14
    move-object v13, v4

    check-cast v13, Lza0/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    const v4, 0x4c5de2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/setting/r$a$a;->f:Landroidx/navigation/NavHostController;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    iget-object v14, v0, Ldroom/sleepIfUCan/feature/setting/r$a$a;->f:Landroidx/navigation/NavHostController;

    move-object/from16 p3, v13

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_15

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v13, v4, :cond_16

    :cond_15
    new-instance v13, Ldroom/sleepIfUCan/feature/setting/h;

    invoke-direct {v13, v14}, Ldroom/sleepIfUCan/feature/setting/h;-><init>(Landroidx/navigation/NavHostController;)V

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_16
    check-cast v13, Lza0/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    const v4, 0x4c5de2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/setting/r$a$a;->d:Landroidx/navigation/NavController;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    iget-object v14, v0, Ldroom/sleepIfUCan/feature/setting/r$a$a;->d:Landroidx/navigation/NavController;

    move-object/from16 v18, v13

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_17

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v13, v4, :cond_18

    :cond_17
    new-instance v13, Ldroom/sleepIfUCan/feature/setting/i;

    invoke-direct {v13, v14}, Ldroom/sleepIfUCan/feature/setting/i;-><init>(Landroidx/navigation/NavController;)V

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_18
    check-cast v13, Lza0/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    const v4, 0x4c5de2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/setting/r$a$a;->d:Landroidx/navigation/NavController;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    iget-object v14, v0, Ldroom/sleepIfUCan/feature/setting/r$a$a;->d:Landroidx/navigation/NavController;

    move-object/from16 v22, v13

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_19

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v13, v4, :cond_1a

    :cond_19
    new-instance v13, Ldroom/sleepIfUCan/feature/setting/j;

    invoke-direct {v13, v14}, Ldroom/sleepIfUCan/feature/setting/j;-><init>(Landroidx/navigation/NavController;)V

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1a
    move-object v14, v13

    check-cast v14, Lza0/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    const v4, 0x4c5de2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_1b

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v13, v4, :cond_1c

    :cond_1b
    new-instance v13, Ldroom/sleepIfUCan/feature/setting/k;

    invoke-direct {v13, v1}, Ldroom/sleepIfUCan/feature/setting/k;-><init>(Landroid/app/Activity;)V

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v23, v13

    check-cast v23, Lza0/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    const v1, 0x4c5de2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/setting/r$a$a;->f:Landroidx/navigation/NavHostController;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/setting/r$a$a;->f:Landroidx/navigation/NavHostController;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_1d

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_1e

    :cond_1d
    new-instance v13, Ldroom/sleepIfUCan/feature/setting/l;

    invoke-direct {v13, v4}, Ldroom/sleepIfUCan/feature/setting/l;-><init>(Landroidx/navigation/NavHostController;)V

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v16, v13

    check-cast v16, Lza0/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v20, 0x0

    const/high16 v21, 0x10000

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object/from16 v11, p3

    move-object/from16 v12, v18

    move-object/from16 v13, v22

    move-object/from16 v15, v23

    move-object/from16 v18, p2

    invoke-static/range {v1 .. v21}, Ldroom/sleepIfUCan/feature/setting/e1;->S(Ldroom/sleepIfUCan/main/z;Ldroom/sleepIfUCan/main/p0;Lza0/a;Lza0/l;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Ldroom/sleepIfUCan/feature/setting/g1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_1f
    :goto_1
    return-void
.end method
