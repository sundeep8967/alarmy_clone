.class public abstract Lcom/inmobi/media/A9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/Dispatcher;

.field public static final b:Lokhttp3/Dispatcher;

.field public static final c:Lkotlinx/coroutines/p0;

.field public static final d:Lkotlinx/coroutines/p0;

.field public static final e:Lkotlinx/coroutines/p0;

.field public static final f:Lkotlinx/coroutines/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/Dispatcher;

    sget-object v1, Lcom/inmobi/media/o6;->b:Lja0/k;

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getValue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v0, Lcom/inmobi/media/A9;->a:Lokhttp3/Dispatcher;

    new-instance v0, Lokhttp3/Dispatcher;

    sget-object v1, Lcom/inmobi/media/o6;->a:Lja0/k;

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v0, Lcom/inmobi/media/A9;->b:Lokhttp3/Dispatcher;

    sget-object v0, Lcom/inmobi/media/o6;->c:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lkotlinx/coroutines/u1;->c(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/s1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v3, v1}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lpa0/a;->plus(Lpa0/i;)Lpa0/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/A9;->c:Lkotlinx/coroutines/p0;

    sget-object v0, Lcom/inmobi/media/o6;->d:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lkotlinx/coroutines/u1;->c(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/s1;

    move-result-object v0

    invoke-static {v1, v3, v1}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lpa0/a;->plus(Lpa0/i;)Lpa0/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/A9;->d:Lkotlinx/coroutines/p0;

    sget-object v0, Lcom/inmobi/media/o6;->f:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lkotlinx/coroutines/u1;->c(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/s1;

    move-result-object v0

    invoke-static {v1, v3, v1}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpa0/a;->plus(Lpa0/i;)Lpa0/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/A9;->e:Lkotlinx/coroutines/p0;

    sget-object v0, Lcom/inmobi/media/o6;->e:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Wb;

    invoke-static {v0}, Lkotlinx/coroutines/u1;->b(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-static {v1, v3, v1}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpa0/a;->plus(Lpa0/i;)Lpa0/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/A9;->f:Lkotlinx/coroutines/p0;

    return-void
.end method
