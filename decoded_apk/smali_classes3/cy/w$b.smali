.class final Lcy/w$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy/w;->j2(Ltx/a;)Lkotlinx/coroutines/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "droom.sleepIfUCan.billing.ui.removead.RemoveAdPurchaseViewModel$enterScreen$1"
    f = "RemoveAdPurchaseViewModel.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lcy/w;

.field final synthetic v:Ltx/a;


# direct methods
.method constructor <init>(Lcy/w;Ltx/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy/w;",
            "Ltx/a;",
            "Lpa0/e<",
            "-",
            "Lcy/w$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcy/w$b;->u:Lcy/w;

    iput-object p2, p0, Lcy/w$b;->v:Ltx/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Ltx/a;Lnc0/c;)Lcy/u;
    .locals 0

    invoke-static {p0, p1}, Lcy/w$b;->l(Ltx/a;Lnc0/c;)Lcy/u;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Ltx/a;Lnc0/c;)Lcy/u;
    .locals 10

    invoke-virtual {p1}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcy/u;

    const/16 v8, 0x4f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v5, p0

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

    new-instance v0, Lcy/w$b;

    iget-object v1, p0, Lcy/w$b;->u:Lcy/w;

    iget-object v2, p0, Lcy/w$b;->v:Ltx/a;

    invoke-direct {v0, v1, v2, p2}, Lcy/w$b;-><init>(Lcy/w;Ltx/a;Lpa0/e;)V

    iput-object p1, v0, Lcy/w$b;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcy/w$b;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcy/w$b;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcy/w$b;->t:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    sget-object v3, Ls3/c;->a:Ls3/c;

    iget-object v1, p0, Lcy/w$b;->u:Lcy/w;

    invoke-static {v1}, Lcy/w;->c(Lcy/w;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    new-instance v5, Ldroom/sleepIfUCan/billing/log/PageViewPurchase;

    const-string/jumbo v6, "purchase"

    const-string/jumbo v7, "no_ad"

    invoke-direct {v5, v1, v6, v7}, Ldroom/sleepIfUCan/billing/log/PageViewPurchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcy/w$b;->u:Lcy/w;

    invoke-static {v1}, Lcy/w;->c(Lcy/w;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v1

    :goto_0
    const-string v1, "entryPoint"

    invoke-static {v1, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v1, "PageView - Purchase"

    const/4 v7, 0x0

    move-object v4, v5

    move-object v5, v1

    invoke-static/range {v3 .. v9}, Ls3/c;->o(Ls3/c;Loe/c;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    iget-object v1, p0, Lcy/w$b;->v:Ltx/a;

    new-instance v3, Lcy/x;

    invoke-direct {v3, v1}, Lcy/x;-><init>(Ltx/a;)V

    iput v2, p0, Lcy/w$b;->s:I

    invoke-virtual {p1, v3, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcy/w$b;->u:Lcy/w;

    invoke-static {p1}, Lcy/w;->k(Lcy/w;)Lkotlinx/coroutines/c2;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lcy/w$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcy/w$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcy/w$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
