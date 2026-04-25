.class final Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;
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
    c = "com.delightroom.alarmy.feature.quest.ui.shop.history.QuestShopPurchaseHistoryViewModel$onUiEvent$3"
    f = "QuestShopPurchaseHistoryViewModel.kt"
    l = {
        0x8a,
        0x8c,
        0x8d,
        0x8f,
        0x9c,
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0;

.field final synthetic x:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;


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
            "Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->w:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->x:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lnc0/c;)Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0;
    .locals 0

    invoke-static {p0}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->l(Lnc0/c;)Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lnc0/c;)Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0;
    .locals 14

    invoke-virtual {p0}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0;

    invoke-virtual {v0}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0;->d()Lcom/delightroom/alarmy/feature/quest/ui/shop/history/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/l;->d()Lpk/e;

    move-result-object v2

    sget-object v6, Lhh/c$a;->c:Lhh/c$a;

    const/16 v12, 0x1f7

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lpk/e;->b(Lpk/e;Ljava/lang/String;Ljava/lang/String;Lhh/a;Lhh/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lpk/e;

    move-result-object v2

    invoke-virtual {p0}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/l;->b(Lcom/delightroom/alarmy/feature/quest/ui/shop/history/l;Lpk/e;ZZILjava/lang/Object;)Lcom/delightroom/alarmy/feature/quest/ui/shop/history/l;

    move-result-object v6

    const/16 v9, 0x1b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0;->c(Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0;Lkotlinx/coroutines/flow/i;Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0$b;Lcom/delightroom/alarmy/feature/quest/ui/shop/history/l;ZZILjava/lang/Object;)Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0;

    :goto_0
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

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->w:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->x:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;

    invoke-direct {v0, v1, v2, p2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;-><init>(Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0;Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;Lpa0/e;)V

    iput-object p1, v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->u:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->s:Ljava/lang/Object;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->v:Ljava/lang/Object;

    check-cast v2, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->t:Ljava/lang/Object;

    check-cast v1, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->s:Ljava/lang/Object;

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->v:Ljava/lang/Object;

    check-cast v5, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->t:Ljava/lang/Object;

    check-cast v1, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->s:Ljava/lang/Object;

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->v:Ljava/lang/Object;

    check-cast v5, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->t:Ljava/lang/Object;

    check-cast v1, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->s:Ljava/lang/Object;

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->v:Ljava/lang/Object;

    check-cast v5, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->v:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->v:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnc0/e;

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->w:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->x:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;

    :try_start_1
    sget-object v5, Lja0/s;->c:Lja0/s$a;

    sget-object v5, Ls3/c;->a:Ls3/c;

    new-instance v6, Lcom/delightroom/alarmy/feature/quest/log/TapUseItemButton;

    move-object v7, p1

    check-cast v7, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0$l;

    invoke-virtual {v7}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0$l;->a()Lpk/e;

    move-result-object v7

    invoke-virtual {v7}, Lpk/e;->e()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v3, v7, v2, v3}, Lcom/delightroom/alarmy/feature/quest/log/TapUseItemButton;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v6}, Ls3/c;->k(Loe/c;)V

    invoke-static {v4}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;->c(Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;)Lwi/a;

    move-result-object v4

    check-cast p1, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0$l;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0$l;->a()Lpk/e;

    move-result-object p1

    invoke-virtual {p1}, Lpk/e;->d()Ljava/lang/String;

    move-result-object p1

    iput-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->v:Ljava/lang/Object;

    iput v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->u:I

    invoke-virtual {v4, p1, p0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v4, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->x:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;

    invoke-static {p1}, Lja0/s;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, p1

    check-cast v5, Lja0/h0;

    invoke-static {v4}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;->e(Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;)Llh/a;

    move-result-object v5

    iput-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->v:Ljava/lang/Object;

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->s:Ljava/lang/Object;

    iput-object v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->t:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->u:I

    invoke-interface {v5, p0}, Llh/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_1

    return-object v0

    :cond_1
    move-object v9, v4

    move-object v4, p1

    move-object p1, v5

    move-object v5, v1

    move-object v1, v9

    :goto_3
    check-cast p1, Ljava/util/List;

    invoke-static {v1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;->h(Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;)Lyi/m;

    move-result-object v6

    sget-object v7, Ljh/j;->c:Ljh/j;

    iput-object v5, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->v:Ljava/lang/Object;

    iput-object v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->s:Ljava/lang/Object;

    iput-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->t:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->u:I

    invoke-virtual {v6, p1, v7, p0}, Lyi/m;->b(Ljava/util/List;Ljh/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_4
    new-instance p1, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/p0;

    invoke-direct {p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/p0;-><init>()V

    iput-object v5, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->v:Ljava/lang/Object;

    iput-object v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->s:Ljava/lang/Object;

    iput-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->t:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->u:I

    invoke-virtual {v5, p1, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_5
    invoke-static {v1, v2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;->b(Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0;Z)Lkotlinx/coroutines/c2;

    sget-object p1, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/g0$e;->a:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/g0$e;

    iput-object v5, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->v:Ljava/lang/Object;

    iput-object v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->s:Ljava/lang/Object;

    iput-object v3, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->t:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->u:I

    invoke-virtual {v5, p1, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, v4

    move-object v2, v5

    :goto_6
    move-object p1, v1

    move-object v1, v2

    :cond_5
    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v4, Ls3/c;->a:Ls3/c;

    invoke-virtual {v4, v2}, Ls3/c;->p(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/g0$d;->a:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/g0$d;

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->v:Ljava/lang/Object;

    iput-object v3, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->s:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->u:I

    invoke-virtual {v1, v2, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_7
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/j0$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
