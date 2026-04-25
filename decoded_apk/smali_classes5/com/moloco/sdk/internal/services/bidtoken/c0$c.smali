.class public final Lcom/moloco/sdk/internal/services/bidtoken/c0$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/services/bidtoken/c0;->c(Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/internal/services/bidtoken/n;ZZLpa0/e;)Ljava/lang/Object;
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
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.moloco.sdk.internal.services.bidtoken.ServerBidTokenServiceImpl$fetchServerBidToken$bidTokenComponents$1"
    f = "ServerBidTokenService.kt"
    l = {
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/moloco/sdk/internal/services/bidtoken/c0;

.field public final synthetic u:Lcom/moloco/sdk/internal/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/h0<",
            "Lcom/moloco/sdk/internal/services/bidtoken/n;",
            "Lcom/moloco/sdk/internal/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/c0;Lcom/moloco/sdk/internal/h0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/bidtoken/c0;",
            "Lcom/moloco/sdk/internal/h0<",
            "Lcom/moloco/sdk/internal/services/bidtoken/n;",
            "Lcom/moloco/sdk/internal/q;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/services/bidtoken/c0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/c0$c;->t:Lcom/moloco/sdk/internal/services/bidtoken/c0;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/c0$c;->u:Lcom/moloco/sdk/internal/h0;

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

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/c0$c;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/c0$c;->t:Lcom/moloco/sdk/internal/services/bidtoken/c0;

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/c0$c;->u:Lcom/moloco/sdk/internal/h0;

    invoke-direct {v0, v1, v2, p1}, Lcom/moloco/sdk/internal/services/bidtoken/c0$c;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/c0;Lcom/moloco/sdk/internal/h0;Lpa0/e;)V

    return-object v0
.end method

.method public final i(Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/c0$c;->create(Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/c0$c;

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/services/bidtoken/c0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpa0/e;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/c0$c;->i(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/c0$c;->s:I

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

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/c0$c;->t:Lcom/moloco/sdk/internal/services/bidtoken/c0;

    invoke-static {p1}, Lcom/moloco/sdk/internal/services/bidtoken/c0;->b(Lcom/moloco/sdk/internal/services/bidtoken/c0;)Lcom/moloco/sdk/internal/services/bidtoken/y;

    move-result-object p1

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/c0$c;->u:Lcom/moloco/sdk/internal/h0;

    check-cast v1, Lcom/moloco/sdk/internal/h0$b;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/h0$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/n;

    iput v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/c0$c;->s:I

    invoke-interface {p1, v1, p0}, Lcom/moloco/sdk/internal/services/bidtoken/y;->a(Lcom/moloco/sdk/internal/services/bidtoken/n;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
