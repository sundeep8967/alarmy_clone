.class public Lcom/chartboost/sdk/impl/k6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/chartboost/sdk/impl/z2;

.field public final c:Lcom/chartboost/sdk/impl/a3;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lcom/chartboost/sdk/impl/ng;

.field public final f:Lcom/chartboost/sdk/impl/a8;

.field public g:I

.field public h:Lcom/chartboost/sdk/impl/v1;

.field public final i:Ljava/util/PriorityQueue;

.field public final j:Lcom/chartboost/sdk/impl/y6;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/a8;Lcom/chartboost/sdk/impl/z2;Lcom/chartboost/sdk/impl/a3;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/ng;Lcom/chartboost/sdk/impl/y6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/chartboost/sdk/impl/k6;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/k6;->h:Lcom/chartboost/sdk/impl/v1;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/k6;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/k6;->f:Lcom/chartboost/sdk/impl/a8;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/k6;->b:Lcom/chartboost/sdk/impl/z2;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/k6;->c:Lcom/chartboost/sdk/impl/a3;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/k6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p6, p0, Lcom/chartboost/sdk/impl/k6;->e:Lcom/chartboost/sdk/impl/ng;

    iput-object p7, p0, Lcom/chartboost/sdk/impl/k6;->j:Lcom/chartboost/sdk/impl/y6;

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/k6;->i:Ljava/util/PriorityQueue;

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 35
    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/impl/k6;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k6;->h:Lcom/chartboost/sdk/impl/v1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k6;->i:Ljava/util/PriorityQueue;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/k6;->h:Lcom/chartboost/sdk/impl/v1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/v1;->m:Lcom/chartboost/sdk/impl/u1;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 38
    iput-object v3, p0, Lcom/chartboost/sdk/impl/k6;->h:Lcom/chartboost/sdk/impl/v1;

    .line 39
    const-string v0, "Change state to PAUSED"

    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    iput v2, p0, Lcom/chartboost/sdk/impl/k6;->g:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 41
    :cond_1
    const-string v0, "Change state to PAUSING"

    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    .line 42
    iput v0, p0, Lcom/chartboost/sdk/impl/k6;->g:I

    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "Change state to PAUSED"

    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    iput v2, p0, Lcom/chartboost/sdk/impl/k6;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Lcom/chartboost/sdk/impl/ae;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/chartboost/sdk/impl/q1;Ljava/lang/String;)V
    .locals 14

    move-object v1, p0

    monitor-enter p0

    .line 7
    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 8
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v2, p4

    invoke-direct {v11, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/impl/p1;

    .line 10
    new-instance v13, Lcom/chartboost/sdk/impl/u1;

    iget-object v4, v2, Lcom/chartboost/sdk/impl/p1;->b:Ljava/lang/String;

    iget-object v5, v2, Lcom/chartboost/sdk/impl/p1;->c:Ljava/lang/String;

    iget-object v6, v2, Lcom/chartboost/sdk/impl/p1;->a:Ljava/lang/String;

    move-object v2, v13

    move-object v3, p1

    move-object/from16 v7, p3

    move-object v8, v11

    move-object v9, v0

    move-object/from16 v10, p5

    invoke-direct/range {v2 .. v10}, Lcom/chartboost/sdk/impl/u1;-><init>(Lcom/chartboost/sdk/impl/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    .line 11
    iget-object v2, v1, Lcom/chartboost/sdk/impl/k6;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v13}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 12
    :cond_0
    iget v0, v1, Lcom/chartboost/sdk/impl/k6;->g:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k6;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Lcom/chartboost/sdk/impl/v1;Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/y2;)V
    .locals 9

    monitor-enter p0

    .line 15
    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/impl/k6;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k6;->h:Lcom/chartboost/sdk/impl/v1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 17
    :try_start_1
    iput-object v0, p0, Lcom/chartboost/sdk/impl/k6;->h:Lcom/chartboost/sdk/impl/v1;

    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p1, Lcom/chartboost/sdk/impl/v2;->f:J

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 19
    iget-object v1, p1, Lcom/chartboost/sdk/impl/v1;->m:Lcom/chartboost/sdk/impl/u1;

    .line 20
    iget-object v5, v1, Lcom/chartboost/sdk/impl/u1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    long-to-int v3, v3

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 21
    iget-object v3, p0, Lcom/chartboost/sdk/impl/k6;->a:Ljava/util/concurrent/Executor;

    if-nez p2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v3, v4}, Lcom/chartboost/sdk/impl/u1;->a(Ljava/util/concurrent/Executor;Z)V

    if-nez p2, :cond_3

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Downloaded "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v1, Lcom/chartboost/sdk/impl/u1;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 23
    :cond_3
    iget-object p1, p1, Lcom/chartboost/sdk/impl/v1;->m:Lcom/chartboost/sdk/impl/u1;

    .line 24
    iget-object v6, p1, Lcom/chartboost/sdk/impl/u1;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to download "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/chartboost/sdk/impl/u1;->d:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_4

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " Status code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/y2;->b()I

    move-result p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_4
    const-string p3, ""

    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Error message="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-static {p2, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v1, Lcom/chartboost/sdk/impl/u1;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v1, Lcom/chartboost/sdk/impl/u1;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 30
    iget-object p1, p0, Lcom/chartboost/sdk/impl/k6;->j:Lcom/chartboost/sdk/impl/y6;

    new-instance p2, Lcom/chartboost/sdk/impl/u6;

    sget-object v4, Lcom/chartboost/sdk/impl/fh$a;->i:Lcom/chartboost/sdk/impl/fh$a;

    const-string v7, ""

    const/4 v8, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/chartboost/sdk/impl/u6;-><init>(Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/y6;->track(Lcom/chartboost/sdk/impl/ch;)V

    .line 31
    :goto_2
    iget p1, p0, Lcom/chartboost/sdk/impl/k6;->g:I

    if-ne p1, v2, :cond_5

    .line 32
    const-string p1, "Change state to PAUSED"

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    .line 33
    iput p1, p0, Lcom/chartboost/sdk/impl/k6;->g:I

    goto :goto_3

    .line 34
    :cond_5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k6;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    monitor-enter p0

    const/16 v0, -0x2710

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    iget v0, p0, Lcom/chartboost/sdk/impl/k6;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k6;->h:Lcom/chartboost/sdk/impl/v1;

    iget-object v1, v0, Lcom/chartboost/sdk/impl/v1;->m:Lcom/chartboost/sdk/impl/u1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/u1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v1, p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v2;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k6;->h:Lcom/chartboost/sdk/impl/v1;

    .line 6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k6;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 24

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget v0, v1, Lcom/chartboost/sdk/impl/k6;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "########### Trimming the disk cache"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/chartboost/sdk/impl/k6;->f:Lcom/chartboost/sdk/impl/a8;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a8;->a()Lcom/chartboost/sdk/impl/b8;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/b8;->a:Ljava/io/File;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    array-length v7, v5

    if-lez v7, :cond_3

    array-length v7, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v9, v5, v8

    const-string v10, "requests"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "track"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "session"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string/jumbo v10, "videoCompletionEvents"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "precache"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/io/File;Z)Ljava/util/List;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Ljava/io/File;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-le v0, v2, :cond_4

    new-instance v4, Lna/q;

    invoke-direct {v4}, Lna/q;-><init>()V

    invoke-static {v5, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_4
    if-lez v0, :cond_c

    iget-object v4, v1, Lcom/chartboost/sdk/impl/k6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/chartboost/sdk/impl/qf;

    iget v7, v4, Lcom/chartboost/sdk/impl/qf;->n:I

    int-to-long v7, v7

    iget-object v9, v1, Lcom/chartboost/sdk/impl/k6;->f:Lcom/chartboost/sdk/impl/a8;

    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/a8;->a()Lcom/chartboost/sdk/impl/b8;

    move-result-object v10

    iget-object v10, v10, Lcom/chartboost/sdk/impl/b8;->g:Ljava/io/File;

    invoke-virtual {v9, v10}, Lcom/chartboost/sdk/impl/a8;->b(Ljava/io/File;)J

    move-result-wide v9

    iget-object v11, v1, Lcom/chartboost/sdk/impl/k6;->e:Lcom/chartboost/sdk/impl/ng;

    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/ng;->a()J

    move-result-wide v11

    iget-object v13, v4, Lcom/chartboost/sdk/impl/qf;->d:Ljava/util/List;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Total local file count:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Video Folder Size in bytes :"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Max Bytes allowed:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v0, :cond_c

    aget-object v15, v5, v14

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    move-result-wide v16

    move-wide/from16 v18, v7

    sub-long v6, v11, v16

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v6

    iget v2, v4, Lcom/chartboost/sdk/impl/qf;->p:I

    move-object/from16 v16, v4

    int-to-long v3, v2

    cmp-long v2, v6, v3

    if-ltz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_7

    const-string v7, "/videos"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    cmp-long v7, v9, v18

    if-lez v7, :cond_8

    if-eqz v6, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v17, v20, v22

    if-eqz v17, :cond_a

    if-nez v3, :cond_a

    if-nez v2, :cond_a

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    if-eqz v6, :cond_b

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v2

    sub-long/2addr v9, v2

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleting file at path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to delete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v16

    move-wide/from16 v7, v18

    const/4 v2, 0x1

    goto/16 :goto_2

    :goto_9
    :try_start_2
    const-string v2, "reduceCacheSize"

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    monitor-exit p0

    return-void

    :goto_a
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/impl/k6;->g:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Change state to IDLE"

    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/chartboost/sdk/impl/k6;->g:I

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k6;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v0, "Change state to DOWNLOADING"

    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/chartboost/sdk/impl/k6;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k6;->h:Lcom/chartboost/sdk/impl/v1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k6;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/u1;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k6;->h:Lcom/chartboost/sdk/impl/v1;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/v1;->m:Lcom/chartboost/sdk/impl/u1;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/u1;->b:Lcom/chartboost/sdk/impl/ae;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ae;->b()I

    move-result v2

    iget-object v0, v0, Lcom/chartboost/sdk/impl/u1;->b:Lcom/chartboost/sdk/impl/ae;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ae;->b()I

    move-result v0

    if-le v2, v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k6;->h:Lcom/chartboost/sdk/impl/v1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k6;->i:Ljava/util/PriorityQueue;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k6;->h:Lcom/chartboost/sdk/impl/v1;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/v1;->m:Lcom/chartboost/sdk/impl/u1;

    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/chartboost/sdk/impl/k6;->h:Lcom/chartboost/sdk/impl/v1;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k6;->h:Lcom/chartboost/sdk/impl/v1;

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k6;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/chartboost/sdk/impl/u1;

    if-eqz v6, :cond_4

    iget-object v0, v6, Lcom/chartboost/sdk/impl/u1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/k6;->f:Lcom/chartboost/sdk/impl/a8;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/a8;->a()Lcom/chartboost/sdk/impl/b8;

    move-result-object v3

    iget-object v3, v3, Lcom/chartboost/sdk/impl/b8;->a:Ljava/io/File;

    iget-object v4, v6, Lcom/chartboost/sdk/impl/u1;->e:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to create directory "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k6;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, Lcom/chartboost/sdk/impl/u1;->a(Ljava/util/concurrent/Executor;Z)V

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/io/File;

    iget-object v3, v6, Lcom/chartboost/sdk/impl/u1;->c:Ljava/lang/String;

    invoke-direct {v7, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k6;->f:Lcom/chartboost/sdk/impl/a8;

    invoke-virtual {v0, v7}, Lcom/chartboost/sdk/impl/a8;->d(Ljava/io/File;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k6;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v6, v0, v2}, Lcom/chartboost/sdk/impl/u1;->a(Ljava/util/concurrent/Executor;Z)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/chartboost/sdk/impl/v1;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/k6;->c:Lcom/chartboost/sdk/impl/a3;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k6;->b:Lcom/chartboost/sdk/impl/z2;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/z2;->a()Ljava/lang/String;

    move-result-object v8

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/chartboost/sdk/impl/v1;-><init>(Lcom/chartboost/sdk/impl/k6;Lcom/chartboost/sdk/impl/a3;Lcom/chartboost/sdk/impl/u1;Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/k6;->h:Lcom/chartboost/sdk/impl/v1;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k6;->b:Lcom/chartboost/sdk/impl/z2;

    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/z2;->a(Lcom/chartboost/sdk/impl/v2;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k6;->h:Lcom/chartboost/sdk/impl/v1;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/chartboost/sdk/impl/k6;->g:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const-string v0, "Change state to DOWNLOADING"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v2, p0, Lcom/chartboost/sdk/impl/k6;->g:I

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/chartboost/sdk/impl/k6;->g:I

    if-eq v0, v2, :cond_6

    const-string v0, "Change state to IDLE"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v2, p0, Lcom/chartboost/sdk/impl/k6;->g:I

    :cond_6
    :goto_1
    return-void
.end method
