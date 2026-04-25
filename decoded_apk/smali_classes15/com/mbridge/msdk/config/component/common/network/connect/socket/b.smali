.class public Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Z

.field private d:Ljava/net/Socket;

.field private e:Ljava/io/OutputStream;

.field private f:Ljava/io/InputStream;

.field private g:Lcom/mbridge/msdk/config/component/nori/model/a;

.field private h:Lcom/mbridge/msdk/config/component/common/network/result/a;

.field private i:Lcom/mbridge/msdk/config/component/common/network/a;

.field private j:Lcom/mbridge/msdk/config/component/common/network/retry/a;

.field private k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

.field private l:Z

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/common/network/result/a;Lcom/mbridge/msdk/config/component/common/network/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->c:Z

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    iput-object p3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->i:Lcom/mbridge/msdk/config/component/common/network/a;

    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    new-instance p1, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b()Lcom/mbridge/msdk/config/component/nori/monitor/a;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;-><init>(Lcom/mbridge/msdk/config/component/nori/monitor/a;)V

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    return-void
.end method

.method private a(IILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c(I)V

    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(I)V

    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(I)V

    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    if-eqz p1, :cond_0

    .line 28
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->callFailed(Ljava/io/IOException;)V

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    return-object p1
.end method

.method private a([B)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 9
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    .line 13
    new-array v2, v2, [B

    .line 14
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 18
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 19
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 20
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to decompress GZIP data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaSocketConnection"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_2
    :goto_2
    const-string p1, ""

    return-object p1
.end method

.method private a(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 5

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->e:Ljava/io/OutputStream;

    const-string v1, "JavaSocketConnection"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 27
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 28
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error closing output stream: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    iput-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->e:Ljava/io/OutputStream;

    goto :goto_2

    .line 30
    :goto_1
    iput-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->e:Ljava/io/OutputStream;

    .line 31
    throw v0

    .line 32
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 33
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 34
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error closing input stream: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :goto_3
    iput-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->f:Ljava/io/InputStream;

    goto :goto_5

    .line 36
    :goto_4
    iput-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->f:Ljava/io/InputStream;

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->d:Ljava/net/Socket;

    if-eqz v0, :cond_2

    .line 39
    :try_start_4
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    .line 40
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error closing socket: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 41
    :goto_6
    iput-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->d:Ljava/net/Socket;

    goto :goto_8

    .line 42
    :goto_7
    iput-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->d:Ljava/net/Socket;

    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_8
    const-string v0, "All resources closed"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->requestHeadersStart()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->l:Z

    const/16 v1, 0x8

    .line 4
    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean v3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->l:Z

    if-eqz v3, :cond_2

    const/4 v2, 0x3

    :cond_2
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 10
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    goto :goto_3

    .line 13
    :cond_3
    iget-boolean v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->l:Z

    if-eqz v2, :cond_4

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_5

    .line 14
    array-length v0, p1

    :cond_5
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    :goto_3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->e:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->requestHeadersEnd()V

    :cond_6
    if-eqz p1, :cond_8

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->requestBodyStart()V

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    if-eqz v0, :cond_8

    .line 22
    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->requestBodyEnd(J)V

    .line 23
    :cond_8
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->e:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 24
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to send request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JavaSocketConnection"

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private c()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->d()Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 3
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->c:Z

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "Request cancelled"

    const/16 v1, 0x7cf

    invoke-direct {p0, v1, v1, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a(IILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h()V

    return-void
.end method

.method private d()Lcom/mbridge/msdk/config/component/common/network/result/a;
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->g()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->f()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->i()Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7cf

    invoke-direct {p0, v1, v1, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a(IILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object v0

    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d3

    invoke-direct {p0, v1, v1, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a(IILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object v0

    return-object v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Host unreachable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d1

    invoke-direct {p0, v1, v1, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a(IILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object v0

    return-object v0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection refused: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-direct {p0, v1, v1, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a(IILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object v0

    return-object v0

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection timeout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-direct {p0, v1, v1, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a(IILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->dnsStart()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :catch_3
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->d:Ljava/net/Socket;

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/nori/model/a;->j()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    filled-new-array {v3}, [Ljava/net/InetAddress;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->dnsEnd(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->d:Ljava/net/Socket;

    const/16 v2, 0x7530

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->connectStart(Ljava/net/InetSocketAddress;)V

    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->d:Ljava/net/Socket;

    invoke-virtual {v1, v0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->connectEnd(Ljava/net/InetSocketAddress;)V

    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->e:Ljava/io/OutputStream;

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->f:Ljava/io/InputStream;

    const-string v0, "JavaSocketConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Socket connected to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->d:Ljava/net/Socket;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->b()V

    :cond_5
    return-void

    :cond_6
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot resolve host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    if-eqz v1, :cond_7

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/nori/model/a;->j()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->connectFailed(Ljava/net/InetSocketAddress;Ljava/io/IOException;)V

    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Connection failed"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    if-eqz v1, :cond_8

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/nori/model/a;->j()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->connectFailed(Ljava/net/InetSocketAddress;Ljava/io/IOException;)V

    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Host unreachable"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    if-eqz v1, :cond_9

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/nori/model/a;->j()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->connectFailed(Ljava/net/InetSocketAddress;Ljava/io/IOException;)V

    :cond_9
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Connection refused"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_4
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    if-eqz v1, :cond_a

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/nori/model/a;->j()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->connectFailed(Ljava/net/InetSocketAddress;Ljava/io/IOException;)V

    :cond_a
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Connection timeout"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->d:Ljava/net/Socket;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->b()V

    :cond_c
    throw v0
.end method

.method private g()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v1

    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/net/utils/d;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/nori/model/a;->j()I

    move-result v1

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/nori/model/a;->b()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    const-string v2, "headers"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "host"

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "port"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/nori/model/a;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v1, "data"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "body"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to prepare request content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JavaSocketConnection"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v0
.end method

.method private h()V
    .locals 5

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->i:Lcom/mbridge/msdk/config/component/common/network/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->callEnd()V

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->g()I

    move-result v0

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->i:Lcom/mbridge/msdk/config/component/common/network/a;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/a;->b(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->g()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->i:Lcom/mbridge/msdk/config/component/common/network/a;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/a;->c(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->j:Lcom/mbridge/msdk/config/component/common/network/retry/a;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/mbridge/msdk/config/component/common/network/retry/a;->a()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->j:Lcom/mbridge/msdk/config/component/common/network/retry/a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/mbridge/msdk/config/component/common/network/retry/a;->b()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/model/a;->g()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Lcom/mbridge/msdk/config/component/common/network/retry/c;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->i:Lcom/mbridge/msdk/config/component/common/network/a;

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/config/component/common/network/retry/c;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/common/network/a;Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->c()V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->i:Lcom/mbridge/msdk/config/component/common/network/a;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/a;->d(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private i()Lcom/mbridge/msdk/config/component/common/network/result/a;
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->responseHeadersStart()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    const/16 v0, 0x8

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->f:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/16 v3, 0x3f0

    if-eq v2, v0, :cond_1

    const-string v0, "Failed to read response header"

    invoke-direct {p0, v3, v3, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a(IILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const-string v0, "Invalid protocol version"

    invoke-direct {p0, v3, v3, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a(IILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->responseHeadersEnd()V

    :cond_3
    const/16 v3, 0xc8

    const/4 v5, 0x1

    if-lez v1, :cond_8

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->responseBodyStart()V

    :cond_4
    const/4 v6, 0x3

    const/4 v7, 0x0

    if-ne v2, v6, :cond_5

    move v2, v5

    goto :goto_1

    :cond_5
    move v2, v7

    :goto_1
    new-array v6, v1, [B

    new-instance v8, Ljava/io/DataInputStream;

    iget-object v9, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->f:Ljava/io/InputStream;

    invoke-direct {v8, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v8, v6}, Ljava/io/DataInputStream;->readFully([B)V

    if-le v1, v4, :cond_6

    aget-byte v4, v6, v7

    shl-int/lit8 v0, v4, 0x8

    aget-byte v4, v6, v5
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    const/16 v4, 0x1f8b

    if-ne v0, v4, :cond_6

    move v7, v5

    :cond_6
    if-eqz v2, :cond_7

    if-eqz v7, :cond_7

    :try_start_1
    invoke-direct {p0, v6}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([B)V

    :goto_2
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    if-eqz v0, :cond_9

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->responseBodyEnd(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_4

    :goto_3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to process response data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f2

    invoke-direct {p0, v1, v1, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a(IILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(I)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    return-object v0

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown error while processing response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7cf

    invoke-direct {p0, v1, v1, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a(IILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object v0

    return-object v0

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3ee

    invoke-direct {p0, v1, v1, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a(IILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object v0

    return-object v0

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Read timeout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3ec

    invoke-direct {p0, v1, v1, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a(IILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->c:Z

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->b()V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/common/network/retry/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->j:Lcom/mbridge/msdk/config/component/common/network/retry/a;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->m:Ljava/lang/String;

    return-void
.end method

.method public e()Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    return-object v0
.end method

.method public run()V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->c()V

    return-void
.end method
