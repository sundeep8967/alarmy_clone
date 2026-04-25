.class final Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a;->d(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Lfy/o0;

.field final synthetic c:Landroidx/navigation/NavHostController;

.field final synthetic d:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;


# direct methods
.method constructor <init>(Lfy/o0;Landroidx/navigation/NavHostController;Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a$c;->b:Lfy/o0;

    iput-object p2, p0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a$c;->c:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a$c;->d:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a$c;->g(Landroidx/navigation/NavHostController;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/navigation/NavHostController;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a$c;->f(Landroidx/navigation/NavHostController;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a$c;->h(Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Landroidx/navigation/NavHostController;)Lja0/h0;
    .locals 7

    sget-object v0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;->e:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;->h()Ljava/lang/String;

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

.method private static final g(Landroidx/navigation/NavHostController;)Lja0/h0;
    .locals 7

    sget-object v0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;->f:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;->h()Ljava/lang/String;

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

.method private static final h(Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;)Lja0/h0;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "keep_subscription"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string p2, "droom.sleepIfUCan.billing.UnsubscriptionActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UnsubscriptionActivity.kt:83)"

    const v0, -0x153630c4

    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a$c;->b:Lfy/o0;

    const p1, 0x4c5de2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p2, p0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a$c;->c:Landroidx/navigation/NavHostController;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p2

    iget-object p4, p0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a$c;->c:Landroidx/navigation/NavHostController;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_2

    :cond_1
    new-instance v0, Ldroom/sleepIfUCan/billing/w1;

    invoke-direct {v0, p4}, Ldroom/sleepIfUCan/billing/w1;-><init>(Landroidx/navigation/NavHostController;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2
    move-object v2, v0

    check-cast v2, Lza0/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p2, p0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a$c;->c:Landroidx/navigation/NavHostController;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p2

    iget-object p4, p0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a$c;->c:Landroidx/navigation/NavHostController;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_3

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_4

    :cond_3
    new-instance v0, Ldroom/sleepIfUCan/billing/x1;

    invoke-direct {v0, p4}, Ldroom/sleepIfUCan/billing/x1;-><init>(Landroidx/navigation/NavHostController;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v0

    check-cast v3, Lza0/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a$c;->d:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a$c;->d:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_5

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_6

    :cond_5
    new-instance p4, Ldroom/sleepIfUCan/billing/y1;

    invoke-direct {p4, p2}, Ldroom/sleepIfUCan/billing/y1;-><init>(Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    move-object v4, p4

    check-cast v4, Lza0/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v6, 0x0

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lfy/u;->q(Lfy/o0;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;I)V

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

    invoke-virtual {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a$c;->e(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
