.class final Lfy/o0$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy/o0;->u2(Ljava/lang/String;Ljh/h;Ltx/d;Ltx/d;)V
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
    c = "droom.sleepIfUCan.billing.ui.unsubscription.UnSubscriptionViewModel$successDowngrade$1"
    f = "UnSubscriptionViewModel.kt"
    l = {
        0xd9,
        0xe8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lfy/o0;

.field final synthetic u:Ljava/lang/String;

.field final synthetic v:Ljh/h;

.field final synthetic w:Ltx/d;

.field final synthetic x:Ltx/d;


# direct methods
.method constructor <init>(Lfy/o0;Ljava/lang/String;Ljh/h;Ltx/d;Ltx/d;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy/o0;",
            "Ljava/lang/String;",
            "Ljh/h;",
            "Ltx/d;",
            "Ltx/d;",
            "Lpa0/e<",
            "-",
            "Lfy/o0$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfy/o0$g;->t:Lfy/o0;

    iput-object p2, p0, Lfy/o0$g;->u:Ljava/lang/String;

    iput-object p3, p0, Lfy/o0$g;->v:Ljh/h;

    iput-object p4, p0, Lfy/o0$g;->w:Ltx/d;

    iput-object p5, p0, Lfy/o0$g;->x:Ltx/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    new-instance p1, Lfy/o0$g;

    iget-object v1, p0, Lfy/o0$g;->t:Lfy/o0;

    iget-object v2, p0, Lfy/o0$g;->u:Ljava/lang/String;

    iget-object v3, p0, Lfy/o0$g;->v:Ljh/h;

    iget-object v4, p0, Lfy/o0$g;->w:Ltx/d;

    iget-object v5, p0, Lfy/o0$g;->x:Ltx/d;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lfy/o0$g;-><init>(Lfy/o0;Ljava/lang/String;Ljh/h;Ltx/d;Ltx/d;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lfy/o0$g;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lfy/o0$g;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lfy/o0$g;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lfy/o0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lfy/o0$g;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfy/o0$g;->t:Lfy/o0;

    invoke-static {p1}, Lfy/o0;->f(Lfy/o0;)Lyi/h;

    move-result-object p1

    iget-object v1, p0, Lfy/o0$g;->u:Ljava/lang/String;

    iget-object v4, p0, Lfy/o0$g;->v:Ljh/h;

    iput v3, p0, Lfy/o0$g;->s:I

    invoke-virtual {p1, v1, v4, p0}, Lyi/h;->a(Ljava/lang/String;Ljh/h;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Ls3/c;->a:Ls3/c;

    new-instance v1, Ldroom/sleepIfUCan/billing/log/SubscriptionDowngraded;

    iget-object v3, p0, Lfy/o0$g;->w:Ltx/d;

    invoke-virtual {v3}, Ltx/d;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lfy/o0$g;->x:Ltx/d;

    invoke-virtual {v3}, Ltx/d;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lfy/o0$g;->x:Ltx/d;

    invoke-virtual {v3}, Ltx/d;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lfy/o0$g;->x:Ltx/d;

    invoke-virtual {v3}, Ltx/d;->b()D

    move-result-wide v8

    double-to-long v8, v8

    const-string/jumbo v6, "unsubscribe_step"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Ldroom/sleepIfUCan/billing/log/SubscriptionDowngraded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p1, v1}, Ls3/c;->k(Loe/c;)V

    iget-object p1, p0, Lfy/o0$g;->t:Lfy/o0;

    invoke-static {p1}, Lfy/o0;->i(Lfy/o0;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfy/p0;

    const/16 v8, 0xb

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lfy/p0;->b(Lfy/p0;Lfy/l0;Ltx/b;ZZILjava/lang/Object;)Lfy/p0;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lfy/o0$g;->t:Lfy/o0;

    invoke-static {p1}, Lfy/o0;->h(Lfy/o0;)Lkotlinx/coroutines/channels/m;

    move-result-object p1

    sget-object v1, Lfy/n0$c;->a:Lfy/n0$c;

    iput v2, p0, Lfy/o0$g;->s:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/e0;->z(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
