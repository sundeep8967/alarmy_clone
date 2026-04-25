.class public final Lcom/skydoves/balloon/internals/FragmentBalloonLazy;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0001\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u0005B\u001d\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/skydoves/balloon/internals/FragmentBalloonLazy;",
        "Lcom/skydoves/balloon/Balloon$Factory;",
        "T",
        "Lja0/k;",
        "Lcom/skydoves/balloon/Balloon;",
        "Ljava/io/Serializable;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lkotlin/reflect/KClass;",
        "factory",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;)V",
        "",
        "isInitialized",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroidx/fragment/app/Fragment;",
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

.field private final factory:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final fragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/internals/FragmentBalloonLazy;->fragment:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/skydoves/balloon/internals/FragmentBalloonLazy;->factory:Lkotlin/reflect/KClass;

    return-void
.end method


# virtual methods
.method public getValue()Lcom/skydoves/balloon/Balloon;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/skydoves/balloon/internals/FragmentBalloonLazy;->cached:Lcom/skydoves/balloon/Balloon;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/internals/FragmentBalloonLazy;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/skydoves/balloon/internals/FragmentBalloonLazy$value$factory$1;

    iget-object v1, p0, Lcom/skydoves/balloon/internals/FragmentBalloonLazy;->factory:Lkotlin/reflect/KClass;

    invoke-direct {v0, v1}, Lcom/skydoves/balloon/internals/FragmentBalloonLazy$value$factory$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skydoves/balloon/Balloon$Factory;

    .line 5
    iget-object v1, p0, Lcom/skydoves/balloon/internals/FragmentBalloonLazy;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/skydoves/balloon/internals/FragmentBalloonLazy;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/skydoves/balloon/internals/FragmentBalloonLazy;->fragment:Landroidx/fragment/app/Fragment;

    .line 8
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lcom/skydoves/balloon/internals/FragmentBalloonLazy;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/skydoves/balloon/Balloon$Factory;->create(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/skydoves/balloon/internals/FragmentBalloonLazy;->cached:Lcom/skydoves/balloon/Balloon;

    return-object v0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v1, "Balloon can not be initialized. The passed fragment\'s context is null."

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/internals/FragmentBalloonLazy;->getValue()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/internals/FragmentBalloonLazy;->cached:Lcom/skydoves/balloon/Balloon;

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

    invoke-virtual {p0}, Lcom/skydoves/balloon/internals/FragmentBalloonLazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/skydoves/balloon/internals/FragmentBalloonLazy;->getValue()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
