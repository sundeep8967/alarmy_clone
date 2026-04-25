.class public final Lyads/xo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ho;

.field public final b:Lyads/gr;


# direct methods
.method public constructor <init>(Lyads/a21;Lyads/gr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/xo;->a:Lyads/ho;

    iput-object p2, p0, Lyads/xo;->b:Lyads/gr;

    return-void
.end method


# virtual methods
.method public final a(Lyads/po2;)Lyads/e82;
    .locals 12

    const-string v0, "]"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p1, Lyads/po2;->p:Lyads/lr;

    if-nez v4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v4

    move-object v6, v3

    goto/16 :goto_4

    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v4, Lyads/lr;->b:Ljava/lang/String;

    if-eqz v6, :cond_1

    const-string v7, "If-None-Match"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v6, v4, Lyads/lr;->d:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_2

    const-string v4, "If-Modified-Since"

    const-string v8, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    new-instance v9, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v9, v8, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v8, "GMT"

    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v4, v5

    :goto_1
    iget-object v5, p0, Lyads/xo;->a:Lyads/ho;

    invoke-virtual {v5, p1, v4}, Lyads/ho;->a(Lyads/po2;Ljava/util/Map;)Lyads/y11;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v6, v4, Lyads/y11;->a:I

    iget-object v5, v4, Lyads/y11;->b:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    const/16 v5, 0x130

    if-ne v6, v5, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {p1, v5, v6, v9}, Lyads/q82;->a(Lyads/po2;JLjava/util/List;)Lyads/e82;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v5

    move-object v6, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_4

    :cond_3
    iget-object v5, v4, Lyads/y11;->d:Ljava/io/InputStream;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v4, Lyads/y11;->e:[B

    if-eqz v5, :cond_5

    new-instance v5, Ljava/io/ByteArrayInputStream;

    iget-object v7, v4, Lyads/y11;->e:[B

    invoke-direct {v5, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_6

    iget v7, v4, Lyads/y11;->c:I

    iget-object v8, p0, Lyads/xo;->b:Lyads/gr;

    invoke-static {v5, v7, v8}, Lyads/q82;->a(Ljava/io/InputStream;ILyads/gr;)[B

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    new-array v3, v5, [B

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v1

    sget-boolean v5, Lyads/lm3;->a:Z

    if-nez v5, :cond_7

    const-wide/16 v10, 0xbb8

    cmp-long v5, v7, v10

    if-lez v5, :cond_8

    :cond_7
    iget-object v5, p1, Lyads/po2;->o:Lyads/qe0;

    iget v5, v5, Lyads/qe0;->b:I

    sget-boolean v5, Lyads/ad1;->a:Z

    :cond_8
    const/16 v5, 0xc8

    if-lt v6, v5, :cond_9

    const/16 v5, 0x12b

    if-gt v6, v5, :cond_9

    new-instance v11, Lyads/e82;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {v9}, Lyads/e82;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v8

    const/4 v10, 0x0

    move-object v5, v11

    move-object v7, v3

    invoke-direct/range {v5 .. v10}, Lyads/e82;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    return-object v11

    :cond_9
    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5}, Ljava/io/IOException;-><init>()V

    throw v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    instance-of v5, v4, Ljava/net/SocketTimeoutException;

    if-eqz v5, :cond_a

    new-instance v3, Lyads/p82;

    new-instance v4, Lyads/v63;

    invoke-direct {v4}, Lyads/v63;-><init>()V

    const-string v5, "socket"

    invoke-direct {v3, v5, v4}, Lyads/p82;-><init>(Ljava/lang/String;Lyads/im3;)V

    goto/16 :goto_8

    :cond_a
    instance-of v5, v4, Ljava/net/MalformedURLException;

    if-nez v5, :cond_14

    if-eqz v3, :cond_11

    iget v10, v3, Lyads/y11;->a:I

    invoke-virtual {p1}, Lyads/po2;->g()Ljava/lang/String;

    sget-boolean v4, Lyads/lm3;->a:Z

    sget-boolean v4, Lyads/ad1;->a:Z

    if-eqz v6, :cond_10

    iget-object v3, v3, Lyads/y11;->b:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    new-instance v3, Lyads/e82;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {v8}, Lyads/e82;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    const/4 v9, 0x0

    move-object v4, v3

    move v5, v10

    invoke-direct/range {v4 .. v9}, Lyads/e82;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    const/16 v4, 0x191

    if-eq v10, v4, :cond_f

    const/16 v4, 0x193

    if-ne v10, v4, :cond_b

    goto :goto_7

    :cond_b
    const/16 v4, 0x190

    if-lt v10, v4, :cond_d

    const/16 v4, 0x1f3

    if-le v10, v4, :cond_c

    goto :goto_5

    :cond_c
    new-instance p1, Lyads/ov;

    invoke-direct {p1, v3}, Lyads/ov;-><init>(Lyads/e82;)V

    throw p1

    :cond_d
    :goto_5
    const/16 v4, 0x1f4

    if-lt v10, v4, :cond_e

    const/16 v4, 0x257

    if-gt v10, v4, :cond_e

    iget-boolean v4, p1, Lyads/po2;->m:Z

    if-eqz v4, :cond_e

    new-instance v4, Lyads/p82;

    new-instance v5, Lyads/sx2;

    invoke-direct {v5, v3}, Lyads/sx2;-><init>(Lyads/e82;)V

    const-string v3, "server"

    invoke-direct {v4, v3, v5}, Lyads/p82;-><init>(Ljava/lang/String;Lyads/im3;)V

    :goto_6
    move-object v3, v4

    goto :goto_8

    :cond_e
    new-instance p1, Lyads/sx2;

    invoke-direct {p1, v3}, Lyads/sx2;-><init>(Lyads/e82;)V

    throw p1

    :cond_f
    :goto_7
    new-instance v4, Lyads/p82;

    new-instance v5, Lyads/pl;

    invoke-direct {v5, v3}, Lyads/pl;-><init>(Lyads/e82;)V

    const-string v3, "auth"

    invoke-direct {v4, v3, v5}, Lyads/p82;-><init>(Ljava/lang/String;Lyads/im3;)V

    goto :goto_6

    :cond_10
    new-instance v3, Lyads/p82;

    new-instance v4, Lyads/b82;

    invoke-direct {v4}, Lyads/b82;-><init>()V

    const-string v5, "network"

    invoke-direct {v3, v5, v4}, Lyads/p82;-><init>(Ljava/lang/String;Lyads/im3;)V

    goto :goto_8

    :cond_11
    iget-boolean v3, p1, Lyads/po2;->n:Z

    if-eqz v3, :cond_13

    new-instance v3, Lyads/p82;

    new-instance v4, Lyads/b92;

    invoke-direct {v4}, Lyads/b92;-><init>()V

    const-string v5, "connection"

    invoke-direct {v3, v5, v4}, Lyads/p82;-><init>(Ljava/lang/String;Lyads/im3;)V

    :goto_8
    iget-object v4, p1, Lyads/po2;->o:Lyads/qe0;

    iget v5, v4, Lyads/qe0;->a:I

    :try_start_2
    iget-object v6, v3, Lyads/p82;->b:Lyads/im3;

    iget v7, v4, Lyads/qe0;->b:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v4, Lyads/qe0;->b:I

    int-to-float v8, v5

    iget v9, v4, Lyads/qe0;->d:F

    mul-float/2addr v8, v9

    float-to-int v8, v8

    add-int/2addr v8, v5

    iput v8, v4, Lyads/qe0;->a:I

    iget v4, v4, Lyads/qe0;->c:I
    :try_end_2
    .catch Lyads/im3; {:try_start_2 .. :try_end_2} :catch_2

    if-gt v7, v4, :cond_12

    iget-object v3, v3, Lyads/p82;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-retry [timeout="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lyads/po2;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    :try_start_3
    throw v6
    :try_end_3
    .catch Lyads/im3; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    iget-object v2, v3, Lyads/p82;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-timeout-giveup [timeout="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyads/po2;->a(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance p1, Lyads/b92;

    invoke-direct {p1, v4}, Lyads/b92;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad URL "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyads/po2;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
