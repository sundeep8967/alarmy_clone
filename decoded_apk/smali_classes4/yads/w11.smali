.class public final Lyads/w11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/o30;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLyads/pd0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lyads/ni;->a(Z)V

    iput-object p3, p0, Lyads/w11;->a:Lyads/o30;

    iput-object p1, p0, Lyads/w11;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lyads/w11;->c:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyads/w11;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lyads/o30;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 32

    .line 25
    new-instance v1, Lyads/r33;

    invoke-interface/range {p0 .. p0}, Lyads/o30;->createDataSource()Lyads/p30;

    move-result-object v0

    invoke-direct {v1, v0}, Lyads/r33;-><init>(Lyads/p30;)V

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 27
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 28
    const-string v15, "The uri must be set."

    invoke-static {v3, v15}, Lyads/ni;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v16, Lyads/u30;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v0, 0x0

    move-object/from16 v2, v16

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v17, v15

    move-object v15, v0

    invoke-direct/range {v2 .. v15}, Lyads/u30;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    const/4 v2, 0x0

    move v4, v2

    move-object/from16 v3, v16

    .line 30
    :goto_0
    :try_start_0
    new-instance v5, Lyads/r30;

    invoke-direct {v5, v1, v3}, Lyads/r30;-><init>(Lyads/r33;Lyads/u30;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :try_start_1
    sget v0, Lyads/ib3;->a:I

    const/16 v0, 0x1000

    .line 32
    new-array v0, v0, [B

    .line 33
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    :goto_1
    invoke-virtual {v5, v0}, Lyads/r30;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    .line 35
    invoke-virtual {v6, v0, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catch Lyads/s11; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-static {v5}, Lyads/ib3;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    move-object v10, v0

    goto/16 :goto_5

    .line 38
    :goto_2
    :try_start_3
    iget v6, v0, Lyads/s11;->e:I

    const/16 v7, 0x133

    if-eq v6, v7, :cond_1

    const/16 v7, 0x134

    if-ne v6, v7, :cond_2

    :cond_1
    const/4 v6, 0x5

    if-ge v4, v6, :cond_2

    .line 39
    iget-object v6, v0, Lyads/s11;->f:Ljava/util/Map;

    if-eqz v6, :cond_2

    .line 40
    const-string v7, "Location"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_2

    .line 41
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 42
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 43
    iget-wide v7, v3, Lyads/u30;->b:J

    .line 44
    iget v0, v3, Lyads/u30;->c:I

    .line 45
    iget-object v9, v3, Lyads/u30;->d:[B

    .line 46
    iget-object v10, v3, Lyads/u30;->e:Ljava/util/Map;

    .line 47
    iget-wide v11, v3, Lyads/u30;->f:J

    .line 48
    iget-wide v13, v3, Lyads/u30;->g:J

    .line 49
    iget-object v15, v3, Lyads/u30;->h:Ljava/lang/String;

    .line 50
    iget v2, v3, Lyads/u30;->i:I

    .line 51
    iget-object v3, v3, Lyads/u30;->j:Ljava/lang/Object;

    .line 52
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move/from16 p1, v4

    move-object/from16 v4, v17

    .line 53
    invoke-static {v6, v4}, Lyads/ni;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v17, Lyads/u30;

    move-object/from16 v18, v17

    move-object/from16 v19, v6

    move-wide/from16 v20, v7

    move/from16 v22, v0

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-wide/from16 v25, v11

    move-wide/from16 v27, v13

    move-object/from16 v29, v15

    move/from16 v30, v2

    move-object/from16 v31, v3

    invoke-direct/range {v18 .. v31}, Lyads/u30;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    invoke-static {v5}, Lyads/ib3;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v3, v17

    const/4 v2, 0x0

    move-object/from16 v17, v4

    move/from16 v4, p1

    goto/16 :goto_0

    .line 56
    :cond_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 57
    :goto_4
    :try_start_6
    invoke-static {v5}, Lyads/ib3;->a(Ljava/io/Closeable;)V

    .line 58
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 59
    :goto_5
    new-instance v0, Lyads/hl1;

    .line 60
    iget-object v6, v1, Lyads/r33;->c:Landroid/net/Uri;

    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v2, v1, Lyads/r33;->a:Lyads/p30;

    invoke-interface {v2}, Lyads/p30;->getResponseHeaders()Ljava/util/Map;

    move-result-object v7

    .line 63
    iget-wide v8, v1, Lyads/r33;->b:J

    move-object v4, v0

    move-object/from16 v5, v16

    .line 64
    invoke-direct/range {v4 .. v10}, Lyads/hl1;-><init>(Lyads/u30;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Lyads/kn0;)[B
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v2, Lyads/kn0;->b:Ljava/lang/String;

    .line 2
    iget-boolean v4, v1, Lyads/w11;->c:Z

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    :cond_0
    iget-object v3, v1, Lyads/w11;->b:Ljava/lang/String;

    .line 4
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v5, Lyads/jr;->e:Ljava/util/UUID;

    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    const-string/jumbo v6, "text/xml"

    goto :goto_0

    .line 8
    :cond_2
    sget-object v6, Lyads/jr;->c:Ljava/util/UUID;

    invoke-virtual {v6, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "application/json"

    goto :goto_0

    :cond_3
    const-string v6, "application/octet-stream"

    .line 9
    :goto_0
    const-string v7, "Content-Type"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    const-string v0, "SOAPAction"

    const-string v5, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    iget-object v5, v1, Lyads/w11;->d:Ljava/util/HashMap;

    monitor-enter v5

    .line 13
    :try_start_0
    iget-object v0, v1, Lyads/w11;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 14
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, v1, Lyads/w11;->a:Lyads/o30;

    .line 16
    iget-object v2, v2, Lyads/kn0;->a:[B

    .line 17
    invoke-static {v0, v3, v2, v4}, Lyads/w11;->a(Lyads/o30;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 19
    :cond_5
    new-instance v0, Lyads/hl1;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    .line 21
    sget-object v15, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 22
    const-string v2, "The uri must be set."

    invoke-static {v15, v2}, Lyads/ni;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v16, Lyads/u30;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, v16

    move-object v3, v15

    move-object/from16 v18, v15

    move-object/from16 v15, v17

    invoke-direct/range {v2 .. v15}, Lyads/u30;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 24
    sget-object v9, Lyads/xm2;->h:Lyads/xm2;

    new-instance v12, Ljava/lang/IllegalStateException;

    const-string v2, "No license URL"

    invoke-direct {v12, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    move-object v6, v0

    move-object/from16 v7, v16

    move-object/from16 v8, v18

    invoke-direct/range {v6 .. v12}, Lyads/hl1;-><init>(Lyads/u30;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    throw v0
.end method

.method public final a(Lyads/nn0;)[B
    .locals 3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    iget-object v1, p1, Lyads/nn0;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&signedRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object p1, p1, Lyads/nn0;->a:[B

    .line 69
    invoke-static {p1}, Lyads/ib3;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 70
    iget-object v0, p0, Lyads/w11;->a:Lyads/o30;

    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    .line 72
    invoke-static {v0, p1, v2, v1}, Lyads/w11;->a(Lyads/o30;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1
.end method
