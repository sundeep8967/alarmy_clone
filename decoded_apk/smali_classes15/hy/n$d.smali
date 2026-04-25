.class final Lhy/n$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy/n;->k2(Ltx/a;ILjava/util/Locale;)Lkotlinx/coroutines/c2;
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
        "Lhy/l;",
        "Lhy/k;",
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
        "Lhy/l;",
        "Lhy/k;",
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
    c = "droom.sleepIfUCan.billing.ui.vertical.VerticalSkuPurchaseViewModel$enterScreen$1"
    f = "VerticalSkuPurchaseViewModel.kt"
    l = {
        0x96
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lhy/n;

.field final synthetic v:Ltx/a;

.field final synthetic w:Ljava/util/Locale;

.field final synthetic x:I


# direct methods
.method constructor <init>(Lhy/n;Ltx/a;Ljava/util/Locale;ILpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhy/n;",
            "Ltx/a;",
            "Ljava/util/Locale;",
            "I",
            "Lpa0/e<",
            "-",
            "Lhy/n$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhy/n$d;->u:Lhy/n;

    iput-object p2, p0, Lhy/n$d;->v:Ltx/a;

    iput-object p3, p0, Lhy/n$d;->w:Ljava/util/Locale;

    iput p4, p0, Lhy/n$d;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 7
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

    new-instance v6, Lhy/n$d;

    iget-object v1, p0, Lhy/n$d;->u:Lhy/n;

    iget-object v2, p0, Lhy/n$d;->v:Ltx/a;

    iget-object v3, p0, Lhy/n$d;->w:Ljava/util/Locale;

    iget v4, p0, Lhy/n$d;->x:I

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhy/n$d;-><init>(Lhy/n;Ltx/a;Ljava/util/Locale;ILpa0/e;)V

    iput-object p1, v6, Lhy/n$d;->t:Ljava/lang/Object;

    return-object v6
.end method

.method public final i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Lhy/l;",
            "Lhy/k;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lhy/n$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lhy/n$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lhy/n$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lhy/n$d;->i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lhy/n$d;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lhy/n$d;->t:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lnc0/e;

    sget-object v10, Ls3/c;->a:Ls3/c;

    new-instance v11, Ldroom/sleepIfUCan/billing/log/PageViewPurchase;

    iget-object v2, v0, Lhy/n$d;->u:Lhy/n;

    invoke-static {v2}, Lhy/n;->e(Lhy/n;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    const-string/jumbo v5, "purchase"

    const-string/jumbo v6, "yearly_plan_emphasis"

    invoke-direct {v11, v2, v5, v6}, Ldroom/sleepIfUCan/billing/log/PageViewPurchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lhy/n$d;->u:Lhy/n;

    invoke-static {v2}, Lhy/n;->e(Lhy/n;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v2

    :goto_0
    const-string v2, "entryPoint"

    invoke-static {v2, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v12, "PageView - Purchase"

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Ls3/c;->o(Ls3/c;Loe/c;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    iget-object v2, v0, Lhy/n$d;->u:Lhy/n;

    invoke-static {v2}, Lhy/n;->h(Lhy/n;)Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v11, Lhy/n$d$a;

    iget-object v5, v0, Lhy/n$d;->u:Lhy/n;

    iget-object v6, v0, Lhy/n$d;->v:Ltx/a;

    iget-object v7, v0, Lhy/n$d;->w:Ljava/util/Locale;

    iget v8, v0, Lhy/n$d;->x:I

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lhy/n$d$a;-><init>(Lhy/n;Ltx/a;Ljava/util/Locale;ILnc0/e;Lpa0/e;)V

    iput v3, v0, Lhy/n$d;->s:I

    invoke-static {v2, v11, v0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method
