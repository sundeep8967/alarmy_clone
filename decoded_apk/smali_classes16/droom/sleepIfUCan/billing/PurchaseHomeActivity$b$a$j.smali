.class final Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a;->j(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$j;->b:Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;Ltx/c;Ltx/c;Ltx/a;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$j;->h(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;Ltx/c;Ltx/c;Ltx/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;Ljava/lang/String;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$j;->i(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;Ljava/lang/String;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$j;->g(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;Ljava/lang/String;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$j;->j(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;Ljava/lang/String;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;)Lja0/h0;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final h(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;Ltx/c;Ltx/c;Ltx/a;)Lja0/h0;
    .locals 5

    const-string v0, "oldSkuInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradeSkuInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v1, Ldroom/sleepIfUCan/billing/log/TapUpgradeSubscriptionButton;

    invoke-virtual {p1}, Ltx/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ltx/c;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "upgrade_subscription"

    invoke-direct {v1, v4, v2, v3}, Ldroom/sleepIfUCan/billing/log/TapUpgradeSubscriptionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    invoke-static {p0, p1, p2, p3}, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;->Y(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;Ltx/c;Ltx/c;Ltx/a;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final i(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;Ljava/lang/String;)Lja0/h0;
    .locals 1

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;->W(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;)Ldroom/sleepIfUCan/billing/m1;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/billing/m1;->r2(Ljava/lang/String;)Lkotlinx/coroutines/c2;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final j(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;Ljava/lang/String;)Lja0/h0;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;->W(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;)Ldroom/sleepIfUCan/billing/m1;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/billing/m1;->s2(Ljava/lang/String;)Lkotlinx/coroutines/c2;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final f(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string p2, "droom.sleepIfUCan.billing.PurchaseHomeActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PurchaseHomeActivity.kt:216)"

    const v0, -0x6adae11d

    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    sget-object v2, Ltx/a;->m:Ltx/a;

    const p1, 0x4c5de2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p2, p0, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$j;->b:Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p2

    iget-object p4, p0, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$j;->b:Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_2

    :cond_1
    new-instance v0, Ldroom/sleepIfUCan/billing/q0;

    invoke-direct {v0, p4}, Ldroom/sleepIfUCan/billing/q0;-><init>(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2
    move-object v3, v0

    check-cast v3, Lza0/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p2, p0, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$j;->b:Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p2

    iget-object p4, p0, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$j;->b:Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_3

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_4

    :cond_3
    new-instance v0, Ldroom/sleepIfUCan/billing/r0;

    invoke-direct {v0, p4}, Ldroom/sleepIfUCan/billing/r0;-><init>(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v0

    check-cast v4, Lza0/q;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p2, p0, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$j;->b:Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p2

    iget-object p4, p0, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$j;->b:Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_5

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_6

    :cond_5
    new-instance v0, Ldroom/sleepIfUCan/billing/s0;

    invoke-direct {v0, p4}, Ldroom/sleepIfUCan/billing/s0;-><init>(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v0

    check-cast v5, Lza0/l;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$j;->b:Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$j;->b:Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_7

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_8

    :cond_7
    new-instance p4, Ldroom/sleepIfUCan/billing/t0;

    invoke-direct {p4, p2}, Ldroom/sleepIfUCan/billing/t0;-><init>(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_8
    move-object v6, p4

    check-cast v6, Lza0/l;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v8, 0x30

    const/4 v9, 0x1

    const/4 v1, 0x0

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Lgy/k;->t(Lgy/l;Ltx/a;Lza0/a;Lza0/q;Lza0/l;Lza0/l;Landroidx/compose/runtime/Composer;II)V

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

    invoke-virtual {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$j;->f(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
