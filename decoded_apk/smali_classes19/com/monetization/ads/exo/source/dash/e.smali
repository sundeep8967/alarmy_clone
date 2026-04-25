.class public final Lcom/monetization/ads/exo/source/dash/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/yf1;


# instance fields
.field public final synthetic b:Lcom/monetization/ads/exo/source/dash/i;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/exo/source/dash/i;)V
    .locals 0

    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/e;->b:Lcom/monetization/ads/exo/source/dash/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/bg1;JJLjava/io/IOException;I)Lyads/zf1;
    .locals 22

    move-object/from16 v0, p6

    .line 108
    move-object/from16 v1, p1

    check-cast v1, Lyads/qb2;

    move-object/from16 v2, p0

    .line 109
    iget-object v3, v2, Lcom/monetization/ads/exo/source/dash/e;->b:Lcom/monetization/ads/exo/source/dash/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    new-instance v4, Lyads/vf1;

    iget-wide v5, v1, Lyads/qb2;->a:J

    .line 111
    iget-object v5, v1, Lyads/qb2;->d:Lyads/r33;

    .line 112
    iget-object v5, v5, Lyads/r33;->c:Landroid/net/Uri;

    .line 113
    invoke-direct {v4}, Lyads/vf1;-><init>()V

    .line 114
    iget-object v5, v3, Lcom/monetization/ads/exo/source/dash/i;->n:Lyads/ae0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    instance-of v5, v0, Lyads/ob2;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    if-nez v5, :cond_2

    instance-of v5, v0, Ljava/io/FileNotFoundException;

    if-nez v5, :cond_2

    instance-of v5, v0, Lyads/p11;

    if-nez v5, :cond_2

    instance-of v5, v0, Lyads/eg1;

    if-nez v5, :cond_2

    sget v5, Lyads/q30;->c:I

    move-object v5, v0

    :goto_0
    if-eqz v5, :cond_1

    .line 116
    instance-of v9, v5, Lyads/q30;

    if-eqz v9, :cond_0

    .line 117
    move-object v9, v5

    check-cast v9, Lyads/q30;

    iget v9, v9, Lyads/q30;->b:I

    const/16 v10, 0x7d8

    if-ne v9, v10, :cond_0

    goto :goto_1

    .line 118
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_0

    :cond_1
    add-int/lit8 v5, p7, -0x1

    mul-int/lit16 v5, v5, 0x3e8

    const/16 v9, 0x1388

    .line 119
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-long v9, v5

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v9, v6

    :goto_2
    cmp-long v5, v9, v6

    const/4 v11, 0x0

    if-nez v5, :cond_3

    .line 120
    sget-object v5, Lyads/fg1;->e:Lyads/zf1;

    goto :goto_3

    .line 121
    :cond_3
    new-instance v5, Lyads/zf1;

    .line 122
    invoke-direct {v5, v11, v9, v10}, Lyads/zf1;-><init>(IJ)V

    .line 123
    :goto_3
    iget v9, v5, Lyads/zf1;->a:I

    if-eqz v9, :cond_4

    if-ne v9, v8, :cond_5

    :cond_4
    move v11, v8

    :cond_5
    xor-int/2addr v8, v11

    .line 124
    iget-object v9, v3, Lcom/monetization/ads/exo/source/dash/i;->q:Lyads/bn1;

    iget v13, v1, Lyads/qb2;->c:I

    .line 125
    new-instance v1, Lyads/hm1;

    .line 126
    invoke-virtual {v9, v6, v7}, Lyads/bn1;->a(J)J

    move-result-wide v18

    .line 127
    invoke-virtual {v9, v6, v7}, Lyads/bn1;->a(J)J

    move-result-wide v20

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lyads/hm1;-><init>(IILyads/mx0;ILjava/lang/Object;JJ)V

    .line 128
    invoke-virtual {v9, v4, v1, v0, v8}, Lyads/bn1;->a(Lyads/vf1;Lyads/hm1;Ljava/io/IOException;Z)V

    if-nez v11, :cond_6

    .line 129
    iget-object v0, v3, Lcom/monetization/ads/exo/source/dash/i;->n:Lyads/ae0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    return-object v5
.end method

.method public final a(Lyads/bg1;JJ)V
    .locals 24

    move-wide/from16 v0, p2

    .line 13
    move-object/from16 v2, p1

    check-cast v2, Lyads/qb2;

    move-object/from16 v3, p0

    .line 14
    iget-object v4, v3, Lcom/monetization/ads/exo/source/dash/e;->b:Lcom/monetization/ads/exo/source/dash/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v5, Lyads/vf1;

    iget-wide v6, v2, Lyads/qb2;->a:J

    .line 16
    iget-object v6, v2, Lyads/qb2;->d:Lyads/r33;

    .line 17
    iget-object v6, v6, Lyads/r33;->c:Landroid/net/Uri;

    .line 18
    invoke-direct {v5}, Lyads/vf1;-><init>()V

    .line 19
    iget-object v6, v4, Lcom/monetization/ads/exo/source/dash/i;->n:Lyads/ae0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v6, v4, Lcom/monetization/ads/exo/source/dash/i;->q:Lyads/bn1;

    iget v8, v2, Lyads/qb2;->c:I

    .line 21
    new-instance v15, Lyads/hm1;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    invoke-virtual {v6, v13, v14}, Lyads/bn1;->a(J)J

    move-result-wide v16

    .line 23
    invoke-virtual {v6, v13, v14}, Lyads/bn1;->a(J)J

    move-result-wide v18

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v15

    move-wide/from16 v13, v16

    move-object v3, v15

    move-wide/from16 v15, v18

    invoke-direct/range {v7 .. v16}, Lyads/hm1;-><init>(IILyads/mx0;ILjava/lang/Object;JJ)V

    .line 24
    invoke-virtual {v6, v5, v3}, Lyads/bn1;->b(Lyads/vf1;Lyads/hm1;)V

    .line 25
    iget-object v3, v2, Lyads/qb2;->f:Ljava/lang/Object;

    .line 26
    check-cast v3, Lyads/c30;

    .line 27
    iget-object v5, v4, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/c30;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    .line 28
    :cond_0
    iget-object v5, v5, Lyads/c30;->m:Ljava/util/List;

    .line 29
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 30
    :goto_0
    iget-object v7, v3, Lyads/c30;->m:Ljava/util/List;

    .line 31
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyads/fc2;

    .line 32
    iget-wide v7, v7, Lyads/fc2;->b:J

    move v9, v6

    :goto_1
    if-ge v9, v5, :cond_1

    .line 33
    iget-object v10, v4, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/c30;

    .line 34
    iget-object v10, v10, Lyads/c30;->m:Ljava/util/List;

    .line 35
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyads/fc2;

    .line 36
    iget-wide v10, v10, Lyads/fc2;->b:J

    cmp-long v10, v10, v7

    if-gez v10, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 37
    :cond_1
    iget-boolean v7, v3, Lyads/c30;->d:Z

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    sub-int v7, v5, v9

    .line 38
    iget-object v10, v3, Lyads/c30;->m:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-le v7, v10, :cond_2

    .line 39
    const-string v0, "DashMediaSource"

    const-string v1, "Loaded out of sync manifest"

    invoke-static {v0, v1}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :cond_2
    iget-wide v10, v4, Lcom/monetization/ads/exo/source/dash/i;->N:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v10, v12

    if-eqz v7, :cond_4

    iget-wide v14, v3, Lyads/c30;->h:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    cmp-long v7, v14, v10

    if-gtz v7, :cond_4

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded stale dynamic manifest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v3, Lyads/c30;->h:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, Lcom/monetization/ads/exo/source/dash/i;->N:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DashMediaSource"

    invoke-static {v1, v0}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_2
    iget v0, v4, Lcom/monetization/ads/exo/source/dash/i;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, Lcom/monetization/ads/exo/source/dash/i;->M:I

    iget-object v1, v4, Lcom/monetization/ads/exo/source/dash/i;->n:Lyads/ae0;

    iget v2, v2, Lyads/qb2;->c:I

    .line 43
    invoke-virtual {v1, v2}, Lyads/ae0;->a(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 44
    iget v0, v4, Lcom/monetization/ads/exo/source/dash/i;->M:I

    sub-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    .line 45
    iget-object v2, v4, Lcom/monetization/ads/exo/source/dash/i;->D:Landroid/os/Handler;

    iget-object v3, v4, Lcom/monetization/ads/exo/source/dash/i;->v:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_a

    .line 46
    :cond_3
    new-instance v0, Lyads/f30;

    invoke-direct {v0}, Lyads/f30;-><init>()V

    iput-object v0, v4, Lcom/monetization/ads/exo/source/dash/i;->C:Lyads/f30;

    goto/16 :goto_a

    .line 47
    :cond_4
    iput v6, v4, Lcom/monetization/ads/exo/source/dash/i;->M:I

    goto :goto_3

    :cond_5
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    :goto_3
    iput-object v3, v4, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/c30;

    .line 49
    iget-boolean v6, v4, Lcom/monetization/ads/exo/source/dash/i;->I:Z

    iget-boolean v3, v3, Lyads/c30;->d:Z

    and-int/2addr v3, v6

    iput-boolean v3, v4, Lcom/monetization/ads/exo/source/dash/i;->I:Z

    sub-long v6, v0, p4

    .line 50
    iput-wide v6, v4, Lcom/monetization/ads/exo/source/dash/i;->J:J

    .line 51
    iput-wide v0, v4, Lcom/monetization/ads/exo/source/dash/i;->K:J

    .line 52
    iget-object v1, v4, Lcom/monetization/ads/exo/source/dash/i;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v0, v2, Lyads/qb2;->b:Lyads/u30;

    iget-object v0, v0, Lyads/u30;->a:Landroid/net/Uri;

    iget-object v3, v4, Lcom/monetization/ads/exo/source/dash/i;->F:Landroid/net/Uri;

    if-ne v0, v3, :cond_7

    .line 54
    iget-object v0, v4, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/c30;

    iget-object v0, v0, Lyads/c30;->k:Landroid/net/Uri;

    if-eqz v0, :cond_6

    goto :goto_4

    .line 55
    :cond_6
    iget-object v0, v2, Lyads/qb2;->d:Lyads/r33;

    .line 56
    iget-object v0, v0, Lyads/r33;->c:Landroid/net/Uri;

    .line 57
    :goto_4
    iput-object v0, v4, Lcom/monetization/ads/exo/source/dash/i;->F:Landroid/net/Uri;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 58
    :cond_7
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_12

    .line 59
    iget-object v0, v4, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/c30;

    iget-boolean v1, v0, Lyads/c30;->d:Z

    if-eqz v1, :cond_11

    .line 60
    iget-object v0, v0, Lyads/c30;->i:Lyads/hb3;

    if-eqz v0, :cond_10

    .line 61
    iget-object v1, v0, Lyads/hb3;->a:Ljava/lang/String;

    .line 62
    const-string/jumbo v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 63
    const-string/jumbo v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_9

    .line 64
    :cond_8
    const-string/jumbo v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_e

    .line 65
    const-string/jumbo v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_8

    .line 66
    :cond_9
    const-string/jumbo v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 67
    const-string/jumbo v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    .line 68
    :cond_a
    const-string/jumbo v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 69
    const-string/jumbo v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    .line 70
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/monetization/ads/exo/source/dash/i;->a(Ljava/io/IOException;)V

    goto/16 :goto_a

    .line 71
    :cond_c
    :goto_6
    invoke-virtual {v4}, Lcom/monetization/ads/exo/source/dash/i;->g()V

    goto/16 :goto_a

    .line 72
    :cond_d
    :goto_7
    new-instance v1, Lcom/monetization/ads/exo/source/dash/h;

    invoke-direct {v1}, Lcom/monetization/ads/exo/source/dash/h;-><init>()V

    .line 73
    new-instance v2, Lyads/qb2;

    iget-object v5, v4, Lcom/monetization/ads/exo/source/dash/i;->z:Lyads/p30;

    iget-object v0, v0, Lyads/hb3;->b:Ljava/lang/String;

    .line 74
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v5, v0, v3, v1}, Lyads/qb2;-><init>(Lyads/p30;Landroid/net/Uri;ILyads/pb2;)V

    new-instance v0, Lcom/monetization/ads/exo/source/dash/g;

    invoke-direct {v0, v4}, Lcom/monetization/ads/exo/source/dash/g;-><init>(Lcom/monetization/ads/exo/source/dash/i;)V

    .line 75
    iget-object v1, v4, Lcom/monetization/ads/exo/source/dash/i;->A:Lyads/fg1;

    invoke-virtual {v1, v2, v0, v8}, Lyads/fg1;->a(Lyads/bg1;Lyads/yf1;I)J

    .line 76
    iget-object v0, v4, Lcom/monetization/ads/exo/source/dash/i;->q:Lyads/bn1;

    new-instance v1, Lyads/vf1;

    iget-object v3, v2, Lyads/qb2;->b:Lyads/u30;

    .line 77
    iget-object v3, v3, Lyads/u30;->a:Landroid/net/Uri;

    .line 78
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 79
    invoke-direct {v1}, Lyads/vf1;-><init>()V

    .line 80
    iget v15, v2, Lyads/qb2;->c:I

    .line 81
    new-instance v2, Lyads/hm1;

    .line 82
    invoke-virtual {v0, v12, v13}, Lyads/bn1;->a(J)J

    move-result-wide v20

    .line 83
    invoke-virtual {v0, v12, v13}, Lyads/bn1;->a(J)J

    move-result-wide v22

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v23}, Lyads/hm1;-><init>(IILyads/mx0;ILjava/lang/Object;JJ)V

    .line 84
    invoke-virtual {v0, v1, v2}, Lyads/bn1;->c(Lyads/vf1;Lyads/hm1;)V

    goto :goto_a

    .line 85
    :cond_e
    :goto_8
    new-instance v1, Lcom/monetization/ads/exo/source/dash/d;

    invoke-direct {v1}, Lcom/monetization/ads/exo/source/dash/d;-><init>()V

    .line 86
    new-instance v2, Lyads/qb2;

    iget-object v5, v4, Lcom/monetization/ads/exo/source/dash/i;->z:Lyads/p30;

    iget-object v0, v0, Lyads/hb3;->b:Ljava/lang/String;

    .line 87
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v5, v0, v3, v1}, Lyads/qb2;-><init>(Lyads/p30;Landroid/net/Uri;ILyads/pb2;)V

    new-instance v0, Lcom/monetization/ads/exo/source/dash/g;

    invoke-direct {v0, v4}, Lcom/monetization/ads/exo/source/dash/g;-><init>(Lcom/monetization/ads/exo/source/dash/i;)V

    .line 88
    iget-object v1, v4, Lcom/monetization/ads/exo/source/dash/i;->A:Lyads/fg1;

    invoke-virtual {v1, v2, v0, v8}, Lyads/fg1;->a(Lyads/bg1;Lyads/yf1;I)J

    .line 89
    iget-object v0, v4, Lcom/monetization/ads/exo/source/dash/i;->q:Lyads/bn1;

    new-instance v1, Lyads/vf1;

    iget-object v3, v2, Lyads/qb2;->b:Lyads/u30;

    .line 90
    iget-object v3, v3, Lyads/u30;->a:Landroid/net/Uri;

    .line 91
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 92
    invoke-direct {v1}, Lyads/vf1;-><init>()V

    .line 93
    iget v15, v2, Lyads/qb2;->c:I

    .line 94
    new-instance v2, Lyads/hm1;

    .line 95
    invoke-virtual {v0, v12, v13}, Lyads/bn1;->a(J)J

    move-result-wide v20

    .line 96
    invoke-virtual {v0, v12, v13}, Lyads/bn1;->a(J)J

    move-result-wide v22

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v23}, Lyads/hm1;-><init>(IILyads/mx0;ILjava/lang/Object;JJ)V

    .line 97
    invoke-virtual {v0, v1, v2}, Lyads/bn1;->c(Lyads/vf1;Lyads/hm1;)V

    goto :goto_a

    .line 98
    :cond_f
    :goto_9
    :try_start_1
    iget-object v0, v0, Lyads/hb3;->b:Ljava/lang/String;

    invoke-static {v0}, Lyads/ib3;->f(Ljava/lang/String;)J

    move-result-wide v0

    .line 99
    iget-wide v2, v4, Lcom/monetization/ads/exo/source/dash/i;->K:J

    sub-long/2addr v0, v2

    .line 100
    iput-wide v0, v4, Lcom/monetization/ads/exo/source/dash/i;->L:J

    .line 101
    invoke-virtual {v4, v8}, Lcom/monetization/ads/exo/source/dash/i;->a(Z)V
    :try_end_1
    .catch Lyads/ob2; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v4, v0}, Lcom/monetization/ads/exo/source/dash/i;->a(Ljava/io/IOException;)V

    goto :goto_a

    .line 103
    :cond_10
    invoke-virtual {v4}, Lcom/monetization/ads/exo/source/dash/i;->g()V

    goto :goto_a

    .line 104
    :cond_11
    invoke-virtual {v4, v8}, Lcom/monetization/ads/exo/source/dash/i;->a(Z)V

    goto :goto_a

    .line 105
    :cond_12
    iget v0, v4, Lcom/monetization/ads/exo/source/dash/i;->O:I

    add-int/2addr v0, v9

    iput v0, v4, Lcom/monetization/ads/exo/source/dash/i;->O:I

    .line 106
    invoke-virtual {v4, v8}, Lcom/monetization/ads/exo/source/dash/i;->a(Z)V

    :goto_a
    return-void

    .line 107
    :goto_b
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(Lyads/bg1;JJZ)V
    .locals 14

    .line 1
    move-object v0, p1

    check-cast v0, Lyads/qb2;

    move-object v1, p0

    .line 2
    iget-object v2, v1, Lcom/monetization/ads/exo/source/dash/e;->b:Lcom/monetization/ads/exo/source/dash/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v3, Lyads/vf1;

    iget-wide v4, v0, Lyads/qb2;->a:J

    .line 4
    iget-object v4, v0, Lyads/qb2;->d:Lyads/r33;

    .line 5
    iget-object v4, v4, Lyads/r33;->c:Landroid/net/Uri;

    .line 6
    invoke-direct {v3}, Lyads/vf1;-><init>()V

    .line 7
    iget-object v4, v2, Lcom/monetization/ads/exo/source/dash/i;->n:Lyads/ae0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v2, v2, Lcom/monetization/ads/exo/source/dash/i;->q:Lyads/bn1;

    iget v5, v0, Lyads/qb2;->c:I

    .line 9
    new-instance v0, Lyads/hm1;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    invoke-virtual {v2, v6, v7}, Lyads/bn1;->a(J)J

    move-result-wide v10

    .line 11
    invoke-virtual {v2, v6, v7}, Lyads/bn1;->a(J)J

    move-result-wide v12

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lyads/hm1;-><init>(IILyads/mx0;ILjava/lang/Object;JJ)V

    .line 12
    invoke-virtual {v2, v3, v0}, Lyads/bn1;->a(Lyads/vf1;Lyads/hm1;)V

    return-void
.end method
