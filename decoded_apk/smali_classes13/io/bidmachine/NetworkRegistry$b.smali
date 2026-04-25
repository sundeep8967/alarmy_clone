.class final Lio/bidmachine/NetworkRegistry$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/NetworkRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/NetworkRegistry$b$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/concurrent/Executor;

.field private static final i:Ljava/lang/Object;

.field static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkRegistry$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lio/bidmachine/ContextProvider;

.field private final c:Lio/bidmachine/InitializationParams;

.field private final d:Lio/bidmachine/NetworkConfig;

.field private final e:Lio/bidmachine/NetworkRegistry$c;

.field private final f:Ljava/lang/String;

.field private final g:Lj80/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lio/bidmachine/NetworkRegistry$b;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/bidmachine/NetworkRegistry$b;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lio/bidmachine/NetworkRegistry$b;->j:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfig;Lio/bidmachine/NetworkRegistry$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/NetworkRegistry$b;->b:Lio/bidmachine/ContextProvider;

    .line 4
    iput-object p2, p0, Lio/bidmachine/NetworkRegistry$b;->c:Lio/bidmachine/InitializationParams;

    .line 5
    iput-object p3, p0, Lio/bidmachine/NetworkRegistry$b;->d:Lio/bidmachine/NetworkConfig;

    .line 6
    iput-object p4, p0, Lio/bidmachine/NetworkRegistry$b;->e:Lio/bidmachine/NetworkRegistry$c;

    .line 7
    invoke-virtual {p3}, Lio/bidmachine/NetworkConfig;->getNetworkKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/NetworkRegistry$b;->f:Ljava/lang/String;

    .line 8
    new-instance p2, Lio/bidmachine/BidMachineTrackingObject;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_initialize"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/bidmachine/BidMachineTrackingObject;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/bidmachine/NetworkRegistry$b;->g:Lj80/k;

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfig;Lio/bidmachine/NetworkRegistry$c;Lio/bidmachine/NetworkRegistry$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/NetworkRegistry$b;-><init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfig;Lio/bidmachine/NetworkRegistry$c;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/NetworkAdapter;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/NetworkRegistry$b;->g(Lio/bidmachine/NetworkAdapter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/NetworkRegistry$b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/util/Map;Lio/bidmachine/AdsType;Ljava/lang/String;Lio/bidmachine/NetworkConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lio/bidmachine/AdsType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/NetworkConfig;",
            ">;>;",
            "Lio/bidmachine/AdsType;",
            "Ljava/lang/String;",
            "Lio/bidmachine/NetworkConfig;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Initialization error: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Lio/bidmachine/NetworkAdapter;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/NetworkAdapter;->obtainNetworkSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/bidmachine/NetworkAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Initialization completed: %s, %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method e()V
    .locals 1

    sget-object v0, Lio/bidmachine/NetworkRegistry$b;->j:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v0, Lio/bidmachine/NetworkRegistry$b;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    const-string v0, "Exception creating network initialization task"

    invoke-virtual {p0, v0}, Lio/bidmachine/NetworkRegistry$b;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method h(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/NetworkRegistry$b;->f:Ljava/lang/String;

    new-instance v1, Lio/bidmachine/y4;

    invoke-direct {v1, p1}, Lio/bidmachine/y4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->e(Ljava/lang/Object;Lu80/b;)V

    iget-object v0, p0, Lio/bidmachine/NetworkRegistry$b;->g:Lj80/k;

    sget-object v1, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkInitialize:Lio/bidmachine/TrackEventType;

    new-instance v2, Lj80/a;

    invoke-direct {v2}, Lj80/a;-><init>()V

    iget-object v3, p0, Lio/bidmachine/NetworkRegistry$b;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lj80/a;->h(Ljava/lang/String;)Lj80/a;

    move-result-object v2

    invoke-static {p1}, Lio/bidmachine/utils/a;->c(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, p1}, Lj80/k;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lj80/a;Lio/bidmachine/utils/a;)V

    sget-object p1, Lio/bidmachine/NetworkRegistry$b;->j:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method i(Lio/bidmachine/NetworkAdapter;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/NetworkRegistry$b;->f:Ljava/lang/String;

    new-instance v1, Lio/bidmachine/z4;

    invoke-direct {v1, p1}, Lio/bidmachine/z4;-><init>(Lio/bidmachine/NetworkAdapter;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    instance-of p1, p1, Lio/bidmachine/HeaderBiddingAdapter;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/NetworkRegistry$b;->g:Lj80/k;

    sget-object v0, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkInitialize:Lio/bidmachine/TrackEventType;

    new-instance v1, Lj80/a;

    invoke-direct {v1}, Lj80/a;-><init>()V

    iget-object v2, p0, Lio/bidmachine/NetworkRegistry$b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lj80/a;->h(Ljava/lang/String;)Lj80/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1, v2}, Lj80/k;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lj80/a;Lio/bidmachine/utils/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/NetworkRegistry$b;->g:Lj80/k;

    sget-object v0, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkInitialize:Lio/bidmachine/TrackEventType;

    invoke-interface {p1, v0}, Lj80/k;->clearEvent(Lio/bidmachine/TrackEventType;)V

    :goto_0
    sget-object p1, Lio/bidmachine/NetworkRegistry$b;->j:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 8

    iget-object v0, p0, Lio/bidmachine/NetworkRegistry$b;->f:Ljava/lang/String;

    const-string v1, "Initialization started"

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/NetworkRegistry$b;->g:Lj80/k;

    sget-object v1, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkInitialize:Lio/bidmachine/TrackEventType;

    new-instance v2, Lj80/j;

    invoke-direct {v2}, Lj80/j;-><init>()V

    const-string v3, "HB_NETWORK"

    iget-object v4, p0, Lio/bidmachine/NetworkRegistry$b;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lj80/j;->e(Ljava/lang/String;Ljava/lang/Object;)Lj80/j;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lj80/k;->eventStart(Lio/bidmachine/TrackEventType;Lj80/j;)V

    iget-object v0, p0, Lio/bidmachine/NetworkRegistry$b;->d:Lio/bidmachine/NetworkConfig;

    invoke-static {v0}, Lio/bidmachine/NetworkRegistry;->obtainAdapter(Lio/bidmachine/NetworkConfig;)Lio/bidmachine/NetworkAdapter;

    move-result-object v0

    invoke-static {}, Lio/bidmachine/core/a;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/NetworkAdapter;->setLogging(Z)V

    iget-object v1, p0, Lio/bidmachine/NetworkRegistry$b;->b:Lio/bidmachine/ContextProvider;

    iget-object v2, p0, Lio/bidmachine/NetworkRegistry$b;->c:Lio/bidmachine/InitializationParams;

    iget-object v3, p0, Lio/bidmachine/NetworkRegistry$b;->d:Lio/bidmachine/NetworkConfig;

    invoke-virtual {v3}, Lio/bidmachine/NetworkConfig;->getNetworkConfigParams()Lio/bidmachine/NetworkConfigParams;

    move-result-object v3

    new-instance v4, Lio/bidmachine/NetworkRegistry$b$a;

    invoke-direct {v4, p0}, Lio/bidmachine/NetworkRegistry$b$a;-><init>(Lio/bidmachine/NetworkRegistry$b;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/bidmachine/NetworkAdapter;->initialize(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfigParams;Lio/bidmachine/InternalNetworkInitializationCallback;)V

    sget-object v1, Lio/bidmachine/NetworkRegistry;->INITIALIZED_NETWORK_CONFIG_MAP:Ljava/util/Map;

    iget-object v2, p0, Lio/bidmachine/NetworkRegistry$b;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/bidmachine/NetworkRegistry$b;->f:Ljava/lang/String;

    iget-object v3, p0, Lio/bidmachine/NetworkRegistry$b;->d:Lio/bidmachine/NetworkConfig;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/bidmachine/NetworkRegistry$b;->d:Lio/bidmachine/NetworkConfig;

    invoke-virtual {v1, v0}, Lio/bidmachine/NetworkConfig;->getSupportedAdsTypes(Lio/bidmachine/NetworkAdapter;)[Lio/bidmachine/AdsType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    sget-object v4, Lio/bidmachine/NetworkRegistry$b;->i:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v5, Lio/bidmachine/NetworkRegistry;->CORE_NETWORK_CONFIG_MAP:Ljava/util/Map;

    iget-object v6, p0, Lio/bidmachine/NetworkRegistry$b;->f:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lio/bidmachine/NetworkRegistry;->INITIALIZED_CORE_NETWORK_CONFIG_TYPED_MAP:Ljava/util/Map;

    iget-object v6, p0, Lio/bidmachine/NetworkRegistry$b;->f:Ljava/lang/String;

    iget-object v7, p0, Lio/bidmachine/NetworkRegistry$b;->d:Lio/bidmachine/NetworkConfig;

    invoke-direct {p0, v5, v3, v6, v7}, Lio/bidmachine/NetworkRegistry$b;->c(Ljava/util/Map;Lio/bidmachine/AdsType;Ljava/lang/String;Lio/bidmachine/NetworkConfig;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    sget-object v5, Lio/bidmachine/NetworkRegistry;->INITIALIZED_NETWORK_CONFIG_TYPED_MAP:Ljava/util/Map;

    iget-object v6, p0, Lio/bidmachine/NetworkRegistry$b;->f:Ljava/lang/String;

    iget-object v7, p0, Lio/bidmachine/NetworkRegistry$b;->d:Lio/bidmachine/NetworkConfig;

    invoke-direct {p0, v5, v3, v6, v7}, Lio/bidmachine/NetworkRegistry$b;->c(Ljava/util/Map;Lio/bidmachine/AdsType;Ljava/lang/String;Lio/bidmachine/NetworkConfig;)V

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw v0

    :cond_2
    sget-object v0, Lio/bidmachine/NetworkRegistry;->PENDING_NETWORK_CONFIG_MAP:Ljava/util/Map;

    iget-object v1, p0, Lio/bidmachine/NetworkRegistry$b;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {v0}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    const-string v0, "Network initialization exception"

    invoke-virtual {p0, v0}, Lio/bidmachine/NetworkRegistry$b;->h(Ljava/lang/String;)V

    :goto_5
    iget-object v0, p0, Lio/bidmachine/NetworkRegistry$b;->e:Lio/bidmachine/NetworkRegistry$c;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/bidmachine/NetworkRegistry$c;->a()V

    :cond_3
    return-void
.end method
