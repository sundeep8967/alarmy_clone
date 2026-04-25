.class public final Lp9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001bR\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010 R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00120\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010(\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lp9/h;",
        "Lp9/g;",
        "Lp9/i;",
        "identityStorage",
        "<init>",
        "(Lp9/i;)V",
        "Lp9/g$a;",
        "a",
        "()Lp9/g$a;",
        "Lp9/c;",
        "identity",
        "Lp9/k;",
        "updateType",
        "Lja0/h0;",
        "b",
        "(Lp9/c;Lp9/k;)V",
        "getIdentity",
        "()Lp9/c;",
        "Lp9/f;",
        "listener",
        "d",
        "(Lp9/f;)V",
        "",
        "isInitialized",
        "()Z",
        "Lp9/i;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "identityLock",
        "c",
        "Lp9/c;",
        "",
        "Ljava/lang/Object;",
        "listenersLock",
        "",
        "e",
        "Ljava/util/Set;",
        "listeners",
        "f",
        "Z",
        "initialized",
        "id"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lp9/i;

.field private final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private c:Lp9/c;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lp9/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Lp9/i;)V
    .locals 3

    const-string v0, "identityStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/h;->a:Lp9/i;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lp9/h;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Lp9/c;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lp9/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lp9/h;->c:Lp9/c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp9/h;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lp9/h;->e:Ljava/util/Set;

    invoke-interface {p1}, Lp9/i;->load()Lp9/c;

    move-result-object p1

    sget-object v0, Lp9/k;->b:Lp9/k;

    invoke-virtual {p0, p1, v0}, Lp9/h;->b(Lp9/c;Lp9/k;)V

    return-void
.end method


# virtual methods
.method public a()Lp9/g$a;
    .locals 2

    invoke-virtual {p0}, Lp9/h;->getIdentity()Lp9/c;

    move-result-object v0

    new-instance v1, Lp9/h$a;

    invoke-direct {v1, v0, p0}, Lp9/h$a;-><init>(Lp9/c;Lp9/h;)V

    return-object v1
.end method

.method public b(Lp9/c;Lp9/k;)V
    .locals 7

    const/4 v0, 0x1

    const-string v1, "identity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "updateType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp9/h;->getIdentity()Lp9/c;

    move-result-object v1

    iget-object v2, p0, Lp9/h;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/2addr v6, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iput-object p1, p0, Lp9/h;->c:Lp9/c;

    sget-object v6, Lp9/k;->b:Lp9/k;

    if-ne p2, v6, :cond_2

    iput-boolean v0, p0, Lp9/h;->f:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    :goto_2
    sget-object v6, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-ge v5, v4, :cond_3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/2addr v5, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lp9/h;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lp9/h;->e:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/w;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    sget-object v0, Lp9/k;->b:Lp9/k;

    if-eq p2, v0, :cond_5

    invoke-virtual {p1}, Lp9/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lp9/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lp9/h;->a:Lp9/i;

    invoke-virtual {p1}, Lp9/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lp9/i;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lp9/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lp9/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lp9/h;->a:Lp9/i;

    invoke-virtual {p1}, Lp9/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lp9/i;->b(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9/f;

    invoke-virtual {p1}, Lp9/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lp9/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p1}, Lp9/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lp9/f;->c(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lp9/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lp9/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p1}, Lp9/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lp9/f;->a(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v2, p1, p2}, Lp9/f;->b(Lp9/c;Lp9/k;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_8
    return-void

    :goto_5
    if-ge v5, v4, :cond_9

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/2addr v5, v0

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public d(Lp9/f;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Landroidx/camera/video/internal/config/tKOa/OWqaUlW;->iBd:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp9/h;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp9/h;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public getIdentity()Lp9/c;
    .locals 2

    iget-object v0, p0, Lp9/h;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lp9/h;->c:Lp9/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lp9/h;->f:Z

    return v0
.end method
