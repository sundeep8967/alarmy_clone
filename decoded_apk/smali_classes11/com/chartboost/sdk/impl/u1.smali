.class public Lcom/chartboost/sdk/impl/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:Lcom/chartboost/sdk/impl/ae;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/u1;->b:Lcom/chartboost/sdk/impl/ae;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/u1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/u1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/u1;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/u1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p6, p0, Lcom/chartboost/sdk/impl/u1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p7, p0, Lcom/chartboost/sdk/impl/u1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p8, p0, Lcom/chartboost/sdk/impl/u1;->f:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/u1;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u1;->b:Lcom/chartboost/sdk/impl/ae;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ae;->b()I

    move-result v0

    iget-object p1, p1, Lcom/chartboost/sdk/impl/u1;->b:Lcom/chartboost/sdk/impl/ae;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ae;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public a(Ljava/util/concurrent/Executor;Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/q1;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/chartboost/sdk/impl/r1;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/u1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v1, v0, p2, v2}, Lcom/chartboost/sdk/impl/r1;-><init>(Lcom/chartboost/sdk/impl/q1;ZI)V

    .line 6
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/chartboost/sdk/impl/u1;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/u1;->a(Lcom/chartboost/sdk/impl/u1;)I

    move-result p1

    return p1
.end method
