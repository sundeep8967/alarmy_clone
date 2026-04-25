.class final Ldroom/sleepIfUCan/feature/setting/general/j0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/setting/general/j0$a;->a(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Ldroom/sleepIfUCan/feature/setting/general/r;

.field final synthetic c:Landroidx/navigation/NavHostController;

.field final synthetic d:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/setting/general/r;Landroidx/navigation/NavHostController;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/general/j0$a$a;->b:Ldroom/sleepIfUCan/feature/setting/general/r;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/general/j0$a$a;->c:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/setting/general/j0$a$a;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldroom/sleepIfUCan/feature/setting/general/r;Landroid/app/Activity;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/setting/general/j0$a$a;->h(Ldroom/sleepIfUCan/feature/setting/general/r;Landroid/app/Activity;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/navigation/NavHostController;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/setting/general/j0$a$a;->f(Landroidx/navigation/NavHostController;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/navigation/NavHostController;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/setting/general/j0$a$a;->g(Landroidx/navigation/NavHostController;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Landroidx/navigation/NavHostController;)Lja0/h0;
    .locals 7

    sget-object v0, Ldroom/sleepIfUCan/feature/setting/general/c$d;->d:Ldroom/sleepIfUCan/feature/setting/general/c$d;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/setting/general/c;->a()Ljava/lang/String;

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

    sget-object v0, Ldroom/sleepIfUCan/feature/setting/general/c$c;->d:Ldroom/sleepIfUCan/feature/setting/general/c$c;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/setting/general/c;->a()Ljava/lang/String;

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

.method private static final h(Ldroom/sleepIfUCan/feature/setting/general/r;Landroid/app/Activity;)Lja0/h0;
    .locals 3

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/setting/general/r;->s2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;->x:Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$a;

    sget-object v1, Ltx/a;->m:Ltx/a;

    sget-object v2, Lz30/h;->d:Lz30/h;

    invoke-virtual {v2}, Lz30/h;->z()I

    move-result v2

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/setting/general/r;->q2()Z

    move-result p0

    invoke-virtual {v0, p1, v1, v2, p0}, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$a;->e(Landroid/app/Activity;Ltx/a;IZ)V

    :cond_1
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "droom.sleepIfUCan.feature.setting.general.graphSettingGeneral.<anonymous>.<anonymous>.<anonymous> (NavSettingGeneral.kt:30)"

    const v1, -0x95a4995

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, p0, Ldroom/sleepIfUCan/feature/setting/general/j0$a$a;->b:Ldroom/sleepIfUCan/feature/setting/general/r;

    const p1, 0x4c5de2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p3, p0, Ldroom/sleepIfUCan/feature/setting/general/j0$a$a;->c:Landroidx/navigation/NavHostController;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/general/j0$a$a;->c:Landroidx/navigation/NavHostController;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_3

    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_4

    :cond_3
    new-instance v1, Ldroom/sleepIfUCan/feature/setting/general/g0;

    invoke-direct {v1, v0}, Ldroom/sleepIfUCan/feature/setting/general/g0;-><init>(Landroidx/navigation/NavHostController;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v1

    check-cast v3, Lza0/a;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/setting/general/j0$a$a;->c:Landroidx/navigation/NavHostController;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Ldroom/sleepIfUCan/feature/setting/general/j0$a$a;->c:Landroidx/navigation/NavHostController;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_5

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_6

    :cond_5
    new-instance v0, Ldroom/sleepIfUCan/feature/setting/general/h0;

    invoke-direct {v0, p3}, Ldroom/sleepIfUCan/feature/setting/general/h0;-><init>(Landroidx/navigation/NavHostController;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v0

    check-cast v4, Lza0/a;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    const p1, -0x615d173a

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/setting/general/j0$a$a;->b:Ldroom/sleepIfUCan/feature/setting/general/r;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Ldroom/sleepIfUCan/feature/setting/general/j0$a$a;->d:Landroid/app/Activity;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object p3, p0, Ldroom/sleepIfUCan/feature/setting/general/j0$a$a;->b:Ldroom/sleepIfUCan/feature/setting/general/r;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/general/j0$a$a;->d:Landroid/app/Activity;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_7

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_8

    :cond_7
    new-instance v1, Ldroom/sleepIfUCan/feature/setting/general/i0;

    invoke-direct {v1, p3, v0}, Ldroom/sleepIfUCan/feature/setting/general/i0;-><init>(Ldroom/sleepIfUCan/feature/setting/general/r;Landroid/app/Activity;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_8
    move-object v5, v1

    check-cast v5, Lza0/a;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p2

    invoke-static/range {v2 .. v8}, Ldroom/sleepIfUCan/feature/setting/general/q;->n(Ldroom/sleepIfUCan/feature/setting/general/r;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_9
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/setting/general/j0$a$a;->e(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
