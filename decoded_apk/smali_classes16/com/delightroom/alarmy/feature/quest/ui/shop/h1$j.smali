.class final Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->q2(Lpk/c;)Lkotlinx/coroutines/c2;
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
        "Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;",
        "Lcom/delightroom/alarmy/feature/quest/ui/shop/e1;",
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
        "Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;",
        "Lcom/delightroom/alarmy/feature/quest/ui/shop/e1;",
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
    c = "com.delightroom.alarmy.feature.quest.ui.shop.QuestShopViewModel$onPurchaseProduct$1"
    f = "QuestShopViewModel.kt"
    l = {
        0xe3,
        0xf0,
        0xf1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;

.field final synthetic x:Lpk/c;


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;Lpk/c;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;",
            "Lpk/c;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$j;->w:Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$j;->x:Lpk/c;

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

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$j;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$j;->w:Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$j;->x:Lpk/c;

    invoke-direct {v0, v1, v2, p2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$j;-><init>(Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;Lpk/c;Lpa0/e;)V

    iput-object p1, v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$j;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;",
            "Lcom/delightroom/alarmy/feature/quest/ui/shop/e1;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$j;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$j;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$j;->i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$j;->u:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$j;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v1, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$j;->s:Ljava/lang/Object;

    iget-object v5, v1, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$j;->v:Ljava/lang/Object;

    check-cast v5, Lnc0/e;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v0, v1, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$j;->v:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lnc0/e;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$j;->v:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lnc0/e;

    invoke-virtual {v6}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;

    invoke-virtual {v0}, Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_4
    iget-object v0, v1, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$j;->w:Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;

    invoke-static {v0, v5}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->s(Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;Z)Lkotlinx/coroutines/c2;

    iget-object v0, v1, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$j;->w:Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;

    iget-object v7, v1, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$j;->x:Lpk/c;

    :try_start_1
    sget-object v8, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->j(Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;)Lwi/e;

    move-result-object v0

    new-instance v8, Lwi/e$a;

    invoke-virtual {v7}, Lpk/c;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lpk/c;->d()I

    move-result v7

    invoke-direct {v8, v9, v7}, Lwi/e$a;-><init>(Ljava/lang/String;I)V

    iput-object v6, v1, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$j;->v:Ljava/lang/Object;

    iput v5, v1, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$j;->u:I

    invoke-virtual {v0, v8, v1}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v5, v6

    :goto_0
    :try_start_2
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v6

    :goto_1
    sget-object v6, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    iget-object v6, v1, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$j;->x:Lpk/c;

    iget-object v7, v1, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$j;->w:Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;

    invoke-static {v0}, Lja0/s;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    sget-object v9, Ls3/c;->a:Ls3/c;

    new-instance v15, Lcom/delightroom/alarmy/feature/quest/log/WithdrawPoint;

    invoke-virtual {v6}, Lpk/c;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lpk/c;->d()I

    move-result v13

    invoke-virtual {v6}, Lpk/c;->d()I

    move-result v14

    const/4 v6, 0x1

    const/16 v16, 0x0

    const/4 v11, 0x0

    move-object v10, v15

    move-object v3, v15

    move v15, v6

    invoke-direct/range {v10 .. v16}, Lcom/delightroom/alarmy/feature/quest/log/WithdrawPoint;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v3}, Ls3/c;->k(Loe/c;)V

    invoke-static {v7}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->o(Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;)Lkotlinx/coroutines/c2;

    invoke-static {v7}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->b(Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;)Lkotlinx/coroutines/c2;

    iput-object v5, v1, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$j;->v:Ljava/lang/Object;

    iput-object v0, v1, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$j;->s:Ljava/lang/Object;

    iput-object v8, v1, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$j;->t:Ljava/lang/Object;

    iput v4, v1, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$j;->u:I

    const-wide/16 v3, 0x15e

    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    return-object v2

    :cond_6
    move-object v4, v0

    move-object v0, v8

    :goto_3
    new-instance v3, Lcom/delightroom/alarmy/feature/quest/ui/shop/e1$d;

    invoke-direct {v3, v0}, Lcom/delightroom/alarmy/feature/quest/ui/shop/e1$d;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$j;->v:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$j;->s:Ljava/lang/Object;

    iput-object v0, v1, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$j;->t:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v1, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$j;->u:I

    invoke-virtual {v5, v3, v1}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    :goto_4
    iget-object v0, v1, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$j;->w:Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->s(Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;Z)Lkotlinx/coroutines/c2;

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
