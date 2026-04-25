.class public abstract Lyads/mx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/rj0;


# instance fields
.field private final a:Lyads/u30;

.field private final b:Lyads/pb2;

.field private final c:Ljava/util/ArrayList;

.field private final d:Lyads/qr;

.field private final e:Lyads/nr;

.field private final f:Lyads/yr;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/ArrayList;

.field private volatile i:Z


# direct methods
.method public constructor <init>(Lyads/fm1;Lyads/e30;Lyads/qr;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lyads/fm1;->c:Lyads/am1;

    invoke-static {v0}, Lyads/ni;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lyads/fm1;->c:Lyads/am1;

    iget-object v0, v0, Lyads/zl1;->a:Landroid/net/Uri;

    invoke-static {v0}, Lyads/mx2;->a(Landroid/net/Uri;)Lyads/u30;

    move-result-object v0

    iput-object v0, p0, Lyads/mx2;->a:Lyads/u30;

    iput-object p2, p0, Lyads/mx2;->b:Lyads/pb2;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p1, p1, Lyads/fm1;->c:Lyads/am1;

    iget-object p1, p1, Lyads/zl1;->d:Ljava/util/List;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lyads/mx2;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lyads/mx2;->d:Lyads/qr;

    iput-object p4, p0, Lyads/mx2;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Lyads/qr;->b()Lyads/nr;

    move-result-object p1

    invoke-static {p1}, Lyads/ni;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/nr;

    iput-object p1, p0, Lyads/mx2;->e:Lyads/nr;

    invoke-virtual {p3}, Lyads/qr;->c()Lyads/yr;

    move-result-object p1

    iput-object p1, p0, Lyads/mx2;->f:Lyads/yr;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyads/mx2;->h:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic a(Lyads/mx2;)Lyads/pb2;
    .locals 0

    .line 1
    iget-object p0, p0, Lyads/mx2;->b:Lyads/pb2;

    return-object p0
.end method

.method protected static a(Landroid/net/Uri;)Lyads/u30;
    .locals 15

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 39
    const-string v0, "The uri must be set."

    invoke-static {p0, v0}, Lyads/ni;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v14, Lyads/u30;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v0, v14

    move-object v1, p0

    invoke-direct/range {v0 .. v13}, Lyads/u30;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v14
.end method

.method private a(I)V
    .locals 2

    .line 41
    iget-object v0, p0, Lyads/mx2;->h:Ljava/util/ArrayList;

    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lyads/mx2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static a(Ljava/util/ArrayList;Lyads/yr;)V
    .locals 16

    move-object/from16 v0, p0

    .line 108
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 109
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 110
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/kx2;

    .line 111
    iget-object v5, v4, Lyads/kx2;->c:Lyads/u30;

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Lyads/yr;->a(Lyads/u30;)Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    .line 113
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyads/kx2;

    :goto_1
    if-eqz v8, :cond_2

    .line 114
    iget-wide v9, v4, Lyads/kx2;->b:J

    iget-wide v11, v8, Lyads/kx2;->b:J

    const-wide/32 v13, 0x1312d00

    add-long/2addr v11, v13

    cmp-long v9, v9, v11

    if-gtz v9, :cond_2

    iget-object v9, v8, Lyads/kx2;->c:Lyads/u30;

    iget-object v10, v4, Lyads/kx2;->c:Lyads/u30;

    .line 115
    iget-object v11, v9, Lyads/u30;->a:Landroid/net/Uri;

    iget-object v12, v10, Lyads/u30;->a:Landroid/net/Uri;

    invoke-virtual {v11, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-wide v11, v9, Lyads/u30;->g:J

    const-wide/16 v13, -0x1

    cmp-long v15, v11, v13

    if-eqz v15, :cond_2

    iget-wide v13, v9, Lyads/u30;->f:J

    add-long/2addr v13, v11

    iget-wide v11, v10, Lyads/u30;->f:J

    cmp-long v11, v13, v11

    if-nez v11, :cond_2

    iget-object v11, v9, Lyads/u30;->h:Ljava/lang/String;

    iget-object v12, v10, Lyads/u30;->h:Ljava/lang/String;

    .line 116
    invoke-static {v11, v12}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget v11, v9, Lyads/u30;->i:I

    iget v12, v10, Lyads/u30;->i:I

    if-ne v11, v12, :cond_2

    iget v11, v9, Lyads/u30;->c:I

    iget v12, v10, Lyads/u30;->c:I

    if-ne v11, v12, :cond_2

    iget-object v9, v9, Lyads/u30;->e:Ljava/util/Map;

    iget-object v10, v10, Lyads/u30;->e:Ljava/util/Map;

    .line 117
    invoke-interface {v9, v10}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 118
    iget-object v4, v4, Lyads/kx2;->c:Lyads/u30;

    iget-wide v4, v4, Lyads/u30;->g:J

    const-wide/16 v9, -0x1

    cmp-long v11, v4, v9

    if-nez v11, :cond_1

    move-wide v13, v9

    goto :goto_2

    .line 119
    :cond_1
    iget-object v9, v8, Lyads/kx2;->c:Lyads/u30;

    iget-wide v9, v9, Lyads/u30;->g:J

    add-long v13, v9, v4

    .line 120
    :goto_2
    iget-object v4, v8, Lyads/kx2;->c:Lyads/u30;

    const-wide/16 v9, 0x0

    invoke-virtual {v4, v9, v10, v13, v14}, Lyads/u30;->a(JJ)Lyads/u30;

    move-result-object v4

    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v7, Lyads/kx2;

    iget-wide v8, v8, Lyads/kx2;->b:J

    invoke-direct {v7, v8, v9, v4}, Lyads/kx2;-><init>(JLyads/u30;)V

    .line 123
    invoke-virtual {v0, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 124
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 126
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget v2, Lyads/ib3;->a:I

    if-ltz v3, :cond_5

    .line 127
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v1, v2, :cond_5

    if-gt v3, v1, :cond_5

    if-eq v3, v1, :cond_4

    .line 128
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    return-void

    .line 129
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private a(Lyads/as2;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lyads/mx2;->h:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lyads/mx2;->i:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lyads/mx2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Lyads/as2;)V
    .locals 2

    iget-object v0, p0, Lyads/mx2;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyads/mx2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method protected final a(Lyads/as2;Z)Ljava/lang/Object;
    .locals 2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Lyads/as2;->run()V

    .line 9
    :try_start_0
    iget-object p2, p1, Lyads/as2;->c:Lyads/vy;

    invoke-virtual {p2}, Lyads/vy;->a()V

    .line 10
    invoke-virtual {p1}, Lyads/as2;->c()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 14
    check-cast p2, Ljava/io/IOException;

    throw p2

    .line 15
    :cond_0
    sget p2, Lyads/ib3;->a:I

    .line 16
    throw p1

    .line 17
    :cond_1
    iget-boolean p2, p0, Lyads/mx2;->i:Z

    if-nez p2, :cond_3

    .line 18
    invoke-direct {p0, p1}, Lyads/mx2;->a(Lyads/as2;)V

    .line 19
    iget-object p2, p0, Lyads/mx2;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    :try_start_1
    iget-object p2, p1, Lyads/as2;->c:Lyads/vy;

    .line 21
    invoke-virtual {p2}, Lyads/vy;->a()V

    .line 22
    invoke-virtual {p1}, Lyads/as2;->c()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    iget-object v0, p1, Lyads/as2;->c:Lyads/vy;

    invoke-virtual {v0}, Lyads/vy;->b()V

    .line 24
    iget-object v0, p0, Lyads/mx2;->h:Ljava/util/ArrayList;

    monitor-enter v0

    .line 25
    :try_start_2
    iget-object v1, p0, Lyads/mx2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 27
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_2

    .line 30
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 31
    :cond_2
    sget v0, Lyads/ib3;->a:I

    .line 32
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :goto_0
    iget-object v0, p1, Lyads/as2;->c:Lyads/vy;

    .line 34
    invoke-virtual {v0}, Lyads/vy;->b()V

    .line 35
    invoke-direct {p0, p1}, Lyads/mx2;->b(Lyads/as2;)V

    .line 36
    throw p2

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method protected abstract a(Lyads/rr;Lyads/dv0;Z)Ljava/util/ArrayList;
.end method

.method public final a(Lyads/qj0;)V
    .locals 24

    move-object/from16 v1, p0

    .line 45
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 46
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 47
    :try_start_0
    iget-object v5, v1, Lyads/mx2;->d:Lyads/qr;

    invoke-virtual {v5}, Lyads/qr;->a()Lyads/rr;

    move-result-object v5

    .line 48
    iget-object v6, v1, Lyads/mx2;->a:Lyads/u30;

    .line 49
    new-instance v7, Lyads/ix2;

    invoke-direct {v7, v1, v5, v6}, Lyads/ix2;-><init>(Lyads/mx2;Lyads/rr;Lyads/u30;)V

    invoke-virtual {v1, v7, v3}, Lyads/mx2;->a(Lyads/as2;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/dv0;

    .line 50
    iget-object v7, v1, Lyads/mx2;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 51
    iget-object v7, v1, Lyads/mx2;->c:Ljava/util/ArrayList;

    check-cast v6, Lyads/c30;

    invoke-virtual {v6, v7}, Lyads/c30;->a(Ljava/util/List;)Lyads/c30;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto/16 :goto_c

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v1, v5, v6, v3}, Lyads/mx2;->a(Lyads/rr;Lyads/dv0;Z)Ljava/util/ArrayList;

    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 54
    iget-object v6, v1, Lyads/mx2;->f:Lyads/yr;

    invoke-static {v5, v6}, Lyads/mx2;->a(Ljava/util/ArrayList;Lyads/yr;)V

    .line 55
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 56
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v6, v4

    const-wide/16 v7, 0x0

    move v14, v3

    move-wide v9, v7

    move-wide v12, v9

    :goto_1
    if-ltz v6, :cond_5

    .line 57
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyads/kx2;

    iget-object v7, v7, Lyads/kx2;->c:Lyads/u30;

    .line 58
    iget-object v8, v1, Lyads/mx2;->f:Lyads/yr;

    invoke-interface {v8, v7}, Lyads/yr;->a(Lyads/u30;)Ljava/lang/String;

    move-result-object v8

    .line 59
    iget-wide v3, v7, Lyads/u30;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v21, -0x1

    cmp-long v15, v3, v21

    if-nez v15, :cond_1

    .line 60
    :try_start_2
    iget-object v15, v1, Lyads/mx2;->e:Lyads/nr;

    .line 61
    check-cast v15, Lyads/vy2;

    invoke-virtual {v15, v8}, Lyads/vy2;->b(Ljava/lang/String;)Lyads/jc0;

    move-result-object v15

    invoke-static {v15}, Lyads/qz;->a(Lyads/jc0;)J

    move-result-wide v15

    cmp-long v17, v15, v21

    if-eqz v17, :cond_1

    .line 62
    iget-wide v3, v7, Lyads/u30;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long v3, v15, v3

    .line 63
    :cond_1
    :try_start_3
    iget-object v15, v1, Lyads/mx2;->e:Lyads/nr;

    move-object/from16 v23, v2

    iget-wide v1, v7, Lyads/u30;->f:J

    .line 64
    check-cast v15, Lyads/vy2;

    move-object/from16 v16, v8

    move-wide/from16 v17, v1

    move-wide/from16 v19, v3

    invoke-virtual/range {v15 .. v20}, Lyads/vy2;->a(Ljava/lang/String;JJ)J

    move-result-wide v1

    add-long/2addr v12, v1

    cmp-long v7, v3, v21

    if-eqz v7, :cond_3

    cmp-long v1, v3, v1

    if-nez v1, :cond_2

    add-int/lit8 v14, v14, 0x1

    .line 65
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_c

    :cond_2
    :goto_2
    cmp-long v1, v9, v21

    if-eqz v1, :cond_4

    add-long/2addr v9, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v9, v21

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, -0x1

    move-object/from16 v2, v23

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_5
    move-object/from16 v23, v2

    if-eqz p1, :cond_6

    .line 66
    new-instance v1, Lyads/jx2;

    move-object v7, v1

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lyads/jx2;-><init>(Lyads/qj0;JIJI)V

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 67
    :goto_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v2, p0

    .line 68
    :goto_5
    :try_start_4
    iget-boolean v3, v2, Lyads/mx2;->i:Z

    if-nez v3, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 69
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 70
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/lx2;

    .line 71
    iget-object v4, v3, Lyads/lx2;->i:Lyads/rr;

    .line 72
    iget-object v3, v3, Lyads/lx2;->k:[B

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    .line 73
    :cond_7
    iget-object v3, v2, Lyads/mx2;->d:Lyads/qr;

    invoke-virtual {v3}, Lyads/qr;->a()Lyads/rr;

    move-result-object v4

    const/high16 v3, 0x20000

    .line 74
    new-array v3, v3, [B

    .line 75
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/kx2;

    .line 76
    new-instance v6, Lyads/lx2;

    invoke-direct {v6, v5, v4, v1, v3}, Lyads/lx2;-><init>(Lyads/kx2;Lyads/rr;Lyads/jx2;[B)V

    .line 77
    invoke-direct {v2, v6}, Lyads/mx2;->a(Lyads/as2;)V

    .line 78
    iget-object v3, v2, Lyads/mx2;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    iget-object v3, v2, Lyads/mx2;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_7
    if-ltz v3, :cond_b

    .line 80
    iget-object v4, v2, Lyads/mx2;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/lx2;

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4}, Lyads/as2;->isDone()Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v5, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v5, v23

    goto :goto_9

    .line 82
    :cond_9
    :goto_8
    :try_start_5
    iget-object v5, v4, Lyads/as2;->c:Lyads/vy;

    .line 83
    invoke-virtual {v5}, Lyads/vy;->a()V

    .line 84
    invoke-virtual {v4}, Lyads/as2;->c()Ljava/lang/Object;

    .line 85
    invoke-direct {v2, v3}, Lyads/mx2;->a(I)V

    move-object/from16 v5, v23

    .line 86
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_9
    add-int/lit8 v3, v3, -0x1

    move-object/from16 v23, v5

    goto :goto_7

    :catch_0
    move-exception v0

    .line 87
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_a

    .line 90
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 91
    :cond_a
    throw v0

    :cond_b
    move-object/from16 v5, v23

    .line 92
    iget-object v3, v6, Lyads/as2;->b:Lyads/vy;

    invoke-virtual {v3}, Lyads/vy;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v23, v5

    goto/16 :goto_5

    :cond_c
    const/4 v3, 0x0

    .line 93
    :goto_a
    iget-object v0, v2, Lyads/mx2;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_d

    .line 94
    iget-object v0, v2, Lyads/mx2;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/as2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyads/as2;->cancel(Z)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_d
    const/4 v1, 0x1

    .line 95
    iget-object v0, v2, Lyads/mx2;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_b
    if-ltz v0, :cond_e

    .line 96
    iget-object v1, v2, Lyads/mx2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/as2;

    .line 97
    iget-object v1, v1, Lyads/as2;->c:Lyads/vy;

    .line 98
    invoke-virtual {v1}, Lyads/vy;->b()V

    .line 99
    invoke-direct {v2, v0}, Lyads/mx2;->a(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_e
    return-void

    :goto_c
    const/4 v3, 0x0

    .line 100
    :goto_d
    iget-object v1, v2, Lyads/mx2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_f

    .line 101
    iget-object v1, v2, Lyads/mx2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/as2;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lyads/as2;->cancel(Z)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_f
    const/4 v4, 0x1

    .line 102
    iget-object v1, v2, Lyads/mx2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_e
    if-ltz v1, :cond_10

    .line 103
    iget-object v3, v2, Lyads/mx2;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/as2;

    .line 104
    iget-object v3, v3, Lyads/as2;->c:Lyads/vy;

    .line 105
    invoke-virtual {v3}, Lyads/vy;->b()V

    .line 106
    invoke-direct {v2, v1}, Lyads/mx2;->a(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_e

    .line 107
    :cond_10
    throw v0
.end method

.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lyads/mx2;->h:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lyads/mx2;->i:Z

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lyads/mx2;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lyads/mx2;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/as2;

    invoke-virtual {v3, v1}, Lyads/as2;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final remove()V
    .locals 5

    iget-object v0, p0, Lyads/mx2;->d:Lyads/qr;

    const/16 v1, -0x3e8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lyads/qr;->a(Lyads/p30;II)Lyads/rr;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lyads/mx2;->a:Lyads/u30;

    new-instance v2, Lyads/ix2;

    invoke-direct {v2, p0, v0, v1}, Lyads/ix2;-><init>(Lyads/mx2;Lyads/rr;Lyads/u30;)V

    invoke-virtual {p0, v2, v3}, Lyads/mx2;->a(Lyads/as2;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/dv0;

    invoke-virtual {p0, v0, v1, v3}, Lyads/mx2;->a(Lyads/rr;Lyads/dv0;Z)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lyads/mx2;->e:Lyads/nr;

    iget-object v3, p0, Lyads/mx2;->f:Lyads/yr;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/kx2;

    iget-object v4, v4, Lyads/kx2;->c:Lyads/u30;

    invoke-interface {v3, v4}, Lyads/yr;->a(Lyads/u30;)Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lyads/vy2;

    invoke-virtual {v2, v3}, Lyads/vy2;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :cond_0
    iget-object v0, p0, Lyads/mx2;->e:Lyads/nr;

    iget-object v1, p0, Lyads/mx2;->f:Lyads/yr;

    iget-object v2, p0, Lyads/mx2;->a:Lyads/u30;

    invoke-interface {v1, v2}, Lyads/yr;->a(Lyads/u30;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lyads/vy2;

    invoke-virtual {v0, v1}, Lyads/vy2;->c(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lyads/mx2;->e:Lyads/nr;

    iget-object v1, p0, Lyads/mx2;->f:Lyads/yr;

    iget-object v2, p0, Lyads/mx2;->a:Lyads/u30;

    invoke-interface {v1, v2}, Lyads/yr;->a(Lyads/u30;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lyads/vy2;

    invoke-virtual {v0, v1}, Lyads/vy2;->c(Ljava/lang/String;)V

    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Lyads/mx2;->e:Lyads/nr;

    iget-object v2, p0, Lyads/mx2;->f:Lyads/yr;

    iget-object v3, p0, Lyads/mx2;->a:Lyads/u30;

    invoke-interface {v2, v3}, Lyads/yr;->a(Lyads/u30;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lyads/vy2;

    invoke-virtual {v1, v2}, Lyads/vy2;->c(Ljava/lang/String;)V

    throw v0
.end method
