.class final Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->m2(Lte/c;)Lkotlinx/coroutines/c2;
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
    c = "com.delightroom.alarmy.feature.quest.ui.shop.QuestShopViewModel$handlePurchaseResult$1"
    f = "QuestShopViewModel.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lte/c;

.field final synthetic v:Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;


# direct methods
.method constructor <init>(Lte/c;Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/c;",
            "Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$f;->u:Lte/c;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$f;->v:Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;

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

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$f;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$f;->u:Lte/c;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$f;->v:Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;

    invoke-direct {v0, v1, v2, p2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$f;-><init>(Lte/c;Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;Lpa0/e;)V

    iput-object p1, v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$f;->t:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$f;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$f;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$f;->i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$f;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$f;->t:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$f;->u:Lte/c;

    instance-of v1, v1, Lte/c$b;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;->i()Lcom/delightroom/alarmy/feature/quest/ui/shop/g1$c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/g1$c;->b()Ltx/c$c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$f;->u:Lte/c;

    sget-object v3, Lsx/a;->a:Lsx/a;

    check-cast v1, Lte/c$b;

    invoke-virtual {v1}, Lte/c$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lte/c$b;->c()Ljh/h;

    move-result-object v1

    invoke-virtual {v3, v4, v1, p1}, Lsx/a;->b(Ljava/lang/String;Ljh/h;Ltx/c;)V

    :cond_2
    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$f;->v:Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;

    invoke-static {p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->k(Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;)Lyi/h;

    move-result-object p1

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$f;->u:Lte/c;

    check-cast v1, Lte/c$b;

    invoke-virtual {v1}, Lte/c$b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$f;->u:Lte/c;

    check-cast v3, Lte/c$b;

    invoke-virtual {v3}, Lte/c$b;->c()Ljh/h;

    move-result-object v3

    iput v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$f;->s:I

    invoke-virtual {p1, v1, v3, p0}, Lyi/h;->a(Ljava/lang/String;Ljh/h;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$f;->v:Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;

    invoke-static {p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->i(Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;)Lux/d;

    move-result-object p1

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lux/d;->d(J)V

    :cond_4
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
