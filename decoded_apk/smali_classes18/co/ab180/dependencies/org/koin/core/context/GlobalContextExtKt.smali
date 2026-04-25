.class public final Lco/ab180/dependencies/org/koin/core/context/GlobalContextExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u001b\u0010\u0006\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001b\u0010\u0008\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\n\u001a\u001f\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a/\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00000\u0011j\u0002`\u0012\u00a2\u0006\u0004\u0008\u000f\u0010\u0014\u001a\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lja0/h0;",
        "stopKoin",
        "()V",
        "",
        "Lorg/koin/core/module/Module;",
        "modules",
        "loadKoinModules",
        "(Ljava/util/List;)V",
        "unloadKoinModules",
        "module",
        "(Lorg/koin/core/module/Module;)V",
        "Lorg/koin/core/context/KoinContext;",
        "koinContext",
        "Lorg/koin/core/KoinApplication;",
        "koinApplication",
        "startKoin",
        "(Lorg/koin/core/context/KoinContext;Lorg/koin/core/KoinApplication;)Lorg/koin/core/KoinApplication;",
        "Lkotlin/Function1;",
        "Lorg/koin/dsl/KoinAppDeclaration;",
        "appDeclaration",
        "(Lorg/koin/core/context/KoinContext;Lza0/l;)Lorg/koin/core/KoinApplication;",
        "koin-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final loadKoinModules(Lco/ab180/dependencies/org/koin/core/module/Module;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lco/ab180/dependencies/org/koin/core/context/GlobalContext;->INSTANCE:Lco/ab180/dependencies/org/koin/core/context/GlobalContext;

    invoke-virtual {v0, p0}, Lco/ab180/dependencies/org/koin/core/context/GlobalContext;->loadKoinModules$koin_core(Lco/ab180/dependencies/org/koin/core/module/Module;)V

    return-void
.end method

.method public static final loadKoinModules(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/ab180/dependencies/org/koin/core/module/Module;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lco/ab180/dependencies/org/koin/core/context/GlobalContext;->INSTANCE:Lco/ab180/dependencies/org/koin/core/context/GlobalContext;

    invoke-virtual {v0, p0}, Lco/ab180/dependencies/org/koin/core/context/GlobalContext;->loadKoinModules$koin_core(Ljava/util/List;)V

    return-void
.end method

.method public static final startKoin(Lco/ab180/dependencies/org/koin/core/context/KoinContext;Lco/ab180/dependencies/org/koin/core/KoinApplication;)Lco/ab180/dependencies/org/koin/core/KoinApplication;
    .locals 1

    const-string v0, "koinContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "koinApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lco/ab180/dependencies/org/koin/core/context/GlobalContext;->INSTANCE:Lco/ab180/dependencies/org/koin/core/context/GlobalContext;

    invoke-virtual {v0, p0, p1}, Lco/ab180/dependencies/org/koin/core/context/GlobalContext;->startKoin$koin_core(Lco/ab180/dependencies/org/koin/core/context/KoinContext;Lco/ab180/dependencies/org/koin/core/KoinApplication;)Lco/ab180/dependencies/org/koin/core/KoinApplication;

    move-result-object p0

    return-object p0
.end method

.method public static final startKoin(Lco/ab180/dependencies/org/koin/core/context/KoinContext;Lza0/l;)Lco/ab180/dependencies/org/koin/core/KoinApplication;
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

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lco/ab180/dependencies/org/koin/core/context/GlobalContext;->INSTANCE:Lco/ab180/dependencies/org/koin/core/context/GlobalContext;

    invoke-virtual {v0, p0, p1}, Lco/ab180/dependencies/org/koin/core/context/GlobalContext;->startKoin$koin_core(Lco/ab180/dependencies/org/koin/core/context/KoinContext;Lza0/l;)Lco/ab180/dependencies/org/koin/core/KoinApplication;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic startKoin$default(Lco/ab180/dependencies/org/koin/core/context/KoinContext;Lco/ab180/dependencies/org/koin/core/KoinApplication;ILjava/lang/Object;)Lco/ab180/dependencies/org/koin/core/KoinApplication;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p0, Lco/ab180/dependencies/org/koin/core/context/GlobalContext;->INSTANCE:Lco/ab180/dependencies/org/koin/core/context/GlobalContext;

    :cond_0
    invoke-static {p0, p1}, Lco/ab180/dependencies/org/koin/core/context/GlobalContextExtKt;->startKoin(Lco/ab180/dependencies/org/koin/core/context/KoinContext;Lco/ab180/dependencies/org/koin/core/KoinApplication;)Lco/ab180/dependencies/org/koin/core/KoinApplication;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic startKoin$default(Lco/ab180/dependencies/org/koin/core/context/KoinContext;Lza0/l;ILjava/lang/Object;)Lco/ab180/dependencies/org/koin/core/KoinApplication;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p0, Lco/ab180/dependencies/org/koin/core/context/GlobalContext;->INSTANCE:Lco/ab180/dependencies/org/koin/core/context/GlobalContext;

    :cond_0
    invoke-static {p0, p1}, Lco/ab180/dependencies/org/koin/core/context/GlobalContextExtKt;->startKoin(Lco/ab180/dependencies/org/koin/core/context/KoinContext;Lza0/l;)Lco/ab180/dependencies/org/koin/core/KoinApplication;

    move-result-object p0

    return-object p0
.end method

.method public static final stopKoin()V
    .locals 1

    sget-object v0, Lco/ab180/dependencies/org/koin/core/context/GlobalContext;->INSTANCE:Lco/ab180/dependencies/org/koin/core/context/GlobalContext;

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/context/GlobalContext;->stop()V

    return-void
.end method

.method public static final unloadKoinModules(Lco/ab180/dependencies/org/koin/core/module/Module;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lco/ab180/dependencies/org/koin/core/context/GlobalContext;->INSTANCE:Lco/ab180/dependencies/org/koin/core/context/GlobalContext;

    invoke-virtual {v0, p0}, Lco/ab180/dependencies/org/koin/core/context/GlobalContext;->unloadKoinModules$koin_core(Lco/ab180/dependencies/org/koin/core/module/Module;)V

    return-void
.end method

.method public static final unloadKoinModules(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/ab180/dependencies/org/koin/core/module/Module;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lco/ab180/dependencies/org/koin/core/context/GlobalContext;->INSTANCE:Lco/ab180/dependencies/org/koin/core/context/GlobalContext;

    invoke-virtual {v0, p0}, Lco/ab180/dependencies/org/koin/core/context/GlobalContext;->unloadKoinModules$koin_core(Ljava/util/List;)V

    return-void
.end method
