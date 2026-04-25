.class final Lcom/google/common/util/concurrent/u$a;
.super Lcom/google/common/util/concurrent/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/k<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/google/common/util/concurrent/u;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/u;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/util/concurrent/u$a;->e:Lcom/google/common/util/concurrent/u;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/k;-><init>()V

    invoke-static {p2}, Lcom/google/common/base/p;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lcom/google/common/util/concurrent/u$a;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/u$a;->e:Lcom/google/common/util/concurrent/u;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/a;->C(Ljava/lang/Throwable;)Z

    return-void
.end method

.method c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/u$a;->e:Lcom/google/common/util/concurrent/u;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/a;->B(Ljava/lang/Object;)Z

    return-void
.end method

.method final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/u$a;->e:Lcom/google/common/util/concurrent/u;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d$a;->isDone()Z

    move-result v0

    return v0
.end method

.method j()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/u$a;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/u$a;->d:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
