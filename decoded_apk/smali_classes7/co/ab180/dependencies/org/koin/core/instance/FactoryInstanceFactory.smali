.class public final Lco/ab180/dependencies/org/koin/core/instance/FactoryInstanceFactory;
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
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/koin/core/instance/FactoryInstanceFactory;",
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
        "get",
        "(Lorg/koin/core/instance/InstanceContext;)Ljava/lang/Object;",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


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
.method public drop()V
    .locals 2

    invoke-virtual {p0}, Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory;->getBeanDefinition()Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    move-result-object v0

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;->getCallbacks()Lco/ab180/dependencies/org/koin/core/definition/Callbacks;

    move-result-object v0

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/definition/Callbacks;->getOnClose()Lza0/l;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja0/h0;

    :cond_0
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

    invoke-virtual {p0, p1}, Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory;->create(Lco/ab180/dependencies/org/koin/core/instance/InstanceContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCreated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
