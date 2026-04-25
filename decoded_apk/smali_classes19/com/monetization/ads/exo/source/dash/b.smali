.class public final Lcom/monetization/ads/exo/source/dash/b;
.super Lyads/s63;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Lyads/c30;

.field public final k:Lyads/fm1;

.field public final l:Lyads/yl1;


# direct methods
.method public constructor <init>(JJJIJJJLyads/c30;Lyads/fm1;Lyads/yl1;)V
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p14

    move-object/from16 v2, p16

    invoke-direct {p0}, Lyads/s63;-><init>()V

    iget-boolean v3, v1, Lyads/c30;->d:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-ne v3, v6, :cond_1

    move v4, v5

    :cond_1
    invoke-static {v4}, Lyads/ni;->b(Z)V

    move-wide v3, p1

    iput-wide v3, v0, Lcom/monetization/ads/exo/source/dash/b;->c:J

    move-wide v3, p3

    iput-wide v3, v0, Lcom/monetization/ads/exo/source/dash/b;->d:J

    move-wide v3, p5

    iput-wide v3, v0, Lcom/monetization/ads/exo/source/dash/b;->e:J

    move v3, p7

    iput v3, v0, Lcom/monetization/ads/exo/source/dash/b;->f:I

    move-wide v3, p8

    iput-wide v3, v0, Lcom/monetization/ads/exo/source/dash/b;->g:J

    move-wide/from16 v3, p10

    iput-wide v3, v0, Lcom/monetization/ads/exo/source/dash/b;->h:J

    move-wide/from16 v3, p12

    iput-wide v3, v0, Lcom/monetization/ads/exo/source/dash/b;->i:J

    iput-object v1, v0, Lcom/monetization/ads/exo/source/dash/b;->j:Lyads/c30;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/monetization/ads/exo/source/dash/b;->k:Lyads/fm1;

    iput-object v2, v0, Lcom/monetization/ads/exo/source/dash/b;->l:Lyads/yl1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/monetization/ads/exo/source/dash/b;->j:Lyads/c30;

    .line 50
    iget-object v0, v0, Lyads/c30;->m:Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 52
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 53
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 54
    iget v0, p0, Lcom/monetization/ads/exo/source/dash/b;->f:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/monetization/ads/exo/source/dash/b;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/monetization/ads/exo/source/dash/b;->a()I

    move-result v0

    invoke-static {p1, v0}, Lyads/ni;->a(II)V

    .line 57
    iget v0, p0, Lcom/monetization/ads/exo/source/dash/b;->f:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILyads/p63;Z)Lyads/p63;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/monetization/ads/exo/source/dash/b;->a()I

    move-result v0

    invoke-static {p1, v0}, Lyads/ni;->a(II)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    iget-object v1, p0, Lcom/monetization/ads/exo/source/dash/b;->j:Lyads/c30;

    .line 3
    iget-object v1, v1, Lyads/c30;->m:Ljava/util/List;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/fc2;

    .line 5
    iget-object v1, v1, Lyads/fc2;->a:Ljava/lang/String;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 6
    iget p3, p0, Lcom/monetization/ads/exo/source/dash/b;->f:I

    add-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 7
    iget-object p3, p0, Lcom/monetization/ads/exo/source/dash/b;->j:Lyads/c30;

    .line 8
    invoke-virtual {p3, p1}, Lyads/c30;->b(I)J

    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lyads/ib3;->a(J)J

    move-result-wide v6

    .line 10
    iget-object p3, p0, Lcom/monetization/ads/exo/source/dash/b;->j:Lyads/c30;

    .line 11
    iget-object p3, p3, Lyads/c30;->m:Ljava/util/List;

    .line 12
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/fc2;

    .line 13
    iget-wide v0, p1, Lyads/fc2;->b:J

    iget-object p1, p0, Lcom/monetization/ads/exo/source/dash/b;->j:Lyads/c30;

    const/4 p3, 0x0

    .line 14
    iget-object p1, p1, Lyads/c30;->m:Ljava/util/List;

    .line 15
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/fc2;

    .line 16
    iget-wide v8, p1, Lyads/fc2;->b:J

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Lyads/ib3;->a(J)J

    move-result-wide v0

    iget-wide v8, p0, Lcom/monetization/ads/exo/source/dash/b;->g:J

    sub-long v8, v0, v8

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v10, Lyads/e6;->h:Lyads/e6;

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-virtual/range {v2 .. v11}, Lyads/p63;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLyads/e6;Z)Lyads/p63;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILyads/r63;J)Lyads/r63;
    .locals 37

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    .line 19
    invoke-static {v2, v1}, Lyads/ni;->a(II)V

    .line 20
    iget-wide v2, v0, Lcom/monetization/ads/exo/source/dash/b;->i:J

    .line 21
    iget-object v4, v0, Lcom/monetization/ads/exo/source/dash/b;->j:Lyads/c30;

    .line 22
    iget-boolean v5, v4, Lyads/c30;->d:Z

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_6

    iget-wide v9, v4, Lyads/c30;->e:J

    cmp-long v5, v9, v7

    if-eqz v5, :cond_6

    iget-wide v9, v4, Lyads/c30;->b:J

    cmp-long v5, v9, v7

    if-nez v5, :cond_6

    const-wide/16 v9, 0x0

    cmp-long v5, p3, v9

    if-lez v5, :cond_0

    add-long v2, v2, p3

    .line 23
    iget-wide v11, v0, Lcom/monetization/ads/exo/source/dash/b;->h:J

    cmp-long v5, v2, v11

    if-lez v5, :cond_0

    move-wide/from16 v29, v7

    goto/16 :goto_4

    .line 24
    :cond_0
    iget-wide v11, v0, Lcom/monetization/ads/exo/source/dash/b;->g:J

    add-long/2addr v11, v2

    .line 25
    invoke-virtual {v4, v6}, Lyads/c30;->b(I)J

    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Lyads/ib3;->a(J)J

    move-result-wide v4

    move v13, v6

    .line 27
    :goto_0
    iget-object v14, v0, Lcom/monetization/ads/exo/source/dash/b;->j:Lyads/c30;

    .line 28
    iget-object v14, v14, Lyads/c30;->m:Ljava/util/List;

    .line 29
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v1

    if-ge v13, v14, :cond_1

    cmp-long v14, v11, v4

    if-ltz v14, :cond_1

    sub-long/2addr v11, v4

    add-int/lit8 v13, v13, 0x1

    .line 30
    iget-object v4, v0, Lcom/monetization/ads/exo/source/dash/b;->j:Lyads/c30;

    .line 31
    invoke-virtual {v4, v13}, Lyads/c30;->b(I)J

    move-result-wide v4

    .line 32
    invoke-static {v4, v5}, Lyads/ib3;->a(J)J

    move-result-wide v4

    goto :goto_0

    .line 33
    :cond_1
    iget-object v14, v0, Lcom/monetization/ads/exo/source/dash/b;->j:Lyads/c30;

    .line 34
    iget-object v14, v14, Lyads/c30;->m:Ljava/util/List;

    .line 35
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyads/fc2;

    .line 36
    iget-object v14, v13, Lyads/fc2;->c:Ljava/util/List;

    .line 37
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    move v15, v6

    :goto_1
    const/4 v1, -0x1

    if-ge v15, v14, :cond_3

    .line 38
    iget-object v7, v13, Lyads/fc2;->c:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyads/zb;

    iget v7, v7, Lyads/zb;->b:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v15, v15, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_3
    move v15, v1

    :goto_2
    if-ne v15, v1, :cond_4

    goto :goto_3

    .line 39
    :cond_4
    iget-object v1, v13, Lyads/fc2;->c:Ljava/util/List;

    .line 40
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/zb;

    iget-object v1, v1, Lyads/zb;->c:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/lo2;

    invoke-virtual {v1}, Lyads/lo2;->d()Lyads/i30;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 41
    invoke-interface {v1, v4, v5}, Lyads/i30;->c(J)J

    move-result-wide v7

    cmp-long v7, v7, v9

    if-nez v7, :cond_5

    goto :goto_3

    .line 42
    :cond_5
    invoke-interface {v1, v11, v12, v4, v5}, Lyads/i30;->a(JJ)J

    move-result-wide v4

    .line 43
    invoke-interface {v1, v4, v5}, Lyads/i30;->a(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    sub-long v2, v4, v11

    :cond_6
    :goto_3
    move-wide/from16 v29, v2

    .line 44
    :goto_4
    sget-object v17, Lyads/r63;->s:Ljava/lang/Object;

    iget-object v1, v0, Lcom/monetization/ads/exo/source/dash/b;->k:Lyads/fm1;

    iget-object v2, v0, Lcom/monetization/ads/exo/source/dash/b;->j:Lyads/c30;

    iget-wide v3, v0, Lcom/monetization/ads/exo/source/dash/b;->c:J

    iget-wide v7, v0, Lcom/monetization/ads/exo/source/dash/b;->d:J

    iget-wide v9, v0, Lcom/monetization/ads/exo/source/dash/b;->e:J

    .line 45
    iget-boolean v5, v2, Lyads/c30;->d:Z

    if-eqz v5, :cond_7

    iget-wide v11, v2, Lyads/c30;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v11, v13

    if-eqz v5, :cond_7

    iget-wide v11, v2, Lyads/c30;->b:J

    cmp-long v5, v11, v13

    if-nez v5, :cond_7

    const/16 v27, 0x1

    goto :goto_5

    :cond_7
    move/from16 v27, v6

    .line 46
    :goto_5
    iget-object v5, v0, Lcom/monetization/ads/exo/source/dash/b;->l:Lyads/yl1;

    move-object/from16 v28, v5

    iget-wide v5, v0, Lcom/monetization/ads/exo/source/dash/b;->h:J

    move-wide/from16 v31, v5

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/monetization/ads/exo/source/dash/b;->a()I

    move-result v5

    const/4 v6, 0x1

    add-int/lit8 v34, v5, -0x1

    iget-wide v5, v0, Lcom/monetization/ads/exo/source/dash/b;->g:J

    move-wide/from16 v35, v5

    const/16 v33, 0x0

    const/16 v26, 0x1

    move-object/from16 v16, p2

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-wide/from16 v20, v3

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    .line 48
    invoke-virtual/range {v16 .. v36}, Lyads/r63;->a(Ljava/lang/Object;Lyads/fm1;Ljava/lang/Object;JJJZZLyads/yl1;JJIIJ)Lyads/r63;

    move-result-object v1

    return-object v1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
