.class public abstract Lcom/chartboost/sdk/impl/ri;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/chartboost/sdk/impl/oi;Lcom/chartboost/sdk/impl/lg;Lcom/chartboost/sdk/impl/a8;)Lcom/chartboost/sdk/impl/ne;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/chartboost/sdk/impl/ri;->b(Lcom/chartboost/sdk/impl/oi;Lcom/chartboost/sdk/impl/lg;Lcom/chartboost/sdk/impl/a8;)Lcom/chartboost/sdk/impl/ne;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/chartboost/sdk/impl/oi;Lcom/chartboost/sdk/impl/lg;Lcom/chartboost/sdk/impl/a8;)Lcom/chartboost/sdk/impl/ne;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/a8;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/oi;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/chartboost/sdk/impl/a8;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/lg;->a(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object p0

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/oi;->b()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/oi;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/chartboost/sdk/impl/lg;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Lcom/chartboost/sdk/impl/lg;->a(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_2
    :goto_1
    move-object p0, v0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :goto_3
    if-eqz p0, :cond_3

    new-instance v0, Lcom/chartboost/sdk/impl/ne;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/ne;-><init>(Ljava/io/RandomAccessFile;)V

    :cond_3
    return-object v0
.end method
