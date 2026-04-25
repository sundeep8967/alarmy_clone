.class public final Lco/ab180/dependencies/org/koin/ext/InjectPropertyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\"\u0010\u0003\u001a\u00020\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a*\u0010\u0003\u001a\u00020\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0086\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0007\u001a*\u0010\u0003\u001a\u00020\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\t\u001a\u00020\u0008H\u0086\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "T",
        "Lkotlin/reflect/KMutableProperty0;",
        "Lja0/h0;",
        "inject",
        "(Lkotlin/reflect/KMutableProperty0;)V",
        "Lorg/koin/core/Koin;",
        "koin",
        "(Lkotlin/reflect/KMutableProperty0;Lorg/koin/core/Koin;)V",
        "Lorg/koin/core/scope/Scope;",
        "scope",
        "(Lkotlin/reflect/KMutableProperty0;Lorg/koin/core/scope/Scope;)V",
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
.method public static final synthetic inject(Lkotlin/reflect/KMutableProperty0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KMutableProperty0<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$inject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lco/ab180/dependencies/org/koin/core/context/GlobalContext;->INSTANCE:Lco/ab180/dependencies/org/koin/core/context/GlobalContext;

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/context/GlobalContext;->get()Lco/ab180/dependencies/org/koin/core/Koin;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/Koin;->getScopeRegistry()Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->getRootScope()Lco/ab180/dependencies/org/koin/core/scope/Scope;

    move-result-object v0

    const/4 v1, 0x4

    .line 3
    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->p(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic inject(Lkotlin/reflect/KMutableProperty0;Lco/ab180/dependencies/org/koin/core/Koin;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KMutableProperty0<",
            "TT;>;",
            "Lco/ab180/dependencies/org/koin/core/Koin;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$inject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "koin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lco/ab180/dependencies/org/koin/core/Koin;->getScopeRegistry()Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;

    move-result-object p1

    invoke-virtual {p1}, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->getRootScope()Lco/ab180/dependencies/org/koin/core/scope/Scope;

    move-result-object p1

    const/4 v0, 0x4

    .line 6
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->p(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic inject(Lkotlin/reflect/KMutableProperty0;Lco/ab180/dependencies/org/koin/core/scope/Scope;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KMutableProperty0<",
            "TT;>;",
            "Lco/ab180/dependencies/org/koin/core/scope/Scope;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$inject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 8
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->p(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    return-void
.end method
