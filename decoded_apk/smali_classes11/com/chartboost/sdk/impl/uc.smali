.class public Lcom/chartboost/sdk/impl/uc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/chartboost/sdk/impl/vc;

.field public final d:Lcom/chartboost/sdk/impl/a3;

.field public final e:Lcom/chartboost/sdk/impl/ng;

.field public final f:Lcom/chartboost/sdk/impl/lh;

.field public final g:Lcom/chartboost/sdk/impl/v2;

.field public final h:Lcom/chartboost/sdk/impl/y6;

.field public i:Lcom/chartboost/sdk/impl/x2;

.field public j:Lcom/chartboost/sdk/impl/y2;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/vc;Lcom/chartboost/sdk/impl/a3;Lcom/chartboost/sdk/impl/ng;Lcom/chartboost/sdk/impl/lh;Lcom/chartboost/sdk/impl/v2;Lcom/chartboost/sdk/impl/y6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/uc;->k:Z

    iput-object p1, p0, Lcom/chartboost/sdk/impl/uc;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/uc;->c:Lcom/chartboost/sdk/impl/vc;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/uc;->d:Lcom/chartboost/sdk/impl/a3;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/uc;->e:Lcom/chartboost/sdk/impl/ng;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/uc;->f:Lcom/chartboost/sdk/impl/lh;

    iput-object p6, p0, Lcom/chartboost/sdk/impl/uc;->g:Lcom/chartboost/sdk/impl/v2;

    iput-object p7, p0, Lcom/chartboost/sdk/impl/uc;->h:Lcom/chartboost/sdk/impl/y6;

    return-void
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x64

    if-gt v0, p0, :cond_0

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xcc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x130

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/uc;)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/uc;->g:Lcom/chartboost/sdk/impl/v2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v2;->d()Lcom/chartboost/sdk/impl/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ae;->b()I

    move-result v0

    iget-object p1, p1, Lcom/chartboost/sdk/impl/uc;->g:Lcom/chartboost/sdk/impl/v2;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v2;->d()Lcom/chartboost/sdk/impl/ae;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ae;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final a(Ljavax/net/ssl/HttpsURLConnection;)J
    .locals 2

    .line 68
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLengthLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Lcom/chartboost/sdk/impl/x2;
    .locals 3

    .line 51
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    const-string v2, "Internet Unavailable"

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$Type;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/x2;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/x2;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/chartboost/sdk/impl/x2;
    .locals 4

    .line 50
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->NETWORK_FAILURE:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure due to HTTP status code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$Type;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/x2;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/x2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/IOException;)Lcom/chartboost/sdk/impl/x2;
    .locals 2

    .line 52
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->NETWORK_FAILURE:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$Type;Ljava/lang/String;)V

    .line 54
    invoke-static {v0}, Lcom/chartboost/sdk/impl/x2;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/x2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)Lcom/chartboost/sdk/impl/x2;
    .locals 2

    .line 55
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->MISCELLANEOUS:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$Type;Ljava/lang/String;)V

    .line 57
    invoke-static {v0}, Lcom/chartboost/sdk/impl/x2;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/x2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/v2;)Lcom/chartboost/sdk/impl/y2;
    .locals 4

    const/16 v0, 0x2710

    const/4 v1, 0x0

    .line 41
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/uc;->a(Lcom/chartboost/sdk/impl/v2;I)Lcom/chartboost/sdk/impl/y2;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_0
    throw v2
.end method

.method public final a(Lcom/chartboost/sdk/impl/v2;I)Lcom/chartboost/sdk/impl/y2;
    .locals 6

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/uc;->k:Z

    .line 17
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v2;->a()Lcom/chartboost/sdk/impl/w2;

    move-result-object v1

    .line 18
    iget-object v2, v1, Lcom/chartboost/sdk/impl/w2;->a:Ljava/util/Map;

    .line 19
    iget-object v3, p0, Lcom/chartboost/sdk/impl/uc;->c:Lcom/chartboost/sdk/impl/vc;

    invoke-virtual {v3, p1}, Lcom/chartboost/sdk/impl/vc;->a(Lcom/chartboost/sdk/impl/v2;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v3

    .line 20
    invoke-static {}, Lcom/chartboost/sdk/impl/d3;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 21
    invoke-virtual {v3, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 22
    invoke-virtual {v3, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 p2, 0x0

    .line 23
    invoke-virtual {v3, p2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 24
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 25
    :try_start_0
    invoke-virtual {p0, v2, v3}, Lcom/chartboost/sdk/impl/uc;->a(Ljava/util/Map;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 26
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v2;->c()Lcom/chartboost/sdk/impl/v2$c;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v1, v3}, Lcom/chartboost/sdk/impl/uc;->a(Lcom/chartboost/sdk/impl/w2;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 28
    iget-object p2, p0, Lcom/chartboost/sdk/impl/uc;->e:Lcom/chartboost/sdk/impl/ng;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ng;->b()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    iget-object v2, p0, Lcom/chartboost/sdk/impl/uc;->e:Lcom/chartboost/sdk/impl/ng;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ng;->b()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 31
    iput-wide v0, p1, Lcom/chartboost/sdk/impl/v2;->g:J

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 32
    invoke-virtual {p0, v3, p2, v4, v5}, Lcom/chartboost/sdk/impl/uc;->a(Ljavax/net/ssl/HttpsURLConnection;IJ)[B

    move-result-object p1

    .line 33
    new-instance v0, Lcom/chartboost/sdk/impl/y2;

    invoke-direct {v0, p2, p1}, Lcom/chartboost/sdk/impl/y2;-><init>(I[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 35
    :cond_0
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not retrieve response code from HttpsURLConnection."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p2

    .line 36
    iget-object v2, p0, Lcom/chartboost/sdk/impl/uc;->e:Lcom/chartboost/sdk/impl/ng;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ng;->b()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 37
    iput-wide v4, p1, Lcom/chartboost/sdk/impl/v2;->g:J

    .line 38
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :goto_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 40
    throw p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;)V
    .locals 1

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/uc;->c()V

    .line 44
    iget-object v0, p0, Lcom/chartboost/sdk/impl/uc;->h:Lcom/chartboost/sdk/impl/y6;

    .line 45
    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/h5;->a(Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;)Lcom/chartboost/sdk/impl/h5;

    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/y6;->track(Lcom/chartboost/sdk/impl/ch;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/w2;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 2

    .line 58
    sget-object v0, Lcom/chartboost/sdk/impl/v2$c;->c:Lcom/chartboost/sdk/impl/v2$c;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/uc;->g:Lcom/chartboost/sdk/impl/v2;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v2;->c()Lcom/chartboost/sdk/impl/v2$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p1, Lcom/chartboost/sdk/impl/w2;->b:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 60
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 61
    iget-object v0, p1, Lcom/chartboost/sdk/impl/w2;->b:[B

    array-length v0, v0

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 62
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/w2;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/w2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {p2, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 65
    :try_start_0
    iget-object p1, p1, Lcom/chartboost/sdk/impl/w2;->b:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/chartboost/sdk/impl/uc;->h:Lcom/chartboost/sdk/impl/y6;

    sget-object v1, Lcom/chartboost/sdk/impl/fh$h;->e:Lcom/chartboost/sdk/impl/fh$h;

    .line 48
    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/h5;->a(Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;)Lcom/chartboost/sdk/impl/h5;

    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/y6;->track(Lcom/chartboost/sdk/impl/ch;)V

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/uc;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/uc;->k:Z

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/uc;->g:Lcom/chartboost/sdk/impl/v2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/v2;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljavax/net/ssl/HttpsURLConnection;IJ)[B
    .locals 4

    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [B

    .line 8
    :try_start_0
    invoke-static {p2}, Lcom/chartboost/sdk/impl/uc;->b(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/chartboost/sdk/impl/uc;->g:Lcom/chartboost/sdk/impl/v2;

    iget-object p2, p2, Lcom/chartboost/sdk/impl/v2;->d:Ljava/io/File;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/uc;->c(Ljavax/net/ssl/HttpsURLConnection;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/uc;->b(Ljavax/net/ssl/HttpsURLConnection;)[B

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 12
    :cond_1
    new-array p1, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/uc;->g:Lcom/chartboost/sdk/impl/v2;

    iget-object p2, p0, Lcom/chartboost/sdk/impl/uc;->e:Lcom/chartboost/sdk/impl/ng;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ng;->b()J

    move-result-wide v2

    sub-long/2addr v2, p3

    iput-wide v2, p1, Lcom/chartboost/sdk/impl/v2;->h:J

    return-object v1

    .line 14
    :goto_2
    iget-object p2, p0, Lcom/chartboost/sdk/impl/uc;->g:Lcom/chartboost/sdk/impl/v2;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/uc;->e:Lcom/chartboost/sdk/impl/ng;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ng;->b()J

    move-result-wide v0

    sub-long/2addr v0, p3

    iput-wide v0, p2, Lcom/chartboost/sdk/impl/v2;->h:J

    .line 15
    throw p1
.end method

.method public final synthetic b()Lja0/h0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/uc;->run()V

    .line 3
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public final b(Ljavax/net/ssl/HttpsURLConnection;)[B
    .locals 2

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 5
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Lcom/chartboost/sdk/impl/m4;->a:Lcom/chartboost/sdk/impl/m4;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/impl/m4;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v0, :cond_1

    .line 8
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    return-object p1

    :goto_3
    if-eqz v0, :cond_2

    .line 9
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 10
    :catch_2
    :cond_2
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/chartboost/sdk/impl/uc;->g:Lcom/chartboost/sdk/impl/v2;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/chartboost/sdk/impl/v2;->d:Ljava/io/File;

    if-eqz v1, :cond_0

    instance-of v0, v0, Lcom/chartboost/sdk/impl/gj;

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/uc;->g:Lcom/chartboost/sdk/impl/v2;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/v2;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/chartboost/sdk/impl/uc;->g:Lcom/chartboost/sdk/impl/v2;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/v2;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final c(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/uc;->g:Lcom/chartboost/sdk/impl/v2;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/v2;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/chartboost/sdk/impl/uc;->g:Lcom/chartboost/sdk/impl/v2;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/v2;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/uc;->g:Lcom/chartboost/sdk/impl/v2;

    instance-of v1, v1, Lcom/chartboost/sdk/impl/gj;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Video temp file was not created and doesn\'t exist"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    .line 6
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/uc;->g:Lcom/chartboost/sdk/impl/v2;

    instance-of v2, v1, Lcom/chartboost/sdk/impl/gj;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/uc;->a(Ljavax/net/ssl/HttpsURLConnection;)J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/chartboost/sdk/impl/uc;->a(Ljava/lang/String;J)V

    .line 8
    :cond_3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/chartboost/sdk/impl/uc;->g:Lcom/chartboost/sdk/impl/v2;

    instance-of v2, v2, Lcom/chartboost/sdk/impl/gj;

    if-eqz v2, :cond_5

    const/16 v2, 0x2000

    .line 10
    new-array v2, v2, [B

    .line 11
    :goto_1
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 14
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Temp file was deleted during download"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_5
    sget-object v2, Lcom/chartboost/sdk/impl/m4;->a:Lcom/chartboost/sdk/impl/m4;

    invoke-virtual {v2, p1, v1}, Lcom/chartboost/sdk/impl/m4;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_6
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/chartboost/sdk/impl/uc;->g:Lcom/chartboost/sdk/impl/v2;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/v2;->d:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_8

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to delete "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " after failing to rename to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/uc;->g:Lcom/chartboost/sdk/impl/v2;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/v2;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/uc;->a(Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to move "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/uc;->g:Lcom/chartboost/sdk/impl/v2;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/v2;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/uc;->a(Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 25
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    if-eqz p1, :cond_a

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/chartboost/sdk/impl/uc;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/uc;->a(Lcom/chartboost/sdk/impl/uc;)I

    move-result p1

    return p1
.end method

.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/chartboost/sdk/impl/uc;->i:Lcom/chartboost/sdk/impl/x2;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, v0, Lcom/chartboost/sdk/impl/x2;->b:Lcom/chartboost/sdk/internal/Model/CBError;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/uc;->g:Lcom/chartboost/sdk/impl/v2;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/x2;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/uc;->j:Lcom/chartboost/sdk/impl/y2;

    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/v2;->a(Ljava/lang/Object;Lcom/chartboost/sdk/impl/y2;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/uc;->g:Lcom/chartboost/sdk/impl/v2;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/uc;->j:Lcom/chartboost/sdk/impl/y2;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/v2;->a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/y2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "deliver result: "

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/uc;->g:Lcom/chartboost/sdk/impl/v2;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/v2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/chartboost/sdk/impl/v2$d;->c:Lcom/chartboost/sdk/impl/v2$d;

    sget-object v2, Lcom/chartboost/sdk/impl/v2$d;->d:Lcom/chartboost/sdk/impl/v2$d;

    invoke-static {v0, v1, v2}, Landroidx/camera/view/p;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/uc;->e:Lcom/chartboost/sdk/impl/ng;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ng;->b()J

    move-result-wide v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    :try_start_1
    iget-object v4, p0, Lcom/chartboost/sdk/impl/uc;->d:Lcom/chartboost/sdk/impl/a3;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/a3;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/chartboost/sdk/impl/uc;->g:Lcom/chartboost/sdk/impl/v2;

    invoke-virtual {p0, v4}, Lcom/chartboost/sdk/impl/uc;->a(Lcom/chartboost/sdk/impl/v2;)Lcom/chartboost/sdk/impl/y2;

    move-result-object v4

    iput-object v4, p0, Lcom/chartboost/sdk/impl/uc;->j:Lcom/chartboost/sdk/impl/y2;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/y2;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/chartboost/sdk/impl/uc;->g:Lcom/chartboost/sdk/impl/v2;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/uc;->j:Lcom/chartboost/sdk/impl/y2;

    invoke-virtual {v4, v5}, Lcom/chartboost/sdk/impl/v2;->a(Lcom/chartboost/sdk/impl/y2;)Lcom/chartboost/sdk/impl/x2;

    move-result-object v4

    iput-object v4, p0, Lcom/chartboost/sdk/impl/uc;->i:Lcom/chartboost/sdk/impl/x2;

    goto :goto_2

    :catchall_0
    move-exception v4

    goto :goto_3

    :catch_1
    move-exception v4

    goto/16 :goto_5

    :catch_2
    move-exception v4

    goto/16 :goto_5

    :catch_3
    move-exception v4

    goto/16 :goto_5

    :catch_4
    move-exception v4

    goto/16 :goto_5

    :cond_3
    iget-object v4, p0, Lcom/chartboost/sdk/impl/uc;->j:Lcom/chartboost/sdk/impl/y2;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/y2;->b()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/chartboost/sdk/impl/uc;->a(I)Lcom/chartboost/sdk/impl/x2;

    move-result-object v4

    iput-object v4, p0, Lcom/chartboost/sdk/impl/uc;->i:Lcom/chartboost/sdk/impl/x2;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/uc;->a()Lcom/chartboost/sdk/impl/x2;

    move-result-object v4

    iput-object v4, p0, Lcom/chartboost/sdk/impl/uc;->i:Lcom/chartboost/sdk/impl/x2;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v4, p0, Lcom/chartboost/sdk/impl/uc;->g:Lcom/chartboost/sdk/impl/v2;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/uc;->e:Lcom/chartboost/sdk/impl/ng;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/ng;->b()J

    move-result-wide v5

    sub-long/2addr v5, v0

    iput-wide v5, v4, Lcom/chartboost/sdk/impl/v2;->f:J

    sget-object v0, Lcom/chartboost/sdk/impl/uc$a;->a:[I

    iget-object v1, p0, Lcom/chartboost/sdk/impl/uc;->g:Lcom/chartboost/sdk/impl/v2;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/v2;->i:Lcom/chartboost/sdk/impl/v2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_9

    goto/16 :goto_7

    :cond_5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/uc;->f:Lcom/chartboost/sdk/impl/lh;

    new-instance v1, Lna/c0;

    invoke-direct {v1, p0}, Lna/c0;-><init>(Lcom/chartboost/sdk/impl/uc;)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/lh;->a(Lza0/a;)V

    goto/16 :goto_7

    :goto_3
    :try_start_2
    iget-object v5, p0, Lcom/chartboost/sdk/impl/uc;->d:Lcom/chartboost/sdk/impl/a3;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/a3;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0, v4}, Lcom/chartboost/sdk/impl/uc;->a(Ljava/lang/Throwable;)Lcom/chartboost/sdk/impl/x2;

    move-result-object v5

    iput-object v5, p0, Lcom/chartboost/sdk/impl/uc;->i:Lcom/chartboost/sdk/impl/x2;

    goto :goto_4

    :catchall_1
    move-exception v4

    goto/16 :goto_8

    :cond_6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/uc;->a()Lcom/chartboost/sdk/impl/x2;

    move-result-object v5

    iput-object v5, p0, Lcom/chartboost/sdk/impl/uc;->i:Lcom/chartboost/sdk/impl/x2;

    :goto_4
    sget-object v5, Lcom/chartboost/sdk/impl/fh$h;->c:Lcom/chartboost/sdk/impl/fh$h;

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Lcom/chartboost/sdk/impl/uc;->a(Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v4, p0, Lcom/chartboost/sdk/impl/uc;->g:Lcom/chartboost/sdk/impl/v2;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/uc;->e:Lcom/chartboost/sdk/impl/ng;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/ng;->b()J

    move-result-wide v5

    sub-long/2addr v5, v0

    iput-wide v5, v4, Lcom/chartboost/sdk/impl/v2;->f:J

    sget-object v0, Lcom/chartboost/sdk/impl/uc$a;->a:[I

    iget-object v1, p0, Lcom/chartboost/sdk/impl/uc;->g:Lcom/chartboost/sdk/impl/v2;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/v2;->i:Lcom/chartboost/sdk/impl/v2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_9

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/uc;->f:Lcom/chartboost/sdk/impl/lh;

    new-instance v1, Lna/c0;

    invoke-direct {v1, p0}, Lna/c0;-><init>(Lcom/chartboost/sdk/impl/uc;)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/lh;->a(Lza0/a;)V

    goto :goto_7

    :goto_5
    :try_start_3
    iget-object v5, p0, Lcom/chartboost/sdk/impl/uc;->d:Lcom/chartboost/sdk/impl/a3;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/a3;->e()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0, v4}, Lcom/chartboost/sdk/impl/uc;->a(Ljava/io/IOException;)Lcom/chartboost/sdk/impl/x2;

    move-result-object v5

    iput-object v5, p0, Lcom/chartboost/sdk/impl/uc;->i:Lcom/chartboost/sdk/impl/x2;

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/uc;->a()Lcom/chartboost/sdk/impl/x2;

    move-result-object v5

    iput-object v5, p0, Lcom/chartboost/sdk/impl/uc;->i:Lcom/chartboost/sdk/impl/x2;

    :goto_6
    sget-object v5, Lcom/chartboost/sdk/impl/fh$h;->f:Lcom/chartboost/sdk/impl/fh$h;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Lcom/chartboost/sdk/impl/uc;->a(Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v4, p0, Lcom/chartboost/sdk/impl/uc;->g:Lcom/chartboost/sdk/impl/v2;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/uc;->e:Lcom/chartboost/sdk/impl/ng;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/ng;->b()J

    move-result-wide v5

    sub-long/2addr v5, v0

    iput-wide v5, v4, Lcom/chartboost/sdk/impl/v2;->f:J

    sget-object v0, Lcom/chartboost/sdk/impl/uc$a;->a:[I

    iget-object v1, p0, Lcom/chartboost/sdk/impl/uc;->g:Lcom/chartboost/sdk/impl/v2;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/v2;->i:Lcom/chartboost/sdk/impl/v2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_9

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/uc;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_a
    iget-object v0, p0, Lcom/chartboost/sdk/impl/uc;->f:Lcom/chartboost/sdk/impl/lh;

    new-instance v1, Lna/c0;

    invoke-direct {v1, p0}, Lna/c0;-><init>(Lcom/chartboost/sdk/impl/uc;)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/lh;->a(Lza0/a;)V

    :goto_7
    return-void

    :goto_8
    iget-object v5, p0, Lcom/chartboost/sdk/impl/uc;->g:Lcom/chartboost/sdk/impl/v2;

    iget-object v6, p0, Lcom/chartboost/sdk/impl/uc;->e:Lcom/chartboost/sdk/impl/ng;

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/ng;->b()J

    move-result-wide v6

    sub-long/2addr v6, v0

    iput-wide v6, v5, Lcom/chartboost/sdk/impl/v2;->f:J

    sget-object v0, Lcom/chartboost/sdk/impl/uc$a;->a:[I

    iget-object v1, p0, Lcom/chartboost/sdk/impl/uc;->g:Lcom/chartboost/sdk/impl/v2;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/v2;->i:Lcom/chartboost/sdk/impl/v2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_c

    if-eq v0, v2, :cond_b

    goto :goto_9

    :cond_b
    iget-object v0, p0, Lcom/chartboost/sdk/impl/uc;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_c
    iget-object v0, p0, Lcom/chartboost/sdk/impl/uc;->f:Lcom/chartboost/sdk/impl/lh;

    new-instance v1, Lna/c0;

    invoke-direct {v1, p0}, Lna/c0;-><init>(Lcom/chartboost/sdk/impl/uc;)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/lh;->a(Lza0/a;)V

    :goto_9
    throw v4
.end method
