.class public final Lcom/ogury/core/internal/k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/core/internal/k;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/ogury/core/internal/k;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lcom/ogury/core/internal/k;

    iget-object v0, p0, Lcom/ogury/core/internal/k;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/ogury/core/internal/k;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/ogury/core/internal/k;-><init>(Landroid/content/Context;Ljava/lang/String;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lcom/ogury/core/internal/k;

    iget-object v0, p0, Lcom/ogury/core/internal/k;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/ogury/core/internal/k;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/ogury/core/internal/k;-><init>(Landroid/content/Context;Ljava/lang/String;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/ogury/core/internal/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/ogury/core/internal/k;->a:I

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

    new-instance p1, Lcom/ogury/core/internal/p0;

    iget-object v1, p0, Lcom/ogury/core/internal/k;->b:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/ogury/core/internal/p0;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/ogury/core/internal/k;->c:Ljava/lang/String;

    iput v2, p0, Lcom/ogury/core/internal/k;->a:I

    invoke-virtual {p1}, Lcom/ogury/core/internal/p0;->a()Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    move-result-object p1

    invoke-interface {p1}, Lcom/ogury/core/internal/datastore/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    new-instance v2, Lcom/ogury/core/internal/g0;

    invoke-direct {v2, p1, v1}, Lcom/ogury/core/internal/g0;-><init>(Lkotlinx/coroutines/flow/i;Ljava/lang/String;)V

    invoke-static {v2, p0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
