.class public final Lcom/monetization/ads/exo/source/dash/offline/DashDownloader;
.super Lyads/mx2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyads/mx2;"
    }
.end annotation


# instance fields
.field private final j:Lyads/vo;


# direct methods
.method public constructor <init>(Lyads/fm1;Lyads/e30;Lyads/qr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lyads/mx2;-><init>(Lyads/fm1;Lyads/e30;Lyads/qr;Ljava/util/concurrent/Executor;)V

    .line 3
    new-instance p1, Lyads/vo;

    invoke-direct {p1}, Lyads/vo;-><init>()V

    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/offline/DashDownloader;->j:Lyads/vo;

    return-void
.end method

.method public constructor <init>(Lyads/fm1;Lyads/qr;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/e30;

    invoke-direct {v0}, Lyads/e30;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/monetization/ads/exo/source/dash/offline/DashDownloader;-><init>(Lyads/fm1;Lyads/e30;Lyads/qr;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private a(Lyads/rr;Lyads/zb;JJZLjava/util/ArrayList;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p7

    move-object/from16 v6, p8

    const/4 v8, 0x0

    .line 1
    :goto_0
    iget-object v0, v2, Lyads/zb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_8

    .line 2
    iget-object v0, v2, Lyads/zb;->c:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/lo2;

    .line 3
    :try_start_0
    iget v9, v2, Lyads/zb;->b:I

    .line 4
    invoke-virtual {v0}, Lyads/lo2;->d()Lyads/i30;

    move-result-object v10

    if-eqz v10, :cond_0

    move-object/from16 v11, p1

    goto :goto_1

    .line 5
    :cond_0
    new-instance v10, Lcom/monetization/ads/exo/source/dash/offline/a;

    move-object/from16 v11, p1

    invoke-direct {v10, v11, v9, v0}, Lcom/monetization/ads/exo/source/dash/offline/a;-><init>(Lyads/rr;ILyads/lo2;)V

    .line 6
    invoke-virtual {v1, v10, v5}, Lyads/mx2;->a(Lyads/as2;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyads/hu;

    if-nez v9, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    .line 7
    :cond_1
    new-instance v10, Lyads/k30;

    iget-wide v12, v0, Lyads/lo2;->c:J

    invoke-direct {v10, v9, v12, v13}, Lyads/k30;-><init>(Lyads/hu;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v10, :cond_5

    move-wide/from16 v12, p5

    .line 8
    invoke-interface {v10, v12, v13}, Lyads/i30;->c(J)J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v9, v14, v16

    if-eqz v9, :cond_4

    .line 9
    iget-object v9, v1, Lcom/monetization/ads/exo/source/dash/offline/DashDownloader;->j:Lyads/vo;

    iget-object v7, v0, Lyads/lo2;->b:Lyads/p51;

    invoke-virtual {v9, v7}, Lyads/vo;->b(Lyads/p51;)Lyads/uo;

    move-result-object v7

    sget v9, Lyads/ib3;->a:I

    iget-object v7, v7, Lyads/uo;->a:Ljava/lang/String;

    .line 10
    iget-object v9, v0, Lyads/lo2;->e:Lyads/pl2;

    if-eqz v9, :cond_2

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v7, v9, v1}, Lyads/j30;->a(Lyads/lo2;Ljava/lang/String;Lyads/pl2;I)Lyads/u30;

    move-result-object v9

    .line 12
    new-instance v1, Lyads/kx2;

    invoke-direct {v1, v3, v4, v9}, Lyads/kx2;-><init>(JLyads/u30;)V

    .line 13
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    invoke-virtual {v0}, Lyads/lo2;->e()Lyads/pl2;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    .line 15
    invoke-static {v0, v7, v1, v9}, Lyads/j30;->a(Lyads/lo2;Ljava/lang/String;Lyads/pl2;I)Lyads/u30;

    move-result-object v1

    .line 16
    new-instance v9, Lyads/kx2;

    invoke-direct {v9, v3, v4, v1}, Lyads/kx2;-><init>(JLyads/u30;)V

    .line 17
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    invoke-interface {v10}, Lyads/i30;->b()J

    move-result-wide v17

    add-long v14, v17, v14

    const-wide/16 v19, 0x1

    sub-long v14, v14, v19

    move-wide/from16 v1, v17

    :goto_2
    cmp-long v9, v1, v14

    if-gtz v9, :cond_6

    .line 19
    invoke-interface {v10, v1, v2}, Lyads/i30;->a(J)J

    move-result-wide v17

    add-long v11, v17, v3

    .line 20
    invoke-interface {v10, v1, v2}, Lyads/i30;->b(J)Lyads/pl2;

    move-result-object v9

    const/4 v13, 0x0

    .line 21
    invoke-static {v0, v7, v9, v13}, Lyads/j30;->a(Lyads/lo2;Ljava/lang/String;Lyads/pl2;I)Lyads/u30;

    move-result-object v9

    .line 22
    new-instance v13, Lyads/kx2;

    invoke-direct {v13, v11, v12, v9}, Lyads/kx2;-><init>(JLyads/u30;)V

    .line 23
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v1, v1, v19

    move-object/from16 v11, p1

    move-wide/from16 v12, p5

    goto :goto_2

    .line 24
    :cond_4
    new-instance v0, Lyads/hj0;

    const-string v1, "Unbounded segment index"

    invoke-direct {v0, v1}, Lyads/hj0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_5
    :try_start_1
    new-instance v0, Lyads/hj0;

    const-string v1, "Missing segment index"

    invoke-direct {v0, v1}, Lyads/hj0;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    if-eqz v5, :cond_7

    :cond_6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    goto/16 :goto_0

    .line 26
    :cond_7
    throw v0

    :cond_8
    return-void
.end method


# virtual methods
.method protected final a(Lyads/rr;Lyads/dv0;Z)Ljava/util/ArrayList;
    .locals 19

    .line 27
    move-object/from16 v0, p2

    check-cast v0, Lyads/c30;

    .line 28
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    move v12, v11

    .line 29
    :goto_0
    iget-object v1, v0, Lyads/c30;->m:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v12, v1, :cond_1

    .line 31
    iget-object v1, v0, Lyads/c30;->m:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/fc2;

    .line 32
    iget-wide v2, v1, Lyads/fc2;->b:J

    invoke-static {v2, v3}, Lyads/ib3;->a(J)J

    move-result-wide v13

    .line 33
    invoke-virtual {v0, v12}, Lyads/c30;->b(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lyads/ib3;->a(J)J

    move-result-wide v15

    .line 34
    iget-object v9, v1, Lyads/fc2;->c:Ljava/util/List;

    move v8, v11

    .line 35
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_0

    .line 36
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyads/zb;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v4, v13

    move-wide v6, v15

    move/from16 v17, v8

    move/from16 v8, p3

    move-object/from16 v18, v9

    move-object v9, v10

    .line 37
    invoke-direct/range {v1 .. v9}, Lcom/monetization/ads/exo/source/dash/offline/DashDownloader;->a(Lyads/rr;Lyads/zb;JJZLjava/util/ArrayList;)V

    add-int/lit8 v8, v17, 0x1

    move-object/from16 v9, v18

    goto :goto_1

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    return-object v10
.end method
