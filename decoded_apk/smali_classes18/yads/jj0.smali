.class public final Lyads/jj0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public final b:Lyads/np3;

.field public final c:Lyads/sj0;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/HashMap;

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Lyads/rc0;Lyads/sc0;Landroid/os/Handler;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lyads/jj0;->a:Landroid/os/HandlerThread;

    iput-object p2, p0, Lyads/jj0;->b:Lyads/np3;

    iput-object p3, p0, Lyads/jj0;->c:Lyads/sj0;

    iput-object p4, p0, Lyads/jj0;->d:Landroid/os/Handler;

    const/4 p1, 0x3

    iput p1, p0, Lyads/jj0;->i:I

    const/4 p1, 0x5

    iput p1, p0, Lyads/jj0;->j:I

    iput-boolean p5, p0, Lyads/jj0;->h:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyads/jj0;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyads/jj0;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lyads/gj0;Lyads/gj0;)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lyads/gj0;->c:J

    iget-wide p0, p1, Lyads/gj0;->c:J

    sget v2, Lyads/ib3;->a:I

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lyads/jj0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Lyads/jj0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/gj0;

    .line 9
    iget-object v1, v1, Lyads/gj0;->a:Lyads/pj0;

    iget-object v1, v1, Lyads/pj0;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Ljava/lang/String;Z)Lyads/gj0;
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lyads/jj0;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lyads/jj0;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/gj0;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    :try_start_0
    iget-object p2, p0, Lyads/jj0;->b:Lyads/np3;

    check-cast p2, Lyads/rc0;

    invoke-virtual {p2, p1}, Lyads/rc0;->b(Ljava/lang/String;)Lyads/gj0;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load download: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1, p2}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DownloadManager"

    invoke-static {p2, p1}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lyads/gj0;)Lyads/gj0;
    .locals 7

    .line 10
    iget v0, p1, Lyads/gj0;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 11
    iget-object v0, p1, Lyads/gj0;->a:Lyads/pj0;

    iget-object v0, v0, Lyads/pj0;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lyads/jj0;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lyads/jj0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lyads/jj0;->e:Ljava/util/ArrayList;

    new-instance v1, Lyads/dj;

    invoke-direct {v1}, Lyads/dj;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 14
    :cond_0
    iget-wide v3, p1, Lyads/gj0;->c:J

    iget-object v1, p0, Lyads/jj0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/gj0;

    iget-wide v5, v1, Lyads/gj0;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 15
    :goto_0
    iget-object v3, p0, Lyads/jj0;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 16
    iget-object v0, p0, Lyads/jj0;->e:Ljava/util/ArrayList;

    new-instance v1, Lyads/dj;

    invoke-direct {v1}, Lyads/dj;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p0, Lyads/jj0;->b:Lyads/np3;

    check-cast v0, Lyads/rc0;

    invoke-virtual {v0, p1}, Lyads/rc0;->a(Lyads/gj0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 18
    const-string v1, "Failed to update index."

    .line 19
    invoke-static {v1, v0}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadManager"

    invoke-static {v1, v0}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_2
    new-instance v0, Lyads/ij0;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lyads/jj0;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v1, v3}, Lyads/ij0;-><init>(Lyads/gj0;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 21
    iget-object v1, p0, Lyads/jj0;->d:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lyads/gj0;II)Lyads/gj0;
    .locals 13

    move-object v0, p1

    move v2, p2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    .line 23
    new-instance v12, Lyads/gj0;

    iget-object v1, v0, Lyads/gj0;->a:Lyads/pj0;

    iget-wide v3, v0, Lyads/gj0;->c:J

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lyads/gj0;->e:J

    iget-object v11, v0, Lyads/gj0;->h:Lyads/nj0;

    const/4 v10, 0x0

    move-object v0, v12

    move v2, p2

    move/from16 v9, p3

    invoke-direct/range {v0 .. v11}, Lyads/gj0;-><init>(Lyads/pj0;IJJJIILyads/nj0;)V

    move-object v0, p0

    .line 25
    invoke-virtual {p0, v12}, Lyads/jj0;->a(Lyads/gj0;)Lyads/gj0;

    move-result-object v1

    return-object v1

    :cond_0
    move-object v0, p0

    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a()V
    .locals 22

    move-object/from16 v1, p0

    .line 27
    const-string v2, "DownloadManager"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 28
    :try_start_0
    iget-object v0, v1, Lyads/jj0;->b:Lyads/np3;

    const/4 v7, 0x3

    const/4 v8, 0x4

    filled-new-array {v7, v8}, [I

    move-result-object v7

    check-cast v0, Lyads/rc0;

    .line 29
    invoke-virtual {v0}, Lyads/rc0;->a()V

    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "state IN ("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_1

    if-lez v9, :cond_0

    const/16 v10, 0x2c

    .line 31
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    :cond_0
    aget v10, v7, v9

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/16 v7, 0x29

    .line 33
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-virtual {v0, v7, v4}, Lyads/rc0;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_1
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 37
    invoke-interface {v7, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    invoke-static {v7}, Lyads/rc0;->a(Landroid/database/Cursor;)Lyads/gj0;

    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v8, v0

    goto :goto_2

    .line 40
    :cond_2
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 41
    :goto_2
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v7, v0

    .line 42
    :try_start_4
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    :catch_0
    const-string v0, "Failed to load downloads."

    invoke-static {v2, v0}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    .line 44
    :goto_5
    iget-object v7, v1, Lyads/jj0;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_3

    .line 45
    iget-object v7, v1, Lyads/jj0;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyads/gj0;

    .line 46
    new-instance v14, Lyads/gj0;

    iget-object v10, v8, Lyads/gj0;->a:Lyads/pj0;

    iget-wide v12, v8, Lyads/gj0;->c:J

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-wide v4, v8, Lyads/gj0;->e:J

    iget-object v8, v8, Lyads/gj0;->h:Lyads/nj0;

    const/16 v19, 0x0

    const/4 v11, 0x5

    const/16 v18, 0x0

    move-object v9, v14

    move-object v6, v14

    move-wide v14, v15

    move-wide/from16 v16, v4

    move-object/from16 v20, v8

    invoke-direct/range {v9 .. v20}, Lyads/gj0;-><init>(Lyads/pj0;IJJJIILyads/nj0;)V

    .line 48
    invoke-virtual {v7, v0, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    .line 49
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 50
    iget-object v4, v1, Lyads/jj0;->e:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/gj0;

    .line 52
    new-instance v15, Lyads/gj0;

    iget-object v7, v5, Lyads/gj0;->a:Lyads/pj0;

    iget-wide v9, v5, Lyads/gj0;->c:J

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v5, Lyads/gj0;->e:J

    iget-object v5, v5, Lyads/gj0;->h:Lyads/nj0;

    const/16 v16, 0x0

    const/4 v8, 0x5

    const/16 v17, 0x0

    move-object v6, v15

    move-object/from16 v21, v15

    move/from16 v15, v17

    move-object/from16 v17, v5

    invoke-direct/range {v6 .. v17}, Lyads/gj0;-><init>(Lyads/pj0;IJJJIILyads/nj0;)V

    move-object/from16 v5, v21

    .line 54
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 55
    :cond_4
    iget-object v0, v1, Lyads/jj0;->e:Ljava/util/ArrayList;

    new-instance v3, Lyads/dj;

    invoke-direct {v3}, Lyads/dj;-><init>()V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    :try_start_5
    iget-object v0, v1, Lyads/jj0;->b:Lyads/np3;

    check-cast v0, Lyads/rc0;

    invoke-virtual {v0}, Lyads/rc0;->c()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 57
    const-string v3, "Failed to update index."

    .line 58
    invoke-static {v3, v0}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lyads/jj0;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    .line 60
    :goto_8
    iget-object v3, v1, Lyads/jj0;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 61
    new-instance v3, Lyads/ij0;

    iget-object v4, v1, Lyads/jj0;->e:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/gj0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v0, v5}, Lyads/ij0;-><init>(Lyads/gj0;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 63
    iget-object v4, v1, Lyads/jj0;->d:Landroid/os/Handler;

    const/4 v7, 0x2

    invoke-virtual {v4, v7, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 64
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lyads/jj0;->b()V

    return-void
.end method

.method public final a(Lyads/gj0;I)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v10, p2

    const/4 v2, 0x1

    if-nez v10, :cond_0

    .line 65
    iget v3, v1, Lyads/gj0;->b:I

    if-ne v3, v2, :cond_3

    const/4 v2, 0x0

    .line 66
    invoke-virtual {p0, p1, v2, v2}, Lyads/jj0;->a(Lyads/gj0;II)Lyads/gj0;

    goto :goto_0

    .line 67
    :cond_0
    iget v3, v1, Lyads/gj0;->f:I

    if-eq v10, v3, :cond_3

    .line 68
    iget v3, v1, Lyads/gj0;->b:I

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    :cond_1
    move v3, v2

    .line 69
    :cond_2
    new-instance v13, Lyads/gj0;

    iget-object v2, v1, Lyads/gj0;->a:Lyads/pj0;

    iget-wide v4, v1, Lyads/gj0;->c:J

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lyads/gj0;->e:J

    iget-object v12, v1, Lyads/gj0;->h:Lyads/nj0;

    const/4 v11, 0x0

    move-object v1, v13

    move/from16 v10, p2

    invoke-direct/range {v1 .. v12}, Lyads/gj0;-><init>(Lyads/pj0;IJJJIILyads/nj0;)V

    .line 71
    invoke-virtual {p0, v13}, Lyads/jj0;->a(Lyads/gj0;)Lyads/gj0;

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 14

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lyads/jj0;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_10

    iget-object v3, p0, Lyads/jj0;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/gj0;

    iget-object v4, p0, Lyads/jj0;->f:Ljava/util/HashMap;

    iget-object v5, v3, Lyads/gj0;->a:Lyads/pj0;

    iget-object v5, v5, Lyads/pj0;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/lj0;

    iget v5, v3, Lyads/gj0;->b:I

    const/4 v6, 0x2

    if-eqz v5, :cond_8

    const/4 v7, 0x1

    if-eq v5, v7, :cond_6

    if-eq v5, v6, :cond_3

    const/4 v6, 0x5

    if-eq v5, v6, :cond_1

    const/4 v6, 0x7

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    iget-boolean v3, v4, Lyads/lj0;->e:Z

    if-nez v3, :cond_e

    invoke-virtual {v4, v0}, Lyads/lj0;->a(Z)V

    goto/16 :goto_3

    :cond_2
    iget-object v5, p0, Lyads/jj0;->c:Lyads/sj0;

    iget-object v6, v3, Lyads/gj0;->a:Lyads/pj0;

    check-cast v5, Lyads/sc0;

    invoke-virtual {v5, v6}, Lyads/sc0;->a(Lyads/pj0;)Lyads/rj0;

    move-result-object v9

    new-instance v5, Lyads/lj0;

    iget-object v8, v3, Lyads/gj0;->a:Lyads/pj0;

    iget-object v10, v3, Lyads/gj0;->h:Lyads/nj0;

    iget v12, p0, Lyads/jj0;->j:I

    const/4 v11, 0x1

    move-object v7, v5

    move-object v13, p0

    invoke-direct/range {v7 .. v13}, Lyads/lj0;-><init>(Lyads/pj0;Lyads/rj0;Lyads/nj0;ZILyads/jj0;)V

    iget-object v6, p0, Lyads/jj0;->f:Ljava/util/HashMap;

    iget-object v3, v3, Lyads/gj0;->a:Lyads/pj0;

    iget-object v3, v3, Lyads/pj0;->b:Ljava/lang/String;

    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v4, Lyads/lj0;->e:Z

    if-nez v5, :cond_5

    iget-boolean v5, p0, Lyads/jj0;->h:Z

    if-nez v5, :cond_4

    iget v5, p0, Lyads/jj0;->g:I

    if-nez v5, :cond_4

    iget v5, p0, Lyads/jj0;->i:I

    if-lt v2, v5, :cond_e

    :cond_4
    invoke-virtual {p0, v3, v0, v0}, Lyads/jj0;->a(Lyads/gj0;II)Lyads/gj0;

    invoke-virtual {v4, v0}, Lyads/lj0;->a(Z)V

    goto/16 :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    if-eqz v4, :cond_e

    iget-boolean v3, v4, Lyads/lj0;->e:Z

    if-nez v3, :cond_7

    invoke-virtual {v4, v0}, Lyads/lj0;->a(Z)V

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    if-eqz v4, :cond_a

    iget-boolean v3, v4, Lyads/lj0;->e:Z

    if-nez v3, :cond_9

    invoke-virtual {v4, v0}, Lyads/lj0;->a(Z)V

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_a
    iget-boolean v4, p0, Lyads/jj0;->h:Z

    if-nez v4, :cond_d

    iget v4, p0, Lyads/jj0;->g:I

    if-nez v4, :cond_d

    iget v4, p0, Lyads/jj0;->k:I

    iget v5, p0, Lyads/jj0;->i:I

    if-lt v4, v5, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p0, v3, v6, v0}, Lyads/jj0;->a(Lyads/gj0;II)Lyads/gj0;

    move-result-object v3

    iget-object v4, p0, Lyads/jj0;->c:Lyads/sj0;

    iget-object v5, v3, Lyads/gj0;->a:Lyads/pj0;

    check-cast v4, Lyads/sc0;

    invoke-virtual {v4, v5}, Lyads/sc0;->a(Lyads/pj0;)Lyads/rj0;

    move-result-object v8

    new-instance v4, Lyads/lj0;

    iget-object v7, v3, Lyads/gj0;->a:Lyads/pj0;

    iget-object v9, v3, Lyads/gj0;->h:Lyads/nj0;

    iget v11, p0, Lyads/jj0;->j:I

    const/4 v10, 0x0

    move-object v6, v4

    move-object v12, p0

    invoke-direct/range {v6 .. v12}, Lyads/lj0;-><init>(Lyads/pj0;Lyads/rj0;Lyads/nj0;ZILyads/jj0;)V

    iget-object v5, p0, Lyads/jj0;->f:Ljava/util/HashMap;

    iget-object v3, v3, Lyads/gj0;->a:Lyads/pj0;

    iget-object v3, v3, Lyads/pj0;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lyads/jj0;->k:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lyads/jj0;->k:I

    if-nez v3, :cond_c

    const/16 v3, 0xb

    const-wide/16 v5, 0x1388

    invoke-virtual {p0, v3, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v4, 0x0

    :cond_e
    :goto_3
    if-eqz v4, :cond_f

    iget-boolean v3, v4, Lyads/lj0;->e:Z

    if-nez v3, :cond_f

    add-int/lit8 v2, v2, 0x1

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lyads/jj0;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/lj0;

    invoke-virtual {v2, v11}, Lyads/lj0;->a(Z)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, v1, Lyads/jj0;->b:Lyads/np3;

    check-cast v0, Lyads/rc0;

    invoke-virtual {v0}, Lyads/rc0;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "DownloadManager"

    const-string v3, "Failed to update index."

    invoke-static {v3, v0}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v1, Lyads/jj0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lyads/jj0;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2
    :pswitch_1
    iget-object v0, v1, Lyads/jj0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_2

    iget-object v0, v1, Lyads/jj0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/gj0;

    iget v2, v0, Lyads/gj0;->b:I

    if-ne v2, v8, :cond_1

    :try_start_2
    iget-object v2, v1, Lyads/jj0;->b:Lyads/np3;

    check-cast v2, Lyads/rc0;

    invoke-virtual {v2, v0}, Lyads/rc0;->a(Lyads/gj0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v2, "DownloadManager"

    const-string v3, "Failed to update index."

    invoke-static {v3, v0}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_3
    add-int/2addr v10, v11

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_2
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lyads/lj0;

    iget v3, v0, Landroid/os/Message;->arg1:I

    iget v0, v0, Landroid/os/Message;->arg2:I

    sget v4, Lyads/ib3;->a:I

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 v7, 0x20

    shl-long/2addr v3, v7

    int-to-long v7, v0

    and-long/2addr v5, v7

    or-long v18, v3, v5

    iget-object v0, v2, Lyads/lj0;->b:Lyads/pj0;

    iget-object v0, v0, Lyads/pj0;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v10}, Lyads/jj0;->a(Ljava/lang/String;Z)Lyads/gj0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lyads/gj0;->e:J

    cmp-long v2, v18, v2

    if-eqz v2, :cond_4

    const-wide/16 v2, -0x1

    cmp-long v2, v18, v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    new-instance v2, Lyads/gj0;

    iget-object v12, v0, Lyads/gj0;->a:Lyads/pj0;

    iget v13, v0, Lyads/gj0;->b:I

    iget-wide v14, v0, Lyads/gj0;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget v3, v0, Lyads/gj0;->f:I

    iget v4, v0, Lyads/gj0;->g:I

    iget-object v0, v0, Lyads/gj0;->h:Lyads/nj0;

    move-object v11, v2

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v22, v0

    invoke-direct/range {v11 .. v22}, Lyads/gj0;-><init>(Lyads/pj0;IJJJIILyads/nj0;)V

    invoke-virtual {v1, v2}, Lyads/jj0;->a(Lyads/gj0;)Lyads/gj0;

    :cond_4
    :goto_4
    return-void

    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lyads/lj0;

    iget-object v2, v0, Lyads/lj0;->b:Lyads/pj0;

    iget-object v2, v2, Lyads/pj0;->b:Ljava/lang/String;

    iget-object v12, v1, Lyads/jj0;->f:Ljava/util/HashMap;

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v12, v0, Lyads/lj0;->e:Z

    if-nez v12, :cond_5

    iget v13, v1, Lyads/jj0;->k:I

    sub-int/2addr v13, v11

    iput v13, v1, Lyads/jj0;->k:I

    if-nez v13, :cond_5

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_5
    iget-boolean v5, v0, Lyads/lj0;->h:Z

    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lyads/jj0;->b()V

    goto/16 :goto_20

    :cond_6
    iget-object v5, v0, Lyads/lj0;->i:Ljava/lang/Exception;

    if-eqz v5, :cond_7

    const-string v13, "DownloadManager"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Task failed: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lyads/lj0;->b:Lyads/pj0;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1, v2, v10}, Lyads/jj0;->a(Ljava/lang/String;Z)Lyads/gj0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Lyads/gj0;->b:I

    if-eq v0, v8, :cond_d

    if-eq v0, v9, :cond_9

    if-ne v0, v7, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_9
    :goto_5
    if-eqz v12, :cond_c

    if-ne v0, v7, :cond_b

    iget v0, v2, Lyads/gj0;->f:I

    if-nez v0, :cond_a

    move v3, v10

    goto :goto_6

    :cond_a
    move v3, v11

    :goto_6
    invoke-virtual {v1, v2, v3, v0}, Lyads/jj0;->a(Lyads/gj0;II)Lyads/gj0;

    invoke-virtual/range {p0 .. p0}, Lyads/jj0;->b()V

    goto/16 :goto_b

    :cond_b
    iget-object v0, v2, Lyads/gj0;->a:Lyads/pj0;

    iget-object v0, v0, Lyads/pj0;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lyads/jj0;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v3, v1, Lyads/jj0;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :try_start_3
    iget-object v0, v1, Lyads/jj0;->b:Lyads/np3;

    iget-object v3, v2, Lyads/gj0;->a:Lyads/pj0;

    iget-object v3, v3, Lyads/pj0;->b:Ljava/lang/String;

    check-cast v0, Lyads/rc0;

    invoke-virtual {v0}, Lyads/rc0;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v4, v0, Lyads/rc0;->b:Lyads/w30;

    invoke-interface {v4}, Lyads/w30;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object v0, v0, Lyads/rc0;->a:Ljava/lang/String;

    const-string v5, "id = ?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_5
    new-instance v3, Lyads/v30;

    invoke-direct {v3, v0}, Lyads/v30;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    const-string v0, "DownloadManager"

    const-string v3, "Failed to remove from database"

    invoke-static {v0, v3}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    new-instance v0, Lyads/ij0;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lyads/jj0;->e:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v2, v11, v3, v6}, Lyads/ij0;-><init>(Lyads/gj0;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    iget-object v2, v1, Lyads/jj0;->d:Landroid/os/Handler;

    invoke-virtual {v2, v8, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_b

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    if-nez v12, :cond_10

    new-instance v6, Lyads/gj0;

    iget-object v13, v2, Lyads/gj0;->a:Lyads/pj0;

    if-nez v5, :cond_e

    move v14, v4

    goto :goto_8

    :cond_e
    move v14, v3

    :goto_8
    iget-wide v3, v2, Lyads/gj0;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-wide v8, v2, Lyads/gj0;->e:J

    iget v0, v2, Lyads/gj0;->f:I

    if-nez v5, :cond_f

    move/from16 v22, v10

    goto :goto_9

    :cond_f
    move/from16 v22, v11

    :goto_9
    iget-object v2, v2, Lyads/gj0;->h:Lyads/nj0;

    move-object v12, v6

    move-wide v15, v3

    move-wide/from16 v19, v8

    move/from16 v21, v0

    move-object/from16 v23, v2

    invoke-direct/range {v12 .. v23}, Lyads/gj0;-><init>(Lyads/pj0;IJJJIILyads/nj0;)V

    iget-object v0, v1, Lyads/jj0;->e:Ljava/util/ArrayList;

    iget-object v2, v6, Lyads/gj0;->a:Lyads/pj0;

    iget-object v2, v2, Lyads/pj0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lyads/jj0;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :try_start_6
    iget-object v0, v1, Lyads/jj0;->b:Lyads/np3;

    check-cast v0, Lyads/rc0;

    invoke-virtual {v0, v6}, Lyads/rc0;->a(Lyads/gj0;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    const-string v2, "DownloadManager"

    const-string v3, "Failed to update index."

    invoke-static {v3, v0}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    new-instance v0, Lyads/ij0;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lyads/jj0;->e:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v6, v10, v2, v5}, Lyads/ij0;-><init>(Lyads/gj0;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    iget-object v2, v1, Lyads/jj0;->d:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lyads/jj0;->b()V

    goto/16 :goto_20

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lyads/jj0;->a()V

    goto/16 :goto_1f

    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v11}, Lyads/jj0;->a(Ljava/lang/String;Z)Lyads/gj0;

    move-result-object v2

    if-nez v2, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to remove nonexistent download: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DownloadManager"

    invoke-static {v2, v0}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_11
    invoke-virtual {v1, v2, v9, v10}, Lyads/jj0;->a(Lyads/gj0;II)Lyads/gj0;

    invoke-virtual/range {p0 .. p0}, Lyads/jj0;->b()V

    goto/16 :goto_1f

    :pswitch_6
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lyads/pj0;

    iget v0, v0, Landroid/os/Message;->arg1:I

    iget-object v2, v13, Lyads/pj0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v11}, Lyads/jj0;->a(Ljava/lang/String;Z)Lyads/gj0;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    if-eqz v2, :cond_1c

    iget v5, v2, Lyads/gj0;->b:I

    if-eq v5, v9, :cond_13

    if-eq v5, v4, :cond_13

    if-ne v5, v3, :cond_12

    goto :goto_c

    :cond_12
    iget-wide v3, v2, Lyads/gj0;->c:J

    move-wide/from16 v17, v3

    goto :goto_d

    :cond_13
    :goto_c
    move-wide/from16 v17, v19

    :goto_d
    if-eq v5, v9, :cond_16

    if-ne v5, v7, :cond_14

    goto :goto_e

    :cond_14
    if-eqz v0, :cond_15

    move/from16 v16, v11

    goto :goto_f

    :cond_15
    move/from16 v16, v10

    goto :goto_f

    :cond_16
    :goto_e
    move/from16 v16, v7

    :goto_f
    new-instance v3, Lyads/gj0;

    iget-object v2, v2, Lyads/gj0;->a:Lyads/pj0;

    iget-object v4, v2, Lyads/pj0;->b:Ljava/lang/String;

    iget-object v5, v13, Lyads/pj0;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v2, Lyads/pj0;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1a

    iget-object v4, v13, Lyads/pj0;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_12

    :cond_17
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lyads/pj0;->e:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_10
    iget-object v5, v13, Lyads/pj0;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v10, v5, :cond_19

    iget-object v5, v13, Lyads/pj0;->e:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/v33;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/2addr v10, v11

    goto :goto_10

    :cond_19
    :goto_11
    move-object/from16 v25, v4

    goto :goto_13

    :cond_1a
    :goto_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_11

    :goto_13
    new-instance v15, Lyads/pj0;

    iget-object v2, v2, Lyads/pj0;->b:Ljava/lang/String;

    iget-object v4, v13, Lyads/pj0;->c:Landroid/net/Uri;

    iget-object v5, v13, Lyads/pj0;->d:Ljava/lang/String;

    iget-object v6, v13, Lyads/pj0;->f:[B

    iget-object v7, v13, Lyads/pj0;->g:Ljava/lang/String;

    iget-object v8, v13, Lyads/pj0;->h:[B

    move-object/from16 v21, v15

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    invoke-direct/range {v21 .. v28}, Lyads/pj0;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    new-instance v25, Lyads/nj0;

    invoke-direct/range {v25 .. v25}, Lyads/nj0;-><init>()V

    const-wide/16 v21, -0x1

    const/16 v24, 0x0

    move-object v14, v3

    move/from16 v23, v0

    invoke-direct/range {v14 .. v25}, Lyads/gj0;-><init>(Lyads/pj0;IJJJIILyads/nj0;)V

    invoke-virtual {v1, v3}, Lyads/jj0;->a(Lyads/gj0;)Lyads/gj0;

    goto :goto_15

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1c
    new-instance v2, Lyads/gj0;

    if-eqz v0, :cond_1d

    move v14, v11

    goto :goto_14

    :cond_1d
    move v14, v10

    :goto_14
    new-instance v23, Lyads/nj0;

    invoke-direct/range {v23 .. v23}, Lyads/nj0;-><init>()V

    const-wide/16 v3, -0x1

    const/16 v22, 0x0

    move-object v12, v2

    move-wide/from16 v15, v19

    move-wide/from16 v17, v19

    move-wide/from16 v19, v3

    move/from16 v21, v0

    invoke-direct/range {v12 .. v23}, Lyads/gj0;-><init>(Lyads/pj0;IJJJIILyads/nj0;)V

    invoke-virtual {v1, v2}, Lyads/jj0;->a(Lyads/gj0;)Lyads/gj0;

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lyads/jj0;->b()V

    goto/16 :goto_1f

    :pswitch_7
    iget v0, v0, Landroid/os/Message;->arg1:I

    iput v0, v1, Lyads/jj0;->j:I

    goto/16 :goto_1f

    :pswitch_8
    iget v0, v0, Landroid/os/Message;->arg1:I

    iput v0, v1, Lyads/jj0;->i:I

    invoke-virtual/range {p0 .. p0}, Lyads/jj0;->b()V

    goto/16 :goto_1f

    :pswitch_9
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v0, v0, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_1f

    :goto_16
    iget-object v2, v1, Lyads/jj0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v10, v2, :cond_1e

    iget-object v2, v1, Lyads/jj0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/gj0;

    invoke-virtual {v1, v2, v0}, Lyads/jj0;->a(Lyads/gj0;I)V

    add-int/2addr v10, v11

    goto :goto_16

    :cond_1e
    :try_start_7
    iget-object v2, v1, Lyads/jj0;->b:Lyads/np3;

    check-cast v2, Lyads/rc0;

    invoke-virtual {v2}, Lyads/rc0;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v4, "stop_reason"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v2, Lyads/rc0;->b:Lyads/w30;

    invoke-interface {v0}, Lyads/w30;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v2, v2, Lyads/rc0;->a:Ljava/lang/String;

    sget-object v4, Lyads/rc0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_17

    :catchall_2
    move-exception v0

    :try_start_9
    new-instance v2, Lyads/v30;

    invoke-direct {v2, v0}, Lyads/v30;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v0

    const-string v2, "DownloadManager"

    const-string v3, "Failed to set manual stop reason"

    invoke-static {v3, v0}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_1f
    invoke-virtual {v1, v2, v10}, Lyads/jj0;->a(Ljava/lang/String;Z)Lyads/gj0;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v1, v3, v0}, Lyads/jj0;->a(Lyads/gj0;I)V

    goto :goto_17

    :cond_20
    :try_start_a
    iget-object v3, v1, Lyads/jj0;->b:Lyads/np3;

    check-cast v3, Lyads/rc0;

    invoke-virtual {v3, v0, v2}, Lyads/rc0;->a(ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_17

    :catch_5
    move-exception v0

    const-string v3, "DownloadManager"

    const-string v4, "Failed to set manual stop reason: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lyads/jj0;->b()V

    goto/16 :goto_1f

    :pswitch_a
    iget v0, v0, Landroid/os/Message;->arg1:I

    iput v0, v1, Lyads/jj0;->g:I

    invoke-virtual/range {p0 .. p0}, Lyads/jj0;->b()V

    goto/16 :goto_1f

    :pswitch_b
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_21

    move v10, v11

    :cond_21
    iput-boolean v10, v1, Lyads/jj0;->h:Z

    invoke-virtual/range {p0 .. p0}, Lyads/jj0;->b()V

    goto/16 :goto_1f

    :pswitch_c
    iget v0, v0, Landroid/os/Message;->arg1:I

    iput v0, v1, Lyads/jj0;->g:I

    :try_start_b
    iget-object v0, v1, Lyads/jj0;->b:Lyads/np3;

    check-cast v0, Lyads/rc0;

    invoke-virtual {v0}, Lyads/rc0;->b()V

    iget-object v0, v1, Lyads/jj0;->b:Lyads/np3;

    const/4 v2, 0x2

    filled-new-array {v10, v11, v2, v9, v7}, [I

    move-result-object v2

    check-cast v0, Lyads/rc0;

    invoke-virtual {v0}, Lyads/rc0;->a()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "state IN ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v4, v10

    :goto_18
    if-ge v4, v9, :cond_23

    if-lez v4, :cond_22

    const/16 v5, 0x2c

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_19

    :catchall_3
    move-exception v0

    goto/16 :goto_21

    :catch_6
    move-exception v0

    goto :goto_1d

    :cond_22
    :goto_19
    aget v5, v2, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/2addr v4, v11

    goto :goto_18

    :cond_23
    const/16 v2, 0x29

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lyads/rc0;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v2, Lyads/qc0;

    invoke-direct {v2, v0}, Lyads/qc0;-><init>(Landroid/database/Cursor;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_1a
    :try_start_c
    iget-object v0, v2, Lyads/qc0;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    add-int/2addr v0, v11

    iget-object v3, v2, Lyads/qc0;->a:Landroid/database/Cursor;

    invoke-interface {v3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v1, Lyads/jj0;->e:Ljava/util/ArrayList;

    iget-object v3, v2, Lyads/qc0;->a:Landroid/database/Cursor;

    invoke-static {v3}, Lyads/rc0;->a(Landroid/database/Cursor;)Lyads/gj0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_1a

    :catchall_4
    move-exception v0

    goto :goto_1b

    :catch_7
    move-exception v0

    goto :goto_1c

    :goto_1b
    move-object v6, v2

    goto :goto_21

    :goto_1c
    move-object v6, v2

    goto :goto_1d

    :cond_24
    invoke-static {v2}, Lyads/ib3;->a(Ljava/io/Closeable;)V

    goto :goto_1e

    :goto_1d
    :try_start_d
    const-string v2, "DownloadManager"

    const-string v3, "Failed to load index."

    invoke-static {v3, v0}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lyads/jj0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    invoke-static {v6}, Lyads/ib3;->a(Ljava/io/Closeable;)V

    :goto_1e
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lyads/jj0;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v1, Lyads/jj0;->d:Landroid/os/Handler;

    invoke-virtual {v2, v10, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual/range {p0 .. p0}, Lyads/jj0;->b()V

    :goto_1f
    move v10, v11

    :goto_20
    iget-object v0, v1, Lyads/jj0;->d:Landroid/os/Handler;

    iget-object v2, v1, Lyads/jj0;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v0, v11, v10, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :goto_21
    invoke-static {v6}, Lyads/ib3;->a(Ljava/io/Closeable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
