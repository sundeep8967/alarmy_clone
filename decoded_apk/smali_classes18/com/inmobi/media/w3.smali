.class public final Lcom/inmobi/media/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/w3;

.field public static final b:Lja0/k;

.field public static c:Lkotlinx/coroutines/p0;

.field public static d:Lcom/inmobi/media/g3;

.field public static e:Landroid/os/HandlerThread;

.field public static f:Ljava/util/List;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/util/LinkedHashMap;

.field public static final k:Lza0/l;

.field public static final l:Lcom/inmobi/media/t3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/inmobi/media/w3;

    invoke-direct {v0}, Lcom/inmobi/media/w3;-><init>()V

    sput-object v0, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    const-class v0, Lcom/inmobi/media/w3;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lvs/yb;

    invoke-direct {v1}, Lvs/yb;-><init>()V

    invoke-static {v1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/w3;->b:Lja0/k;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/inmobi/media/w3;->f:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/inmobi/media/w3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/inmobi/media/w3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/inmobi/media/w3;->i:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lcom/inmobi/media/w3;->j:Ljava/util/LinkedHashMap;

    new-instance v1, Lvs/zb;

    invoke-direct {v1}, Lvs/zb;-><init>()V

    sput-object v1, Lcom/inmobi/media/w3;->k:Lza0/l;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvs/ac;

    invoke-direct {v0}, Lvs/ac;-><init>()V

    sget-object v1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    const-string v1, "runnable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/Ji;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    new-instance v0, Lcom/inmobi/media/t3;

    invoke-direct {v0}, Lcom/inmobi/media/t3;-><init>()V

    sput-object v0, Lcom/inmobi/media/w3;->l:Lcom/inmobi/media/t3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/I2;)Lja0/h0;
    .locals 4

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/inmobi/media/I2;->a:I

    const/4 v1, 0x1

    const-string v2, "TAG"

    const-string/jumbo v3, "w3"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/I2;->b:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 5
    invoke-static {}, Lcom/inmobi/media/w3;->f()V

    goto :goto_0

    .line 6
    :cond_1
    const-string v0, "available"

    .line 7
    iget-object p0, p0, Lcom/inmobi/media/I2;->b:Ljava/lang/String;

    .line 8
    invoke-static {v0, p0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 9
    invoke-static {}, Lcom/inmobi/media/w3;->f()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/inmobi/media/w3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    :cond_3
    :goto_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/S2;)Ljava/util/HashMap;
    .locals 2

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/w3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v1

    .line 15
    iget p0, p0, Lcom/inmobi/media/S2;->f:I

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_0

    .line 16
    const-string p0, "X-im-retry-count"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 17
    :catch_0
    const-string/jumbo p0, "w3"

    const-string v1, "TAG"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final a()V
    .locals 0

    .line 18
    invoke-static {}, Lcom/inmobi/media/w3;->d()V

    return-void
.end method

.method public static a(Lcom/inmobi/media/S2;Ljava/lang/String;)V
    .locals 6

    const-string v0, "click"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v2, Lcom/inmobi/media/w3;->j:Ljava/util/LinkedHashMap;

    .line 41
    iget v3, p0, Lcom/inmobi/media/S2;->a:I

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/a0;

    if-eqz v3, :cond_1

    .line 43
    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, v3, Lcom/inmobi/media/a0;->b:Lcom/inmobi/media/gk;

    .line 45
    const-string v1, "reason"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lcom/inmobi/media/gk;->a()Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 47
    invoke-static {}, Lcom/inmobi/media/x5;->m()Ljava/lang/String;

    move-result-object v4

    const-string v5, "networkType"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x882

    .line 48
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const-string v5, "errorCode"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p1, v0, Lcom/inmobi/media/gk;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "impressionId"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object p1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 52
    sget-object p1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 53
    const-string v0, "AdImpressionSuccessful"

    invoke-static {v0, v3, p1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    .line 54
    :cond_1
    iget p0, p0, Lcom/inmobi/media/S2;->a:I

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;ZLcom/inmobi/media/m9;)V
    .locals 3

    const-string/jumbo v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "w3"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/inmobi/media/Ag;->b:Lcom/inmobi/media/Ag;

    new-instance v1, Lcom/inmobi/media/m3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/media/m3;-><init>(Ljava/lang/String;ZLcom/inmobi/media/m9;Lpa0/e;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/Dg;->a(Lcom/inmobi/media/Ag;Lza0/l;)V

    return-void
.end method

.method public static final b()Lcom/inmobi/media/W2;
    .locals 2

    .line 6
    new-instance v0, Lcom/inmobi/media/W2;

    invoke-static {}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/g9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/W2;-><init>(Lcom/inmobi/media/g9;)V

    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/S2;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/S2;->f:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lcom/inmobi/media/S2;->f:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lcom/inmobi/media/S2;->g:J

    .line 5
    new-instance v0, Lcom/inmobi/media/v3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/v3;-><init>(Lcom/inmobi/media/S2;Lpa0/e;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;
    .locals 2

    sget-object v0, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    const-string v0, "clazz"

    const-class v1, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getImaiConfig()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v0

    return-object v0
.end method

.method public static d()V
    .locals 12

    const-string v0, "pingHandlerThread"

    const-string v1, "TAG"

    const-string/jumbo v2, "w3"

    :try_start_0
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v10, Lcom/inmobi/media/B9;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v10, v2, v3}, Lcom/inmobi/media/B9;-><init>(Ljava/lang/String;Z)V

    const/4 v4, 0x5

    const/4 v5, 0x5

    const-wide/16 v6, 0x5

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v11}, Lkotlinx/coroutines/u1;->c(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/s1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v3, v5}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpa0/a;->plus(Lpa0/i;)Lpa0/i;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v4

    sput-object v4, Lcom/inmobi/media/w3;->c:Lkotlinx/coroutines/p0;

    new-instance v4, Landroid/os/HandlerThread;

    invoke-direct {v4, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/inmobi/media/w3;->e:Landroid/os/HandlerThread;

    invoke-static {v4, v0}, Lcom/inmobi/media/H6;->a(Landroid/os/HandlerThread;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/g3;

    sget-object v4, Lcom/inmobi/media/w3;->e:Landroid/os/HandlerThread;

    invoke-static {v4}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    const-string v5, "getLooper(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lcom/inmobi/media/g3;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/inmobi/media/w3;->d:Lcom/inmobi/media/g3;

    sget-object v0, Lcom/inmobi/media/Ji;->e:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/xc;

    const/16 v4, 0xa

    const/16 v5, 0xb

    const/4 v6, 0x2

    filled-new-array {v4, v5, v6, v3}, [I

    move-result-object v3

    sget-object v4, Lcom/inmobi/media/w3;->k:Lza0/l;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/xc;->a([ILza0/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static e()Z
    .locals 2

    sget-object v0, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    const-string v0, "clazz"

    const-class v1, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig;->isMonetizationDisabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static f()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/inmobi/media/Re;->a()Lcom/inmobi/media/a6;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Lcom/inmobi/media/w3;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lcom/inmobi/media/w3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "w3"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/w3;->e:Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "pingHandlerThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/inmobi/media/w3;->e:Landroid/os/HandlerThread;

    const-string v2, "pingHandlerThread"

    invoke-static {v1, v2}, Lcom/inmobi/media/H6;->a(Landroid/os/HandlerThread;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/inmobi/media/w3;->d:Lcom/inmobi/media/g3;

    if-nez v1, :cond_2

    sget-object v1, Lcom/inmobi/media/w3;->e:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/inmobi/media/g3;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v4, "getLooper(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/inmobi/media/g3;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/inmobi/media/w3;->d:Lcom/inmobi/media/g3;

    :cond_2
    new-instance v1, Lcom/inmobi/media/u3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/inmobi/media/u3;-><init>(Lpa0/e;)V

    invoke-static {v2, v1, v3, v2}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, Lja0/h0;->a:Lja0/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    const-string/jumbo v1, "w3"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public static g()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/inmobi/media/w3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lcom/inmobi/media/w3;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/inmobi/media/w3;->e:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/inmobi/media/w3;->e:Landroid/os/HandlerThread;

    sput-object v0, Lcom/inmobi/media/w3;->d:Lcom/inmobi/media/g3;

    :cond_1
    sget-object v0, Lja0/h0;->a:Lja0/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    const-string/jumbo v1, "w3"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/S2;Lcom/inmobi/media/a0;Lcom/inmobi/media/m9;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/inmobi/media/q3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/inmobi/media/q3;

    iget v4, v3, Lcom/inmobi/media/q3;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/inmobi/media/q3;->f:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/inmobi/media/q3;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lcom/inmobi/media/q3;-><init>(Lcom/inmobi/media/w3;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object v2, v3, Lcom/inmobi/media/q3;->d:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v5

    .line 21
    iget v6, v3, Lcom/inmobi/media/q3;->f:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "TAG"

    const-string/jumbo v10, "w3"

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v3, Lcom/inmobi/media/q3;->c:Lcom/inmobi/media/m9;

    iget-object v1, v3, Lcom/inmobi/media/q3;->b:Lcom/inmobi/media/a0;

    iget-object v3, v3, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/S2;

    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 22
    invoke-static {v10, v9}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/n9;

    const-string v6, "record Click"

    invoke-virtual {v2, v10, v6}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_3
    sget-object v2, Lcom/inmobi/media/w3;->b:Lja0/k;

    invoke-interface {v2}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/W2;

    .line 24
    invoke-static {}, Lcom/inmobi/media/w3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxDbEvents()I

    move-result v6

    iput-object v0, v3, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/S2;

    move-object/from16 v11, p2

    iput-object v11, v3, Lcom/inmobi/media/q3;->b:Lcom/inmobi/media/a0;

    iput-object v1, v3, Lcom/inmobi/media/q3;->c:Lcom/inmobi/media/m9;

    iput v7, v3, Lcom/inmobi/media/q3;->f:I

    .line 25
    iget-object v7, v2, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/g9;

    new-instance v12, Lcom/inmobi/media/V2;

    invoke-direct {v12, v6, v2, v0, v8}, Lcom/inmobi/media/V2;-><init>(ILcom/inmobi/media/W2;Lcom/inmobi/media/S2;Lpa0/e;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v2, Lcom/inmobi/media/f9;

    invoke-direct {v2, v7, v12, v8}, Lcom/inmobi/media/f9;-><init>(Lcom/inmobi/media/g9;Lza0/p;Lpa0/e;)V

    invoke-virtual {v7, v2, v3}, Lcom/inmobi/media/g9;->a(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lja0/h0;->a:Lja0/h0;

    :goto_1
    if-ne v2, v5, :cond_5

    return-object v5

    :cond_5
    :goto_2
    if-eqz v11, :cond_6

    .line 28
    sget-object v2, Lcom/inmobi/media/w3;->j:Ljava/util/LinkedHashMap;

    .line 29
    iget v3, v0, Lcom/inmobi/media/S2;->a:I

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_6
    invoke-static {}, Lcom/inmobi/media/Re;->a()Lcom/inmobi/media/a6;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    .line 32
    invoke-static {v10, v9}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/n9;

    const-string v0, "No network available. Saving click for later processing ..."

    invoke-virtual {v1, v10, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_7
    sget-object v0, Lcom/inmobi/media/w3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    invoke-static {}, Lcom/inmobi/media/w3;->g()V

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    .line 35
    invoke-static {v10, v9}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget v2, v0, Lcom/inmobi/media/S2;->a:I

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "submit click - "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/inmobi/media/n9;

    invoke-virtual {v3, v10, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_9
    sget-object v11, Lcom/inmobi/media/w3;->c:Lkotlinx/coroutines/p0;

    if-eqz v11, :cond_a

    new-instance v14, Lcom/inmobi/media/r3;

    invoke-direct {v14, v0, v1, v8}, Lcom/inmobi/media/r3;-><init>(Lcom/inmobi/media/S2;Lcom/inmobi/media/m9;Lpa0/e;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    .line 39
    :cond_a
    :goto_3
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
