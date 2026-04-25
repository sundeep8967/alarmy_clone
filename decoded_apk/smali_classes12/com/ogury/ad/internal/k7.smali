.class public final Lcom/ogury/ad/internal/k7;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/ogury/ad/internal/p7;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/p7;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/k7;->b:Lcom/ogury/ad/internal/p7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1

    new-instance p1, Lcom/ogury/ad/internal/k7;

    iget-object v0, p0, Lcom/ogury/ad/internal/k7;->b:Lcom/ogury/ad/internal/p7;

    invoke-direct {p1, v0, p2}, Lcom/ogury/ad/internal/k7;-><init>(Lcom/ogury/ad/internal/p7;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lcom/ogury/ad/internal/k7;

    iget-object v0, p0, Lcom/ogury/ad/internal/k7;->b:Lcom/ogury/ad/internal/p7;

    invoke-direct {p1, v0, p2}, Lcom/ogury/ad/internal/k7;-><init>(Lcom/ogury/ad/internal/p7;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/ogury/ad/internal/k7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/ogury/ad/internal/k7;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ogury/ad/internal/k7;->b:Lcom/ogury/ad/internal/p7;

    iget-object p1, p1, Lcom/ogury/ad/internal/p7;->a:Landroid/content/Context;

    sget-object v1, Lcom/ogury/ad/internal/q7;->b:Lkotlin/properties/d;

    sget-object v3, Lcom/ogury/ad/internal/q7;->a:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v1, p1, v3}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    invoke-interface {p1}, Lcom/ogury/core/internal/datastore/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    new-instance v1, Lcom/ogury/ad/internal/j7;

    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/j7;-><init>(Lkotlinx/coroutines/flow/i;)V

    iput v2, p0, Lcom/ogury/ad/internal/k7;->a:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
