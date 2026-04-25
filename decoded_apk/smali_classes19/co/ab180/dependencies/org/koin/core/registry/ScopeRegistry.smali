.class public final Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u0010\u001a\u00020\t2\u001e\u0010\u000f\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000cj\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r`\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001c\u001a\u00020\t2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u000f\u0010 \u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0013J\u0019\u0010$\u001a\u00020\t2\n\u0010#\u001a\u00060!j\u0002`\"\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008&\u0010\u0013J\u001b\u0010(\u001a\u00020\t2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0004\u0008(\u0010\u001bJ-\u0010,\u001a\u00020+2\n\u0010#\u001a\u00060!j\u0002`\"2\u0006\u0010)\u001a\u00020\u00072\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008,\u0010-J-\u0010,\u001a\u00020+2\n\u0010#\u001a\u00060!j\u0002`\"2\u0006\u0010/\u001a\u00020.2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008,\u00100J\u0017\u00101\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0019\u00104\u001a\u00020\t2\n\u00103\u001a\u0006\u0012\u0002\u0008\u00030\r\u00a2\u0006\u0004\u00084\u00105J\u0015\u0010$\u001a\u00020\t2\u0006\u00106\u001a\u00020+\u00a2\u0006\u0004\u0008$\u00107J\u001b\u00108\u001a\u0004\u0018\u00010+2\n\u0010#\u001a\u00060!j\u0002`\"\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020\t2\u0006\u0010:\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010(\u001a\u00020\t2\u0006\u0010:\u001a\u00020\u0018\u00a2\u0006\u0004\u0008(\u0010<R8\u0010@\u001a&\u0012\u0008\u0012\u00060!j\u0002`>\u0012\u0004\u0012\u00020.0=j\u0012\u0012\u0008\u0012\u00060!j\u0002`>\u0012\u0004\u0012\u00020.`?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR8\u0010B\u001a&\u0012\u0008\u0012\u00060!j\u0002`\"\u0012\u0004\u0012\u00020+0=j\u0012\u0012\u0008\u0012\u00060!j\u0002`\"\u0012\u0004\u0012\u00020+`?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010AR!\u0010F\u001a\u0012\u0012\u0008\u0012\u00060!j\u0002`>\u0012\u0004\u0012\u00020.0C8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010GR\u0018\u0010H\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010J\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0011\u0010N\u001a\u00020+8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010M\u00a8\u0006O"
    }
    d2 = {
        "Lorg/koin/core/registry/ScopeRegistry;",
        "",
        "Lorg/koin/core/Koin;",
        "_koin",
        "<init>",
        "(Lorg/koin/core/Koin;)V",
        "",
        "Lorg/koin/core/qualifier/Qualifier;",
        "scopes",
        "Lja0/h0;",
        "declareScopeDefinitions",
        "(Ljava/util/List;)V",
        "Ljava/util/HashSet;",
        "Lorg/koin/core/definition/BeanDefinition;",
        "Lkotlin/collections/HashSet;",
        "definitions",
        "declareBeanDefinitions",
        "(Ljava/util/HashSet;)V",
        "clearScopes",
        "()V",
        "",
        "size",
        "()I",
        "",
        "Lorg/koin/core/module/Module;",
        "modules",
        "loadModules$koin_core",
        "(Ljava/lang/Iterable;)V",
        "loadModules",
        "createRootScopeDefinition$koin_core",
        "createRootScopeDefinition",
        "createRootScope$koin_core",
        "createRootScope",
        "",
        "Lorg/koin/core/scope/ScopeID;",
        "scopeId",
        "deleteScope",
        "(Ljava/lang/String;)V",
        "close$koin_core",
        "close",
        "unloadModules",
        "qualifier",
        "source",
        "Lorg/koin/core/scope/Scope;",
        "createScope",
        "(Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/scope/ScopeDefinition;",
        "scopeDefinition",
        "(Ljava/lang/String;Lorg/koin/core/scope/ScopeDefinition;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;",
        "createScopeDefinition",
        "(Lorg/koin/core/qualifier/Qualifier;)V",
        "bean",
        "declareDefinition",
        "(Lorg/koin/core/definition/BeanDefinition;)V",
        "scope",
        "(Lorg/koin/core/scope/Scope;)V",
        "getScopeOrNull",
        "(Ljava/lang/String;)Lorg/koin/core/scope/Scope;",
        "module",
        "loadModule",
        "(Lorg/koin/core/module/Module;)V",
        "Ljava/util/HashMap;",
        "Lorg/koin/core/qualifier/QualifierValue;",
        "Lkotlin/collections/HashMap;",
        "_scopeDefinitions",
        "Ljava/util/HashMap;",
        "_scopes",
        "",
        "getScopeDefinitions",
        "()Ljava/util/Map;",
        "scopeDefinitions",
        "Lorg/koin/core/Koin;",
        "_rootScope",
        "Lorg/koin/core/scope/Scope;",
        "_rootScopeDefinition",
        "Lorg/koin/core/scope/ScopeDefinition;",
        "getRootScope",
        "()Lorg/koin/core/scope/Scope;",
        "rootScope",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final _koin:Lco/ab180/dependencies/org/koin/core/Koin;

.field private _rootScope:Lco/ab180/dependencies/org/koin/core/scope/Scope;

.field private _rootScopeDefinition:Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;

.field private final _scopeDefinitions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private final _scopes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lco/ab180/dependencies/org/koin/core/scope/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/ab180/dependencies/org/koin/core/Koin;)V
    .locals 1

    const-string v0, "_koin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->_scopeDefinitions:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->_scopes:Ljava/util/HashMap;

    return-void
.end method

.method private final clearScopes()V
    .locals 2

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->_scopes:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "_scopes.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/ab180/dependencies/org/koin/core/scope/Scope;

    invoke-virtual {v1}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->clear$koin_core()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final createScope(Ljava/lang/String;Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;Ljava/lang/Object;)Lco/ab180/dependencies/org/koin/core/scope/Scope;
    .locals 2

    .line 7
    new-instance v0, Lco/ab180/dependencies/org/koin/core/scope/Scope;

    iget-object v1, p0, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    invoke-direct {v0, p1, p2, v1}, Lco/ab180/dependencies/org/koin/core/scope/Scope;-><init>(Ljava/lang/String;Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;Lco/ab180/dependencies/org/koin/core/Koin;)V

    invoke-virtual {v0, p3}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->set_source(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->_rootScope:Lco/ab180/dependencies/org/koin/core/scope/Scope;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->create$koin_core(Ljava/util/List;)V

    return-object v0
.end method

.method public static synthetic createScope$default(Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;Ljava/lang/String;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Ljava/lang/Object;ILjava/lang/Object;)Lco/ab180/dependencies/org/koin/core/scope/Scope;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->createScope(Ljava/lang/String;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Ljava/lang/Object;)Lco/ab180/dependencies/org/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method

.method private final createScopeDefinition(Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;)V
    .locals 4

    new-instance v0, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;-><init>(Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->_scopeDefinitions:Ljava/util/HashMap;

    invoke-interface {p1}, Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->_scopeDefinitions:Ljava/util/HashMap;

    invoke-interface {p1}, Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final declareBeanDefinitions(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition<",
            "*>;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    invoke-virtual {p0, v0}, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->declareDefinition(Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final declareScopeDefinitions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    invoke-direct {p0, v0}, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->createScopeDefinition(Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final loadModule(Lco/ab180/dependencies/org/koin/core/module/Module;)V
    .locals 1

    invoke-virtual {p1}, Lco/ab180/dependencies/org/koin/core/module/Module;->getScopes()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->declareScopeDefinitions(Ljava/util/List;)V

    invoke-virtual {p1}, Lco/ab180/dependencies/org/koin/core/module/Module;->getDefinitions()Ljava/util/HashSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->declareBeanDefinitions(Ljava/util/HashSet;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lco/ab180/dependencies/org/koin/core/module/Module;->setLoaded(Z)V

    return-void
.end method


# virtual methods
.method public final close$koin_core()V
    .locals 1

    invoke-direct {p0}, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->clearScopes()V

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->_scopes:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->_scopeDefinitions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->_rootScopeDefinition:Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;

    iput-object v0, p0, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->_rootScope:Lco/ab180/dependencies/org/koin/core/scope/Scope;

    return-void
.end method

.method public final createRootScope$koin_core()V
    .locals 3

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->_rootScope:Lco/ab180/dependencies/org/koin/core/scope/Scope;

    if-nez v0, :cond_0

    sget-object v0, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->Companion:Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition$Companion;

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition$Companion;->getROOT_SCOPE_QUALIFIER()Lco/ab180/dependencies/org/koin/core/qualifier/StringQualifier;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "-Root-"

    invoke-virtual {p0, v2, v0, v1}, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->createScope(Ljava/lang/String;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Ljava/lang/Object;)Lco/ab180/dependencies/org/koin/core/scope/Scope;

    move-result-object v0

    iput-object v0, p0, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->_rootScope:Lco/ab180/dependencies/org/koin/core/scope/Scope;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Try to recreate Root scope"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createRootScopeDefinition$koin_core()V
    .locals 3

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->_rootScopeDefinition:Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;

    if-nez v0, :cond_0

    sget-object v0, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->Companion:Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition$Companion;

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition$Companion;->rootDefinition$koin_core()Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;

    move-result-object v1

    iget-object v2, p0, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->_scopeDefinitions:Ljava/util/HashMap;

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition$Companion;->getROOT_SCOPE_QUALIFIER()Lco/ab180/dependencies/org/koin/core/qualifier/StringQualifier;

    move-result-object v0

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/qualifier/StringQualifier;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->_rootScopeDefinition:Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Try to recreate Root scope definition"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createScope(Ljava/lang/String;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Ljava/lang/Object;)Lco/ab180/dependencies/org/koin/core/scope/Scope;
    .locals 2

    const-string v0, "scopeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->_scopes:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->_scopeDefinitions:Ljava/util/HashMap;

    invoke-interface {p2}, Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, v0, p3}, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->createScope(Ljava/lang/String;Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;Ljava/lang/Object;)Lco/ab180/dependencies/org/koin/core/scope/Scope;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->_scopes:Ljava/util/HashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 5
    :cond_0
    new-instance p1, Lco/ab180/dependencies/org/koin/core/error/NoScopeDefFoundException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No Scope Definition found for qualifer \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lco/ab180/dependencies/org/koin/core/error/NoScopeDefFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p2, Lco/ab180/dependencies/org/koin/core/error/ScopeAlreadyCreatedException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Scope with id \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is already created"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lco/ab180/dependencies/org/koin/core/error/ScopeAlreadyCreatedException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final declareDefinition(Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->_scopeDefinitions:Ljava/util/HashMap;

    invoke-virtual {p1}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;->getScopeQualifier()Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    move-result-object v1

    invoke-interface {v1}, Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;

    if-eqz v0, :cond_3

    const-string v1, "_scopeDefinitions[bean.s\u2026n for definition: $bean\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->save$default(Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    iget-object v1, p0, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->_scopes:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "_scopes.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lco/ab180/dependencies/org/koin/core/scope/Scope;

    invoke-virtual {v4}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->get_scopeDefinition()Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/ab180/dependencies/org/koin/core/scope/Scope;

    invoke-virtual {v1, p1}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->loadDefinition(Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Undeclared scope definition for definition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final deleteScope(Lco/ab180/dependencies/org/koin/core/scope/Scope;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->get_scopeDefinition()Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;

    move-result-object v0

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->removeExtras$koin_core()V

    .line 3
    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->_scopes:Ljava/util/HashMap;

    invoke-virtual {p1}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final deleteScope(Ljava/lang/String;)V
    .locals 1

    const-string v0, "scopeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->_scopes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getRootScope()Lco/ab180/dependencies/org/koin/core/scope/Scope;
    .locals 2

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->_rootScope:Lco/ab180/dependencies/org/koin/core/scope/Scope;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No root scope"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getScopeDefinitions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->_scopeDefinitions:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getScopeOrNull(Ljava/lang/String;)Lco/ab180/dependencies/org/koin/core/scope/Scope;
    .locals 1

    const-string v0, "scopeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->_scopes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/ab180/dependencies/org/koin/core/scope/Scope;

    return-object p1
.end method

.method public final loadModules$koin_core(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lco/ab180/dependencies/org/koin/core/module/Module;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/ab180/dependencies/org/koin/core/module/Module;

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/module/Module;->isLoaded()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->loadModule(Lco/ab180/dependencies/org/koin/core/module/Module;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    invoke-virtual {v1}, Lco/ab180/dependencies/org/koin/core/Koin;->getLogger()Lco/ab180/dependencies/org/koin/core/logger/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "module \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' already loaded!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lco/ab180/dependencies/org/koin/core/logger/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final size()I
    .locals 3

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->_scopeDefinitions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "_scopeDefinitions.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;

    invoke-virtual {v2}, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->size$koin_core()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/w;->r1(Ljava/lang/Iterable;)I

    move-result v0

    return v0
.end method

.method public final unloadModules(Lco/ab180/dependencies/org/koin/core/module/Module;)V
    .locals 8

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lco/ab180/dependencies/org/koin/core/module/Module;->getDefinitions()Ljava/util/HashSet;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    .line 3
    iget-object v2, p0, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->_scopeDefinitions:Ljava/util/HashMap;

    invoke-virtual {v1}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;->getScopeQualifier()Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    move-result-object v3

    invoke-interface {v3}, Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;

    if-eqz v2, :cond_3

    const-string v3, "_scopeDefinitions[bean.s\u2026pe for definition $bean\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v1}, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->unloadDefinition$koin_core(Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;)V

    .line 5
    iget-object v3, p0, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->_scopes:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "_scopes.values"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lco/ab180/dependencies/org/koin/core/scope/Scope;

    .line 8
    invoke-virtual {v6}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->get_scopeDefinition()Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;

    move-result-object v6

    invoke-virtual {v6}, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->getQualifier()Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    move-result-object v6

    invoke-virtual {v2}, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->getQualifier()Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/ab180/dependencies/org/koin/core/scope/Scope;

    .line 10
    invoke-virtual {v3, v1}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->dropInstance(Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;)V

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t find scope for definition "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lco/ab180/dependencies/org/koin/core/module/Module;->setLoaded(Z)V

    return-void
.end method

.method public final unloadModules(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lco/ab180/dependencies/org/koin/core/module/Module;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/ab180/dependencies/org/koin/core/module/Module;

    .line 15
    invoke-virtual {p0, v0}, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->unloadModules(Lco/ab180/dependencies/org/koin/core/module/Module;)V

    goto :goto_0

    :cond_0
    return-void
.end method
