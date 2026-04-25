.class public final Lyads/pt1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lyads/qt1;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lyads/qt1;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lyads/pt1;->b:Lyads/qt1;

    iput-object p2, p0, Lyads/pt1;->c:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lyads/po2;

    iget-object v0, p0, Lyads/pt1;->b:Lyads/qt1;

    iget-object v1, p0, Lyads/pt1;->c:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lyads/qt1;->b(Lyads/po2;Ljava/util/Map;)Lyads/y11;

    move-result-object v1

    iget-object v0, v0, Lyads/qt1;->c:Lyads/z11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, v1, Lyads/y11;->d:Ljava/io/InputStream;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lyads/y11;->e:[B

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v4, v1, Lyads/y11;->e:[B

    invoke-direct {v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    :try_start_1
    invoke-static {v2}, Lva0/a;->c(Ljava/io/InputStream;)[B

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v3}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v7, v4

    goto :goto_3

    :catchall_0
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-static {v2, v3}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_3
    :goto_2
    new-array v4, v0, [B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    new-array v4, v0, [B

    goto :goto_1

    :goto_3
    new-instance v0, Lyads/y11;

    iget v6, v1, Lyads/y11;->a:I

    iget-object v1, v1, Lyads/y11;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v6, v1, v7}, Lyads/y11;-><init>(ILjava/util/List;[B)V

    new-instance v2, Lyads/e82;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lyads/e82;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v8

    const/4 v10, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lyads/e82;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4, p1, v2}, Lyads/vo2;->a(JLyads/po2;Lyads/e82;)V

    return-object v0
.end method
