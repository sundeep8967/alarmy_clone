.class public final Lcom/ogury/ad/internal/h6;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:Lkotlinx/coroutines/sync/a;

.field public b:Lcom/ogury/ad/internal/k6;

.field public c:Lcom/ogury/ad/internal/s5;

.field public d:I

.field public final synthetic e:Lcom/ogury/ad/internal/k6;

.field public final synthetic f:Lcom/ogury/ad/internal/s5;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/k6;Lcom/ogury/ad/internal/s5;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/h6;->e:Lcom/ogury/ad/internal/k6;

    iput-object p2, p0, Lcom/ogury/ad/internal/h6;->f:Lcom/ogury/ad/internal/s5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lcom/ogury/ad/internal/h6;

    iget-object v0, p0, Lcom/ogury/ad/internal/h6;->e:Lcom/ogury/ad/internal/k6;

    iget-object v1, p0, Lcom/ogury/ad/internal/h6;->f:Lcom/ogury/ad/internal/s5;

    invoke-direct {p1, v0, v1, p2}, Lcom/ogury/ad/internal/h6;-><init>(Lcom/ogury/ad/internal/k6;Lcom/ogury/ad/internal/s5;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lcom/ogury/ad/internal/h6;

    iget-object v0, p0, Lcom/ogury/ad/internal/h6;->e:Lcom/ogury/ad/internal/k6;

    iget-object v1, p0, Lcom/ogury/ad/internal/h6;->f:Lcom/ogury/ad/internal/s5;

    invoke-direct {p1, v0, v1, p2}, Lcom/ogury/ad/internal/h6;-><init>(Lcom/ogury/ad/internal/k6;Lcom/ogury/ad/internal/s5;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/ogury/ad/internal/h6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/ogury/ad/internal/h6;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/ogury/ad/internal/h6;->a:Lkotlinx/coroutines/sync/a;

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
    iget-object v1, p0, Lcom/ogury/ad/internal/h6;->c:Lcom/ogury/ad/internal/s5;

    iget-object v3, p0, Lcom/ogury/ad/internal/h6;->b:Lcom/ogury/ad/internal/k6;

    iget-object v5, p0, Lcom/ogury/ad/internal/h6;->a:Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v1

    move-object v1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ogury/ad/internal/h6;->e:Lcom/ogury/ad/internal/k6;

    iget-object v1, p1, Lcom/ogury/ad/internal/k6;->c:Lkotlinx/coroutines/sync/a;

    iget-object v5, p0, Lcom/ogury/ad/internal/h6;->f:Lcom/ogury/ad/internal/s5;

    iput-object v1, p0, Lcom/ogury/ad/internal/h6;->a:Lkotlinx/coroutines/sync/a;

    iput-object p1, p0, Lcom/ogury/ad/internal/h6;->b:Lcom/ogury/ad/internal/k6;

    iput-object v5, p0, Lcom/ogury/ad/internal/h6;->c:Lcom/ogury/ad/internal/s5;

    iput v3, p0, Lcom/ogury/ad/internal/h6;->d:I

    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_0
    :try_start_1
    iget-object p1, v3, Lcom/ogury/ad/internal/k6;->d:Ljava/util/ArrayList;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v3, Lcom/ogury/ad/internal/k6;->d:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/ogury/ad/internal/h6;->a:Lkotlinx/coroutines/sync/a;

    iput-object v4, p0, Lcom/ogury/ad/internal/h6;->b:Lcom/ogury/ad/internal/k6;

    iput-object v4, p0, Lcom/ogury/ad/internal/h6;->c:Lcom/ogury/ad/internal/s5;

    iput v2, p0, Lcom/ogury/ad/internal/h6;->d:I

    invoke-virtual {v3, p1, p0}, Lcom/ogury/ad/internal/k6;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v1

    :goto_2
    :try_start_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    move-object v1, v0

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_4
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    throw p1
.end method
