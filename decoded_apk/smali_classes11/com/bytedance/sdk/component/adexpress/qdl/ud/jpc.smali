.class public Lcom/bytedance/sdk/component/adexpress/qdl/ud/jpc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qdl:Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;


# direct methods
.method public static lnr()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mzz;->jpc()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/jpc;->ud()Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;

    move-result-object v1

    const-string v2, "temp_pkg_info.json"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/lnr;->qdl(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;Ljava/lang/String;)V

    return-void
.end method

.method public static mml()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mzz;->jpc()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/jpc;->ud()Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;

    move-result-object v1

    const-string v2, "temp_pkg_info.json"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/lnr;->ud(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/jpc;->qdl:Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;

    return-void
.end method

.method public static qdl()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mzz;->jpc()Ljava/io/File;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/io/File;

    const-string v3, "temp_pkg_info.json"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    new-array v1, v1, [B

    .line 6
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 8
    new-instance v0, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;->qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/jpc;->qdl:Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;

    .line 12
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/jpc;->qdl:Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;->lnr()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_1
    :goto_1
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method public static declared-synchronized qdl(Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;)V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/jpc;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;->jpc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    sput-object p0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/jpc;->qdl:Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static qdl(Ljava/lang/String;)Z
    .locals 1

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/jpc;->ud()Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/lnr;->qdl(Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized ud()Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/jpc;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/qdl/ud/jpc;->qdl:Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static ud(Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/jpc;->ud()Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/lnr;->lnr(Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;)Z

    move-result p0

    return p0
.end method
