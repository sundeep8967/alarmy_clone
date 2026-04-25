.class public final Lcom/moloco/sdk/acm/eventprocessing/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/acm/eventprocessing/i;


# instance fields
.field public final a:Lcom/moloco/sdk/acm/eventprocessing/b;

.field public final b:Lcom/moloco/sdk/acm/h;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lkotlinx/coroutines/p0;

.field public e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/b;Lcom/moloco/sdk/acm/h;Ljava/util/concurrent/ScheduledExecutorService;Lkotlinx/coroutines/p0;)V
    .locals 1

    const-string v0, "dbWorkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opsConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->a:Lcom/moloco/sdk/acm/eventprocessing/b;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->b:Lcom/moloco/sdk/acm/h;

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->d:Lkotlinx/coroutines/p0;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 6
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->f:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/b;Lcom/moloco/sdk/acm/h;Ljava/util/concurrent/ScheduledExecutorService;Lkotlinx/coroutines/p0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/acm/eventprocessing/k;-><init>(Lcom/moloco/sdk/acm/eventprocessing/b;Lcom/moloco/sdk/acm/h;Ljava/util/concurrent/ScheduledExecutorService;Lkotlinx/coroutines/p0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/acm/eventprocessing/k;)Lcom/moloco/sdk/acm/eventprocessing/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->a:Lcom/moloco/sdk/acm/eventprocessing/b;

    return-object p0
.end method

.method public static final c(Lcom/moloco/sdk/acm/eventprocessing/k;)V
    .locals 6

    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->d:Lkotlinx/coroutines/p0;

    new-instance v3, Lcom/moloco/sdk/acm/eventprocessing/k$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/moloco/sdk/acm/eventprocessing/k$b;-><init>(Lcom/moloco/sdk/acm/eventprocessing/k;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method


# virtual methods
.method public a(Lpa0/e;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/moloco/sdk/acm/eventprocessing/k$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;

    iget v1, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/eventprocessing/k$a;-><init>(Lcom/moloco/sdk/acm/eventprocessing/k;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->w:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->t:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->s:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/k;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->f:Lkotlinx/coroutines/sync/a;

    .line 3
    iput-object p0, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->s:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->t:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->w:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 4
    :goto_1
    :try_start_0
    iget-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/k;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 5
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/moloco/sdk/acm/eventprocessing/k;->b()V

    .line 6
    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    return-object p1

    .line 8
    :goto_3
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public b(Lpa0/e;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/moloco/sdk/acm/eventprocessing/k$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/k$c;

    iget v1, v0, Lcom/moloco/sdk/acm/eventprocessing/k$c;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/acm/eventprocessing/k$c;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/k$c;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/eventprocessing/k$c;-><init>(Lcom/moloco/sdk/acm/eventprocessing/k;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/k$c;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/moloco/sdk/acm/eventprocessing/k$c;->w:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/moloco/sdk/acm/eventprocessing/k$c;->t:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/k$c;->s:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/k;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->f:Lkotlinx/coroutines/sync/a;

    .line 2
    iput-object p0, v0, Lcom/moloco/sdk/acm/eventprocessing/k$c;->s:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/k$c;->t:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/acm/eventprocessing/k$c;->w:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 3
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lcom/moloco/sdk/acm/eventprocessing/k;->b()V

    .line 4
    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b()V
    .locals 9

    .line 7
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/moloco/sdk/acm/eventprocessing/j;

    invoke-direct {v3, p0}, Lcom/moloco/sdk/acm/eventprocessing/j;-><init>(Lcom/moloco/sdk/acm/eventprocessing/k;)V

    .line 9
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->b:Lcom/moloco/sdk/acm/h;

    invoke-virtual {v0}, Lcom/moloco/sdk/acm/h;->e()J

    move-result-wide v4

    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->b:Lcom/moloco/sdk/acm/h;

    invoke-virtual {v0}, Lcom/moloco/sdk/acm/h;->e()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->e:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method
