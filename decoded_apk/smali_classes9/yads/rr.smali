.class public final Lyads/rr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/p30;


# instance fields
.field public final a:Lyads/nr;

.field public final b:Lyads/p30;

.field public final c:Lyads/q53;

.field public final d:Lyads/p30;

.field public final e:Lyads/yr;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public i:Landroid/net/Uri;

.field public j:Lyads/u30;

.field public k:Lyads/u30;

.field public l:Lyads/p30;

.field public m:J

.field public n:J

.field public o:J

.field public p:Lyads/yy2;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>(Lyads/nr;Lyads/p30;Lyads/cv0;Lyads/pr;Lyads/yr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/rr;->a:Lyads/nr;

    iput-object p3, p0, Lyads/rr;->b:Lyads/p30;

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    sget-object p5, Lyads/yr;->a:Lyads/yr;

    :goto_0
    iput-object p5, p0, Lyads/rr;->e:Lyads/yr;

    const/4 p1, 0x1

    and-int/lit8 p3, p6, 0x1

    const/4 p5, 0x0

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move p1, p5

    :goto_1
    iput-boolean p1, p0, Lyads/rr;->f:Z

    iput-boolean p5, p0, Lyads/rr;->g:Z

    iput-boolean p5, p0, Lyads/rr;->h:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    iput-object p2, p0, Lyads/rr;->d:Lyads/p30;

    if-eqz p4, :cond_2

    new-instance p1, Lyads/q53;

    invoke-direct {p1, p2, p4}, Lyads/q53;-><init>(Lyads/p30;Lyads/pr;)V

    :cond_2
    iput-object p1, p0, Lyads/rr;->c:Lyads/q53;

    goto :goto_2

    :cond_3
    sget-object p2, Lyads/ed2;->a:Lyads/ed2;

    iput-object p2, p0, Lyads/rr;->d:Lyads/p30;

    iput-object p1, p0, Lyads/rr;->c:Lyads/q53;

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lyads/u30;)J
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 4
    :try_start_0
    iget-object v3, v1, Lyads/rr;->e:Lyads/yr;

    invoke-interface {v3, v0}, Lyads/yr;->a(Lyads/u30;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v5, v0, Lyads/u30;->a:Landroid/net/Uri;

    .line 7
    iget-wide v6, v0, Lyads/u30;->b:J

    .line 8
    iget v8, v0, Lyads/u30;->c:I

    .line 9
    iget-object v9, v0, Lyads/u30;->d:[B

    .line 10
    iget-object v10, v0, Lyads/u30;->e:Ljava/util/Map;

    .line 11
    iget-wide v11, v0, Lyads/u30;->f:J

    .line 12
    iget-wide v13, v0, Lyads/u30;->g:J

    .line 13
    iget v15, v0, Lyads/u30;->i:I

    .line 14
    iget-object v4, v0, Lyads/u30;->j:Ljava/lang/Object;

    .line 15
    const-string v2, "The uri must be set."

    invoke-static {v5, v2}, Lyads/ni;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lyads/u30;

    move-object/from16 v17, v4

    move-object v4, v2

    move/from16 v16, v15

    move-object v15, v3

    invoke-direct/range {v4 .. v17}, Lyads/u30;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 17
    iput-object v2, v1, Lyads/rr;->j:Lyads/u30;

    .line 18
    iget-object v4, v1, Lyads/rr;->a:Lyads/nr;

    iget-object v5, v2, Lyads/u30;->a:Landroid/net/Uri;

    .line 19
    check-cast v4, Lyads/vy2;

    invoke-virtual {v4, v3}, Lyads/vy2;->b(Ljava/lang/String;)Lyads/jc0;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lyads/jc0;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_1

    move-object v5, v4

    .line 22
    :cond_1
    iput-object v5, v1, Lyads/rr;->i:Landroid/net/Uri;

    .line 23
    iget-wide v4, v0, Lyads/u30;->f:J

    iput-wide v4, v1, Lyads/rr;->n:J

    .line 24
    iget-boolean v4, v1, Lyads/rr;->g:Z

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    if-eqz v4, :cond_2

    iget-boolean v4, v1, Lyads/rr;->q:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 25
    :cond_2
    iget-boolean v4, v1, Lyads/rr;->h:Z

    if-eqz v4, :cond_3

    iget-wide v8, v0, Lyads/u30;->g:J

    cmp-long v4, v8, v6

    if-nez v4, :cond_3

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v5

    .line 26
    :goto_2
    iput-boolean v4, v1, Lyads/rr;->r:Z

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_4

    .line 27
    iput-wide v6, v1, Lyads/rr;->o:J

    goto :goto_3

    .line 28
    :cond_4
    iget-object v4, v1, Lyads/rr;->a:Lyads/nr;

    check-cast v4, Lyads/vy2;

    invoke-virtual {v4, v3}, Lyads/vy2;->b(Ljava/lang/String;)Lyads/jc0;

    move-result-object v3

    invoke-static {v3}, Lyads/qz;->a(Lyads/jc0;)J

    move-result-wide v3

    iput-wide v3, v1, Lyads/rr;->o:J

    cmp-long v10, v3, v6

    if-eqz v10, :cond_6

    .line 29
    iget-wide v10, v0, Lyads/u30;->f:J

    sub-long/2addr v3, v10

    iput-wide v3, v1, Lyads/rr;->o:J

    cmp-long v3, v3, v8

    if-ltz v3, :cond_5

    goto :goto_3

    .line 30
    :cond_5
    new-instance v0, Lyads/q30;

    const/16 v2, 0x7d8

    invoke-direct {v0, v2}, Lyads/q30;-><init>(I)V

    throw v0

    .line 31
    :cond_6
    :goto_3
    iget-wide v3, v0, Lyads/u30;->g:J

    cmp-long v10, v3, v6

    if-eqz v10, :cond_8

    .line 32
    iget-wide v10, v1, Lyads/rr;->o:J

    cmp-long v12, v10, v6

    if-nez v12, :cond_7

    goto :goto_4

    .line 33
    :cond_7
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_4
    iput-wide v3, v1, Lyads/rr;->o:J

    .line 34
    :cond_8
    iget-wide v3, v1, Lyads/rr;->o:J

    cmp-long v8, v3, v8

    if-gtz v8, :cond_9

    cmp-long v3, v3, v6

    if-nez v3, :cond_a

    .line 35
    :cond_9
    invoke-virtual {v1, v2, v5}, Lyads/rr;->a(Lyads/u30;Z)V

    .line 36
    :cond_a
    iget-wide v2, v0, Lyads/u30;->g:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    iget-wide v2, v1, Lyads/rr;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    return-wide v2

    .line 37
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lyads/rr;->g()Z

    move-result v2

    if-nez v2, :cond_c

    instance-of v2, v0, Lyads/kr;

    if-eqz v2, :cond_d

    :cond_c
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v1, Lyads/rr;->q:Z

    .line 39
    :cond_d
    throw v0
.end method

.method public final a(Lyads/r83;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lyads/rr;->b:Lyads/p30;

    invoke-interface {v0, p1}, Lyads/p30;->a(Lyads/r83;)V

    .line 3
    iget-object v0, p0, Lyads/rr;->d:Lyads/p30;

    invoke-interface {v0, p1}, Lyads/p30;->a(Lyads/r83;)V

    return-void
.end method

.method public final a(Lyads/u30;Z)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 40
    iget-object v8, v0, Lyads/u30;->h:Ljava/lang/String;

    sget v2, Lyads/ib3;->a:I

    .line 41
    iget-boolean v2, v1, Lyads/rr;->r:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 42
    :cond_0
    iget-boolean v2, v1, Lyads/rr;->f:Z

    if-eqz v2, :cond_2

    .line 43
    :try_start_0
    iget-object v2, v1, Lyads/rr;->a:Lyads/nr;

    iget-wide v10, v1, Lyads/rr;->n:J

    iget-wide v12, v1, Lyads/rr;->o:J

    move-object v14, v2

    check-cast v14, Lyads/vy2;

    monitor-enter v14
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    invoke-virtual {v14}, Lyads/vy2;->a()V

    :goto_0
    move-object v2, v14

    move-object v3, v8

    move-wide v4, v10

    move-wide v6, v12

    .line 45
    invoke-virtual/range {v2 .. v7}, Lyads/vy2;->c(Ljava/lang/String;JJ)Lyads/yy2;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 46
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 47
    :cond_1
    :try_start_3
    invoke-virtual {v14}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v14

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 49
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 50
    :cond_2
    iget-object v2, v1, Lyads/rr;->a:Lyads/nr;

    iget-wide v4, v1, Lyads/rr;->n:J

    iget-wide v6, v1, Lyads/rr;->o:J

    check-cast v2, Lyads/vy2;

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Lyads/vy2;->c(Ljava/lang/String;JJ)Lyads/yy2;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    .line 51
    iget-object v5, v1, Lyads/rr;->d:Lyads/p30;

    .line 52
    iget-object v11, v0, Lyads/u30;->a:Landroid/net/Uri;

    .line 53
    iget-wide v12, v0, Lyads/u30;->b:J

    .line 54
    iget v14, v0, Lyads/u30;->c:I

    .line 55
    iget-object v15, v0, Lyads/u30;->d:[B

    .line 56
    iget-object v6, v0, Lyads/u30;->e:Ljava/util/Map;

    .line 57
    iget-object v7, v0, Lyads/u30;->h:Ljava/lang/String;

    .line 58
    iget v10, v0, Lyads/u30;->i:I

    .line 59
    iget-object v9, v0, Lyads/u30;->j:Ljava/lang/Object;

    .line 60
    iget-wide v3, v1, Lyads/rr;->n:J

    move-object/from16 v24, v8

    move-object/from16 v23, v9

    iget-wide v8, v1, Lyads/rr;->o:J

    move-object/from16 v25, v5

    .line 61
    const-string v5, "The uri must be set."

    invoke-static {v11, v5}, Lyads/ni;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v5, Lyads/u30;

    move/from16 v22, v10

    move-object v10, v5

    move-object/from16 v16, v6

    move-wide/from16 v17, v3

    move-wide/from16 v19, v8

    move-object/from16 v21, v7

    invoke-direct/range {v10 .. v23}, Lyads/u30;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    move-object v3, v5

    move-object/from16 v5, v25

    goto/16 :goto_4

    :cond_3
    move-object/from16 v24, v8

    .line 63
    iget-boolean v3, v2, Lyads/zr;->e:Z

    if-eqz v3, :cond_5

    .line 64
    iget-object v3, v2, Lyads/zr;->f:Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 65
    iget-wide v6, v2, Lyads/zr;->c:J

    .line 66
    iget-wide v3, v1, Lyads/rr;->n:J

    sub-long v11, v3, v6

    .line 67
    iget-wide v3, v2, Lyads/zr;->d:J

    sub-long/2addr v3, v11

    .line 68
    iget-wide v8, v1, Lyads/rr;->o:J

    const-wide/16 v13, -0x1

    cmp-long v10, v8, v13

    if-eqz v10, :cond_4

    .line 69
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_4
    move-wide v13, v3

    .line 70
    iget v8, v0, Lyads/u30;->c:I

    .line 71
    iget-object v9, v0, Lyads/u30;->d:[B

    .line 72
    iget-object v10, v0, Lyads/u30;->e:Ljava/util/Map;

    .line 73
    iget-object v15, v0, Lyads/u30;->h:Ljava/lang/String;

    .line 74
    iget v3, v0, Lyads/u30;->i:I

    .line 75
    iget-object v4, v0, Lyads/u30;->j:Ljava/lang/Object;

    move-object/from16 v16, v4

    .line 76
    const-string v4, "The uri must be set."

    invoke-static {v5, v4}, Lyads/ni;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v18, Lyads/u30;

    move-object/from16 v17, v16

    move-object/from16 v4, v18

    move/from16 v16, v3

    invoke-direct/range {v4 .. v17}, Lyads/u30;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 78
    iget-object v5, v1, Lyads/rr;->b:Lyads/p30;

    move-object/from16 v3, v18

    goto :goto_4

    .line 79
    :cond_5
    iget-wide v3, v2, Lyads/zr;->d:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_7

    .line 80
    iget-wide v3, v1, Lyads/rr;->o:J

    :cond_6
    :goto_2
    move-wide v14, v3

    goto :goto_3

    .line 81
    :cond_7
    iget-wide v7, v1, Lyads/rr;->o:J

    cmp-long v9, v7, v5

    if-eqz v9, :cond_6

    .line 82
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_2

    .line 83
    :goto_3
    iget-object v6, v0, Lyads/u30;->a:Landroid/net/Uri;

    .line 84
    iget-wide v7, v0, Lyads/u30;->b:J

    .line 85
    iget v9, v0, Lyads/u30;->c:I

    .line 86
    iget-object v10, v0, Lyads/u30;->d:[B

    .line 87
    iget-object v11, v0, Lyads/u30;->e:Ljava/util/Map;

    .line 88
    iget-object v3, v0, Lyads/u30;->h:Ljava/lang/String;

    .line 89
    iget v4, v0, Lyads/u30;->i:I

    .line 90
    iget-object v12, v0, Lyads/u30;->j:Ljava/lang/Object;

    move-object/from16 v16, v12

    .line 91
    iget-wide v12, v1, Lyads/rr;->n:J

    .line 92
    const-string v5, "The uri must be set."

    invoke-static {v6, v5}, Lyads/ni;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v19, Lyads/u30;

    move-object/from16 v5, v19

    move-object/from16 v18, v16

    move-object/from16 v16, v3

    move/from16 v17, v4

    invoke-direct/range {v5 .. v18}, Lyads/u30;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 94
    iget-object v5, v1, Lyads/rr;->c:Lyads/q53;

    if-eqz v5, :cond_8

    move-object/from16 v3, v19

    goto :goto_4

    .line 95
    :cond_8
    iget-object v5, v1, Lyads/rr;->d:Lyads/p30;

    .line 96
    iget-object v3, v1, Lyads/rr;->a:Lyads/nr;

    check-cast v3, Lyads/vy2;

    invoke-virtual {v3, v2}, Lyads/vy2;->a(Lyads/zr;)V

    move-object/from16 v3, v19

    const/4 v2, 0x0

    .line 97
    :goto_4
    iget-boolean v4, v1, Lyads/rr;->r:Z

    if-nez v4, :cond_9

    iget-object v4, v1, Lyads/rr;->d:Lyads/p30;

    if-ne v5, v4, :cond_9

    .line 98
    iget-wide v6, v1, Lyads/rr;->n:J

    const-wide/32 v8, 0x19000

    add-long/2addr v6, v8

    goto :goto_5

    :cond_9
    const-wide v6, 0x7fffffffffffffffL

    .line 99
    :goto_5
    iput-wide v6, v1, Lyads/rr;->s:J

    if-eqz p2, :cond_d

    .line 100
    iget-object v4, v1, Lyads/rr;->l:Lyads/p30;

    iget-object v6, v1, Lyads/rr;->d:Lyads/p30;

    if-ne v4, v6, :cond_c

    if-ne v5, v6, :cond_a

    return-void

    .line 101
    :cond_a
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lyads/rr;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 102
    iget-boolean v0, v2, Lyads/zr;->e:Z

    if-nez v0, :cond_b

    .line 103
    iget-object v0, v1, Lyads/rr;->a:Lyads/nr;

    check-cast v0, Lyads/vy2;

    invoke-virtual {v0, v2}, Lyads/vy2;->a(Lyads/zr;)V

    .line 104
    :cond_b
    throw v3

    .line 105
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    :goto_6
    if-eqz v2, :cond_e

    .line 106
    iget-boolean v4, v2, Lyads/zr;->e:Z

    if-nez v4, :cond_e

    .line 107
    iput-object v2, v1, Lyads/rr;->p:Lyads/yy2;

    .line 108
    :cond_e
    iput-object v5, v1, Lyads/rr;->l:Lyads/p30;

    .line 109
    iput-object v3, v1, Lyads/rr;->k:Lyads/u30;

    const-wide/16 v6, 0x0

    .line 110
    iput-wide v6, v1, Lyads/rr;->m:J

    .line 111
    invoke-interface {v5, v3}, Lyads/p30;->a(Lyads/u30;)J

    move-result-wide v6

    .line 112
    new-instance v2, Lyads/rz;

    invoke-direct {v2}, Lyads/rz;-><init>()V

    .line 113
    iget-wide v3, v3, Lyads/u30;->g:J

    const-wide/16 v8, -0x1

    cmp-long v3, v3, v8

    if-nez v3, :cond_f

    cmp-long v3, v6, v8

    if-eqz v3, :cond_f

    .line 114
    iput-wide v6, v1, Lyads/rr;->o:J

    .line 115
    iget-wide v3, v1, Lyads/rr;->n:J

    add-long/2addr v3, v6

    .line 116
    const-string v6, "exo_len"

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 118
    iget-object v4, v2, Lyads/rz;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v3, v2, Lyads/rz;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lyads/rr;->g()Z

    move-result v3

    if-nez v3, :cond_12

    .line 121
    invoke-interface {v5}, Lyads/p30;->getUri()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v1, Lyads/rr;->i:Landroid/net/Uri;

    .line 122
    iget-object v0, v0, Lyads/u30;->a:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 123
    iget-object v9, v1, Lyads/rr;->i:Landroid/net/Uri;

    goto :goto_7

    :cond_10
    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_11

    .line 124
    const-string v0, "exo_redir"

    .line 125
    iget-object v3, v2, Lyads/rz;->b:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v3, v2, Lyads/rz;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 128
    :cond_11
    const-string v0, "exo_redir"

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 129
    iget-object v4, v2, Lyads/rz;->a:Ljava/util/HashMap;

    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v3, v2, Lyads/rz;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 133
    :cond_12
    :goto_8
    iget-object v0, v1, Lyads/rr;->l:Lyads/p30;

    iget-object v3, v1, Lyads/rr;->c:Lyads/q53;

    if-ne v0, v3, :cond_13

    .line 134
    iget-object v0, v1, Lyads/rr;->a:Lyads/nr;

    check-cast v0, Lyads/vy2;

    move-object/from16 v3, v24

    invoke-virtual {v0, v3, v2}, Lyads/vy2;->a(Ljava/lang/String;Lyads/rz;)V

    :cond_13
    return-void
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lyads/rr;->j:Lyads/u30;

    iput-object v0, p0, Lyads/rr;->i:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyads/rr;->n:J

    :try_start_0
    invoke-virtual {p0}, Lyads/rr;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lyads/rr;->g()Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Lyads/kr;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lyads/rr;->q:Z

    :cond_1
    throw v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lyads/rr;->l:Lyads/p30;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lyads/p30;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lyads/rr;->k:Lyads/u30;

    iput-object v1, p0, Lyads/rr;->l:Lyads/p30;

    iget-object v0, p0, Lyads/rr;->p:Lyads/yy2;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lyads/rr;->a:Lyads/nr;

    check-cast v2, Lyads/vy2;

    invoke-virtual {v2, v0}, Lyads/vy2;->a(Lyads/zr;)V

    iput-object v1, p0, Lyads/rr;->p:Lyads/yy2;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lyads/rr;->k:Lyads/u30;

    iput-object v1, p0, Lyads/rr;->l:Lyads/p30;

    iget-object v2, p0, Lyads/rr;->p:Lyads/yy2;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lyads/rr;->a:Lyads/nr;

    check-cast v3, Lyads/vy2;

    invoke-virtual {v3, v2}, Lyads/vy2;->a(Lyads/zr;)V

    iput-object v1, p0, Lyads/rr;->p:Lyads/yy2;

    :cond_2
    throw v0
.end method

.method public final e()Lyads/nr;
    .locals 1

    iget-object v0, p0, Lyads/rr;->a:Lyads/nr;

    return-object v0
.end method

.method public final f()Lyads/yr;
    .locals 1

    iget-object v0, p0, Lyads/rr;->e:Lyads/yr;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lyads/rr;->l:Lyads/p30;

    iget-object v1, p0, Lyads/rr;->b:Lyads/p30;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lyads/rr;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyads/rr;->d:Lyads/p30;

    invoke-interface {v0}, Lyads/p30;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lyads/rr;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public final read([BII)I
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-wide v3, v1, Lyads/rr;->o:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, -0x1

    if-nez v3, :cond_1

    return v4

    :cond_1
    iget-object v3, v1, Lyads/rr;->j:Lyads/u30;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lyads/rr;->k:Lyads/u30;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    :try_start_0
    iget-wide v9, v1, Lyads/rr;->n:J

    iget-wide v11, v1, Lyads/rr;->s:J

    cmp-long v9, v9, v11

    if-ltz v9, :cond_2

    invoke-virtual {v1, v3, v8}, Lyads/rr;->a(Lyads/u30;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    iget-object v9, v1, Lyads/rr;->l:Lyads/p30;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p1

    move/from16 v11, p2

    invoke-interface {v9, v10, v11, v0}, Lyads/l30;->read([BII)I

    move-result v9

    const-wide/16 v12, -0x1

    if-eq v9, v4, :cond_4

    iget-wide v2, v1, Lyads/rr;->n:J

    int-to-long v4, v9

    add-long/2addr v2, v4

    iput-wide v2, v1, Lyads/rr;->n:J

    iget-wide v2, v1, Lyads/rr;->m:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lyads/rr;->m:J

    iget-wide v2, v1, Lyads/rr;->o:J

    cmp-long v0, v2, v12

    if-eqz v0, :cond_3

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lyads/rr;->o:J

    :cond_3
    move v7, v9

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lyads/rr;->g()Z

    move-result v4

    if-nez v4, :cond_6

    iget-wide v14, v7, Lyads/u30;->g:J

    cmp-long v4, v14, v12

    if-eqz v4, :cond_5

    move v7, v9

    iget-wide v8, v1, Lyads/rr;->m:J

    cmp-long v8, v8, v14

    if-gez v8, :cond_7

    goto :goto_1

    :cond_5
    move v7, v9

    :goto_1
    iget-object v0, v3, Lyads/u30;->h:Ljava/lang/String;

    sget v2, Lyads/ib3;->a:I

    iput-wide v5, v1, Lyads/rr;->o:J

    iget-object v2, v1, Lyads/rr;->l:Lyads/p30;

    iget-object v3, v1, Lyads/rr;->c:Lyads/q53;

    if-ne v2, v3, :cond_8

    new-instance v2, Lyads/rz;

    invoke-direct {v2}, Lyads/rz;-><init>()V

    iget-wide v5, v1, Lyads/rr;->n:J

    const-string v3, "exo_len"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v2, Lyads/rz;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lyads/rz;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v1, Lyads/rr;->a:Lyads/nr;

    check-cast v3, Lyads/vy2;

    invoke-virtual {v3, v0, v2}, Lyads/vy2;->a(Ljava/lang/String;Lyads/rz;)V

    goto :goto_2

    :cond_6
    move v7, v9

    :cond_7
    iget-wide v8, v1, Lyads/rr;->o:J

    cmp-long v5, v8, v5

    if-gtz v5, :cond_9

    cmp-long v5, v8, v12

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    return v7

    :cond_9
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lyads/rr;->d()V

    invoke-virtual {v1, v3, v2}, Lyads/rr;->a(Lyads/u30;Z)V

    invoke-virtual/range {p0 .. p3}, Lyads/rr;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lyads/rr;->g()Z

    move-result v2

    if-nez v2, :cond_a

    instance-of v2, v0, Lyads/kr;

    if-eqz v2, :cond_b

    :cond_a
    const/4 v2, 0x1

    iput-boolean v2, v1, Lyads/rr;->q:Z

    :cond_b
    throw v0
.end method
