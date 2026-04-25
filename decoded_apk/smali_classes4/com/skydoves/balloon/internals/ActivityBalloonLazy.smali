.class public final Lcom/skydoves/balloon/internals/ActivityBalloonLazy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja0/k;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/skydoves/balloon/Balloon$Factory;",
        ">",
        "Ljava/lang/Object;",
        "Lja0/k<",
        "Lcom/skydoves/balloon/Balloon;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0001\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u0005B%\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/skydoves/balloon/internals/ActivityBalloonLazy;",
        "Lcom/skydoves/balloon/Balloon$Factory;",
        "T",
        "Lja0/k;",
        "Lcom/skydoves/balloon/Balloon;",
        "Ljava/io/Serializable;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lkotlin/reflect/KClass;",
        "factory",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KClass;)V",
        "",
        "isInitialized",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lkotlin/reflect/KClass;",
        "cached",
        "Lcom/skydoves/balloon/Balloon;",
        "getValue",
        "()Lcom/skydoves/balloon/Balloon;",
        "value",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cached:Lcom/skydoves/balloon/Balloon;

.field private final context:Landroid/content/Context;

.field private final factory:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KClass;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/internals/ActivityBalloonLazy;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/skydoves/balloon/internals/ActivityBalloonLazy;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/skydoves/balloon/internals/ActivityBalloonLazy;->factory:Lkotlin/reflect/KClass;

    return-void
.end method


# virtual methods
.method public getValue()Lcom/skydoves/balloon/Balloon;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/skydoves/balloon/internals/ActivityBalloonLazy;->cached:Lcom/skydoves/balloon/Balloon;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/skydoves/balloon/internals/ActivityBalloonLazy$value$factory$1;

    iget-object v1, p0, Lcom/skydoves/balloon/internals/ActivityBalloonLazy;->factory:Lkotlin/reflect/KClass;

    invoke-direct {v0, v1}, Lcom/skydoves/balloon/internals/ActivityBalloonLazy$value$factory$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skydoves/balloon/Balloon$Factory;

    .line 4
    iget-object v1, p0, Lcom/skydoves/balloon/internals/ActivityBalloonLazy;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/skydoves/balloon/internals/ActivityBalloonLazy;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1, v2}, Lcom/skydoves/balloon/Balloon$Factory;->create(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/skydoves/balloon/internals/ActivityBalloonLazy;->cached:Lcom/skydoves/balloon/Balloon;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/internals/ActivityBalloonLazy;->getValue()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/internals/ActivityBalloonLazy;->cached:Lcom/skydoves/balloon/Balloon;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/skydoves/balloon/internals/ActivityBalloonLazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/skydoves/balloon/internals/ActivityBalloonLazy;->getValue()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
