.class public final Lio/appmetrica/analytics/impl/fa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lio/appmetrica/analytics/impl/fa;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/td;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/fa;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/fa;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/fa;->d:Lio/appmetrica/analytics/impl/fa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/td;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/td;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/fa;->a:Lio/appmetrica/analytics/impl/td;

    invoke-static {}, Lio/appmetrica/analytics/impl/ck;->a()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/fa;->b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/fa;->c:Z

    return-void
.end method

.method public static a()Lio/appmetrica/analytics/impl/dd;
    .locals 7

    .line 32
    new-instance v0, Lio/appmetrica/analytics/impl/dd;

    .line 33
    sget-object v1, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    .line 34
    iget-object v1, v1, Lio/appmetrica/analytics/impl/oa;->d:Lio/appmetrica/analytics/impl/lk;

    .line 35
    iget-object v2, v1, Lio/appmetrica/analytics/impl/lk;->b:Lio/appmetrica/analytics/impl/A9;

    if-nez v2, :cond_1

    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/lk;->b:Lio/appmetrica/analytics/impl/A9;

    if-nez v2, :cond_0

    .line 38
    iget-object v2, v1, Lio/appmetrica/analytics/impl/lk;->a:Lio/appmetrica/analytics/impl/kk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v2, Lio/appmetrica/analytics/impl/A9;

    const-string v3, "IAA-SC"

    .line 40
    invoke-static {v3}, Lio/appmetrica/analytics/impl/A9;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/db;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, v3, v4, v5}, Lio/appmetrica/analytics/impl/A9;-><init>(Lio/appmetrica/analytics/impl/db;Landroid/os/Looper;Landroid/os/Handler;)V

    .line 42
    iput-object v2, v1, Lio/appmetrica/analytics/impl/lk;->b:Lio/appmetrica/analytics/impl/A9;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 44
    :cond_1
    :goto_2
    iget-object v1, v1, Lio/appmetrica/analytics/impl/lk;->b:Lio/appmetrica/analytics/impl/A9;

    .line 45
    sget-object v2, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    .line 46
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/oa;->y()Lio/appmetrica/analytics/impl/af;

    move-result-object v2

    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v3}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    const-string v4, "service_modules"

    invoke-direct {v0, v1, v2, v4, v3}, Lio/appmetrica/analytics/impl/dd;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/impl/zd;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/oa;->a(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;->onCreate(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fa;->a:Lio/appmetrica/analytics/impl/td;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/oa;->s:Lio/appmetrica/analytics/impl/Tc;

    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Tc;->a()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    const-class v3, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->loadAndInstantiateClassWithDefaultConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 11
    new-instance v3, Lio/appmetrica/analytics/impl/cd;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lio/appmetrica/analytics/impl/cd;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    .line 12
    :cond_0
    check-cast v3, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    .line 13
    sget-object v4, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    .line 14
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/oa;->p()Lio/appmetrica/analytics/impl/yk;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/impl/yk;->a(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;)V

    .line 15
    new-instance v3, Lio/appmetrica/analytics/impl/cd;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lio/appmetrica/analytics/impl/cd;-><init>(Ljava/lang/String;Z)V

    .line 16
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Lio/appmetrica/analytics/impl/ok;

    .line 18
    sget-object v2, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    .line 19
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/oa;->D()Lio/appmetrica/analytics/impl/Bo;

    move-result-object v2

    .line 20
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Bo;->d:Lio/appmetrica/analytics/impl/xo;

    .line 21
    invoke-direct {v0, v2}, Lio/appmetrica/analytics/impl/ok;-><init>(Lio/appmetrica/analytics/impl/xo;)V

    .line 22
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Kc;->a(Landroid/content/Context;)V

    .line 23
    sget-object p1, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    .line 24
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/oa;->D()Lio/appmetrica/analytics/impl/Bo;

    move-result-object p1

    .line 25
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Bo;->c:Lio/appmetrica/analytics/impl/xo;

    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/xo;->a:Lio/appmetrica/analytics/impl/zo;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/zo;->a()Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 28
    sget-object p1, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    .line 29
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/oa;->q()Lio/appmetrica/analytics/impl/wd;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/wd;->a()Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 30
    invoke-static {}, Lio/appmetrica/analytics/impl/fa;->a()Lio/appmetrica/analytics/impl/dd;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/dd;->a(Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p1

    throw v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/fa;->c:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/fa;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/fa;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/fa;->c:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-void
.end method
