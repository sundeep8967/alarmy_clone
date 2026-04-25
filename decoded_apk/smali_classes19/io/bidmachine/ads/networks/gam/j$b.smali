.class Lio/bidmachine/ads/networks/gam/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/gam/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final d:I

.field private static final e:I


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/AdsFormat;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lio/bidmachine/ads/networks/gam/j$b;->d:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/bidmachine/ads/networks/gam/j$b;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lio/bidmachine/ads/networks/gam/j$b;->e:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/j$b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lio/bidmachine/AdsFormat;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/j$b;->b:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/j$b;->c:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/ads/networks/gam/j$b;Lio/bidmachine/ads/networks/gam/j$c;Lio/bidmachine/AdsFormat;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/ads/networks/gam/j$b;->c(Lio/bidmachine/ads/networks/gam/j$c;Lio/bidmachine/AdsFormat;)V

    return-void
.end method

.method static synthetic b(Lio/bidmachine/ads/networks/gam/j$b;Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/j$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/ads/networks/gam/j$b;->d(Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/j$c;)V

    return-void
.end method

.method private synthetic c(Lio/bidmachine/ads/networks/gam/j$c;Lio/bidmachine/AdsFormat;)V
    .locals 0

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/j$c;->run()V

    invoke-static {p1}, Lio/bidmachine/ads/networks/gam/j$c;->a(Lio/bidmachine/ads/networks/gam/j$c;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lio/bidmachine/ads/networks/gam/j$b;->e(Lio/bidmachine/AdsFormat;Ljava/lang/String;)V

    return-void
.end method

.method private d(Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/j$c;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/j$b;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/j$b;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/bidmachine/ads/networks/gam/j$b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lio/bidmachine/ads/networks/gam/k;

    invoke-direct {v3, p0, p2, p1}, Lio/bidmachine/ads/networks/gam/k;-><init>(Lio/bidmachine/ads/networks/gam/j$b;Lio/bidmachine/ads/networks/gam/j$c;Lio/bidmachine/AdsFormat;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lio/bidmachine/ads/networks/gam/j$b;->b:Ljava/util/Map;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p2}, Lio/bidmachine/ads/networks/gam/j$c;->a(Lio/bidmachine/ads/networks/gam/j$c;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_1
    return-void
.end method

.method private e(Lio/bidmachine/AdsFormat;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/j$b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/j$b;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
