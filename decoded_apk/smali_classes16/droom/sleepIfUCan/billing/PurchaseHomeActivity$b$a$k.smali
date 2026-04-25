.class final Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$k;
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

.field final synthetic c:I

.field final synthetic d:Landroidx/navigation/NavHostController;

.field final synthetic e:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ldroom/sleepIfUCan/billing/k1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;ILandroidx/navigation/NavHostController;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;",
            "I",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/compose/runtime/State<",
            "Ldroom/sleepIfUCan/billing/k1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$k;->b:Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;

    iput p2, p0, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$k;->c:I

    iput-object p3, p0, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$k;->d:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$k;->e:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;Ljava/lang/String;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$k;->l(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;Ljava/lang/String;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;Ljava/lang/String;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$k;->k(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;Ljava/lang/String;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/navigation/NavHostController;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$k;->i(Landroidx/navigation/NavHostController;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$k;->h(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;Landroidx/compose/runtime/State;Ltx/c;Ltx/a;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$k;->j(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;Landroidx/compose/runtime/State;Ltx/c;Ltx/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;)Lja0/h0;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final i(Landroidx/navigation/NavHostController;)Lja0/h0;
    .locals 7

    sget-object v0, Ldroom/sleepIfUCan/billing/e;->n:Ldroom/sleepIfUCan/billing/e;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/billing/e;->h()Ljava/lang/String;

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

.method private static final j(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;Landroidx/compose/runtime/State;Ltx/c;Ltx/a;)Lja0/h0;
    .locals 1

    const-string v0, "skuInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a;->i(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/billing/k1;

    move-result-object p1

    invoke-virtual {p1}, Ldroom/sleepIfUCan/billing/k1;->c()Z

    move-result p1

    invoke-static {p0, p1, p2, p3}, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;->X(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;ZLtx/c;Ltx/a;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final k(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;Ljava/lang/String;)Lja0/h0;
    .locals 1

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;->W(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;)Ldroom/sleepIfUCan/billing/m1;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/billing/m1;->r2(Ljava/lang/String;)Lkotlinx/coroutines/c2;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final l(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;Ljava/lang/String;)Lja0/h0;
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
.method public final g(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    move-object v0, p0

    move-object/from16 v10, p3

    const-string v1, "$this$composable"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object v2, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "droom.sleepIfUCan.billing.PurchaseHomeActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PurchaseHomeActivity.kt:242)"

    const v3, 0x55ab02a4

    move/from16 v4, p4

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    iget-object v1, v0, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$k;->b:Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "entry_point"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type droom.sleepIfUCan.billing.model.BillingEntryPoint"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ltx/a;

    iget-object v2, v0, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$k;->b:Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "show_close_button"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iget v2, v0, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$k;->c:I

    const v4, 0x4c5de2

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v5, v0, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$k;->b:Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$k;->b:Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_2

    :cond_1
    new-instance v7, Ldroom/sleepIfUCan/billing/u0;

    invoke-direct {v7, v6}, Ldroom/sleepIfUCan/billing/u0;-><init>(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;)V

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2
    move-object v5, v7

    check-cast v5, Lza0/a;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v6, v0, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$k;->d:Landroidx/navigation/NavHostController;

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$k;->d:Landroidx/navigation/NavHostController;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_3

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_4

    :cond_3
    new-instance v8, Ldroom/sleepIfUCan/billing/v0;

    invoke-direct {v8, v7}, Ldroom/sleepIfUCan/billing/v0;-><init>(Landroidx/navigation/NavHostController;)V

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v8

    check-cast v6, Lza0/a;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    const v7, -0x615d173a

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v7, v0, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$k;->b:Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$k;->e:Landroidx/compose/runtime/State;

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    iget-object v8, v0, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$k;->b:Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;

    iget-object v9, v0, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$k;->e:Landroidx/compose/runtime/State;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_5

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v11, v7, :cond_6

    :cond_5
    new-instance v11, Ldroom/sleepIfUCan/billing/w0;

    invoke-direct {v11, v8, v9}, Ldroom/sleepIfUCan/billing/w0;-><init>(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;Landroidx/compose/runtime/State;)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    move-object v7, v11

    check-cast v7, Lza0/p;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v8, v0, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$k;->b:Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v0, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$k;->b:Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_7

    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v11, v8, :cond_8

    :cond_7
    new-instance v11, Ldroom/sleepIfUCan/billing/x0;

    invoke-direct {v11, v9}, Ldroom/sleepIfUCan/billing/x0;-><init>(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_8
    move-object v8, v11

    check-cast v8, Lza0/l;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v4, v0, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$k;->b:Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    iget-object v9, v0, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$k;->b:Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_9

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v11, v4, :cond_a

    :cond_9
    new-instance v11, Ldroom/sleepIfUCan/billing/y0;

    invoke-direct {v11, v9}, Ldroom/sleepIfUCan/billing/y0;-><init>(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_a
    move-object v9, v11

    check-cast v9, Lza0/l;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v11, 0x30

    const/16 v12, 0x8

    const/4 v4, 0x0

    move-object/from16 v10, p3

    invoke-static/range {v1 .. v12}, Ldy/u;->p(Ltx/a;IZLdy/c;Lza0/a;Lza0/a;Lza0/p;Lza0/l;Lza0/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_b
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

    invoke-virtual {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$b$a$k;->g(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
