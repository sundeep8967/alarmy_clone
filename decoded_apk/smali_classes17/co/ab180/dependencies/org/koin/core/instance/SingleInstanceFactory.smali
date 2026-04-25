.class public final Lco/ab180/dependencies/org/koin/core/instance/SingleInstanceFactory;
.super Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/koin/core/instance/SingleInstanceFactory;",
        "T",
        "Lorg/koin/core/instance/InstanceFactory;",
        "Lorg/koin/core/Koin;",
        "koin",
        "Lorg/koin/core/definition/BeanDefinition;",
        "beanDefinition",
        "<init>",
        "(Lorg/koin/core/Koin;Lorg/koin/core/definition/BeanDefinition;)V",
        "",
        "isCreated",
        "()Z",
        "Lja0/h0;",
        "drop",
        "()V",
        "Lorg/koin/core/instance/InstanceContext;",
        "context",
        "create",
        "(Lorg/koin/core/instance/InstanceContext;)Ljava/lang/Object;",
        "get",
        "value",
        "Ljava/lang/Object;",
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
.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/ab180/dependencies/org/koin/core/Koin;Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/ab180/dependencies/org/koin/core/Koin;",
            "Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "koin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beanDefinition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory;-><init>(Lco/ab180/dependencies/org/koin/core/Koin;Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;)V

    return-void
.end method


# virtual methods
.method public create(Lco/ab180/dependencies/org/koin/core/instance/InstanceContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/ab180/dependencies/org/koin/core/instance/InstanceContext;",
            ")TT;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/instance/SingleInstanceFactory;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory;->create(Lco/ab180/dependencies/org/koin/core/instance/InstanceContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Single instance created couldn\'t return value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public drop()V
    .locals 2

    invoke-virtual {p0}, Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory;->getBeanDefinition()Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    move-result-object v0

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;->getCallbacks()Lco/ab180/dependencies/org/koin/core/definition/Callbacks;

    move-result-object v0

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/definition/Callbacks;->getOnClose()Lza0/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lco/ab180/dependencies/org/koin/core/instance/SingleInstanceFactory;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja0/h0;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lco/ab180/dependencies/org/koin/core/instance/SingleInstanceFactory;->value:Ljava/lang/Object;

    return-void
.end method

.method public get(Lco/ab180/dependencies/org/koin/core/instance/InstanceContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/ab180/dependencies/org/koin/core/instance/InstanceContext;",
            ")TT;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lco/ab180/dependencies/org/koin/core/instance/SingleInstanceFactory;->isCreated()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lco/ab180/dependencies/org/koin/core/instance/SingleInstanceFactory;->create(Lco/ab180/dependencies/org/koin/core/instance/InstanceContext;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lco/ab180/dependencies/org/koin/core/instance/SingleInstanceFactory;->value:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p1, p0, Lco/ab180/dependencies/org/koin/core/instance/SingleInstanceFactory;->value:Ljava/lang/Object;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p1, "Single instance created couldn\'t return value"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public isCreated()Z
    .locals 1

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/instance/SingleInstanceFactory;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
