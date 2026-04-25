.class public final Lyads/y82;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lyads/z82;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lyads/ep;


# direct methods
.method public constructor <init>(Lyads/z82;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Lyads/ep;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/y82;->b:Lyads/z82;

    iput-object p2, p0, Lyads/y82;->c:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lyads/y82;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Lyads/y82;->e:Lyads/ep;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 6

    new-instance p1, Lyads/y82;

    iget-object v1, p0, Lyads/y82;->b:Lyads/z82;

    iget-object v2, p0, Lyads/y82;->c:Ljava/util/concurrent/CountDownLatch;

    iget-object v3, p0, Lyads/y82;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lyads/y82;->e:Lyads/ep;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyads/y82;-><init>(Lyads/z82;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Lyads/ep;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lyads/y82;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lyads/y82;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyads/y82;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyads/y82;->b:Lyads/z82;

    iget-object v0, p0, Lyads/y82;->c:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lyads/y82;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lyads/y82;->e:Lyads/ep;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lyads/ad1;->a:Z

    :cond_0
    iget-object v0, v2, Lyads/ep;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p1, Lyads/z82;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget-boolean p1, Lyads/ad1;->a:Z

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
