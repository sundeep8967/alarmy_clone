.class public abstract Lyads/vo2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyads/ju1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lyads/ju1;->b:Lyads/ju1;

    invoke-static {}, Lyads/iu1;->a()Lyads/ju1;

    move-result-object v0

    sput-object v0, Lyads/vo2;->a:Lyads/ju1;

    return-void
.end method

.method public static final a(JLyads/po2;Lyads/e82;)V
    .locals 12

    invoke-virtual {p2}, Lyads/po2;->b()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lkotlin/text/s;->J([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :catch_0
    const-string v0, "UNKNOWN_CONTENT"

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_1
    iget-object v0, p3, Lyads/e82;->b:[B

    if-eqz v0, :cond_2

    instance-of v1, p2, Lyads/o41;

    if-eqz v1, :cond_1

    const-string v1, "IMAGE_CONTENT"

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/s;->J([B)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string v1, "UNKNOWN_CONTENT"

    goto :goto_2

    :catch_2
    invoke-static {v0}, Lkotlin/text/s;->J([B)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_2
    sget-object v0, Lyads/vo2;->a:Lyads/ju1;

    iget v2, p2, Lyads/po2;->c:I

    if-nez v2, :cond_3

    const-string v2, "GET"

    :goto_3
    move-object v5, v2

    goto :goto_4

    :cond_3
    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const-string v2, "POST"

    goto :goto_3

    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    const-string v2, "PUT"

    goto :goto_3

    :cond_5
    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    const-string v2, "DELETE"

    goto :goto_3

    :cond_6
    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    const-string v2, "HEAD"

    goto :goto_3

    :cond_7
    const/4 v3, 0x5

    if-ne v2, v3, :cond_8

    const-string v2, "OPTIONS"

    goto :goto_3

    :cond_8
    const/4 v3, 0x6

    if-ne v2, v3, :cond_9

    const-string v2, "TRACE"

    goto :goto_3

    :cond_9
    const/4 v3, 0x7

    if-ne v2, v3, :cond_a

    const-string v2, "PATCH"

    goto :goto_3

    :cond_a
    const-string v2, "UNKNOWN"

    goto :goto_3

    :goto_4
    invoke-virtual {p2}, Lyads/po2;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lyads/po2;->d()Ljava/util/Map;

    move-result-object v7

    iget p2, p3, Lyads/e82;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p3, Lyads/e82;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lyads/eu1;->b:Z

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v11, Lyads/mu1;

    move-object v2, v11

    move-wide v3, p0

    invoke-direct/range {v2 .. v8}, Lyads/mu1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    new-instance p0, Lyads/pu1;

    move-object v2, p0

    move-wide v3, v9

    move-object v5, p2

    move-object v6, p3

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lyads/pu1;-><init>(JLjava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)V

    new-instance p1, Lyads/hu1;

    invoke-direct {p1, v11, p0}, Lyads/hu1;-><init>(Lyads/mu1;Lyads/pu1;)V

    sget-object p0, Lyads/ju1;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    iget-object p2, v0, Lyads/ju1;->a:Lkotlin/collections/m;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/16 p3, 0x64

    if-le p2, p3, :cond_c

    iget-object p2, v0, Lyads/ju1;->a:Lkotlin/collections/m;

    invoke-virtual {p2}, Lkotlin/collections/m;->removeFirst()Ljava/lang/Object;

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_c
    :goto_5
    iget-object p2, v0, Lyads/ju1;->a:Lkotlin/collections/m;

    invoke-virtual {p2, p1}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_6
    return-void

    :goto_7
    monitor-exit p0

    throw p1
.end method
