.class public abstract Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000 \u0018*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0018B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/koin/core/instance/InstanceFactory;",
        "T",
        "",
        "Lorg/koin/core/Koin;",
        "_koin",
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
        "Lorg/koin/core/Koin;",
        "Lorg/koin/core/definition/BeanDefinition;",
        "getBeanDefinition",
        "()Lorg/koin/core/definition/BeanDefinition;",
        "Companion",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory$Companion;

.field public static final ERROR_SEPARATOR:Ljava/lang/String; = "\n\t"


# instance fields
.field private final _koin:Lco/ab180/dependencies/org/koin/core/Koin;

.field private final beanDefinition:Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory;->Companion:Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory$Companion;

    return-void
.end method

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

    const-string v0, "_koin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beanDefinition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    iput-object p2, p0, Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory;->beanDefinition:Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    return-void
.end method


# virtual methods
.method public create(Lco/ab180/dependencies/org/koin/core/instance/InstanceContext;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/ab180/dependencies/org/koin/core/instance/InstanceContext;",
            ")TT;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/Koin;->getLogger()Lco/ab180/dependencies/org/koin/core/logger/Logger;

    move-result-object v0

    sget-object v1, Lco/ab180/dependencies/org/koin/core/logger/Level;->DEBUG:Lco/ab180/dependencies/org/koin/core/logger/Level;

    invoke-virtual {v0, v1}, Lco/ab180/dependencies/org/koin/core/logger/Logger;->isAt(Lco/ab180/dependencies/org/koin/core/logger/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/Koin;->getLogger()Lco/ab180/dependencies/org/koin/core/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "| create instance for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory;->beanDefinition:Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/ab180/dependencies/org/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lco/ab180/dependencies/org/koin/core/instance/InstanceContext;->getParameters()Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;

    move-result-object v0

    invoke-virtual {p1}, Lco/ab180/dependencies/org/koin/core/instance/InstanceContext;->getScope()Lco/ab180/dependencies/org/koin/core/scope/Scope;

    move-result-object v1

    invoke-virtual {v1, v0}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->addParameters(Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;)V

    iget-object v1, p0, Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory;->beanDefinition:Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    invoke-virtual {v1}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;->getDefinition()Lza0/p;

    move-result-object v1

    invoke-virtual {p1}, Lco/ab180/dependencies/org/koin/core/instance/InstanceContext;->getScope()Lco/ab180/dependencies/org/koin/core/scope/Scope;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lco/ab180/dependencies/org/koin/core/instance/InstanceContext;->getScope()Lco/ab180/dependencies/org/koin/core/scope/Scope;

    move-result-object p1

    invoke-virtual {p1}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->clearParameters()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v2, "e.stackTrace"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v6, v1, v5

    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "it.className"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string/jumbo v10, "sun.reflect"

    invoke-static {v7, v10, v4, v8, v9}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, "\n\t"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/w;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    invoke-virtual {v1}, Lco/ab180/dependencies/org/koin/core/Koin;->getLogger()Lco/ab180/dependencies/org/koin/core/logger/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Instance creation error : could not create instance for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory;->beanDefinition:Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lco/ab180/dependencies/org/koin/core/logger/Logger;->error(Ljava/lang/String;)V

    new-instance v0, Lco/ab180/dependencies/org/koin/core/error/InstanceCreationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not create instance for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory;->beanDefinition:Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lco/ab180/dependencies/org/koin/core/error/InstanceCreationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public abstract drop()V
.end method

.method public abstract get(Lco/ab180/dependencies/org/koin/core/instance/InstanceContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/ab180/dependencies/org/koin/core/instance/InstanceContext;",
            ")TT;"
        }
    .end annotation
.end method

.method public final getBeanDefinition()Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/instance/InstanceFactory;->beanDefinition:Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    return-object v0
.end method

.method public abstract isCreated()Z
.end method
