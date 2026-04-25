.class final Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$g;
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
.field final synthetic b:Ltx/a;

.field final synthetic c:Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;

.field final synthetic d:Landroidx/navigation/NavHostController;


# direct methods
.method constructor <init>(Ltx/a;Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;Landroidx/navigation/NavHostController;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$g;->b:Ltx/a;

    iput-object p2, p0, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$g;->c:Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;

    iput-object p3, p0, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$g;->d:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$g;->f(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/navigation/NavHostController;Ltx/a;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$g;->e(Landroidx/navigation/NavHostController;Ltx/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroidx/navigation/NavHostController;Ltx/a;)Lja0/h0;
    .locals 7

    sget-object v0, Ldroom/sleepIfUCan/billing/e;->l:Ldroom/sleepIfUCan/billing/e;

    invoke-virtual {v0, p1}, Ldroom/sleepIfUCan/billing/e;->e(Ltx/a;)Ljava/lang/String;

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

.method private static final f(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;)Lja0/h0;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string p2, "droom.sleepIfUCan.billing.PurchaseHomeActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PurchaseHomeActivity.kt:419)"

    const v0, -0x37ad0a68

    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$g;->b:Ltx/a;

    sget-object p2, Ltx/a;->h:Ltx/a;

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p1, p2, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    sget-object p2, Ltx/a;->f:Ltx/a;

    if-ne p1, p2, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, p4

    :goto_1
    iget-object p1, p0, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$g;->c:Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;->a0()Liy/a;

    move-result-object v7

    iget-object v1, p0, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$g;->b:Ltx/a;

    const p1, -0x615d173a

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$g;->d:Landroidx/navigation/NavHostController;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$g;->d:Landroidx/navigation/NavHostController;

    iget-object p4, p0, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$g;->b:Ltx/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_3

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_4

    :cond_3
    new-instance v0, Ldroom/sleepIfUCan/billing/j0;

    invoke-direct {v0, p2, p4}, Ldroom/sleepIfUCan/billing/j0;-><init>(Landroidx/navigation/NavHostController;Ltx/a;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v0

    check-cast v2, Lza0/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    const p1, 0x4c5de2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$g;->c:Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$g;->c:Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_5

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_6

    :cond_5
    new-instance p4, Ldroom/sleepIfUCan/billing/k0;

    invoke-direct {p4, p2}, Ldroom/sleepIfUCan/billing/k0;-><init>(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    move-object v5, p4

    check-cast v5, Lza0/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v9, 0xd86

    const/16 v10, 0x20

    const/4 v6, 0x0

    move-object v8, p3

    invoke-static/range {v1 .. v10}, Lay/i;->h(Ltx/a;Lza0/a;ZZLza0/a;Lay/m;Liy/a;Landroidx/compose/runtime/Composer;II)V

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

    invoke-virtual {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$g;->d(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
