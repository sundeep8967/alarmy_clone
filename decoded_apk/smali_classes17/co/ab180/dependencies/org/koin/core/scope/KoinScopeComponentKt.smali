.class public final Lco/ab180/dependencies/org/koin/core/scope/KoinScopeComponentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aG\u0010\t\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0016\u0008\n\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\u0004\u0018\u0001`\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001b\u0010\u000c\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u00028\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001b\u0010\u000f\u001a\u00020\u000e\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u00028\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aW\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0016\u0008\n\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\u0004\u0018\u0001`\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\'\u0010\u0018\u001a\u00020\u0017\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u00028\u00002\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "",
        "T",
        "Lorg/koin/core/scope/KoinScopeComponent;",
        "Lorg/koin/core/qualifier/Qualifier;",
        "qualifier",
        "Lkotlin/Function0;",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "Lorg/koin/core/parameter/ParametersDefinition;",
        "parameters",
        "get",
        "(Lorg/koin/core/scope/KoinScopeComponent;Lorg/koin/core/qualifier/Qualifier;Lza0/a;)Ljava/lang/Object;",
        "",
        "getScopeId",
        "(Lorg/koin/core/scope/KoinScopeComponent;)Ljava/lang/String;",
        "Lorg/koin/core/qualifier/TypeQualifier;",
        "getScopeName",
        "(Lorg/koin/core/scope/KoinScopeComponent;)Lorg/koin/core/qualifier/TypeQualifier;",
        "Lja0/o;",
        "mode",
        "Lja0/k;",
        "inject",
        "(Lorg/koin/core/scope/KoinScopeComponent;Lorg/koin/core/qualifier/Qualifier;Lja0/o;Lza0/a;)Lja0/k;",
        "source",
        "Lorg/koin/core/scope/Scope;",
        "newScope",
        "(Lorg/koin/core/scope/KoinScopeComponent;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;",
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
.method public static final synthetic get(Lco/ab180/dependencies/org/koin/core/scope/KoinScopeComponent;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/ab180/dependencies/org/koin/core/scope/KoinScopeComponent;",
            "Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;",
            "Lza0/a<",
            "+",
            "Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "$this$get"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lco/ab180/dependencies/org/koin/core/scope/KoinScopeComponent;->getScope()Lco/ab180/dependencies/org/koin/core/scope/Scope;

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

.method public static synthetic get$default(Lco/ab180/dependencies/org/koin/core/scope/KoinScopeComponent;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;ILjava/lang/Object;)Ljava/lang/Object;
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

    invoke-interface {p0}, Lco/ab180/dependencies/org/koin/core/scope/KoinScopeComponent;->getScope()Lco/ab180/dependencies/org/koin/core/scope/Scope;

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

.method public static final getScopeId(Lco/ab180/dependencies/org/koin/core/scope/KoinScopeComponent;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lco/ab180/dependencies/org/koin/core/scope/KoinScopeComponent;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "$this$getScopeId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lco/ab180/dependencies/org/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getScopeName(Lco/ab180/dependencies/org/koin/core/scope/KoinScopeComponent;)Lco/ab180/dependencies/org/koin/core/qualifier/TypeQualifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lco/ab180/dependencies/org/koin/core/scope/KoinScopeComponent;",
            ">(TT;)",
            "Lco/ab180/dependencies/org/koin/core/qualifier/TypeQualifier;"
        }
    .end annotation

    const-string v0, "$this$getScopeName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/ab180/dependencies/org/koin/core/qualifier/TypeQualifier;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-direct {v0, p0}, Lco/ab180/dependencies/org/koin/core/qualifier/TypeQualifier;-><init>(Lkotlin/reflect/KClass;)V

    return-object v0
.end method

.method public static final synthetic inject(Lco/ab180/dependencies/org/koin/core/scope/KoinScopeComponent;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lja0/o;Lza0/a;)Lja0/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/ab180/dependencies/org/koin/core/scope/KoinScopeComponent;",
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

    new-instance v0, Lco/ab180/dependencies/org/koin/core/scope/KoinScopeComponentKt$inject$1;

    invoke-direct {v0, p0, p1, p3}, Lco/ab180/dependencies/org/koin/core/scope/KoinScopeComponentKt$inject$1;-><init>(Lco/ab180/dependencies/org/koin/core/scope/KoinScopeComponent;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;)V

    invoke-static {p2, v0}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic inject$default(Lco/ab180/dependencies/org/koin/core/scope/KoinScopeComponent;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lja0/o;Lza0/a;ILjava/lang/Object;)Lja0/k;
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

    new-instance p4, Lco/ab180/dependencies/org/koin/core/scope/KoinScopeComponentKt$inject$1;

    invoke-direct {p4, p0, p1, p3}, Lco/ab180/dependencies/org/koin/core/scope/KoinScopeComponentKt$inject$1;-><init>(Lco/ab180/dependencies/org/koin/core/scope/KoinScopeComponent;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;)V

    invoke-static {p2, p4}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object p0

    return-object p0
.end method

.method public static final newScope(Lco/ab180/dependencies/org/koin/core/scope/KoinScopeComponent;Ljava/lang/Object;)Lco/ab180/dependencies/org/koin/core/scope/Scope;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lco/ab180/dependencies/org/koin/core/scope/KoinScopeComponent;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")",
            "Lco/ab180/dependencies/org/koin/core/scope/Scope;"
        }
    .end annotation

    const-string v0, "$this$newScope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lco/ab180/dependencies/org/koin/core/component/KoinComponent;->getKoin()Lco/ab180/dependencies/org/koin/core/Koin;

    move-result-object v0

    invoke-static {p0}, Lco/ab180/dependencies/org/koin/core/scope/KoinScopeComponentKt;->getScopeId(Lco/ab180/dependencies/org/koin/core/scope/KoinScopeComponent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lco/ab180/dependencies/org/koin/core/scope/KoinScopeComponentKt;->getScopeName(Lco/ab180/dependencies/org/koin/core/scope/KoinScopeComponent;)Lco/ab180/dependencies/org/koin/core/qualifier/TypeQualifier;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p1}, Lco/ab180/dependencies/org/koin/core/Koin;->createScope(Ljava/lang/String;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Ljava/lang/Object;)Lco/ab180/dependencies/org/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic newScope$default(Lco/ab180/dependencies/org/koin/core/scope/KoinScopeComponent;Ljava/lang/Object;ILjava/lang/Object;)Lco/ab180/dependencies/org/koin/core/scope/Scope;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lco/ab180/dependencies/org/koin/core/scope/KoinScopeComponentKt;->newScope(Lco/ab180/dependencies/org/koin/core/scope/KoinScopeComponent;Ljava/lang/Object;)Lco/ab180/dependencies/org/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method
