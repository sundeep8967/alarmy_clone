.class final Lcy/w$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy/w;->l2(Lcy/t;)Lkotlinx/coroutines/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcy/w$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lnc0/e<",
        "Lcy/u;",
        "Lcy/s;",
        ">;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lnc0/e;",
        "Lcy/u;",
        "Lcy/s;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lnc0/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.billing.ui.removead.RemoveAdPurchaseViewModel$handleUiEvent$1"
    f = "RemoveAdPurchaseViewModel.kt"
    l = {
        0xcc,
        0xd0,
        0xe7,
        0xe8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Lcy/t;

.field final synthetic w:Lcy/w;


# direct methods
.method constructor <init>(Lcy/t;Lcy/w;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy/t;",
            "Lcy/w;",
            "Lpa0/e<",
            "-",
            "Lcy/w$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcy/w$d;->v:Lcy/t;

    iput-object p2, p0, Lcy/w$d;->w:Lcy/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lnc0/c;)Lcy/u;
    .locals 0

    invoke-static {p0}, Lcy/w$d;->n(Lnc0/c;)Lcy/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcy/t;Lnc0/c;)Lcy/u;
    .locals 0

    invoke-static {p0, p1}, Lcy/w$d;->m(Lcy/t;Lnc0/c;)Lcy/u;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lcy/t;Lnc0/c;)Lcy/u;
    .locals 10

    invoke-virtual {p1}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcy/u;

    check-cast p0, Lcy/t$c;

    invoke-virtual {p0}, Lcy/t$c;->a()Ltx/e;

    move-result-object v1

    const/16 v8, 0x7e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcy/u;->b(Lcy/u;Ltx/e;Ltx/c$b;Ltx/c$c;ZLtx/a;ZZILjava/lang/Object;)Lcy/u;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lnc0/c;)Lcy/u;
    .locals 10

    invoke-virtual {p0}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcy/u;

    const/16 v8, 0x77

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcy/u;->b(Lcy/u;Ltx/e;Ltx/c$b;Ltx/c$c;ZLtx/a;ZZILjava/lang/Object;)Lcy/u;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcy/w$d;

    iget-object v1, p0, Lcy/w$d;->v:Lcy/t;

    iget-object v2, p0, Lcy/w$d;->w:Lcy/w;

    invoke-direct {v0, v1, v2, p2}, Lcy/w$d;-><init>(Lcy/t;Lcy/w;Lpa0/e;)V

    iput-object p1, v0, Lcy/w$d;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcy/w$d;->l(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcy/w$d;->t:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcy/w$d;->s:Ljava/lang/Object;

    check-cast v2, Ltx/c;

    iget-object v4, v0, Lcy/w$d;->u:Ljava/lang/Object;

    check-cast v4, Lnc0/e;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcy/w$d;->u:Ljava/lang/Object;

    check-cast v2, Lnc0/e;

    iget-object v7, v0, Lcy/w$d;->v:Lcy/t;

    sget-object v8, Lcy/t$a;->a:Lcy/t$a;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, ""

    if-eqz v8, :cond_5

    sget-object v3, Ls3/c;->a:Ls3/c;

    new-instance v4, Ldroom/sleepIfUCan/billing/log/TapClosePurchasePage;

    iget-object v5, v0, Lcy/w$d;->w:Lcy/w;

    invoke-static {v5}, Lcy/w;->c(Lcy/w;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v9, v5

    :goto_1
    const-string/jumbo v5, "no_ad"

    const-string/jumbo v7, "purchase"

    invoke-direct {v4, v7, v9, v5}, Ldroom/sleepIfUCan/billing/log/TapClosePurchasePage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ls3/c;->k(Loe/c;)V

    sget-object v3, Lcy/s$a;->a:Lcy/s$a;

    iput v6, v0, Lcy/w$d;->t:I

    invoke-virtual {v2, v3, v0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_5
    instance-of v8, v7, Lcy/t$c;

    if-eqz v8, :cond_6

    iget-object v3, v0, Lcy/w$d;->v:Lcy/t;

    new-instance v4, Lcy/y;

    invoke-direct {v4, v3}, Lcy/y;-><init>(Lcy/t;)V

    iput v5, v0, Lcy/w$d;->t:I

    invoke-virtual {v2, v4, v0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_6
    sget-object v5, Lcy/t$b;->a:Lcy/t$b;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v2}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcy/u;

    invoke-virtual {v5}, Lcy/u;->d()Ltx/e;

    move-result-object v5

    sget-object v7, Lcy/w$d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    if-ne v5, v6, :cond_7

    invoke-virtual {v2}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcy/u;

    invoke-virtual {v5}, Lcy/u;->c()Ltx/c$b;

    move-result-object v5

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcy/u;

    invoke-virtual {v5}, Lcy/u;->f()Ltx/c$c;

    move-result-object v5

    :goto_2
    iget-object v6, v0, Lcy/w$d;->w:Lcy/w;

    sget-object v7, Ls3/c;->a:Ls3/c;

    invoke-static {v6}, Lcy/w;->c(Lcy/w;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    move-object v12, v9

    goto :goto_3

    :cond_8
    move-object v12, v8

    :goto_3
    invoke-virtual {v5}, Ltx/c;->h()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6}, Lcy/w;->e(Lcy/w;)Lyi/b;

    move-result-object v6

    invoke-virtual {v6}, Lyi/b;->a()Z

    move-result v15

    invoke-virtual {v5}, Ltx/c;->g()Ljava/lang/String;

    move-result-object v13

    new-instance v6, Ldroom/sleepIfUCan/billing/log/TapStartSubscriptionButton;

    const-string/jumbo v16, "no_ad"

    const-string/jumbo v11, "purchase"

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Ldroom/sleepIfUCan/billing/log/TapStartSubscriptionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v7, v6}, Ls3/c;->k(Loe/c;)V

    new-instance v6, Lcy/z;

    invoke-direct {v6}, Lcy/z;-><init>()V

    iput-object v2, v0, Lcy/w$d;->u:Ljava/lang/Object;

    iput-object v5, v0, Lcy/w$d;->s:Ljava/lang/Object;

    iput v4, v0, Lcy/w$d;->t:I

    invoke-virtual {v2, v6, v0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    return-object v1

    :cond_9
    move-object v4, v2

    move-object v2, v5

    :goto_4
    new-instance v5, Lcy/s$b;

    invoke-direct {v5, v2}, Lcy/s$b;-><init>(Ltx/c;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lcy/w$d;->u:Ljava/lang/Object;

    iput-object v2, v0, Lcy/w$d;->s:Ljava/lang/Object;

    iput v3, v0, Lcy/w$d;->t:I

    invoke-virtual {v4, v5, v0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final l(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Lcy/u;",
            "Lcy/s;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcy/w$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcy/w$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcy/w$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
