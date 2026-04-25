.class public final Lco/ab180/dependencies/org/koin/core/context/GlobalContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/ab180/dependencies/org/koin/core/context/KoinContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001d\u0010\u000b\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001b\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ1\u0010\u001b\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00012\u0016\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00040\u001cj\u0002`\u001dH\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001fJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0013R\u0018\u0010 \u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lorg/koin/core/context/GlobalContext;",
        "Lorg/koin/core/context/KoinContext;",
        "<init>",
        "()V",
        "Lja0/h0;",
        "stop",
        "",
        "Lorg/koin/core/module/Module;",
        "modules",
        "loadKoinModules$koin_core",
        "(Ljava/util/List;)V",
        "loadKoinModules",
        "unloadKoinModules$koin_core",
        "unloadKoinModules",
        "Lorg/koin/core/Koin;",
        "get",
        "()Lorg/koin/core/Koin;",
        "getOrNull",
        "module",
        "(Lorg/koin/core/module/Module;)V",
        "Lorg/koin/core/KoinApplication;",
        "koinApplication",
        "register",
        "(Lorg/koin/core/KoinApplication;)V",
        "koinContext",
        "startKoin$koin_core",
        "(Lorg/koin/core/context/KoinContext;Lorg/koin/core/KoinApplication;)Lorg/koin/core/KoinApplication;",
        "startKoin",
        "Lkotlin/Function1;",
        "Lorg/koin/dsl/KoinAppDeclaration;",
        "appDeclaration",
        "(Lorg/koin/core/context/KoinContext;Lza0/l;)Lorg/koin/core/KoinApplication;",
        "_koin",
        "Lorg/koin/core/Koin;",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lco/ab180/dependencies/org/koin/core/context/GlobalContext;

.field private static _koin:Lco/ab180/dependencies/org/koin/core/Koin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/ab180/dependencies/org/koin/core/context/GlobalContext;

    invoke-direct {v0}, Lco/ab180/dependencies/org/koin/core/context/GlobalContext;-><init>()V

    sput-object v0, Lco/ab180/dependencies/org/koin/core/context/GlobalContext;->INSTANCE:Lco/ab180/dependencies/org/koin/core/context/GlobalContext;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic startKoin$koin_core$default(Lco/ab180/dependencies/org/koin/core/context/GlobalContext;Lco/ab180/dependencies/org/koin/core/context/KoinContext;Lco/ab180/dependencies/org/koin/core/KoinApplication;ILjava/lang/Object;)Lco/ab180/dependencies/org/koin/core/KoinApplication;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lco/ab180/dependencies/org/koin/core/context/GlobalContext;->INSTANCE:Lco/ab180/dependencies/org/koin/core/context/GlobalContext;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lco/ab180/dependencies/org/koin/core/context/GlobalContext;->startKoin$koin_core(Lco/ab180/dependencies/org/koin/core/context/KoinContext;Lco/ab180/dependencies/org/koin/core/KoinApplication;)Lco/ab180/dependencies/org/koin/core/KoinApplication;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic startKoin$koin_core$default(Lco/ab180/dependencies/org/koin/core/context/GlobalContext;Lco/ab180/dependencies/org/koin/core/context/KoinContext;Lza0/l;ILjava/lang/Object;)Lco/ab180/dependencies/org/koin/core/KoinApplication;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Lco/ab180/dependencies/org/koin/core/context/GlobalContext;->INSTANCE:Lco/ab180/dependencies/org/koin/core/context/GlobalContext;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lco/ab180/dependencies/org/koin/core/context/GlobalContext;->startKoin$koin_core(Lco/ab180/dependencies/org/koin/core/context/KoinContext;Lza0/l;)Lco/ab180/dependencies/org/koin/core/KoinApplication;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get()Lco/ab180/dependencies/org/koin/core/Koin;
    .locals 2

    sget-object v0, Lco/ab180/dependencies/org/koin/core/context/GlobalContext;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "KoinApplication has not been started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOrNull()Lco/ab180/dependencies/org/koin/core/Koin;
    .locals 1

    sget-object v0, Lco/ab180/dependencies/org/koin/core/context/GlobalContext;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    return-object v0
.end method

.method public final loadKoinModules$koin_core(Lco/ab180/dependencies/org/koin/core/module/Module;)V
    .locals 4

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lco/ab180/dependencies/org/koin/core/context/GlobalContext;->INSTANCE:Lco/ab180/dependencies/org/koin/core/context/GlobalContext;

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/context/GlobalContext;->get()Lco/ab180/dependencies/org/koin/core/Koin;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lco/ab180/dependencies/org/koin/core/Koin;->loadModules$default(Lco/ab180/dependencies/org/koin/core/Koin;Ljava/util/List;ZILjava/lang/Object;)V

    .line 3
    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final loadKoinModules$koin_core(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/ab180/dependencies/org/koin/core/module/Module;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lco/ab180/dependencies/org/koin/core/context/GlobalContext;->INSTANCE:Lco/ab180/dependencies/org/koin/core/context/GlobalContext;

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/context/GlobalContext;->get()Lco/ab180/dependencies/org/koin/core/Koin;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lco/ab180/dependencies/org/koin/core/Koin;->loadModules$default(Lco/ab180/dependencies/org/koin/core/Koin;Ljava/util/List;ZILjava/lang/Object;)V

    .line 7
    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public register(Lco/ab180/dependencies/org/koin/core/KoinApplication;)V
    .locals 1

    const-string v0, "koinApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/ab180/dependencies/org/koin/core/context/GlobalContext;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lco/ab180/dependencies/org/koin/core/KoinApplication;->getKoin()Lco/ab180/dependencies/org/koin/core/Koin;

    move-result-object p1

    sput-object p1, Lco/ab180/dependencies/org/koin/core/context/GlobalContext;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    return-void

    :cond_0
    new-instance p1, Lco/ab180/dependencies/org/koin/core/error/KoinAppAlreadyStartedException;

    const-string v0, "A Koin Application has already been started"

    invoke-direct {p1, v0}, Lco/ab180/dependencies/org/koin/core/error/KoinAppAlreadyStartedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final startKoin$koin_core(Lco/ab180/dependencies/org/koin/core/context/KoinContext;Lco/ab180/dependencies/org/koin/core/KoinApplication;)Lco/ab180/dependencies/org/koin/core/KoinApplication;
    .locals 1

    const-string v0, "koinContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "koinApplication"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1, p2}, Lco/ab180/dependencies/org/koin/core/context/KoinContext;->register(Lco/ab180/dependencies/org/koin/core/KoinApplication;)V

    .line 3
    invoke-virtual {p2}, Lco/ab180/dependencies/org/koin/core/KoinApplication;->createEagerInstances()Lco/ab180/dependencies/org/koin/core/KoinApplication;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0

    throw p1
.end method

.method public final startKoin$koin_core(Lco/ab180/dependencies/org/koin/core/context/KoinContext;Lza0/l;)Lco/ab180/dependencies/org/koin/core/KoinApplication;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/ab180/dependencies/org/koin/core/context/KoinContext;",
            "Lza0/l<",
            "-",
            "Lco/ab180/dependencies/org/koin/core/KoinApplication;",
            "Lja0/h0;",
            ">;)",
            "Lco/ab180/dependencies/org/koin/core/KoinApplication;"
        }
    .end annotation

    const-string v0, "koinContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v0, Lco/ab180/dependencies/org/koin/core/KoinApplication;->Companion:Lco/ab180/dependencies/org/koin/core/KoinApplication$Companion;

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/KoinApplication$Companion;->init()Lco/ab180/dependencies/org/koin/core/KoinApplication;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lco/ab180/dependencies/org/koin/core/context/KoinContext;->register(Lco/ab180/dependencies/org/koin/core/KoinApplication;)V

    .line 9
    invoke-interface {p2, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/KoinApplication;->createEagerInstances()Lco/ab180/dependencies/org/koin/core/KoinApplication;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    throw p1
.end method

.method public stop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lco/ab180/dependencies/org/koin/core/context/GlobalContext;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/Koin;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lco/ab180/dependencies/org/koin/core/context/GlobalContext;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    sget-object v0, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final unloadKoinModules$koin_core(Lco/ab180/dependencies/org/koin/core/module/Module;)V
    .locals 4

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lco/ab180/dependencies/org/koin/core/context/GlobalContext;->INSTANCE:Lco/ab180/dependencies/org/koin/core/context/GlobalContext;

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/context/GlobalContext;->get()Lco/ab180/dependencies/org/koin/core/Koin;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lco/ab180/dependencies/org/koin/core/Koin;->unloadModules$default(Lco/ab180/dependencies/org/koin/core/Koin;Ljava/util/List;ZILjava/lang/Object;)V

    .line 3
    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final unloadKoinModules$koin_core(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/ab180/dependencies/org/koin/core/module/Module;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lco/ab180/dependencies/org/koin/core/context/GlobalContext;->INSTANCE:Lco/ab180/dependencies/org/koin/core/context/GlobalContext;

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/context/GlobalContext;->get()Lco/ab180/dependencies/org/koin/core/Koin;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lco/ab180/dependencies/org/koin/core/Koin;->unloadModules$default(Lco/ab180/dependencies/org/koin/core/Koin;Ljava/util/List;ZILjava/lang/Object;)V

    .line 7
    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
