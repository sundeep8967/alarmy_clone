.class final Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$h$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.delightroom.alarmy.feature.quest.ui.shop.QuestShopViewModel$observeSubscriptionNudgeBannerVisibility$1$1$1"
    f = "QuestShopViewModel.kt"
    l = {
        0x122,
        0x12e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Ljh/b;

.field final synthetic v:Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;


# direct methods
.method constructor <init>(Ljh/b;Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/b;",
            "Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$h$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$h$a$a;->u:Ljh/b;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$h$a$a;->v:Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Ljh/b;Lcom/delightroom/alarmy/feature/quest/ui/shop/g1$c;Lnc0/c;)Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$h$a$a;->l(Ljh/b;Lcom/delightroom/alarmy/feature/quest/ui/shop/g1$c;Lnc0/c;)Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Ljh/b;Lcom/delightroom/alarmy/feature/quest/ui/shop/g1$c;Lnc0/c;)Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;
    .locals 13

    invoke-virtual {p2}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;

    invoke-virtual {p0}, Ljh/b;->r()Z

    move-result v4

    const/16 v11, 0x3d7

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v12}, Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;->c(Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;ZZZZLkotlinx/coroutines/flow/i;Lcom/delightroom/alarmy/feature/quest/ui/shop/g1$c;Lcom/delightroom/alarmy/feature/quest/ui/shop/g1$d;Ljava/lang/Throwable;Lcom/delightroom/alarmy/feature/quest/ui/shop/g1$b;Lcom/delightroom/alarmy/feature/quest/ui/shop/m0;ILjava/lang/Object;)Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;

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

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$h$a$a;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$h$a$a;->u:Ljh/b;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$h$a$a;->v:Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;

    invoke-direct {v0, v1, v2, p2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$h$a$a;-><init>(Ljh/b;Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;Lpa0/e;)V

    iput-object p1, v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$h$a$a;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$h$a$a;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$h$a$a;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$h$a$a;->t:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$h$a$a;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnc0/e;

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$h$a$a;->u:Ljh/b;

    invoke-virtual {p1}, Ljh/b;->r()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$h$a$a;->v:Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;

    invoke-static {p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->m(Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;)Lvx/a;

    move-result-object p1

    sget-object v5, Ltx/a;->z:Ltx/a;

    iput-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$h$a$a;->t:Ljava/lang/Object;

    iput v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$h$a$a;->s:I

    invoke-virtual {p1, v5, p0}, Lvx/a;->e(Ltx/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ltx/c$c;

    new-instance v4, Lcom/delightroom/alarmy/feature/quest/ui/shop/g1$c;

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$h$a$a;->v:Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;

    invoke-static {v5}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->e(Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;)Lyi/b;

    move-result-object v5

    invoke-virtual {v5}, Lyi/b;->a()Z

    move-result v5

    invoke-direct {v4, v5, p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/g1$c;-><init>(ZLtx/c$c;)V

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$h$a$a;->u:Ljh/b;

    new-instance v5, Lcom/delightroom/alarmy/feature/quest/ui/shop/r1;

    invoke-direct {v5, p1, v4}, Lcom/delightroom/alarmy/feature/quest/ui/shop/r1;-><init>(Ljh/b;Lcom/delightroom/alarmy/feature/quest/ui/shop/g1$c;)V

    iput-object v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$h$a$a;->t:Ljava/lang/Object;

    iput v3, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$h$a$a;->s:I

    invoke-virtual {v1, v5, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$h$a$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$h$a$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$h$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
