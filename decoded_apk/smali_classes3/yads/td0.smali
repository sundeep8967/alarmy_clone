.class public Lyads/td0;
.super Lyads/eo;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lyads/t11;

.field public final j:Lyads/t11;

.field public final k:Z

.field public final l:Lyads/og2;

.field public m:Ljava/net/HttpURLConnection;

.field public n:Ljava/io/InputStream;

.field public o:Z

.field public p:I

.field public q:J

.field public r:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLyads/t11;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyads/eo;-><init>(Z)V

    iput-object p1, p0, Lyads/td0;->h:Ljava/lang/String;

    iput p2, p0, Lyads/td0;->f:I

    iput p3, p0, Lyads/td0;->g:I

    iput-boolean p4, p0, Lyads/td0;->e:Z

    iput-object p5, p0, Lyads/td0;->i:Lyads/t11;

    const/4 p1, 0x0

    iput-object p1, p0, Lyads/td0;->l:Lyads/og2;

    new-instance p1, Lyads/t11;

    invoke-direct {p1}, Lyads/t11;-><init>()V

    iput-object p1, p0, Lyads/td0;->j:Lyads/t11;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyads/td0;->k:Z

    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;J)V
    .locals 2

    if-eqz p0, :cond_4

    .line 48
    sget v0, Lyads/ib3;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 50
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    return-void

    :cond_1
    const-wide/16 v0, 0x800

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 52
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 54
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const-string/jumbo p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lyads/u30;)J
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-wide/16 v2, 0x0

    .line 59
    iput-wide v2, v1, Lyads/td0;->r:J

    .line 60
    iput-wide v2, v1, Lyads/td0;->q:J

    .line 61
    invoke-virtual/range {p0 .. p0}, Lyads/eo;->e()V

    const/4 v4, 0x1

    .line 62
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lyads/td0;->c(Lyads/u30;)Ljava/net/HttpURLConnection;

    move-result-object v5

    iput-object v5, v1, Lyads/td0;->m:Ljava/net/HttpURLConnection;

    .line 63
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    iput v6, v1, Lyads/td0;->p:I

    .line 64
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 65
    iget v6, v1, Lyads/td0;->p:I

    const-string v7, "Content-Range"

    const/16 v8, 0xc8

    const-wide/16 v9, -0x1

    if-lt v6, v8, :cond_0

    const/16 v11, 0x12b

    if-le v6, v11, :cond_1

    :cond_0
    move-object v14, v5

    goto/16 :goto_a

    .line 66
    :cond_1
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v6

    .line 67
    iget-object v11, v1, Lyads/td0;->l:Lyads/og2;

    if-eqz v11, :cond_3

    invoke-interface {v11, v6}, Lyads/og2;->apply(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lyads/td0;->f()V

    .line 69
    new-instance v0, Lyads/r11;

    invoke-direct {v0, v6}, Lyads/r11;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_3
    :goto_0
    iget v6, v1, Lyads/td0;->p:I

    if-ne v6, v8, :cond_4

    iget-wide v11, v0, Lyads/u30;->f:J

    cmp-long v6, v11, v2

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move-wide v11, v2

    .line 71
    :goto_1
    const-string v6, "Content-Encoding"

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 72
    const-string v8, "gzip"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 73
    iget-wide v13, v0, Lyads/u30;->g:J

    cmp-long v8, v13, v9

    if-eqz v8, :cond_5

    .line 74
    iput-wide v13, v1, Lyads/td0;->q:J

    move-object v14, v5

    move-wide/from16 v16, v11

    goto/16 :goto_7

    .line 75
    :cond_5
    const-string v8, "Content-Length"

    invoke-virtual {v5, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 76
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 77
    sget-object v13, Lyads/b21;->a:Ljava/util/regex/Pattern;

    .line 78
    const-string v13, "Inconsistent headers ["

    .line 79
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const-string v15, "HttpUtil"

    const-string v9, "]"

    if-nez v14, :cond_6

    .line 80
    :try_start_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v18, v16

    goto :goto_2

    .line 81
    :catch_0
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "Unexpected Content-Length ["

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-wide/16 v18, -0x1

    .line 82
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 83
    sget-object v10, Lyads/b21;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 84
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v14, 0x2

    .line 85
    :try_start_2
    invoke-virtual {v10, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    .line 86
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 88
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 89
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    sub-long v16, v16, v20

    const-wide/16 v20, 0x1

    move-object v14, v5

    add-long v4, v16, v20

    move-wide/from16 v16, v11

    move-wide/from16 v10, v18

    cmp-long v2, v10, v2

    if-gez v2, :cond_7

    move-wide/from16 v18, v4

    :goto_3
    const-wide/16 v2, -0x1

    goto :goto_5

    :cond_7
    cmp-long v2, v10, v4

    if-eqz v2, :cond_9

    .line 91
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_1
    move-object v14, v5

    move-wide/from16 v16, v11

    move-wide/from16 v10, v18

    .line 93
    :catch_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected Content-Range ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v14, v5

    move-wide/from16 v16, v11

    move-wide/from16 v10, v18

    :cond_9
    :goto_4
    move-wide/from16 v18, v10

    goto :goto_3

    :goto_5
    cmp-long v4, v18, v2

    if-eqz v4, :cond_a

    sub-long v9, v18, v16

    goto :goto_6

    :cond_a
    const-wide/16 v9, -0x1

    .line 94
    :goto_6
    iput-wide v9, v1, Lyads/td0;->q:J

    goto :goto_7

    :cond_b
    move-object v14, v5

    move-wide/from16 v16, v11

    .line 95
    iget-wide v2, v0, Lyads/u30;->g:J

    iput-wide v2, v1, Lyads/td0;->q:J

    :goto_7
    const/16 v2, 0x7d0

    .line 96
    :try_start_4
    invoke-virtual {v14}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, v1, Lyads/td0;->n:Ljava/io/InputStream;

    if-eqz v6, :cond_c

    .line 97
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    iget-object v4, v1, Lyads/td0;->n:Ljava/io/InputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v3, v1, Lyads/td0;->n:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_c
    const/4 v3, 0x1

    goto :goto_8

    :catch_3
    move-exception v0

    const/4 v4, 0x1

    goto :goto_9

    .line 98
    :goto_8
    iput-boolean v3, v1, Lyads/td0;->o:Z

    .line 99
    invoke-virtual/range {p0 .. p1}, Lyads/eo;->b(Lyads/u30;)V

    move-wide/from16 v11, v16

    .line 100
    :try_start_5
    invoke-virtual {v1, v11, v12}, Lyads/td0;->a(J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 101
    iget-wide v2, v1, Lyads/td0;->q:J

    return-wide v2

    :catch_4
    move-exception v0

    move-object v3, v0

    .line 102
    invoke-virtual/range {p0 .. p0}, Lyads/td0;->f()V

    .line 103
    instance-of v0, v3, Lyads/q11;

    if-eqz v0, :cond_d

    .line 104
    move-object v0, v3

    check-cast v0, Lyads/q11;

    throw v0

    .line 105
    :cond_d
    new-instance v0, Lyads/q11;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v4}, Lyads/q11;-><init>(Ljava/io/IOException;II)V

    throw v0

    .line 106
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lyads/td0;->f()V

    .line 107
    new-instance v3, Lyads/q11;

    invoke-direct {v3, v0, v2, v4}, Lyads/q11;-><init>(Ljava/io/IOException;II)V

    throw v3

    .line 108
    :goto_a
    invoke-virtual {v14}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    .line 109
    iget v5, v1, Lyads/td0;->p:I

    const/16 v6, 0x1a0

    if-ne v5, v6, :cond_11

    move-object v5, v14

    .line 110
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lyads/b21;->a:Ljava/util/regex/Pattern;

    .line 111
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f

    :cond_e
    const/4 v8, 0x1

    goto :goto_b

    .line 112
    :cond_f
    sget-object v8, Lyads/b21;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 113
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_c

    :goto_b
    const-wide/16 v9, -0x1

    .line 116
    :goto_c
    iget-wide v11, v0, Lyads/u30;->f:J

    cmp-long v7, v11, v9

    if-nez v7, :cond_12

    .line 117
    iput-boolean v8, v1, Lyads/td0;->o:Z

    .line 118
    invoke-virtual/range {p0 .. p1}, Lyads/eo;->b(Lyads/u30;)V

    .line 119
    iget-wide v4, v0, Lyads/u30;->g:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_10

    move-wide v2, v4

    :cond_10
    return-wide v2

    :cond_11
    move-object v5, v14

    .line 120
    :cond_12
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 121
    :try_start_6
    sget v2, Lyads/ib3;->a:I

    const/16 v2, 0x1000

    .line 122
    new-array v2, v2, [B

    .line 123
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 124
    :goto_d
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_13

    const/4 v7, 0x0

    .line 125
    invoke-virtual {v3, v2, v7, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_d

    .line 126
    :cond_13
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    goto :goto_e

    .line 127
    :cond_14
    sget v0, Lyads/ib3;->a:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_e

    .line 128
    :catch_5
    sget v0, Lyads/ib3;->a:I

    .line 129
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lyads/td0;->f()V

    .line 130
    iget v0, v1, Lyads/td0;->p:I

    if-ne v0, v6, :cond_15

    .line 131
    new-instance v0, Lyads/q30;

    const/16 v2, 0x7d8

    invoke-direct {v0, v2}, Lyads/q30;-><init>(I)V

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    .line 132
    :goto_f
    new-instance v2, Lyads/s11;

    iget v3, v1, Lyads/td0;->p:I

    invoke-direct {v2, v3, v0, v4}, Lyads/s11;-><init>(ILyads/q30;Ljava/util/Map;)V

    throw v2

    :catch_6
    move-exception v0

    .line 133
    invoke-virtual/range {p0 .. p0}, Lyads/td0;->f()V

    const/4 v2, 0x1

    .line 134
    invoke-static {v0, v2}, Lyads/q11;->a(Ljava/io/IOException;I)Lyads/q11;

    move-result-object v0

    throw v0
.end method

.method public a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 135
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method public final a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 10
    invoke-virtual {p0, p1}, Lyads/td0;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 11
    iget v0, p0, Lyads/td0;->f:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 12
    iget v0, p0, Lyads/td0;->g:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v1, p0, Lyads/td0;->i:Lyads/t11;

    if-eqz v1, :cond_1

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v1, Lyads/t11;->b:Ljava/util/Map;

    if-nez v2, :cond_0

    .line 17
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v1, Lyads/t11;->a:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lyads/t11;->b:Ljava/util/Map;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v2, v1, Lyads/t11;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p1

    .line 20
    :cond_1
    :goto_2
    iget-object v1, p0, Lyads/td0;->j:Lyads/t11;

    invoke-virtual {v1}, Lyads/t11;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 21
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_3
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_2
    sget-object p10, Lyads/b21;->a:Ljava/util/regex/Pattern;

    const-wide/16 v0, 0x0

    cmp-long p10, p4, v0

    const-wide/16 v0, -0x1

    if-nez p10, :cond_3

    cmp-long p10, p6, v0

    if-nez p10, :cond_3

    const/4 p4, 0x0

    goto :goto_4

    .line 25
    :cond_3
    new-instance p10, Ljava/lang/StringBuilder;

    const-string v2, "bytes="

    invoke-direct {p10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "-"

    invoke-virtual {p10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v0, p6, v0

    if-eqz v0, :cond_4

    add-long/2addr p4, p6

    const-wide/16 p6, 0x1

    sub-long/2addr p4, p6

    .line 28
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    :cond_4
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_4
    if-eqz p4, :cond_5

    .line 30
    const-string p5, "Range"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_5
    iget-object p4, p0, Lyads/td0;->h:Ljava/lang/String;

    if-eqz p4, :cond_6

    .line 32
    const-string p5, "User-Agent"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_6
    const-string p4, "Accept-Encoding"

    if-eqz p8, :cond_7

    const-string p5, "gzip"

    goto :goto_5

    :cond_7
    const-string p5, "identity"

    :goto_5
    invoke-virtual {p1, p4, p5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 p4, 0x1

    if-eqz p3, :cond_8

    move p5, p4

    goto :goto_6

    :cond_8
    const/4 p5, 0x0

    .line 35
    :goto_6
    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 36
    sget p5, Lyads/u30;->k:I

    if-eq p2, p4, :cond_b

    const/4 p4, 0x2

    if-eq p2, p4, :cond_a

    const/4 p4, 0x3

    if-ne p2, p4, :cond_9

    .line 37
    const-string p2, "HEAD"

    goto :goto_7

    .line 38
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 39
    :cond_a
    const-string p2, "POST"

    goto :goto_7

    .line 40
    :cond_b
    const-string p2, "GET"

    .line 41
    :goto_7
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_c

    .line 42
    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 43
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 44
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 45
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 46
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_8

    .line 47
    :cond_c
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    :goto_8
    return-object p1
.end method

.method public final a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    const/16 v0, 0x7d1

    if-eqz p2, :cond_4

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    .line 3
    const-string v2, "https"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "http"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lyads/q11;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported protocol redirect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lyads/q11;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lyads/td0;->e:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, Lyads/q11;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Disallowed cross-protocol redirect ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lyads/q11;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_3
    :goto_1
    return-object v1

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lyads/q11;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0, v1}, Lyads/q11;-><init>(Ljava/io/IOException;II)V

    throw p2

    .line 9
    :cond_4
    new-instance p1, Lyads/q11;

    const-string p2, "Null location redirect"

    invoke-direct {p1, p2, v0}, Lyads/q11;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final a(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1000

    .line 136
    new-array v3, v2, [B

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_3

    int-to-long v4, v2

    .line 137
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 138
    iget-object v5, p0, Lyads/td0;->n:Ljava/io/InputStream;

    sget v6, Lyads/ib3;->a:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 139
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    int-to-long v5, v4

    sub-long/2addr p1, v5

    .line 140
    invoke-virtual {p0, v4}, Lyads/eo;->c(I)V

    goto :goto_0

    .line 141
    :cond_1
    new-instance p1, Lyads/q11;

    invoke-direct {p1}, Lyads/q11;-><init>()V

    throw p1

    .line 142
    :cond_2
    new-instance p1, Lyads/q11;

    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1}, Lyads/q11;-><init>(Ljava/io/IOException;II)V

    throw p1

    :cond_3
    return-void
.end method

.method public final c(Lyads/u30;)Ljava/net/HttpURLConnection;
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    new-instance v1, Ljava/net/URL;

    iget-object v0, v12, Lyads/u30;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget v2, v12, Lyads/u30;->c:I

    iget-object v3, v12, Lyads/u30;->d:[B

    iget-wide v13, v12, Lyads/u30;->f:J

    iget-wide v9, v12, Lyads/u30;->g:J

    iget v0, v12, Lyads/u30;->i:I

    const/4 v15, 0x1

    and-int/2addr v0, v15

    const/4 v4, 0x0

    if-ne v0, v15, :cond_0

    move/from16 v16, v15

    goto :goto_0

    :cond_0
    move/from16 v16, v4

    :goto_0
    iget-boolean v0, v11, Lyads/td0;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, v11, Lyads/td0;->k:Z

    if-nez v0, :cond_1

    iget-object v12, v12, Lyads/u30;->e:Ljava/util/Map;

    const/4 v15, 0x1

    move-object/from16 v0, p0

    move-wide v4, v13

    move-wide v6, v9

    move/from16 v8, v16

    move v9, v15

    move-object v10, v12

    invoke-virtual/range {v0 .. v10}, Lyads/td0;->a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v8, v1

    move v6, v2

    move-object/from16 v17, v3

    :goto_1
    add-int/lit8 v7, v4, 0x1

    const/16 v0, 0x14

    if-gt v4, v0, :cond_8

    iget-object v4, v12, Lyads/u30;->e:Ljava/util/Map;

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move v2, v6

    move-object/from16 v3, v17

    move-object/from16 v19, v4

    move-wide v4, v13

    move v12, v6

    move/from16 v20, v7

    move-wide v6, v9

    move-object/from16 v21, v8

    move/from16 v8, v16

    move-wide/from16 v22, v9

    move/from16 v9, v18

    move-object/from16 v10, v19

    invoke-virtual/range {v0 .. v10}, Lyads/td0;->a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const-string v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12f

    const/16 v4, 0x12d

    const/16 v5, 0x12c

    const/16 v6, 0x12e

    if-eq v12, v15, :cond_2

    const/4 v7, 0x3

    if-ne v12, v7, :cond_4

    :cond_2
    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_3

    if-eq v1, v6, :cond_3

    if-eq v1, v3, :cond_3

    const/16 v7, 0x133

    if-eq v1, v7, :cond_3

    const/16 v7, 0x134

    if-ne v1, v7, :cond_4

    :cond_3
    move-object/from16 v1, v21

    goto :goto_4

    :cond_4
    const/4 v7, 0x2

    if-ne v12, v7, :cond_7

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_5

    if-eq v1, v6, :cond_5

    if-ne v1, v3, :cond_7

    :cond_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-boolean v0, v11, Lyads/td0;->k:Z

    if-eqz v0, :cond_6

    if-ne v1, v6, :cond_6

    move v6, v12

    :goto_2
    move-object/from16 v1, v21

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    move-object/from16 v17, v0

    move v6, v15

    goto :goto_2

    :goto_3
    invoke-virtual {v11, v1, v2}, Lyads/td0;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v8

    move-object/from16 v12, p1

    move/from16 v4, v20

    move-wide/from16 v9, v22

    goto :goto_1

    :cond_7
    return-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v11, v1, v2}, Lyads/td0;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v8

    move v6, v12

    move/from16 v4, v20

    move-wide/from16 v9, v22

    move-object/from16 v12, p1

    goto/16 :goto_1

    :cond_8
    move/from16 v20, v7

    new-instance v0, Lyads/q11;

    new-instance v1, Ljava/net/NoRouteToHostException;

    const-string v2, "Too many redirects: "

    move/from16 v4, v20

    invoke-static {v2, v4}, Lyads/mg2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7d1

    invoke-direct {v0, v1, v2, v15}, Lyads/q11;-><init>(Ljava/io/IOException;II)V

    throw v0
.end method

.method public final close()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lyads/td0;->n:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    iget-wide v3, p0, Lyads/td0;->q:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lyads/td0;->r:J

    sub-long v5, v3, v5

    :goto_0
    iget-object v3, p0, Lyads/td0;->m:Ljava/net/HttpURLConnection;

    invoke-static {v3, v5, v6}, Lyads/td0;->a(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lyads/q11;

    sget v4, Lyads/ib3;->a:I

    const/16 v4, 0x7d0

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lyads/q11;-><init>(Ljava/io/IOException;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    iput-object v1, p0, Lyads/td0;->n:Ljava/io/InputStream;

    invoke-virtual {p0}, Lyads/td0;->f()V

    iget-boolean v1, p0, Lyads/td0;->o:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lyads/td0;->o:Z

    invoke-virtual {p0}, Lyads/eo;->d()V

    :cond_2
    return-void

    :goto_2
    iput-object v1, p0, Lyads/td0;->n:Ljava/io/InputStream;

    invoke-virtual {p0}, Lyads/td0;->f()V

    iget-boolean v1, p0, Lyads/td0;->o:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lyads/td0;->o:Z

    invoke-virtual {p0}, Lyads/eo;->d()V

    :cond_3
    throw v2
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lyads/td0;->m:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unexpected error while disconnecting"

    invoke-static {v1, v0}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultHttpDataSource"

    invoke-static {v1, v0}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lyads/td0;->m:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lyads/td0;->m:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    sget-object v0, Lyads/xm2;->h:Lyads/xm2;

    return-object v0

    :cond_0
    new-instance v1, Lyads/rd0;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lyads/rd0;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lyads/td0;->m:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final read([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lyads/td0;->q:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, Lyads/td0;->r:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v0, p0, Lyads/td0;->n:Ljava/io/InputStream;

    sget v1, Lyads/ib3;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    :goto_1
    move p1, v3

    goto :goto_2

    :cond_3
    iget-wide p2, p0, Lyads/td0;->r:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lyads/td0;->r:J

    invoke-virtual {p0, p1}, Lyads/eo;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return p1

    :goto_3
    sget p2, Lyads/ib3;->a:I

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lyads/q11;->a(Ljava/io/IOException;I)Lyads/q11;

    move-result-object p1

    throw p1
.end method
