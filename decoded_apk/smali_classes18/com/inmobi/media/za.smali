.class public abstract Lcom/inmobi/media/za;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvs/yc;

    invoke-direct {v0}, Lvs/yc;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/za;->a:Lja0/k;

    return-void
.end method

.method public static final a()Lcom/inmobi/media/ya;
    .locals 3

    sget-object v0, Lcom/inmobi/media/K;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Lkotlinx/coroutines/u1;->c(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/s1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpa0/a;->plus(Lpa0/i;)Lpa0/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/ya;

    invoke-direct {v1, v0}, Lcom/inmobi/media/ya;-><init>(Lkotlinx/coroutines/p0;)V

    return-object v1
.end method
