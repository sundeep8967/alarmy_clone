.class public abstract Lyads/az2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/oa0;


# instance fields
.field public final a:Lyads/zy2;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:[Lyads/sa0;

.field public final f:[Lyads/ua0;

.field public g:I

.field public h:I

.field public i:Lyads/sa0;

.field public j:Lyads/t43;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>([Lyads/sa0;[Lyads/ua0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyads/az2;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lyads/az2;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lyads/az2;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lyads/az2;->e:[Lyads/sa0;

    array-length p1, p1

    iput p1, p0, Lyads/az2;->g:I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Lyads/az2;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lyads/az2;->e:[Lyads/sa0;

    invoke-virtual {p0}, Lyads/az2;->c()Lyads/w43;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lyads/az2;->f:[Lyads/ua0;

    array-length p2, p2

    iput p2, p0, Lyads/az2;->h:I

    :goto_1
    iget p2, p0, Lyads/az2;->h:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lyads/az2;->f:[Lyads/ua0;

    invoke-virtual {p0}, Lyads/az2;->d()Lyads/ez2;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lyads/zy2;

    move-object p2, p0

    check-cast p2, Lyads/fz2;

    invoke-direct {p1, p2}, Lyads/zy2;-><init>(Lyads/fz2;)V

    iput-object p1, p0, Lyads/az2;->a:Lyads/zy2;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/az2;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lyads/az2;->j:Lyads/t43;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lyads/az2;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lyads/az2;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/ua0;

    monitor-exit v0

    move-object v0, v1

    :goto_0
    return-object v0

    .line 6
    :cond_1
    throw v1

    .line 7
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract a(Lyads/sa0;Lyads/ua0;Z)Lyads/t43;
.end method

.method public final a(Lyads/w43;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lyads/az2;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lyads/az2;->j:Lyads/t43;

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lyads/az2;->i:Lyads/sa0;

    if-ne p1, v1, :cond_1

    .line 11
    iget-object v1, p0, Lyads/az2;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lyads/az2;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lyads/az2;->h:I

    if-lez p1, :cond_0

    .line 13
    iget-object p1, p0, Lyads/az2;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lyads/az2;->i:Lyads/sa0;

    .line 15
    monitor-exit v0

    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 17
    :cond_2
    throw v1

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyads/az2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyads/az2;->j:Lyads/t43;

    if-nez v1, :cond_2

    iget-object v1, p0, Lyads/az2;->i:Lyads/sa0;

    if-nez v1, :cond_1

    iget v1, p0, Lyads/az2;->g:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lyads/az2;->e:[Lyads/sa0;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lyads/az2;->g:I

    aget-object v1, v2, v1

    :goto_0
    iput-object v1, p0, Lyads/az2;->i:Lyads/sa0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2
    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract c()Lyads/w43;
.end method

.method public abstract d()Lyads/ez2;
.end method

.method public final e()Z
    .locals 8

    iget-object v0, p0, Lyads/az2;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lyads/az2;->l:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lyads/az2;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lyads/az2;->h:I

    if-lez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Lyads/az2;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v1, p0, Lyads/az2;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    monitor-exit v0

    return v2

    :cond_2
    iget-object v1, p0, Lyads/az2;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/sa0;

    iget-object v3, p0, Lyads/az2;->f:[Lyads/ua0;

    iget v4, p0, Lyads/az2;->h:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Lyads/az2;->h:I

    aget-object v3, v3, v4

    iget-boolean v4, p0, Lyads/az2;->k:Z

    iput-boolean v2, p0, Lyads/az2;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lyads/sq;->b(I)Z

    move-result v6

    const/high16 v7, -0x80000000

    if-eqz v6, :cond_3

    iget v2, v3, Lyads/sq;->b:I

    or-int/2addr v0, v2

    iput v0, v3, Lyads/sq;->b:I

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v7}, Lyads/sq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v3, Lyads/sq;->b:I

    or-int/2addr v0, v7

    iput v0, v3, Lyads/sq;->b:I

    :cond_4
    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, Lyads/sq;->b(I)Z

    move-result v6

    if-eqz v6, :cond_5

    iget v6, v3, Lyads/sq;->b:I

    or-int/2addr v0, v6

    iput v0, v3, Lyads/sq;->b:I

    :cond_5
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Lyads/az2;->a(Lyads/sa0;Lyads/ua0;Z)Lyads/t43;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v4, Lyads/t43;

    const-string v6, "Unexpected decode error"

    invoke-direct {v4, v6, v0}, Lyads/t43;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v4

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v4, Lyads/t43;

    const-string v6, "Unexpected decode error"

    invoke-direct {v4, v6, v0}, Lyads/t43;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_6

    iget-object v4, p0, Lyads/az2;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iput-object v0, p0, Lyads/az2;->j:Lyads/t43;

    monitor-exit v4

    return v2

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    :goto_4
    iget-object v2, p0, Lyads/az2;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-boolean v0, p0, Lyads/az2;->k:Z

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lyads/ua0;->b()V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_7
    invoke-virtual {v3, v7}, Lyads/sq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lyads/ua0;->b()V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lyads/az2;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v1}, Lyads/sa0;->b()V

    iget-object v0, p0, Lyads/az2;->e:[Lyads/sa0;

    iget v3, p0, Lyads/az2;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lyads/az2;->g:I

    aput-object v1, v0, v3

    monitor-exit v2

    return v5

    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :goto_7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lyads/az2;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lyads/az2;->h:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lyads/az2;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 5

    iget-object v0, p0, Lyads/az2;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lyads/az2;->k:Z

    iget-object v1, p0, Lyads/az2;->i:Lyads/sa0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lyads/sa0;->b()V

    iget-object v2, p0, Lyads/az2;->e:[Lyads/sa0;

    iget v3, p0, Lyads/az2;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lyads/az2;->g:I

    aput-object v1, v2, v3

    const/4 v1, 0x0

    iput-object v1, p0, Lyads/az2;->i:Lyads/sa0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lyads/az2;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lyads/az2;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/sa0;

    invoke-virtual {v1}, Lyads/sa0;->b()V

    iget-object v2, p0, Lyads/az2;->e:[Lyads/sa0;

    iget v3, p0, Lyads/az2;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lyads/az2;->g:I

    aput-object v1, v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lyads/az2;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lyads/az2;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/ua0;

    invoke-virtual {v1}, Lyads/ua0;->b()V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 5

    iget v0, p0, Lyads/az2;->g:I

    iget-object v1, p0, Lyads/az2;->e:[Lyads/sa0;

    array-length v2, v1

    if-ne v0, v2, :cond_1

    array-length v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lyads/sa0;->c(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lyads/az2;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lyads/az2;->l:Z

    iget-object v1, p0, Lyads/az2;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lyads/az2;->a:Lyads/zy2;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
