.class final Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;->m2(Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0;)V
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
        "Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0;",
        "Lcom/delightroom/alarmy/feature/quest/ui/shop/history/g0;",
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
        "Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0;",
        "Lcom/delightroom/alarmy/feature/quest/ui/shop/history/g0;",
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
    c = "com.delightroom.alarmy.feature.quest.ui.shop.history.QuestShopPurchaseHistoryViewModel$onUiEvent$1"
    f = "QuestShopPurchaseHistoryViewModel.kt"
    l = {
        0x69,
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0;

.field final synthetic w:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0;Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0;",
            "Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$g;->v:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$g;->w:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
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

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$g;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$g;->v:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$g;->w:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;

    invoke-direct {v0, v1, v2, p2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$g;-><init>(Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0;Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;Lpa0/e;)V

    iput-object p1, v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$g;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0;",
            "Lcom/delightroom/alarmy/feature/quest/ui/shop/history/g0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$g;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$g;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$g;->i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$g;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$g;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$g;->u:Ljava/lang/Object;

    check-cast v3, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$g;->u:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    sget-object v1, Ls3/c;->a:Ls3/c;

    new-instance v5, Lcom/delightroom/alarmy/feature/quest/log/TapUseItemButton;

    iget-object v6, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$g;->v:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0;

    check-cast v6, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0$a;

    invoke-virtual {v6}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0$a;->a()Lpk/e;

    move-result-object v6

    invoke-virtual {v6}, Lpk/e;->e()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6, v3, v4}, Lcom/delightroom/alarmy/feature/quest/log/TapUseItemButton;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v5}, Ls3/c;->k(Loe/c;)V

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$g;->v:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0;

    check-cast v1, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0$a;

    invoke-virtual {v1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0$a;->a()Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$g;->w:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;

    invoke-static {v5}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;->i(Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;)Lkotlinx/coroutines/c2;

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$g;->u:Ljava/lang/Object;

    iput-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$g;->s:Ljava/lang/Object;

    iput v3, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$g;->t:I

    const-wide/16 v5, 0x15e

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    new-instance p1, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/g0$b;

    invoke-direct {p1, v1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/g0$b;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$g;->u:Ljava/lang/Object;

    iput-object v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$g;->s:Ljava/lang/Object;

    iput v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$g;->t:I

    invoke-virtual {v3, p1, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$g;->w:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v4}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;->n(Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;ZILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :cond_5
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
