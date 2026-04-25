.class public final Lyads/cp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final e:Lyads/mr;

.field public final f:Lyads/xo;

.field public final g:Lyads/bq2;

.field public final h:[Lyads/a82;

.field public i:Lyads/tr;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lyads/mr;Lyads/xo;I)V
    .locals 3

    .line 1
    new-instance v0, Lyads/gn0;

    new-instance v1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lyads/gn0;-><init>(Landroid/os/Handler;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lyads/cp2;-><init>(Lyads/mr;Lyads/xo;ILyads/gn0;)V

    return-void
.end method

.method public constructor <init>(Lyads/mr;Lyads/xo;ILyads/gn0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lyads/cp2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lyads/cp2;->b:Ljava/util/HashSet;

    .line 7
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lyads/cp2;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lyads/cp2;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyads/cp2;->j:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyads/cp2;->k:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lyads/cp2;->e:Lyads/mr;

    .line 12
    iput-object p2, p0, Lyads/cp2;->f:Lyads/xo;

    .line 13
    new-array p1, p3, [Lyads/a82;

    iput-object p1, p0, Lyads/cp2;->h:[Lyads/a82;

    .line 14
    iput-object p4, p0, Lyads/cp2;->g:Lyads/bq2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 26
    iget-object v0, p0, Lyads/cp2;->i:Lyads/tr;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 27
    iput-boolean v1, v0, Lyads/tr;->f:Z

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 29
    :cond_0
    iget-object v0, p0, Lyads/cp2;->h:[Lyads/a82;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    if-eqz v5, :cond_1

    .line 30
    iput-boolean v1, v5, Lyads/a82;->f:Z

    .line 31
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 32
    :cond_2
    new-instance v0, Lyads/tr;

    iget-object v1, p0, Lyads/cp2;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lyads/cp2;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lyads/cp2;->e:Lyads/mr;

    iget-object v5, p0, Lyads/cp2;->g:Lyads/bq2;

    invoke-direct {v0, v1, v2, v4, v5}, Lyads/tr;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lyads/mr;Lyads/bq2;)V

    iput-object v0, p0, Lyads/cp2;->i:Lyads/tr;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 34
    :goto_1
    iget-object v0, p0, Lyads/cp2;->h:[Lyads/a82;

    array-length v0, v0

    if-ge v3, v0, :cond_3

    .line 35
    new-instance v0, Lyads/a82;

    iget-object v1, p0, Lyads/cp2;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lyads/cp2;->f:Lyads/xo;

    iget-object v4, p0, Lyads/cp2;->e:Lyads/mr;

    iget-object v5, p0, Lyads/cp2;->g:Lyads/bq2;

    invoke-direct {v0, v1, v2, v4, v5}, Lyads/a82;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Lyads/xo;Lyads/mr;Lyads/bq2;)V

    .line 36
    iget-object v1, p0, Lyads/cp2;->h:[Lyads/a82;

    aput-object v0, v1, v3

    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Lyads/bp2;)V
    .locals 4

    .line 13
    iget-object v0, p0, Lyads/cp2;->b:Ljava/util/HashSet;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lyads/cp2;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/po2;

    .line 15
    invoke-interface {p1, v2}, Lyads/bp2;->a(Lyads/po2;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v2}, Lyads/po2;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 17
    :cond_1
    monitor-exit v0

    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lyads/po2;)V
    .locals 2

    .line 1
    iput-object p0, p1, Lyads/po2;->i:Lyads/cp2;

    .line 2
    iget-object v0, p0, Lyads/cp2;->b:Ljava/util/HashSet;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lyads/cp2;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lyads/cp2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lyads/po2;->h:Ljava/lang/Integer;

    .line 7
    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lyads/po2;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lyads/cp2;->a(Lyads/po2;I)V

    .line 9
    iget-boolean v0, p1, Lyads/po2;->j:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lyads/cp2;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lyads/cp2;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lyads/po2;I)V
    .locals 4

    .line 19
    iget-object v0, p0, Lyads/cp2;->k:Ljava/util/ArrayList;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lyads/cp2;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/ap2;

    .line 21
    check-cast v2, Lyads/ro2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    instance-of v2, p1, Lyads/po;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lyads/po;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    const/4 v3, 0x3

    if-ne p2, v3, :cond_0

    .line 23
    iget-object v2, v2, Lyads/po;->u:Lyads/uo2;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lyads/uo2;->b()V

    goto :goto_0

    .line 24
    :cond_2
    monitor-exit v0

    return-void

    .line 25
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
