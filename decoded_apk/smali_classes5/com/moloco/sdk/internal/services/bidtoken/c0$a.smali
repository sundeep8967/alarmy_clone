.class public final Lcom/moloco/sdk/internal/services/bidtoken/c0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/services/bidtoken/c0;->a(Lcom/moloco/sdk/acm/recorder/a;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/l<",
        "Lpa0/e<",
        "-",
        "Lcom/moloco/sdk/internal/services/bidtoken/n;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.moloco.sdk.internal.services.bidtoken.ServerBidTokenServiceImpl$bidToken$2"
    f = "ServerBidTokenService.kt"
    l = {
        0xbe,
        0xd7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/moloco/sdk/internal/services/bidtoken/c0;

.field public final synthetic u:Lcom/moloco/sdk/acm/recorder/a;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/c0;Lcom/moloco/sdk/acm/recorder/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/bidtoken/c0;",
            "Lcom/moloco/sdk/acm/recorder/a;",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/services/bidtoken/c0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/c0$a;->t:Lcom/moloco/sdk/internal/services/bidtoken/c0;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/c0$a;->u:Lcom/moloco/sdk/acm/recorder/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lpa0/e;)Lpa0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/c0$a;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/c0$a;->t:Lcom/moloco/sdk/internal/services/bidtoken/c0;

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/c0$a;->u:Lcom/moloco/sdk/acm/recorder/a;

    invoke-direct {v0, v1, v2, p1}, Lcom/moloco/sdk/internal/services/bidtoken/c0$a;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/c0;Lcom/moloco/sdk/acm/recorder/a;Lpa0/e;)V

    return-object v0
.end method

.method public final i(Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/services/bidtoken/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/c0$a;->create(Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/c0$a;

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/services/bidtoken/c0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpa0/e;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/c0$a;->i(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/c0$a;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "[Thread: "

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

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

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/c0$a;->t:Lcom/moloco/sdk/internal/services/bidtoken/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] Acquired lock, fetching status of current token"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/moloco/sdk/internal/services/bidtoken/c0;->g(Lcom/moloco/sdk/internal/services/bidtoken/c0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/c0$a;->t:Lcom/moloco/sdk/internal/services/bidtoken/c0;

    invoke-static {p1}, Lcom/moloco/sdk/internal/services/bidtoken/c0;->b(Lcom/moloco/sdk/internal/services/bidtoken/c0;)Lcom/moloco/sdk/internal/services/bidtoken/y;

    move-result-object p1

    iput v3, p0, Lcom/moloco/sdk/internal/services/bidtoken/c0$a;->s:I

    invoke-interface {p1, p0}, Lcom/moloco/sdk/internal/services/bidtoken/y;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/c;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/c0$a;->t:Lcom/moloco/sdk/internal/services/bidtoken/c0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] bidToken status: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/moloco/sdk/internal/services/bidtoken/c0;->e(Lcom/moloco/sdk/internal/services/bidtoken/c0;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/c;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/c0$a;->u:Lcom/moloco/sdk/acm/recorder/a;

    new-instance v1, Lcom/moloco/sdk/acm/c;

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/b;->x:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->e:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v1

    const-string v2, "initial_fetch"

    const-string v5, "false"

    invoke-virtual {v1, v2, v5}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v1

    sget-object v2, Lcom/moloco/sdk/internal/services/bidtoken/c;->c:Lcom/moloco/sdk/internal/services/bidtoken/c;

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    const-string v5, "expiring"

    invoke-virtual {v1, v5, v3}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/c;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/c0$a;->t:Lcom/moloco/sdk/internal/services/bidtoken/c0;

    invoke-static {v0}, Lcom/moloco/sdk/internal/services/bidtoken/c0;->b(Lcom/moloco/sdk/internal/services/bidtoken/c0;)Lcom/moloco/sdk/internal/services/bidtoken/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/bidtoken/y;->a()Lcom/moloco/sdk/internal/services/bidtoken/n;

    move-result-object v0

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/c0$a;->t:Lcom/moloco/sdk/internal/services/bidtoken/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] bidToken is expiring, returning cached, and refreshing async"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/moloco/sdk/internal/services/bidtoken/c0;->e(Lcom/moloco/sdk/internal/services/bidtoken/c0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/c0$a;->t:Lcom/moloco/sdk/internal/services/bidtoken/c0;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/c0$a;->u:Lcom/moloco/sdk/acm/recorder/a;

    invoke-virtual {p1, v1}, Lcom/moloco/sdk/internal/services/bidtoken/c0;->d(Lcom/moloco/sdk/acm/recorder/a;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/c0$a;->t:Lcom/moloco/sdk/internal/services/bidtoken/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] bidToken doesn\'t need refresh, returning cached"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/moloco/sdk/internal/services/bidtoken/c0;->e(Lcom/moloco/sdk/internal/services/bidtoken/c0;Ljava/lang/String;)V

    :goto_2
    return-object v0

    :cond_6
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/c0$a;->t:Lcom/moloco/sdk/internal/services/bidtoken/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] bidToken needs refresh, fetching new token"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/moloco/sdk/internal/services/bidtoken/c0;->g(Lcom/moloco/sdk/internal/services/bidtoken/c0;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/moloco/sdk/internal/services/bidtoken/c0$a;->t:Lcom/moloco/sdk/internal/services/bidtoken/c0;

    iget-object v4, p0, Lcom/moloco/sdk/internal/services/bidtoken/c0$a;->u:Lcom/moloco/sdk/acm/recorder/a;

    invoke-static {}, Lcom/moloco/sdk/internal/services/bidtoken/h;->c()Lcom/moloco/sdk/internal/services/bidtoken/n;

    move-result-object v5

    iput v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/c0$a;->s:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/moloco/sdk/internal/services/bidtoken/c0;->c(Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/internal/services/bidtoken/n;ZZLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    return-object p1
.end method
