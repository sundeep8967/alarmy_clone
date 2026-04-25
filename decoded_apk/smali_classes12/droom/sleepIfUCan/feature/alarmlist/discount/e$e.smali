.class final Ldroom/sleepIfUCan/feature/alarmlist/discount/e$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmlist/discount/e;->q2(Ltx/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.alarmlist.discount.DiscountForExistingUserViewModel$onClickPurchase$1"
    f = "DiscountForExistingUserViewModel.kt"
    l = {
        0xcc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Ldroom/sleepIfUCan/feature/alarmlist/discount/e;

.field final synthetic u:Ltx/a;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmlist/discount/e;Ltx/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarmlist/discount/e;",
            "Ltx/a;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarmlist/discount/e$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/e$e;->t:Ldroom/sleepIfUCan/feature/alarmlist/discount/e;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/e$e;->u:Ltx/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
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

    new-instance p1, Ldroom/sleepIfUCan/feature/alarmlist/discount/e$e;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/e$e;->t:Ldroom/sleepIfUCan/feature/alarmlist/discount/e;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/e$e;->u:Ltx/a;

    invoke-direct {p1, v0, v1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/discount/e$e;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/discount/e;Ltx/a;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/discount/e$e;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/discount/e$e;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmlist/discount/e$e;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/discount/e$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/e$e;->s:I

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

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/e$e;->t:Ldroom/sleepIfUCan/feature/alarmlist/discount/e;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmlist/discount/e;->h(Ldroom/sleepIfUCan/feature/alarmlist/discount/e;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldroom/sleepIfUCan/feature/alarmlist/discount/t;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v3 .. v9}, Ldroom/sleepIfUCan/feature/alarmlist/discount/t;->b(Ldroom/sleepIfUCan/feature/alarmlist/discount/t;ZLtx/c$c;Ltx/c$c;ZILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmlist/discount/t;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/e$e;->t:Ldroom/sleepIfUCan/feature/alarmlist/discount/e;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmlist/discount/e;->h(Ldroom/sleepIfUCan/feature/alarmlist/discount/e;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmlist/discount/t;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmlist/discount/t;->d()Ltx/c$c;

    move-result-object p1

    sget-object v1, Ls3/c;->a:Ls3/c;

    new-instance v3, Ldroom/sleepIfUCan/billing/log/TapStartDiscountSubscriptionButton;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/e$e;->t:Ldroom/sleepIfUCan/feature/alarmlist/discount/e;

    invoke-static {v4}, Ldroom/sleepIfUCan/feature/alarmlist/discount/e;->h(Ldroom/sleepIfUCan/feature/alarmlist/discount/e;)Lkotlinx/coroutines/flow/d0;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldroom/sleepIfUCan/feature/alarmlist/discount/t;

    invoke-virtual {v4}, Ldroom/sleepIfUCan/feature/alarmlist/discount/t;->d()Ltx/c$c;

    move-result-object v4

    invoke-virtual {v4}, Ltx/c$c;->h()Ljava/lang/String;

    move-result-object v4

    const-string v5, "5day"

    const-string v6, "purchase_discount"

    invoke-direct {v3, v6, v4, v5}, Ldroom/sleepIfUCan/billing/log/TapStartDiscountSubscriptionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ls3/c;->k(Loe/c;)V

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/e$e;->t:Ldroom/sleepIfUCan/feature/alarmlist/discount/e;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/alarmlist/discount/e;->e(Ldroom/sleepIfUCan/feature/alarmlist/discount/e;)Lkotlinx/coroutines/channels/m;

    move-result-object v1

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmlist/discount/p$a;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/e$e;->u:Ltx/a;

    invoke-direct {v3, p1, v4}, Ldroom/sleepIfUCan/feature/alarmlist/discount/p$a;-><init>(Ltx/c;Ltx/a;)V

    iput v2, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/e$e;->s:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/channels/e0;->z(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
