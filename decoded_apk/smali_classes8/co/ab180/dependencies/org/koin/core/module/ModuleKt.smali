.class public final Lco/ab180/dependencies/org/koin/core/module/ModuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a5\u0010\u0005\u001a\u00020\u0004*\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0000j\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0001`\u00022\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Ljava/util/HashSet;",
        "Lorg/koin/core/definition/BeanDefinition;",
        "Lkotlin/collections/HashSet;",
        "bean",
        "Lja0/h0;",
        "addDefinition",
        "(Ljava/util/HashSet;Lorg/koin/core/definition/BeanDefinition;)V",
        "",
        "Lorg/koin/core/module/Module;",
        "module",
        "plus",
        "(Ljava/util/List;Lorg/koin/core/module/Module;)Ljava/util/List;",
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
.method public static final addDefinition(Ljava/util/HashSet;Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition<",
            "*>;>;",
            "Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "$this$addDefinition"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;->getOptions()Lco/ab180/dependencies/org/koin/core/definition/Options;

    move-result-object v1

    invoke-virtual {v1}, Lco/ab180/dependencies/org/koin/core/definition/Options;->getOverride()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lco/ab180/dependencies/org/koin/core/error/DefinitionOverrideException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Definition \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' try to override existing definition. Please use override option to fix it"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lco/ab180/dependencies/org/koin/core/error/DefinitionOverrideException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;->getOptions()Lco/ab180/dependencies/org/koin/core/definition/Options;

    move-result-object v0

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/definition/Options;->getOverride()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static final plus(Ljava/util/List;Lco/ab180/dependencies/org/koin/core/module/Module;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/ab180/dependencies/org/koin/core/module/Module;",
            ">;",
            "Lco/ab180/dependencies/org/koin/core/module/Module;",
            ")",
            "Ljava/util/List<",
            "Lco/ab180/dependencies/org/koin/core/module/Module;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$plus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/w;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
