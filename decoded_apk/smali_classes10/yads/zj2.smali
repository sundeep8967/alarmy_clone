.class public final Lyads/zj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/bg1;
.implements Lyads/l21;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lyads/r33;

.field public final c:Lyads/cr;

.field public final d:Lyads/pq0;

.field public final e:Lyads/vy;

.field public final f:Lyads/gg2;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lyads/u30;

.field public k:Lyads/ms2;

.field public l:Z

.field public final synthetic m:Lyads/ek2;


# direct methods
.method public constructor <init>(Lyads/ek2;Landroid/net/Uri;Lyads/p30;Lyads/cr;Lyads/pq0;Lyads/vy;)V
    .locals 0

    iput-object p1, p0, Lyads/zj2;->m:Lyads/ek2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyads/zj2;->a:Landroid/net/Uri;

    new-instance p1, Lyads/r33;

    invoke-direct {p1, p3}, Lyads/r33;-><init>(Lyads/p30;)V

    iput-object p1, p0, Lyads/zj2;->b:Lyads/r33;

    iput-object p4, p0, Lyads/zj2;->c:Lyads/cr;

    iput-object p5, p0, Lyads/zj2;->d:Lyads/pq0;

    iput-object p6, p0, Lyads/zj2;->e:Lyads/vy;

    new-instance p1, Lyads/gg2;

    invoke-direct {p1}, Lyads/gg2;-><init>()V

    iput-object p1, p0, Lyads/zj2;->f:Lyads/gg2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyads/zj2;->h:Z

    invoke-static {}, Lyads/vf1;->a()J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lyads/zj2;->a(J)Lyads/u30;

    move-result-object p1

    iput-object p1, p0, Lyads/zj2;->j:Lyads/u30;

    return-void
.end method


# virtual methods
.method public final a(J)Lyads/u30;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    iget-object v2, v0, Lyads/zj2;->a:Landroid/net/Uri;

    .line 3
    iget-object v1, v0, Lyads/zj2;->m:Lyads/ek2;

    iget-object v12, v1, Lyads/ek2;->j:Ljava/lang/String;

    .line 4
    sget-object v7, Lyads/ek2;->N:Ljava/util/Map;

    .line 5
    const-string v1, "The uri must be set."

    invoke-static {v2, v1}, Lyads/ni;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v15, Lyads/u30;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v10, -0x1

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v1, v15

    move-wide/from16 v8, p1

    invoke-direct/range {v1 .. v14}, Lyads/u30;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v15
.end method

.method public final a()V
    .locals 19

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-nez v2, :cond_e

    .line 7
    iget-boolean v3, v1, Lyads/zj2;->g:Z

    if-nez v3, :cond_e

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    .line 8
    :try_start_0
    iget-object v6, v1, Lyads/zj2;->f:Lyads/gg2;

    iget-wide v13, v6, Lyads/gg2;->a:J

    .line 9
    invoke-virtual {v1, v13, v14}, Lyads/zj2;->a(J)Lyads/u30;

    move-result-object v6

    iput-object v6, v1, Lyads/zj2;->j:Lyads/u30;

    .line 10
    iget-object v7, v1, Lyads/zj2;->b:Lyads/r33;

    invoke-virtual {v7, v6}, Lyads/r33;->a(Lyads/u30;)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    add-long/2addr v6, v13

    .line 11
    iget-object v8, v1, Lyads/zj2;->m:Lyads/ek2;

    invoke-virtual {v8}, Lyads/ek2;->h()V

    :cond_0
    move-wide v15, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 12
    :goto_1
    iget-object v6, v1, Lyads/zj2;->m:Lyads/ek2;

    iget-object v7, v1, Lyads/zj2;->b:Lyads/r33;

    .line 13
    iget-object v7, v7, Lyads/r33;->a:Lyads/p30;

    .line 14
    invoke-interface {v7}, Lyads/p30;->getResponseHeaders()Ljava/util/Map;

    move-result-object v7

    .line 15
    invoke-static {v7}, Lyads/p21;->a(Ljava/util/Map;)Lyads/p21;

    move-result-object v7

    iput-object v7, v6, Lyads/ek2;->s:Lyads/p21;

    .line 16
    iget-object v6, v1, Lyads/zj2;->b:Lyads/r33;

    .line 17
    iget-object v7, v1, Lyads/zj2;->m:Lyads/ek2;

    iget-object v7, v7, Lyads/ek2;->s:Lyads/p21;

    if-eqz v7, :cond_1

    iget v7, v7, Lyads/p21;->g:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 18
    new-instance v8, Lyads/m21;

    invoke-direct {v8, v6, v7, v1}, Lyads/m21;-><init>(Lyads/r33;ILyads/l21;)V

    .line 19
    iget-object v6, v1, Lyads/zj2;->m:Lyads/ek2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v7, Lyads/ck2;

    invoke-direct {v7, v3, v0}, Lyads/ck2;-><init>(ZI)V

    invoke-virtual {v6, v7}, Lyads/ek2;->a(Lyads/ck2;)Lyads/ms2;

    move-result-object v6

    .line 21
    iput-object v6, v1, Lyads/zj2;->k:Lyads/ms2;

    .line 22
    sget-object v7, Lyads/ek2;->O:Lyads/mx0;

    invoke-virtual {v6, v7}, Lyads/ms2;->a(Lyads/mx0;)V

    goto :goto_2

    :cond_1
    move-object v8, v6

    .line 23
    :goto_2
    iget-object v7, v1, Lyads/zj2;->c:Lyads/cr;

    iget-object v9, v1, Lyads/zj2;->a:Landroid/net/Uri;

    iget-object v6, v1, Lyads/zj2;->b:Lyads/r33;

    .line 24
    iget-object v6, v6, Lyads/r33;->a:Lyads/p30;

    .line 25
    invoke-interface {v6}, Lyads/p30;->getResponseHeaders()Ljava/util/Map;

    move-result-object v10

    .line 26
    iget-object v6, v1, Lyads/zj2;->d:Lyads/pq0;

    move-wide v11, v13

    move-wide v4, v13

    move-wide v13, v15

    move-object v15, v6

    .line 27
    invoke-virtual/range {v7 .. v15}, Lyads/cr;->a(Lyads/p30;Landroid/net/Uri;Ljava/util/Map;JJLyads/pq0;)V

    .line 28
    iget-object v6, v1, Lyads/zj2;->m:Lyads/ek2;

    iget-object v6, v6, Lyads/ek2;->s:Lyads/p21;

    if-eqz v6, :cond_2

    .line 29
    iget-object v6, v1, Lyads/zj2;->c:Lyads/cr;

    .line 30
    iget-object v6, v6, Lyads/cr;->b:Lyads/mq0;

    .line 31
    instance-of v7, v6, Lyads/iv1;

    if-eqz v7, :cond_2

    .line 32
    check-cast v6, Lyads/iv1;

    .line 33
    iput-boolean v3, v6, Lyads/iv1;->q:Z

    .line 34
    :cond_2
    iget-boolean v6, v1, Lyads/zj2;->h:Z

    if-eqz v6, :cond_3

    .line 35
    iget-object v6, v1, Lyads/zj2;->c:Lyads/cr;

    iget-wide v7, v1, Lyads/zj2;->i:J

    .line 36
    iget-object v6, v6, Lyads/cr;->b:Lyads/mq0;

    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-interface {v6, v4, v5, v7, v8}, Lyads/mq0;->seek(JJ)V

    .line 39
    iput-boolean v0, v1, Lyads/zj2;->h:Z

    :cond_3
    :goto_3
    move-wide v13, v4

    :cond_4
    if-nez v2, :cond_6

    .line 40
    iget-boolean v4, v1, Lyads/zj2;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_6

    .line 41
    :try_start_1
    iget-object v4, v1, Lyads/zj2;->e:Lyads/vy;

    invoke-virtual {v4}, Lyads/vy;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    iget-object v4, v1, Lyads/zj2;->c:Lyads/cr;

    iget-object v5, v1, Lyads/zj2;->f:Lyads/gg2;

    .line 43
    iget-object v6, v4, Lyads/cr;->b:Lyads/mq0;

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v4, v4, Lyads/cr;->c:Lyads/ld0;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-interface {v6, v4, v5}, Lyads/mq0;->a(Lyads/nq0;Lyads/gg2;)I

    move-result v2

    .line 48
    iget-object v4, v1, Lyads/zj2;->c:Lyads/cr;

    .line 49
    iget-object v4, v4, Lyads/cr;->c:Lyads/ld0;

    if-eqz v4, :cond_5

    .line 50
    iget-wide v4, v4, Lyads/ld0;->d:J

    goto :goto_4

    :cond_5
    const-wide/16 v4, -0x1

    .line 51
    :goto_4
    iget-object v6, v1, Lyads/zj2;->m:Lyads/ek2;

    iget-wide v6, v6, Lyads/ek2;->k:J

    add-long/2addr v6, v13

    cmp-long v6, v4, v6

    if-lez v6, :cond_4

    .line 52
    iget-object v6, v1, Lyads/zj2;->e:Lyads/vy;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    iput-boolean v0, v6, Lyads/vy;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v6

    .line 54
    iget-object v6, v1, Lyads/zj2;->m:Lyads/ek2;

    iget-object v7, v6, Lyads/ek2;->q:Landroid/os/Handler;

    iget-object v6, v6, Lyads/ek2;->p:Ljava/lang/Runnable;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 55
    monitor-exit v6

    throw v4

    .line 56
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    if-ne v2, v3, :cond_7

    move v2, v0

    goto :goto_7

    .line 57
    :cond_7
    iget-object v3, v1, Lyads/zj2;->c:Lyads/cr;

    .line 58
    iget-object v3, v3, Lyads/cr;->c:Lyads/ld0;

    if-eqz v3, :cond_8

    .line 59
    iget-wide v4, v3, Lyads/ld0;->d:J

    move-wide/from16 v17, v4

    const-wide/16 v4, -0x1

    goto :goto_5

    :cond_8
    const-wide/16 v4, -0x1

    const-wide/16 v17, -0x1

    :goto_5
    cmp-long v6, v17, v4

    if-eqz v6, :cond_a

    .line 60
    iget-object v4, v1, Lyads/zj2;->f:Lyads/gg2;

    if-eqz v3, :cond_9

    .line 61
    iget-wide v5, v3, Lyads/ld0;->d:J

    goto :goto_6

    :cond_9
    const-wide/16 v5, -0x1

    .line 62
    :goto_6
    iput-wide v5, v4, Lyads/gg2;->a:J

    .line 63
    :cond_a
    :goto_7
    iget-object v3, v1, Lyads/zj2;->b:Lyads/r33;

    invoke-static {v3}, Lyads/s30;->a(Lyads/p30;)V

    goto/16 :goto_0

    :goto_8
    if-eq v2, v3, :cond_d

    .line 64
    iget-object v2, v1, Lyads/zj2;->c:Lyads/cr;

    .line 65
    iget-object v2, v2, Lyads/cr;->c:Lyads/ld0;

    if-eqz v2, :cond_b

    .line 66
    iget-wide v4, v2, Lyads/ld0;->d:J

    :goto_9
    const-wide/16 v6, -0x1

    goto :goto_a

    :cond_b
    const-wide/16 v4, -0x1

    goto :goto_9

    :goto_a
    cmp-long v3, v4, v6

    if-eqz v3, :cond_d

    .line 67
    iget-object v3, v1, Lyads/zj2;->f:Lyads/gg2;

    if-eqz v2, :cond_c

    .line 68
    iget-wide v4, v2, Lyads/ld0;->d:J

    goto :goto_b

    :cond_c
    move-wide v4, v6

    .line 69
    :goto_b
    iput-wide v4, v3, Lyads/gg2;->a:J

    .line 70
    :cond_d
    iget-object v2, v1, Lyads/zj2;->b:Lyads/r33;

    invoke-static {v2}, Lyads/s30;->a(Lyads/p30;)V

    .line 71
    throw v0

    :cond_e
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyads/zj2;->g:Z

    return-void
.end method
