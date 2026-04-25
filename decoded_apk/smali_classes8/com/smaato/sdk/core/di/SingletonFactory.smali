.class final Lcom/smaato/sdk/core/di/SingletonFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/core/di/ClassFactory<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final UNINITIALIZED:Ljava/lang/Object;


# instance fields
.field private volatile factory:Lcom/smaato/sdk/core/di/ClassFactory;

.field private volatile instance:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/smaato/sdk/core/di/SingletonFactory;->UNINITIALIZED:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/smaato/sdk/core/di/ClassFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/smaato/sdk/core/di/SingletonFactory;->UNINITIALIZED:Ljava/lang/Object;

    iput-object v0, p0, Lcom/smaato/sdk/core/di/SingletonFactory;->instance:Ljava/lang/Object;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/di/ClassFactory;

    iput-object p1, p0, Lcom/smaato/sdk/core/di/SingletonFactory;->factory:Lcom/smaato/sdk/core/di/ClassFactory;

    return-void
.end method

.method public static wrap(Lcom/smaato/sdk/core/di/ClassFactory;)Lcom/smaato/sdk/core/di/ClassFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smaato/sdk/core/di/ClassFactory<",
            "TT;>;)",
            "Lcom/smaato/sdk/core/di/ClassFactory<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lcom/smaato/sdk/core/di/SingletonFactory;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/smaato/sdk/core/di/SingletonFactory;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/di/SingletonFactory;-><init>(Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/di/DiConstructor;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/di/SingletonFactory;->instance:Ljava/lang/Object;

    sget-object v1, Lcom/smaato/sdk/core/di/SingletonFactory;->UNINITIALIZED:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/core/di/SingletonFactory;->instance:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/smaato/sdk/core/di/SingletonFactory;->factory:Lcom/smaato/sdk/core/di/ClassFactory;

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/di/ClassFactory;->get(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/smaato/sdk/core/di/SingletonFactory;->instance:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " & "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". This is likely due to a circular dependency."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/smaato/sdk/core/di/SingletonFactory;->instance:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/sdk/core/di/SingletonFactory;->factory:Lcom/smaato/sdk/core/di/ClassFactory;

    move-object v0, p1

    :cond_2
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_2
    return-object v0
.end method
