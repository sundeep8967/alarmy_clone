.class public final Lyads/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/rr;

.field public final b:Lyads/nr;

.field public final c:Lyads/u30;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:Lyads/as;

.field public g:J

.field public h:J

.field public i:J

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lyads/rr;Lyads/u30;[BLyads/as;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/bs;->a:Lyads/rr;

    invoke-virtual {p1}, Lyads/rr;->e()Lyads/nr;

    move-result-object v0

    iput-object v0, p0, Lyads/bs;->b:Lyads/nr;

    iput-object p2, p0, Lyads/bs;->c:Lyads/u30;

    if-nez p3, :cond_0

    const/high16 p3, 0x20000

    new-array p3, p3, [B

    :cond_0
    iput-object p3, p0, Lyads/bs;->e:[B

    iput-object p4, p0, Lyads/bs;->f:Lyads/as;

    invoke-virtual {p1}, Lyads/rr;->f()Lyads/yr;

    move-result-object p1

    invoke-interface {p1, p2}, Lyads/yr;->a(Lyads/u30;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyads/bs;->d:Ljava/lang/String;

    iget-wide p1, p2, Lyads/u30;->f:J

    iput-wide p1, p0, Lyads/bs;->g:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 33

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lyads/bs;->j:Z

    if-nez v0, :cond_1a

    iget-object v0, v1, Lyads/bs;->b:Lyads/nr;

    iget-object v3, v1, Lyads/bs;->d:Ljava/lang/String;

    iget-object v2, v1, Lyads/bs;->c:Lyads/u30;

    iget-wide v4, v2, Lyads/u30;->f:J

    iget-wide v6, v2, Lyads/u30;->g:J

    move-object v2, v0

    check-cast v2, Lyads/vy2;

    invoke-virtual/range {v2 .. v7}, Lyads/vy2;->a(Ljava/lang/String;JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lyads/bs;->i:J

    iget-object v0, v1, Lyads/bs;->c:Lyads/u30;

    iget-wide v2, v0, Lyads/u30;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v6, v0, Lyads/u30;->f:J

    add-long/2addr v6, v2

    iput-wide v6, v1, Lyads/bs;->h:J

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lyads/bs;->b:Lyads/nr;

    iget-object v2, v1, Lyads/bs;->d:Ljava/lang/String;

    check-cast v0, Lyads/vy2;

    invoke-virtual {v0, v2}, Lyads/vy2;->b(Ljava/lang/String;)Lyads/jc0;

    move-result-object v0

    invoke-static {v0}, Lyads/qz;->a(Lyads/jc0;)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    move-wide v2, v4

    :cond_1
    iput-wide v2, v1, Lyads/bs;->h:J

    :goto_0
    iget-object v6, v1, Lyads/bs;->f:Lyads/as;

    if-eqz v6, :cond_3

    iget-wide v2, v1, Lyads/bs;->h:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    move-wide v7, v4

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lyads/bs;->c:Lyads/u30;

    iget-wide v7, v0, Lyads/u30;->f:J

    sub-long/2addr v2, v7

    move-wide v7, v2

    :goto_1
    iget-wide v9, v1, Lyads/bs;->i:J

    const-wide/16 v11, 0x0

    invoke-interface/range {v6 .. v12}, Lyads/as;->a(JJJ)V

    :cond_3
    :goto_2
    iget-wide v2, v1, Lyads/bs;->h:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    iget-wide v6, v1, Lyads/bs;->g:J

    cmp-long v0, v6, v2

    if-gez v0, :cond_4

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    :goto_3
    iget-boolean v0, v1, Lyads/bs;->j:Z

    if-nez v0, :cond_19

    iget-wide v2, v1, Lyads/bs;->h:J

    cmp-long v0, v2, v4

    const-wide v6, 0x7fffffffffffffffL

    if-nez v0, :cond_6

    move-wide v12, v6

    goto :goto_4

    :cond_6
    iget-wide v8, v1, Lyads/bs;->g:J

    sub-long/2addr v2, v8

    move-wide v12, v2

    :goto_4
    iget-object v0, v1, Lyads/bs;->b:Lyads/nr;

    iget-object v9, v1, Lyads/bs;->d:Ljava/lang/String;

    iget-wide v10, v1, Lyads/bs;->g:J

    move-object v8, v0

    check-cast v8, Lyads/vy2;

    invoke-virtual/range {v8 .. v13}, Lyads/vy2;->b(Ljava/lang/String;JJ)J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_7

    iget-wide v6, v1, Lyads/bs;->g:J

    add-long/2addr v6, v2

    iput-wide v6, v1, Lyads/bs;->g:J

    goto :goto_2

    :cond_7
    neg-long v2, v2

    cmp-long v0, v2, v6

    if-nez v0, :cond_8

    move-wide v15, v4

    goto :goto_5

    :cond_8
    move-wide v15, v2

    :goto_5
    iget-wide v2, v1, Lyads/bs;->g:J

    add-long v6, v2, v15

    iget-wide v8, v1, Lyads/bs;->h:J

    cmp-long v0, v6, v8

    const/16 v20, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_a

    cmp-long v0, v15, v4

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    move v0, v13

    goto :goto_7

    :cond_a
    :goto_6
    move/from16 v0, v20

    :goto_7
    cmp-long v6, v15, v4

    const-string v14, "The uri must be set."

    if-eqz v6, :cond_b

    iget-object v6, v1, Lyads/bs;->c:Lyads/u30;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lyads/u30;->a:Landroid/net/Uri;

    iget-wide v8, v6, Lyads/u30;->b:J

    iget v10, v6, Lyads/u30;->c:I

    iget-object v11, v6, Lyads/u30;->d:[B

    iget-object v12, v6, Lyads/u30;->e:Ljava/util/Map;

    iget-object v4, v6, Lyads/u30;->h:Ljava/lang/String;

    iget v5, v6, Lyads/u30;->i:I

    iget-object v6, v6, Lyads/u30;->j:Ljava/lang/Object;

    invoke-static {v7, v14}, Lyads/ni;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v31, v0

    new-instance v0, Lyads/u30;

    move-object/from16 v19, v6

    move-object v6, v0

    move-object/from16 v32, v14

    move-wide v13, v2

    move-object/from16 v17, v4

    move/from16 v18, v5

    invoke-direct/range {v6 .. v19}, Lyads/u30;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    :try_start_0
    iget-object v4, v1, Lyads/bs;->a:Lyads/rr;

    invoke-virtual {v4, v0}, Lyads/rr;->a(Lyads/u30;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    iget-object v0, v1, Lyads/bs;->a:Lyads/rr;

    invoke-static {v0}, Lyads/s30;->a(Lyads/p30;)V

    goto :goto_8

    :cond_b
    move/from16 v31, v0

    move-object/from16 v32, v14

    :goto_8
    const-wide/16 v4, -0x1

    const/16 v20, 0x0

    :goto_9
    if-nez v20, :cond_d

    iget-boolean v0, v1, Lyads/bs;->j:Z

    if-nez v0, :cond_c

    iget-object v0, v1, Lyads/bs;->c:Lyads/u30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lyads/u30;->a:Landroid/net/Uri;

    iget-wide v5, v0, Lyads/u30;->b:J

    iget v7, v0, Lyads/u30;->c:I

    iget-object v8, v0, Lyads/u30;->d:[B

    iget-object v9, v0, Lyads/u30;->e:Ljava/util/Map;

    iget-object v10, v0, Lyads/u30;->h:Ljava/lang/String;

    iget v11, v0, Lyads/u30;->i:I

    iget-object v0, v0, Lyads/u30;->j:Ljava/lang/Object;

    move-object/from16 v12, v32

    invoke-static {v4, v12}, Lyads/ni;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lyads/u30;

    const-wide/16 v26, -0x1

    move-object/from16 v17, v12

    move-object/from16 v18, v4

    move-wide/from16 v19, v5

    move/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-wide/from16 v24, v2

    move-object/from16 v28, v10

    move/from16 v29, v11

    move-object/from16 v30, v0

    invoke-direct/range {v17 .. v30}, Lyads/u30;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lyads/bs;->a:Lyads/rr;

    invoke-virtual {v0, v12}, Lyads/rr;->a(Lyads/u30;)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    iget-object v2, v1, Lyads/bs;->a:Lyads/rr;

    invoke-static {v2}, Lyads/s30;->a(Lyads/p30;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_d
    :goto_a
    if-eqz v31, :cond_10

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_10

    add-long/2addr v4, v2

    :try_start_2
    iget-wide v6, v1, Lyads/bs;->h:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_e

    goto :goto_c

    :cond_e
    iput-wide v4, v1, Lyads/bs;->h:J

    iget-object v6, v1, Lyads/bs;->f:Lyads/as;

    if-eqz v6, :cond_10

    const-wide/16 v7, -0x1

    cmp-long v0, v4, v7

    if-nez v0, :cond_f

    const-wide/16 v7, -0x1

    goto :goto_b

    :cond_f
    iget-object v0, v1, Lyads/bs;->c:Lyads/u30;

    iget-wide v7, v0, Lyads/u30;->f:J

    sub-long/2addr v4, v7

    move-wide v7, v4

    :goto_b
    iget-wide v9, v1, Lyads/bs;->i:J

    const-wide/16 v11, 0x0

    invoke-interface/range {v6 .. v12}, Lyads/as;->a(JJJ)V

    goto :goto_c

    :catch_2
    move-exception v0

    goto/16 :goto_10

    :cond_10
    :goto_c
    const/4 v0, 0x0

    const/4 v13, 0x0

    :cond_11
    :goto_d
    const/4 v4, -0x1

    if-eq v13, v4, :cond_15

    iget-boolean v5, v1, Lyads/bs;->j:Z

    if-nez v5, :cond_14

    iget-object v5, v1, Lyads/bs;->a:Lyads/rr;

    iget-object v6, v1, Lyads/bs;->e:[B

    array-length v7, v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8, v7}, Lyads/rr;->read([BII)I

    move-result v13

    if-eq v13, v4, :cond_11

    int-to-long v4, v13

    iget-wide v6, v1, Lyads/bs;->i:J

    add-long/2addr v6, v4

    iput-wide v6, v1, Lyads/bs;->i:J

    iget-object v14, v1, Lyads/bs;->f:Lyads/as;

    if-eqz v14, :cond_13

    iget-wide v9, v1, Lyads/bs;->h:J

    const-wide/16 v11, -0x1

    cmp-long v15, v9, v11

    if-nez v15, :cond_12

    const-wide/16 v15, -0x1

    goto :goto_e

    :cond_12
    iget-object v11, v1, Lyads/bs;->c:Lyads/u30;

    iget-wide v11, v11, Lyads/u30;->f:J

    sub-long/2addr v9, v11

    move-wide v15, v9

    :goto_e
    move-wide/from16 v17, v6

    move-wide/from16 v19, v4

    invoke-interface/range {v14 .. v20}, Lyads/as;->a(JJJ)V

    :cond_13
    add-int/2addr v0, v13

    goto :goto_d

    :cond_14
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_15
    if-eqz v31, :cond_16

    int-to-long v4, v0

    add-long/2addr v4, v2

    iget-wide v6, v1, Lyads/bs;->h:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_17

    :cond_16
    const-wide/16 v14, -0x1

    goto :goto_11

    :cond_17
    iput-wide v4, v1, Lyads/bs;->h:J

    iget-object v7, v1, Lyads/bs;->f:Lyads/as;

    if-eqz v7, :cond_16

    const-wide/16 v14, -0x1

    cmp-long v6, v4, v14

    if-nez v6, :cond_18

    move-wide v8, v14

    goto :goto_f

    :cond_18
    iget-object v6, v1, Lyads/bs;->c:Lyads/u30;

    iget-wide v8, v6, Lyads/u30;->f:J

    sub-long/2addr v4, v8

    move-wide v8, v4

    :goto_f
    iget-wide v10, v1, Lyads/bs;->i:J

    const-wide/16 v12, 0x0

    invoke-interface/range {v7 .. v13}, Lyads/as;->a(JJJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_11

    :goto_10
    iget-object v2, v1, Lyads/bs;->a:Lyads/rr;

    invoke-static {v2}, Lyads/s30;->a(Lyads/p30;)V

    throw v0

    :goto_11
    iget-object v4, v1, Lyads/bs;->a:Lyads/rr;

    invoke-virtual {v4}, Lyads/rr;->close()V

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v1, Lyads/bs;->g:J

    move-wide v4, v14

    goto/16 :goto_2

    :cond_19
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_1a
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
