.class public final Lco/ab180/dependencies/org/koin/core/component/KoinComponentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aG\u0010\u0008\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000\"\n\u0008\u0001\u0010\u0002\u0018\u0001*\u00020\u0000*\u00020\u00032\u0016\u0008\n\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\u0004\u0018\u0001`\u0006H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aG\u0010\r\u001a\u00028\u0000\"\n\u0008\u0000\u0010\n\u0018\u0001*\u00020\u0000*\u00020\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0016\u0008\n\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\u0004\u0018\u0001`\u0006H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001aW\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\n\u0008\u0000\u0010\n\u0018\u0001*\u00020\u0000*\u00020\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0016\u0008\n\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\u0004\u0018\u0001`\u0006H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "S",
        "P",
        "Lorg/koin/core/component/KoinComponent;",
        "Lkotlin/Function0;",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "Lorg/koin/core/parameter/ParametersDefinition;",
        "parameters",
        "bind",
        "(Lorg/koin/core/component/KoinComponent;Lza0/a;)Ljava/lang/Object;",
        "T",
        "Lorg/koin/core/qualifier/Qualifier;",
        "qualifier",
        "get",
        "(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lza0/a;)Ljava/lang/Object;",
        "Lja0/o;",
        "mode",
        "Lja0/k;",
        "inject",
        "(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lja0/o;Lza0/a;)Lja0/k;",
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
.method public static final synthetic bind(Lco/ab180/dependencies/org/koin/core/component/KoinComponent;Lza0/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/ab180/dependencies/org/koin/core/component/KoinComponent;",
            "Lza0/a<",
            "+",
            "Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;",
            ">;)TS;"
        }
    .end annotation

    const-string v0, "$this$bind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lco/ab180/dependencies/org/koin/core/component/KoinComponent;->getKoin()Lco/ab180/dependencies/org/koin/core/Koin;

    move-result-object p0

    invoke-virtual {p0}, Lco/ab180/dependencies/org/koin/core/Koin;->getScopeRegistry()Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;

    move-result-object p0

    invoke-virtual {p0}, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->getRootScope()Lco/ab180/dependencies/org/koin/core/scope/Scope;

    move-result-object p0

    const-string v0, "S"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->p(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "P"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->p(ILjava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0, v2, p1}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->bind(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lza0/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bind$default(Lco/ab180/dependencies/org/koin/core/component/KoinComponent;Lza0/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p2, "$this$bind"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lco/ab180/dependencies/org/koin/core/component/KoinComponent;->getKoin()Lco/ab180/dependencies/org/koin/core/Koin;

    move-result-object p0

    invoke-virtual {p0}, Lco/ab180/dependencies/org/koin/core/Koin;->getScopeRegistry()Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;

    move-result-object p0

    invoke-virtual {p0}, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->getRootScope()Lco/ab180/dependencies/org/koin/core/scope/Scope;

    move-result-object p0

    const-string p2, "S"

    const/4 p3, 0x4

    invoke-static {p3, p2}, Lkotlin/jvm/internal/x;->p(ILjava/lang/String;)V

    const-class p2, Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v1, "P"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/x;->p(ILjava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p0, p2, v0, p1}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->bind(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lza0/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic get(Lco/ab180/dependencies/org/koin/core/component/KoinComponent;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/ab180/dependencies/org/koin/core/component/KoinComponent;",
            "Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;",
            "Lza0/a<",
            "+",
            "Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "$this$get"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lco/ab180/dependencies/org/koin/core/component/KoinComponent;->getKoin()Lco/ab180/dependencies/org/koin/core/Koin;

    move-result-object p0

    invoke-virtual {p0}, Lco/ab180/dependencies/org/koin/core/Koin;->getScopeRegistry()Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;

    move-result-object p0

    invoke-virtual {p0}, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->getRootScope()Lco/ab180/dependencies/org/koin/core/scope/Scope;

    move-result-object p0

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->p(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic get$default(Lco/ab180/dependencies/org/koin/core/component/KoinComponent;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    const-string p3, "$this$get"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lco/ab180/dependencies/org/koin/core/component/KoinComponent;->getKoin()Lco/ab180/dependencies/org/koin/core/Koin;

    move-result-object p0

    invoke-virtual {p0}, Lco/ab180/dependencies/org/koin/core/Koin;->getScopeRegistry()Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;

    move-result-object p0

    invoke-virtual {p0}, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->getRootScope()Lco/ab180/dependencies/org/koin/core/scope/Scope;

    move-result-object p0

    const/4 p3, 0x4

    const-string p4, "T"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/x;->p(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic inject(Lco/ab180/dependencies/org/koin/core/component/KoinComponent;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lja0/o;Lza0/a;)Lja0/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/ab180/dependencies/org/koin/core/component/KoinComponent;",
            "Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;",
            "Lja0/o;",
            "Lza0/a<",
            "+",
            "Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;",
            ">;)",
            "Lja0/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$inject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/x;->o()V

    new-instance v0, Lco/ab180/dependencies/org/koin/core/component/KoinComponentKt$inject$1;

    invoke-direct {v0, p0, p1, p3}, Lco/ab180/dependencies/org/koin/core/component/KoinComponentKt$inject$1;-><init>(Lco/ab180/dependencies/org/koin/core/component/KoinComponent;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;)V

    invoke-static {p2, v0}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic inject$default(Lco/ab180/dependencies/org/koin/core/component/KoinComponent;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lja0/o;Lza0/a;ILjava/lang/Object;)Lja0/k;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Lja0/o;->b:Lja0/o;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    const-string p4, "$this$inject"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "mode"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/x;->o()V

    new-instance p4, Lco/ab180/dependencies/org/koin/core/component/KoinComponentKt$inject$1;

    invoke-direct {p4, p0, p1, p3}, Lco/ab180/dependencies/org/koin/core/component/KoinComponentKt$inject$1;-><init>(Lco/ab180/dependencies/org/koin/core/component/KoinComponent;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;)V

    invoke-static {p2, p4}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object p0

    return-object p0
.end method
