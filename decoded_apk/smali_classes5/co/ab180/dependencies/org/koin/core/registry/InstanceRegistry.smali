.class public final Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000e\u001a\u00020\u000b2\u0010\u0010\n\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u0008H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ9\u0010\u0019\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u000f2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u00112\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013j\u0004\u0018\u0001`\u0015H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ+\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000!\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00012\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\u001fH\u0000\u00a2\u0006\u0004\u0008\"\u0010#JE\u0010*\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010%2\n\u0010&\u001a\u0006\u0012\u0002\u0008\u00030\u001f2\n\u0010\'\u001a\u0006\u0012\u0002\u0008\u00030\u001f2\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013j\u0004\u0018\u0001`\u0015H\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u001b\u0010.\u001a\u00020\u000b2\n\u0010+\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0000\u00a2\u0006\u0004\u0008,\u0010-J\'\u00100\u001a\u0006\u0012\u0002\u0008\u00030/2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010+\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0002\u00a2\u0006\u0004\u00080\u00101J%\u00103\u001a\u0002022\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013j\u0004\u0018\u0001`\u0015H\u0002\u00a2\u0006\u0004\u00083\u00104J\u001b\u00106\u001a\u00020\u000b2\n\u0010+\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0000\u00a2\u0006\u0004\u00085\u0010-J!\u00109\u001a\u00020\u000b2\n\u0010+\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J/\u0010=\u001a\u00020\u000b2\n\u0010;\u001a\u00060\u0010j\u0002`\u00112\n\u0010<\u001a\u0006\u0012\u0002\u0008\u00030/2\u0006\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\'\u0010?\u001a\u00020\u000b2\n\u0010;\u001a\u00060\u0010j\u0002`\u00112\n\u0010<\u001a\u0006\u0012\u0002\u0008\u00030/H\u0002\u00a2\u0006\u0004\u0008?\u0010@R@\u0010C\u001a.\u0012\u0008\u0012\u00060\u0010j\u0002`\u0011\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030/0Aj\u0016\u0012\u0008\u0012\u00060\u0010j\u0002`\u0011\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030/`B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR%\u0010H\u001a\u0016\u0012\u0008\u0012\u00060\u0010j\u0002`\u0011\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030/0E8F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010I\u001a\u0004\u0008J\u0010KR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010L\u001a\u0004\u0008M\u0010N\u00a8\u0006O"
    }
    d2 = {
        "Lorg/koin/core/registry/InstanceRegistry;",
        "",
        "Lorg/koin/core/Koin;",
        "_koin",
        "Lorg/koin/core/scope/Scope;",
        "_scope",
        "<init>",
        "(Lorg/koin/core/Koin;Lorg/koin/core/scope/Scope;)V",
        "",
        "Lorg/koin/core/definition/BeanDefinition;",
        "definitions",
        "Lja0/h0;",
        "create$koin_core",
        "(Ljava/util/Set;)V",
        "create",
        "T",
        "",
        "Lorg/koin/core/definition/IndexKey;",
        "indexKey",
        "Lkotlin/Function0;",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "Lorg/koin/core/parameter/ParametersDefinition;",
        "parameters",
        "resolveInstance$koin_core",
        "(Ljava/lang/String;Lza0/a;)Ljava/lang/Object;",
        "resolveInstance",
        "close$koin_core",
        "()V",
        "close",
        "createEagerInstances$koin_core",
        "createEagerInstances",
        "Lkotlin/reflect/KClass;",
        "clazz",
        "",
        "getAll$koin_core",
        "(Lkotlin/reflect/KClass;)Ljava/util/List;",
        "getAll",
        "S",
        "primaryType",
        "secondaryType",
        "bind$koin_core",
        "(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lza0/a;)Ljava/lang/Object;",
        "bind",
        "definition",
        "createDefinition$koin_core",
        "(Lorg/koin/core/definition/BeanDefinition;)V",
        "createDefinition",
        "Lorg/koin/core/instance/InstanceFactory;",
        "createInstanceFactory",
        "(Lorg/koin/core/Koin;Lorg/koin/core/definition/BeanDefinition;)Lorg/koin/core/instance/InstanceFactory;",
        "Lorg/koin/core/instance/InstanceContext;",
        "defaultInstanceContext",
        "(Lza0/a;)Lorg/koin/core/instance/InstanceContext;",
        "dropDefinition$koin_core",
        "dropDefinition",
        "",
        "override",
        "saveDefinition",
        "(Lorg/koin/core/definition/BeanDefinition;Z)V",
        "key",
        "factory",
        "saveInstance",
        "(Ljava/lang/String;Lorg/koin/core/instance/InstanceFactory;Z)V",
        "saveInstanceIfPossible",
        "(Ljava/lang/String;Lorg/koin/core/instance/InstanceFactory;)V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "_instances",
        "Ljava/util/HashMap;",
        "",
        "getInstances",
        "()Ljava/util/Map;",
        "instances",
        "Lorg/koin/core/Koin;",
        "get_koin",
        "()Lorg/koin/core/Koin;",
        "Lorg/koin/core/scope/Scope;",
        "get_scope",
        "()Lorg/koin/core/scope/Scope;",
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
.field private final _instances:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final _koin:Lco/ab180/dependencies/org/koin/core/Koin;

.field private final _scope:Lco/ab180/dependencies/org/koin/core/scope/Scope;


# direct methods
.method public constructor <init>(Lco/ab180/dependencies/org/koin/core/Koin;Lco/ab180/dependencies/org/koin/core/scope/Scope;)V
    .locals 1

    const-string v0, "_koin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    iput-object p2, p0, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->_scope:Lco/ab180/dependencies/org/koin/core/scope/Scope;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/HashMap;

    return-void
.end method

.method private final createInstanceFactory(Lco/ab180/dependencies/org/koin/core/Koin;Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;)Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/ab180/dependencies/org/koin/core/Koin;",
            "Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition<",
            "*>;)",
            "Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p2}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;->getKind()Lco/ab180/dependencies/org/koin/core/definition/Kind;

    move-result-object v0

    sget-object v1, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lco/ab180/dependencies/org/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v0, p1, p2}, Lco/ab180/dependencies/org/koin/core/instance/FactoryInstanceFactory;-><init>(Lco/ab180/dependencies/org/koin/core/Koin;Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lco/ab180/dependencies/org/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v0, p1, p2}, Lco/ab180/dependencies/org/koin/core/instance/SingleInstanceFactory;-><init>(Lco/ab180/dependencies/org/koin/core/Koin;Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;)V

    :goto_0
    return-object v0
.end method

.method private final defaultInstanceContext(Lza0/a;)Lco/ab180/dependencies/org/koin/core/instance/InstanceContext;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "+",
            "Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;",
            ">;)",
            "Lco/ab180/dependencies/org/koin/core/instance/InstanceContext;"
        }
    .end annotation

    new-instance v0, Lco/ab180/dependencies/org/koin/core/instance/InstanceContext;

    iget-object v1, p0, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    iget-object v2, p0, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->_scope:Lco/ab180/dependencies/org/koin/core/scope/Scope;

    invoke-direct {v0, v1, v2, p1}, Lco/ab180/dependencies/org/koin/core/instance/InstanceContext;-><init>(Lco/ab180/dependencies/org/koin/core/Koin;Lco/ab180/dependencies/org/koin/core/scope/Scope;Lza0/a;)V

    return-object v0
.end method

.method private final saveInstance(Ljava/lang/String;Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory<",
            "*>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "InstanceRegistry already contains index \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object p3, p0, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/HashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final saveInstanceIfPossible(Ljava/lang/String;Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind$koin_core(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lza0/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lza0/a<",
            "+",
            "Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;",
            ">;)TS;"
        }
    .end annotation

    const-string v0, "primaryType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->getInstances()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory;

    invoke-virtual {v3}, Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory;->getBeanDefinition()Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;->canBind(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory;

    if-eqz v1, :cond_2

    invoke-direct {p0, p3}, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->defaultInstanceContext(Lza0/a;)Lco/ab180/dependencies/org/koin/core/instance/InstanceContext;

    move-result-object p1

    invoke-virtual {v1, p1}, Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory;->get(Lco/ab180/dependencies/org/koin/core/instance/InstanceContext;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_2
    return-object v2
.end method

.method public final close$koin_core()V
    .locals 2

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "_instances.values"

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

    check-cast v1, Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory;

    invoke-virtual {v1}, Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory;->drop()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final create$koin_core(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "definitions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    iget-object v1, p0, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    invoke-virtual {v1}, Lco/ab180/dependencies/org/koin/core/Koin;->getLogger()Lco/ab180/dependencies/org/koin/core/logger/Logger;

    move-result-object v1

    sget-object v2, Lco/ab180/dependencies/org/koin/core/logger/Level;->DEBUG:Lco/ab180/dependencies/org/koin/core/logger/Level;

    invoke-virtual {v1, v2}, Lco/ab180/dependencies/org/koin/core/logger/Logger;->isAt(Lco/ab180/dependencies/org/koin/core/logger/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->_scope:Lco/ab180/dependencies/org/koin/core/scope/Scope;

    invoke-virtual {v1}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->get_scopeDefinition()Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;

    move-result-object v1

    invoke-virtual {v1}, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->isRoot()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    invoke-virtual {v1}, Lco/ab180/dependencies/org/koin/core/Koin;->getLogger()Lco/ab180/dependencies/org/koin/core/logger/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lco/ab180/dependencies/org/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    invoke-virtual {v1}, Lco/ab180/dependencies/org/koin/core/Koin;->getLogger()Lco/ab180/dependencies/org/koin/core/logger/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->_scope:Lco/ab180/dependencies/org/koin/core/scope/Scope;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lco/ab180/dependencies/org/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->saveDefinition(Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final createDefinition$koin_core(Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "definition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;->getOptions()Lco/ab180/dependencies/org/koin/core/definition/Options;

    move-result-object v0

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/definition/Options;->getOverride()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->saveDefinition(Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;Z)V

    return-void
.end method

.method public final createEagerInstances$koin_core()V
    .locals 9

    invoke-virtual {p0}, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->getInstances()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lco/ab180/dependencies/org/koin/core/instance/SingleInstanceFactory;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lco/ab180/dependencies/org/koin/core/instance/SingleInstanceFactory;

    invoke-virtual {v3}, Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory;->getBeanDefinition()Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    move-result-object v3

    invoke-virtual {v3}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;->getOptions()Lco/ab180/dependencies/org/koin/core/definition/Options;

    move-result-object v3

    invoke-virtual {v3}, Lco/ab180/dependencies/org/koin/core/definition/Options;->isCreatedAtStart()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/ab180/dependencies/org/koin/core/instance/SingleInstanceFactory;

    new-instance v8, Lco/ab180/dependencies/org/koin/core/instance/InstanceContext;

    iget-object v3, p0, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    iget-object v4, p0, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->_scope:Lco/ab180/dependencies/org/koin/core/scope/Scope;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lco/ab180/dependencies/org/koin/core/instance/InstanceContext;-><init>(Lco/ab180/dependencies/org/koin/core/Koin;Lco/ab180/dependencies/org/koin/core/scope/Scope;Lza0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v8}, Lco/ab180/dependencies/org/koin/core/instance/SingleInstanceFactory;->get(Lco/ab180/dependencies/org/koin/core/instance/InstanceContext;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final dropDefinition$koin_core(Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "definition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/HashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory;

    invoke-virtual {v3}, Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory;->getBeanDefinition()Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final getAll$koin_core(Lkotlin/reflect/KClass;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->getInstances()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/w;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory;

    invoke-virtual {v3}, Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory;->getBeanDefinition()Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    move-result-object v3

    invoke-virtual {v3, p1}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;->hasType(Lkotlin/reflect/KClass;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->defaultInstanceContext(Lza0/a;)Lco/ab180/dependencies/org/koin/core/instance/InstanceContext;

    move-result-object v3

    invoke-virtual {v1, v3}, Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory;->get(Lco/ab180/dependencies/org/koin/core/instance/InstanceContext;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method public final getInstances()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/HashMap;

    return-object v0
.end method

.method public final get_koin()Lco/ab180/dependencies/org/koin/core/Koin;
    .locals 1

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    return-object v0
.end method

.method public final get_scope()Lco/ab180/dependencies/org/koin/core/scope/Scope;
    .locals 1

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->_scope:Lco/ab180/dependencies/org/koin/core/scope/Scope;

    return-object v0
.end method

.method public final resolveInstance$koin_core(Ljava/lang/String;Lza0/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lza0/a<",
            "+",
            "Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "indexKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->defaultInstanceContext(Lza0/a;)Lco/ab180/dependencies/org/koin/core/instance/InstanceContext;

    move-result-object p2

    invoke-virtual {p1, p2}, Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory;->get(Lco/ab180/dependencies/org/koin/core/instance/InstanceContext;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    return-object v0
.end method

.method public final saveDefinition(Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition<",
            "*>;Z)V"
        }
    .end annotation

    const-string v0, "definition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;->getOptions()Lco/ab180/dependencies/org/koin/core/definition/Options;

    move-result-object v0

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/definition/Options;->getOverride()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    invoke-direct {p0, v0, p1}, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->createInstanceFactory(Lco/ab180/dependencies/org/koin/core/Koin;Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;)Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory;

    move-result-object v0

    invoke-virtual {p1}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;->getPrimaryType()Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;->getQualifier()Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    move-result-object v2

    invoke-static {v1, v2}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinitionKt;->indexKey(Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0, p2}, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->saveInstance(Ljava/lang/String;Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory;Z)V

    invoke-virtual {p1}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;->getSecondaryTypes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KClass;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;->getQualifier()Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    move-result-object v3

    invoke-static {v2, v3}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinitionKt;->indexKey(Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0, p2}, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->saveInstance(Ljava/lang/String;Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory;Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;->getQualifier()Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    move-result-object v3

    invoke-static {v2, v3}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinitionKt;->indexKey(Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->saveInstanceIfPossible(Ljava/lang/String;Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory;)V

    goto :goto_2

    :cond_3
    return-void
.end method
