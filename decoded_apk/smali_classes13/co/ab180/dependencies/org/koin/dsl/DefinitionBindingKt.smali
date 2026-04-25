.class public final Lco/ab180/dependencies/org/koin/dsl/DefinitionBindingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a$\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a2\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0086\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006\u001a.\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0001*\u0006\u0012\u0002\u0008\u00030\u00012\u0010\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0007H\u0086\u0004\u00a2\u0006\u0004\u0008\t\u0010\n\u001aF\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u001e\u0010\u000e\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00028\u0000`\rH\u0086\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "T",
        "Lorg/koin/core/definition/BeanDefinition;",
        "bind",
        "(Lorg/koin/core/definition/BeanDefinition;)Lorg/koin/core/definition/BeanDefinition;",
        "Lkotlin/reflect/KClass;",
        "clazz",
        "(Lorg/koin/core/definition/BeanDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/BeanDefinition;",
        "",
        "classes",
        "binds",
        "(Lorg/koin/core/definition/BeanDefinition;[Lkotlin/reflect/KClass;)Lorg/koin/core/definition/BeanDefinition;",
        "Lkotlin/Function1;",
        "Lja0/h0;",
        "Lorg/koin/core/definition/OnCloseCallback;",
        "onClose",
        "(Lorg/koin/core/definition/BeanDefinition;Lza0/l;)Lorg/koin/core/definition/BeanDefinition;",
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
.method public static final synthetic bind(Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;)Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition<",
            "*>;)",
            "Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition<",
            "*>;"
        }
    .end annotation

    const-string v0, "$this$bind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 2
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->p(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lco/ab180/dependencies/org/koin/dsl/DefinitionBindingKt;->bind(Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;Lkotlin/reflect/KClass;)Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static final bind(Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;Lkotlin/reflect/KClass;)Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition<",
            "TT;>;",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$bind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;->getSecondaryTypes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/w;->c1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;->setSecondaryTypes(Ljava/util/List;)V

    return-object p0
.end method

.method public static final binds(Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;[Lkotlin/reflect/KClass;)Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition<",
            "*>;[",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition<",
            "*>;"
        }
    .end annotation

    const-string v0, "$this$binds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;->getSecondaryTypes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/w;->d1(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;->setSecondaryTypes(Ljava/util/List;)V

    return-object p0
.end method

.method public static final onClose(Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;Lza0/l;)Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition<",
            "TT;>;",
            "Lza0/l<",
            "-TT;",
            "Lja0/h0;",
            ">;)",
            "Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$onClose"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/ab180/dependencies/org/koin/core/definition/Callbacks;

    invoke-direct {v0, p1}, Lco/ab180/dependencies/org/koin/core/definition/Callbacks;-><init>(Lza0/l;)V

    invoke-virtual {p0, v0}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;->setCallbacks(Lco/ab180/dependencies/org/koin/core/definition/Callbacks;)V

    return-object p0
.end method
