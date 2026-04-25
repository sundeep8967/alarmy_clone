.class public final Lcom/inmobi/media/jo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/jo;

.field public static final b:Lcom/inmobi/media/pb;

.field public static final c:Lcom/inmobi/media/bo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/inmobi/media/jo;

    invoke-direct {v0}, Lcom/inmobi/media/jo;-><init>()V

    sput-object v0, Lcom/inmobi/media/jo;->a:Lcom/inmobi/media/jo;

    new-instance v0, Lcom/inmobi/media/pb;

    invoke-direct {v0}, Lcom/inmobi/media/pb;-><init>()V

    sput-object v0, Lcom/inmobi/media/jo;->b:Lcom/inmobi/media/pb;

    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/inmobi/media/bo;

    invoke-static {}, Lcom/inmobi/media/jo;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/bo;-><init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-object v1, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/bo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    .line 2
    const-string v0, "clazz"

    const-class v1, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getWebAssetCache()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/inmobi/media/m9;)Lkotlinx/coroutines/w0;
    .locals 10

    if-eqz p1, :cond_0

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadResourceFile(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v1, "WebResourceHandler"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    sget-object p1, Lcom/inmobi/media/He;->d:Lja0/k;

    invoke-interface {p1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/u9;

    .line 66
    new-instance v8, Lcom/inmobi/media/Je;

    .line 67
    new-instance v7, Lcom/inmobi/media/pk;

    .line 68
    invoke-static {}, Lcom/inmobi/media/jo;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v0

    int-to-long v1, v0

    .line 69
    invoke-static {}, Lcom/inmobi/media/jo;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v0

    int-to-long v3, v0

    .line 70
    invoke-static {}, Lcom/inmobi/media/jo;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v0

    int-to-long v5, v0

    move-object v0, v7

    .line 71
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/pk;-><init>(JJJ)V

    .line 72
    new-instance v5, Lcom/inmobi/media/Ai;

    .line 73
    invoke-static {}, Lcom/inmobi/media/jo;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getMaxRetries()I

    move-result v0

    const-wide/16 v1, 0x1f4

    .line 74
    invoke-direct {v5, v1, v2, v0}, Lcom/inmobi/media/Ai;-><init>(JI)V

    const/4 v6, 0x0

    const/16 v9, 0x2a

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v3, v7

    move v7, v9

    .line 75
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Je;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/pk;Ljava/util/Map;Lcom/inmobi/media/Ai;ZI)V

    .line 76
    invoke-virtual {p1, v8}, Lcom/inmobi/media/u9;->a(Lcom/inmobi/media/Me;)Lkotlinx/coroutines/w0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/m9;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    instance-of v3, v0, Lcom/inmobi/media/go;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/go;

    iget v4, v3, Lcom/inmobi/media/go;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/inmobi/media/go;->i:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/inmobi/media/go;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0}, Lcom/inmobi/media/go;-><init>(Lcom/inmobi/media/jo;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object v0, v3, Lcom/inmobi/media/go;->g:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v5

    .line 6
    iget v6, v3, Lcom/inmobi/media/go;->i:I

    const-string v7, "ResourceCacheMiss"

    const-string v8, "networkType"

    const-string v9, "latency"

    const/4 v10, 0x3

    const/4 v11, 0x2

    const-string v12, "errorCode"

    const/4 v13, 0x1

    const-string v15, "WebResourceHandler"

    if-eqz v6, :cond_4

    if-eq v6, v13, :cond_3

    if-eq v6, v11, :cond_2

    if-ne v6, v10, :cond_1

    iget-wide v1, v3, Lcom/inmobi/media/go;->f:J

    iget-object v5, v3, Lcom/inmobi/media/go;->e:Lcom/inmobi/media/Ne;

    iget-object v6, v3, Lcom/inmobi/media/go;->d:Ljava/lang/String;

    iget-object v10, v3, Lcom/inmobi/media/go;->c:Ljava/util/Map;

    iget-object v11, v3, Lcom/inmobi/media/go;->b:Lcom/inmobi/media/m9;

    iget-object v3, v3, Lcom/inmobi/media/go;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v3

    move-object v4, v7

    move-object/from16 v16, v8

    move-object/from16 v18, v12

    move-object v8, v15

    move-wide v14, v1

    move-object v2, v11

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v4, v7

    move-object v3, v8

    move-object v5, v12

    move-object v8, v15

    move-wide v14, v1

    move-object v2, v11

    goto/16 :goto_18

    :catch_1
    move-exception v0

    move-object v13, v3

    :goto_1
    move-object v4, v7

    move-object v3, v8

    move-object v5, v12

    move-object v8, v15

    move-wide v14, v1

    move-object v2, v11

    goto/16 :goto_19

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v3, Lcom/inmobi/media/go;->f:J

    iget-object v6, v3, Lcom/inmobi/media/go;->d:Ljava/lang/String;

    iget-object v11, v3, Lcom/inmobi/media/go;->c:Ljava/util/Map;

    iget-object v13, v3, Lcom/inmobi/media/go;->b:Lcom/inmobi/media/m9;

    iget-object v10, v3, Lcom/inmobi/media/go;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v4, v7

    move-object/from16 v16, v8

    move-object/from16 v18, v12

    move-object/from16 v17, v15

    move-wide v14, v1

    move-object v2, v13

    move-object v13, v10

    move-object v10, v11

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object v10, v11

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v21, v13

    move-object v13, v10

    move-object v10, v11

    move-object/from16 v11, v21

    goto :goto_1

    :cond_3
    iget-wide v1, v3, Lcom/inmobi/media/go;->f:J

    iget-object v6, v3, Lcom/inmobi/media/go;->d:Ljava/lang/String;

    iget-object v10, v3, Lcom/inmobi/media/go;->c:Ljava/util/Map;

    iget-object v11, v3, Lcom/inmobi/media/go;->b:Lcom/inmobi/media/m9;

    iget-object v13, v3, Lcom/inmobi/media/go;->a:Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v18, v12

    move-object v12, v15

    move-wide v14, v1

    move-object v2, v11

    goto/16 :goto_9

    :catch_4
    move-exception v0

    move-object v13, v11

    :goto_2
    move-object v4, v7

    move-object v3, v8

    move-object v5, v12

    move-object v8, v15

    move-wide v14, v1

    move-object v2, v13

    goto/16 :goto_18

    :catch_5
    move-exception v0

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/bo;

    if-eqz v0, :cond_13

    .line 8
    iget-object v6, v0, Lcom/inmobi/media/bo;->a:Lcom/inmobi/media/H5;

    if-eqz v6, :cond_13

    .line 9
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    const-string/jumbo v6, "url"

    invoke-interface {v10, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v15

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 12
    :try_start_3
    invoke-static/range {p1 .. p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-static {v11}, Lcom/inmobi/media/F3;->a(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 14
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v4, v7

    move-object v3, v8

    move-object v5, v12

    move-object v8, v13

    goto/16 :goto_18

    :catch_7
    move-exception v0

    move-object v4, v7

    move-object v3, v8

    move-object v5, v12

    move-object v8, v13

    goto/16 :goto_17

    :cond_5
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_7

    .line 15
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v11

    goto :goto_5

    :cond_7
    :goto_4
    const-string/jumbo v4, "text/html"
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :goto_5
    if-eqz v2, :cond_8

    .line 16
    :try_start_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    move-object/from16 v17, v13

    :try_start_5
    const-string v13, "mimeType is "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " for "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    :try_start_6
    move-object v13, v2

    check-cast v13, Lcom/inmobi/media/n9;
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    move-object/from16 v18, v12

    move-object/from16 v12, v17

    :try_start_7
    invoke-virtual {v13, v12, v11}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1c

    goto :goto_7

    :catch_8
    move-exception v0

    goto :goto_6

    :catch_9
    move-exception v0

    move-object/from16 v18, v12

    move-object/from16 v12, v17

    goto :goto_6

    :catch_a
    move-exception v0

    move-object/from16 v18, v12

    move-object/from16 v12, v17

    goto/16 :goto_16

    :catch_b
    move-exception v0

    move-object/from16 v18, v12

    move-object/from16 v12, v17

    :goto_6
    move-object v4, v7

    move-object v3, v8

    move-object v8, v12

    move-object/from16 v5, v18

    goto/16 :goto_17

    :catch_c
    move-exception v0

    move-object/from16 v18, v12

    move-object v12, v13

    goto/16 :goto_16

    :catch_d
    move-exception v0

    move-object/from16 v18, v12

    move-object v12, v13

    goto :goto_6

    :cond_8
    move-object/from16 v18, v12

    move-object v12, v13

    .line 17
    :goto_7
    :try_start_8
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bo;->a(Ljava/lang/String;Lcom/inmobi/media/m9;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_9

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found in cache: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1c

    :try_start_9
    move-object v5, v2

    check-cast v5, Lcom/inmobi/media/n9;

    invoke-virtual {v5, v12, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catch_e
    move-exception v0

    goto :goto_6

    .line 19
    :cond_9
    :goto_8
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v5, "ResourceCacheHit"

    .line 22
    sget-object v6, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 23
    sget-object v6, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 24
    invoke-static {v5, v3, v6}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1c

    .line 25
    :try_start_a
    invoke-static {v0, v4}, Lcom/inmobi/media/F3;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    .line 26
    :cond_a
    sget-object v0, Lcom/inmobi/media/jo;->b:Lcom/inmobi/media/pb;

    new-instance v6, Lcom/inmobi/media/ho;

    const/4 v11, 0x0

    invoke-direct {v6, v1, v2, v11}, Lcom/inmobi/media/ho;-><init>(Ljava/lang/String;Lcom/inmobi/media/m9;Lpa0/e;)V
    :try_end_a
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1c

    :try_start_b
    iput-object v1, v3, Lcom/inmobi/media/go;->a:Ljava/lang/String;

    iput-object v2, v3, Lcom/inmobi/media/go;->b:Lcom/inmobi/media/m9;

    iput-object v10, v3, Lcom/inmobi/media/go;->c:Ljava/util/Map;

    iput-object v4, v3, Lcom/inmobi/media/go;->d:Ljava/lang/String;
    :try_end_b
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1c

    :try_start_c
    iput-wide v14, v3, Lcom/inmobi/media/go;->f:J

    const/4 v13, 0x1

    iput v13, v3, Lcom/inmobi/media/go;->i:I
    :try_end_c
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1c

    :try_start_d
    invoke-virtual {v0, v1, v6, v3}, Lcom/inmobi/media/pb;->a(Ljava/lang/String;Lcom/inmobi/media/ho;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1c

    if-ne v0, v5, :cond_b

    goto/16 :goto_c

    :cond_b
    move-object v13, v1

    move-object v6, v4

    .line 27
    :goto_9
    :try_start_e
    check-cast v0, Lkotlinx/coroutines/w0;

    .line 28
    invoke-static {}, Lcom/inmobi/media/jo;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v1
    :try_end_e
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_e .. :try_end_e} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1c

    move-object/from16 v17, v12

    int-to-long v11, v1

    .line 29
    :try_start_f
    invoke-static {}, Lcom/inmobi/media/jo;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getMaxRetries()I

    move-result v1

    const/4 v4, 0x1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1
    :try_end_f
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_f .. :try_end_f} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1a

    move-object v4, v7

    move-object/from16 v16, v8

    int-to-long v7, v1

    mul-long/2addr v7, v11

    .line 30
    :try_start_10
    new-instance v1, Lcom/inmobi/media/io;

    const/4 v11, 0x0

    invoke-direct {v1, v2, v13, v0, v11}, Lcom/inmobi/media/io;-><init>(Lcom/inmobi/media/m9;Ljava/lang/String;Lkotlinx/coroutines/w0;Lpa0/e;)V

    iput-object v13, v3, Lcom/inmobi/media/go;->a:Ljava/lang/String;

    iput-object v2, v3, Lcom/inmobi/media/go;->b:Lcom/inmobi/media/m9;

    iput-object v10, v3, Lcom/inmobi/media/go;->c:Ljava/util/Map;

    iput-object v6, v3, Lcom/inmobi/media/go;->d:Ljava/lang/String;

    iput-wide v14, v3, Lcom/inmobi/media/go;->f:J

    const/4 v0, 0x2

    iput v0, v3, Lcom/inmobi/media/go;->i:I

    invoke-static {v7, v8, v1, v3}, Lkotlinx/coroutines/d3;->c(JLza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    goto :goto_c

    .line 31
    :cond_c
    :goto_a
    check-cast v0, Lcom/inmobi/media/Ne;
    :try_end_10
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_10 .. :try_end_10} :catch_19
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_18

    if-eqz v2, :cond_d

    .line 32
    :try_start_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Response received for url: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v2

    check-cast v7, Lcom/inmobi/media/n9;
    :try_end_11
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    move-object/from16 v8, v17

    :try_start_12
    invoke-virtual {v7, v8, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :catch_f
    move-exception v0

    move-object/from16 v8, v17

    goto :goto_10

    :catch_10
    move-exception v0

    move-object/from16 v8, v17

    goto :goto_e

    :cond_d
    move-object/from16 v8, v17

    .line 33
    :goto_b
    sget-object v1, Lcom/inmobi/media/jo;->b:Lcom/inmobi/media/pb;

    iput-object v13, v3, Lcom/inmobi/media/go;->a:Ljava/lang/String;

    iput-object v2, v3, Lcom/inmobi/media/go;->b:Lcom/inmobi/media/m9;

    iput-object v10, v3, Lcom/inmobi/media/go;->c:Ljava/util/Map;

    iput-object v6, v3, Lcom/inmobi/media/go;->d:Ljava/lang/String;

    iput-object v0, v3, Lcom/inmobi/media/go;->e:Lcom/inmobi/media/Ne;

    iput-wide v14, v3, Lcom/inmobi/media/go;->f:J

    const/4 v7, 0x3

    iput v7, v3, Lcom/inmobi/media/go;->i:I

    invoke-virtual {v1, v13, v3}, Lcom/inmobi/media/pb;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_12
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_12 .. :try_end_12} :catch_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_13

    if-ne v1, v5, :cond_e

    :goto_c
    return-object v5

    :cond_e
    move-object v5, v0

    :goto_d
    if-eqz v5, :cond_10

    .line 34
    :try_start_13
    invoke-static {v5}, Lcom/inmobi/media/gl;->a(Lcom/inmobi/media/Ne;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Lcom/inmobi/media/Ne;->d()Lokio/ByteString;

    move-result-object v0

    .line 35
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_13
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_13 .. :try_end_13} :catch_12
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_11

    if-lez v0, :cond_10

    if-eqz v2, :cond_f

    .line 36
    :try_start_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccessfulResponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_14 .. :try_end_14} :catch_12
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_13

    :try_start_15
    move-object v1, v2

    check-cast v1, Lcom/inmobi/media/n9;

    invoke-virtual {v1, v8, v0}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_15 .. :try_end_15} :catch_12
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_11

    goto :goto_11

    :catch_11
    move-exception v0

    goto :goto_10

    :catch_12
    move-exception v0

    :goto_e
    move-object/from16 v3, v16

    :goto_f
    move-object/from16 v5, v18

    goto/16 :goto_19

    :catch_13
    move-exception v0

    :goto_10
    move-object/from16 v3, v16

    goto :goto_12

    .line 37
    :cond_f
    :goto_11
    :try_start_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string/jumbo v0, "size"

    .line 39
    invoke-interface {v5}, Lcom/inmobi/media/Ne;->b()Lcom/inmobi/media/Ie;

    move-result-object v1
    :try_end_16
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_16 .. :try_end_16} :catch_12
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_13

    .line 40
    :try_start_17
    iget v1, v1, Lcom/inmobi/media/Ie;->c:I

    int-to-long v11, v1

    const-wide/16 v19, 0x400

    .line 41
    div-long v11, v11, v19
    :try_end_17
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_17 .. :try_end_17} :catch_12
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_11

    .line 42
    :try_start_18
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {}, Lcom/inmobi/media/x5;->m()Ljava/lang/String;

    move-result-object v0
    :try_end_18
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_18 .. :try_end_18} :catch_12
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_13

    move-object/from16 v3, v16

    :try_start_19
    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 45
    sget-object v0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 46
    invoke-static {v4, v10, v0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    .line 47
    sget-object v0, Lcom/inmobi/media/Se;->a:Ldb0/j;

    .line 48
    const-string v0, "<this>"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-interface {v5}, Lcom/inmobi/media/Ne;->d()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50
    invoke-static {v0, v6}, Lcom/inmobi/media/F3;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :catch_14
    move-exception v0

    goto :goto_12

    :catch_15
    move-exception v0

    goto :goto_f

    :cond_10
    move-object/from16 v3, v16

    if-eqz v2, :cond_11

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailedResponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Lcom/inmobi/media/n9;

    invoke-virtual {v1, v8, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :goto_12
    move-object/from16 v5, v18

    goto :goto_18

    :cond_11
    :goto_13
    const/16 v0, 0x892

    .line 52
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->f(S)Ljava/lang/Short;

    move-result-object v0
    :try_end_19
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_19 .. :try_end_19} :catch_15
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_14

    move-object/from16 v5, v18

    :try_start_1a
    invoke-interface {v10, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1a .. :try_end_1a} :catch_17
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_16

    goto/16 :goto_1a

    :catch_16
    move-exception v0

    goto :goto_18

    :catch_17
    move-exception v0

    goto :goto_19

    :catch_18
    move-exception v0

    move-object/from16 v3, v16

    :goto_14
    move-object/from16 v8, v17

    goto :goto_12

    :catch_19
    move-exception v0

    move-object/from16 v3, v16

    :goto_15
    move-object/from16 v8, v17

    goto/16 :goto_f

    :catch_1a
    move-exception v0

    move-object v4, v7

    move-object v3, v8

    goto :goto_14

    :catch_1b
    move-exception v0

    move-object v4, v7

    move-object v3, v8

    goto :goto_15

    :catch_1c
    move-exception v0

    :goto_16
    move-object v4, v7

    move-object v3, v8

    move-object v8, v12

    goto :goto_12

    :catch_1d
    move-exception v0

    move-object v4, v7

    move-object v3, v8

    move-object v8, v12

    goto/16 :goto_f

    :goto_17
    move-object v13, v1

    goto :goto_19

    :goto_18
    const/16 v1, 0x893

    .line 53
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->f(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v10, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_12

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unhandled exception occurred: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/n9;

    invoke-virtual {v2, v8, v1, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1a

    :goto_19
    const/16 v1, 0x891

    .line 55
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->f(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v10, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_12

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Timeout occurred for url: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/n9;

    invoke-virtual {v2, v8, v1, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    :cond_12
    :goto_1a
    invoke-static {}, Lcom/inmobi/media/x5;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 60
    sget-object v0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 61
    invoke-static {v4, v10, v0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    const/4 v1, 0x0

    return-object v1

    :cond_13
    move-object v8, v15

    if-eqz v2, :cond_14

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WebAsset Cache Helper was not Initialized. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for URL: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    move-object v1, v2

    check-cast v1, Lcom/inmobi/media/n9;

    invoke-virtual {v1, v8, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const/4 v1, 0x0

    return-object v1
.end method
