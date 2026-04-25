.class final Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->k2()Lkotlinx/coroutines/c2;
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
    c = "com.delightroom.alarmy.feature.quest.ui.shop.QuestShopViewModel$getShopProducts$1"
    f = "QuestShopViewModel.kt"
    l = {
        0x111,
        0x115,
        0x117
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$d;->v:Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lkotlinx/coroutines/flow/i;Lnc0/c;)Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$d;->m(Lkotlinx/coroutines/flow/i;Lnc0/c;)Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Throwable;Lnc0/c;)Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$d;->n(Ljava/lang/Throwable;Lnc0/c;)Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lkotlinx/coroutines/flow/i;Lnc0/c;)Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;
    .locals 13

    invoke-virtual {p1}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;

    const/16 v11, 0x3ef

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v12}, Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;->c(Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;ZZZZLkotlinx/coroutines/flow/i;Lcom/delightroom/alarmy/feature/quest/ui/shop/g1$c;Lcom/delightroom/alarmy/feature/quest/ui/shop/g1$d;Ljava/lang/Throwable;Lcom/delightroom/alarmy/feature/quest/ui/shop/g1$b;Lcom/delightroom/alarmy/feature/quest/ui/shop/m0;ILjava/lang/Object;)Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Ljava/lang/Throwable;Lnc0/c;)Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;
    .locals 13

    invoke-virtual {p1}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;

    const/16 v11, 0x37f

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v12}, Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;->c(Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;ZZZZLkotlinx/coroutines/flow/i;Lcom/delightroom/alarmy/feature/quest/ui/shop/g1$c;Lcom/delightroom/alarmy/feature/quest/ui/shop/g1$d;Ljava/lang/Throwable;Lcom/delightroom/alarmy/feature/quest/ui/shop/g1$b;Lcom/delightroom/alarmy/feature/quest/ui/shop/m0;ILjava/lang/Object;)Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2
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

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$d;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$d;->v:Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;

    invoke-direct {v0, v1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$d;-><init>(Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;Lpa0/e;)V

    iput-object p1, v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$d;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$d;->l(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$d;->t:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$d;->s:Ljava/lang/Object;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$d;->u:Ljava/lang/Object;

    check-cast v3, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$d;->s:Ljava/lang/Object;

    check-cast v1, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$d;->u:Ljava/lang/Object;

    check-cast v4, Lnc0/e;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$d;->u:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$d;->v:Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;

    :try_start_1
    sget-object v5, Lja0/s;->c:Lja0/s$a;

    invoke-static {v1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->g(Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;)Lwi/b;

    move-result-object v5

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$d;->u:Ljava/lang/Object;

    iput-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$d;->s:Ljava/lang/Object;

    iput v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$d;->t:I

    invoke-virtual {v5, p0}, Lki/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, v4

    move-object v4, p1

    move-object p1, v6

    :goto_0
    :try_start_2
    check-cast p1, Lkotlinx/coroutines/flow/i;

    new-instance v5, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$d$b;

    invoke-direct {v5, p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$d$b;-><init>(Lkotlinx/coroutines/flow/i;)V

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object p1

    invoke-static {v5, p1}, Landroidx/paging/CachedPagingDataKt;->a(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/p0;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move-object v1, p1

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v4, p1

    move-object p1, v1

    :goto_2
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :goto_3
    invoke-static {v1}, Lja0/s;->j(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move-object p1, v1

    check-cast p1, Lkotlinx/coroutines/flow/i;

    new-instance v5, Lcom/delightroom/alarmy/feature/quest/ui/shop/n1;

    invoke-direct {v5, p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/n1;-><init>(Lkotlinx/coroutines/flow/i;)V

    iput-object v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$d;->u:Ljava/lang/Object;

    iput-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$d;->s:Ljava/lang/Object;

    iput v3, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$d;->t:I

    invoke-virtual {v4, v5, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, v4

    :goto_4
    move-object v4, v3

    :cond_6
    invoke-static {v1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v3, Lcom/delightroom/alarmy/feature/quest/ui/shop/o1;

    invoke-direct {v3, p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/o1;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$d;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$d;->s:Ljava/lang/Object;

    iput v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$d;->t:I

    invoke-virtual {v4, v3, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_5
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final l(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
