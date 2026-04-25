.class public abstract Lcom/inmobi/media/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lza0/a;)V
    .locals 8

    const-string v0, "execute"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/E0;->a:Lja0/k;

    new-instance v1, Lvs/r6;

    invoke-direct {v1, p0}, Lvs/r6;-><init>(Lza0/a;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/inmobi/media/E0;->f:Lkotlinx/coroutines/p0;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance p0, Lcom/inmobi/media/B9;

    const-string v2, "name"

    const-string v3, "AdQualityComponent-aqBeacon"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0, v3, v2}, Lcom/inmobi/media/B9;-><init>(Ljava/lang/String;Z)V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    const-string v2, "newSingleThreadExecutor(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlinx/coroutines/u1;->c(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/s1;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v0, v2, v0}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object v2

    invoke-virtual {p0, v2}, Lpa0/a;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object p0

    sput-object p0, Lcom/inmobi/media/E0;->f:Lkotlinx/coroutines/p0;

    :cond_0
    move-object v2, p0

    new-instance v5, Lcom/inmobi/media/C0;

    invoke-direct {v5, v1, v0}, Lcom/inmobi/media/C0;-><init>(Lza0/a;Lpa0/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static final b(Lza0/a;)Lja0/h0;
    .locals 0

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method
