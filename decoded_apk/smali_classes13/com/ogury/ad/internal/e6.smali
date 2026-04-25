.class public final Lcom/ogury/ad/internal/e6;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:Lkotlinx/coroutines/sync/a;

.field public b:Lcom/ogury/ad/internal/k6;

.field public c:I

.field public final synthetic d:Lcom/ogury/ad/internal/k6;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/k6;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/e6;->d:Lcom/ogury/ad/internal/k6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1

    new-instance p1, Lcom/ogury/ad/internal/e6;

    iget-object v0, p0, Lcom/ogury/ad/internal/e6;->d:Lcom/ogury/ad/internal/k6;

    invoke-direct {p1, v0, p2}, Lcom/ogury/ad/internal/e6;-><init>(Lcom/ogury/ad/internal/k6;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lcom/ogury/ad/internal/e6;

    iget-object v0, p0, Lcom/ogury/ad/internal/e6;->d:Lcom/ogury/ad/internal/k6;

    invoke-direct {p1, v0, p2}, Lcom/ogury/ad/internal/e6;-><init>(Lcom/ogury/ad/internal/k6;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/ogury/ad/internal/e6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/ogury/ad/internal/e6;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/ogury/ad/internal/e6;->a:Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/ogury/ad/internal/e6;->b:Lcom/ogury/ad/internal/k6;

    iget-object v3, p0, Lcom/ogury/ad/internal/e6;->a:Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ogury/ad/internal/e6;->d:Lcom/ogury/ad/internal/k6;

    iget-object p1, v1, Lcom/ogury/ad/internal/k6;->c:Lkotlinx/coroutines/sync/a;

    iput-object p1, p0, Lcom/ogury/ad/internal/e6;->a:Lkotlinx/coroutines/sync/a;

    iput-object v1, p0, Lcom/ogury/ad/internal/e6;->b:Lcom/ogury/ad/internal/k6;

    iput v3, p0, Lcom/ogury/ad/internal/e6;->c:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_1
    iget-object v3, v1, Lcom/ogury/ad/internal/k6;->d:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v1, v1, Lcom/ogury/ad/internal/k6;->b:Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    new-instance v3, Lcom/ogury/ad/internal/d6;

    invoke-direct {v3, v4}, Lcom/ogury/ad/internal/d6;-><init>(Lpa0/e;)V

    iput-object p1, p0, Lcom/ogury/ad/internal/e6;->a:Lkotlinx/coroutines/sync/a;

    iput-object v4, p0, Lcom/ogury/ad/internal/e6;->b:Lcom/ogury/ad/internal/k6;

    iput v2, p0, Lcom/ogury/ad/internal/e6;->c:I

    invoke-static {v1, v3, p0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKt;->edit(Lcom/ogury/core/internal/datastore/datastore/core/DataStore;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    :goto_2
    :try_start_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    throw v0
.end method
