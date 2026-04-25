.class public abstract Lio/bidmachine/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/core/b$i;,
        Lio/bidmachine/core/b$b;,
        Lio/bidmachine/core/b$e;,
        Lio/bidmachine/core/b$g;,
        Lio/bidmachine/core/b$c;,
        Lio/bidmachine/core/b$f;,
        Lio/bidmachine/core/b$h;,
        Lio/bidmachine/core/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestDataType:",
        "Ljava/lang/Object;",
        "RequestResultType:",
        "Ljava/lang/Object;",
        "ErrorResultType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TASK_MANAGER:Lp80/d;


# instance fields
.field private callback:Lio/bidmachine/core/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/core/b$b<",
            "TRequestResultType;TErrorResultType;>;"
        }
    .end annotation
.end field

.field private cancelCallback:Lio/bidmachine/core/b$c;

.field private contentEncoders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/core/b$h<",
            "TRequestDataType;TRequestResultType;TErrorResultType;>;>;"
        }
    .end annotation
.end field

.field private currentConnection:Ljava/net/URLConnection;

.field private currentState:Lio/bidmachine/core/b$i;

.field private dataBinder:Lio/bidmachine/core/b$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/core/b$g<",
            "TRequestDataType;TRequestResultType;TErrorResultType;>;"
        }
    .end annotation
.end field

.field private dataEncoders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/core/b$h<",
            "TRequestDataType;TRequestResultType;TErrorResultType;>;>;"
        }
    .end annotation
.end field

.field private errorResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TErrorResultType;"
        }
    .end annotation
.end field

.field private final method:Lio/bidmachine/core/b$e;

.field private final path:Ljava/lang/String;

.field private final requestData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestDataType;"
        }
    .end annotation
.end field

.field private requestResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestResultType;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq80/b;

    invoke-direct {v0}, Lq80/b;-><init>()V

    sput-object v0, Lio/bidmachine/core/b;->TASK_MANAGER:Lp80/d;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/core/b$e;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/core/b$e;",
            "Ljava/lang/String;",
            "TRequestDataType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/bidmachine/core/b$i;->b:Lio/bidmachine/core/b$i;

    iput-object v0, p0, Lio/bidmachine/core/b;->currentState:Lio/bidmachine/core/b$i;

    iput-object p1, p0, Lio/bidmachine/core/b;->method:Lio/bidmachine/core/b$e;

    iput-object p2, p0, Lio/bidmachine/core/b;->path:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/core/b;->requestData:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$100(Lio/bidmachine/core/b;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/core/b;->process()V

    return-void
.end method

.method static synthetic access$200(Lio/bidmachine/core/b;)Lio/bidmachine/core/b$b;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/core/b;->callback:Lio/bidmachine/core/b$b;

    return-object p0
.end method

.method static synthetic access$300(Lio/bidmachine/core/b;)Lio/bidmachine/core/b$i;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/core/b;->currentState:Lio/bidmachine/core/b$i;

    return-object p0
.end method

.method static synthetic access$400(Lio/bidmachine/core/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/core/b;->requestResult:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$500(Lio/bidmachine/core/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/core/b;->errorResult:Ljava/lang/Object;

    return-object p0
.end method

.method private obtainErrorStream(Ljava/net/URLConnection;)Ljava/io/InputStream;
    .locals 1

    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private obtainResponseCode(Ljava/net/URLConnection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-static {p1}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private process()V
    .locals 8

    sget-object v0, Lio/bidmachine/core/b$i;->c:Lio/bidmachine/core/b$i;

    iput-object v0, p0, Lio/bidmachine/core/b;->currentState:Lio/bidmachine/core/b$i;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/core/b;->path:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/bidmachine/core/b;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/bidmachine/core/b;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p0}, Lio/bidmachine/core/b;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v1, p0, Lio/bidmachine/core/b;->currentConnection:Ljava/net/URLConnection;

    iget-object v2, p0, Lio/bidmachine/core/b;->method:Lio/bidmachine/core/b$e;

    invoke-virtual {v2, v1}, Lio/bidmachine/core/b$e;->e(Ljava/net/URLConnection;)V

    invoke-virtual {p0, v1}, Lio/bidmachine/core/b;->prepareRequestParams(Ljava/net/URLConnection;)V

    invoke-virtual {p0, v1}, Lio/bidmachine/core/b;->obtainRequestData(Ljava/net/URLConnection;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, v2}, Lio/bidmachine/core/b;->encodeRequestData(Ljava/net/URLConnection;[B)[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-static {v1}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v3}, Lio/bidmachine/core/h;->o(Ljava/io/Flushable;)V

    invoke-static {v3}, Lio/bidmachine/core/h;->i(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_9

    :catchall_2
    move-exception v2

    goto :goto_1

    :catchall_3
    move-exception v2

    move-object v3, v0

    :goto_1
    invoke-static {v3}, Lio/bidmachine/core/h;->o(Ljava/io/Flushable;)V

    invoke-static {v3}, Lio/bidmachine/core/h;->i(Ljava/io/Closeable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :goto_2
    :try_start_5
    invoke-direct {p0, v1}, Lio/bidmachine/core/b;->obtainResponseCode(Ljava/net/URLConnection;)I

    move-result v2

    invoke-virtual {p0}, Lio/bidmachine/core/b;->isCanceled()Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v3, :cond_5

    :try_start_6
    invoke-static {v0}, Lio/bidmachine/core/h;->o(Ljava/io/Flushable;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->i(Ljava/io/Closeable;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->i(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    instance-of v2, v1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-static {v1}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    :cond_2
    iput-object v0, p0, Lio/bidmachine/core/b;->currentConnection:Ljava/net/URLConnection;

    invoke-virtual {p0}, Lio/bidmachine/core/b;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/bidmachine/core/b;->errorResult:Ljava/lang/Object;

    if-nez v0, :cond_3

    sget-object v0, Lio/bidmachine/core/b$i;->d:Lio/bidmachine/core/b$i;

    goto :goto_3

    :cond_3
    sget-object v0, Lio/bidmachine/core/b$i;->e:Lio/bidmachine/core/b$i;

    :goto_3
    iput-object v0, p0, Lio/bidmachine/core/b;->currentState:Lio/bidmachine/core/b$i;

    :cond_4
    return-void

    :cond_5
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_6

    :try_start_7
    invoke-virtual {p0, v1, v2}, Lio/bidmachine/core/b;->obtainError(Ljava/net/URLConnection;I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/core/b;->errorResult:Ljava/lang/Object;

    move-object v2, v0

    move-object v3, v2

    goto :goto_5

    :catchall_4
    move-exception v2

    move-object v3, v0

    move-object v4, v3

    goto/16 :goto_8

    :cond_6
    invoke-static {v1}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const/16 v4, 0x400

    :try_start_9
    new-array v4, v4, [B

    :goto_4
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_7

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_4

    :catchall_5
    move-exception v4

    move-object v7, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v7

    goto :goto_8

    :cond_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p0, v1, v4}, Lio/bidmachine/core/b;->decodeResponseData(Ljava/net/URLConnection;[B)[B

    move-result-object v4

    :cond_8
    if-eqz v4, :cond_9

    array-length v5, v4

    if-lez v5, :cond_9

    iget-object v5, p0, Lio/bidmachine/core/b;->dataBinder:Lio/bidmachine/core/b$g;

    if-eqz v5, :cond_9

    invoke-virtual {v5, p0, v1, v4}, Lio/bidmachine/core/b$g;->createSuccessResult(Lio/bidmachine/core/b;Ljava/net/URLConnection;[B)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lio/bidmachine/core/b;->requestResult:Ljava/lang/Object;

    if-nez v5, :cond_9

    iget-object v5, p0, Lio/bidmachine/core/b;->dataBinder:Lio/bidmachine/core/b$g;

    invoke-virtual {v5, p0, v1, v4}, Lio/bidmachine/core/b$g;->createFailResult(Lio/bidmachine/core/b;Ljava/net/URLConnection;[B)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lio/bidmachine/core/b;->errorResult:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_9
    :goto_5
    :try_start_a
    invoke-static {v3}, Lio/bidmachine/core/h;->o(Ljava/io/Flushable;)V

    invoke-static {v3}, Lio/bidmachine/core/h;->i(Ljava/io/Closeable;)V

    invoke-static {v2}, Lio/bidmachine/core/h;->i(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    instance-of v2, v1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_a

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-static {v1}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    :cond_a
    iput-object v0, p0, Lio/bidmachine/core/b;->currentConnection:Ljava/net/URLConnection;

    invoke-virtual {p0}, Lio/bidmachine/core/b;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lio/bidmachine/core/b;->errorResult:Ljava/lang/Object;

    if-nez v0, :cond_b

    :goto_6
    sget-object v0, Lio/bidmachine/core/b$i;->d:Lio/bidmachine/core/b$i;

    goto :goto_7

    :cond_b
    sget-object v0, Lio/bidmachine/core/b$i;->e:Lio/bidmachine/core/b$i;

    :goto_7
    iput-object v0, p0, Lio/bidmachine/core/b;->currentState:Lio/bidmachine/core/b$i;

    goto :goto_a

    :catchall_6
    move-exception v3

    move-object v4, v0

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    :goto_8
    :try_start_b
    invoke-static {v4}, Lio/bidmachine/core/h;->o(Ljava/io/Flushable;)V

    invoke-static {v4}, Lio/bidmachine/core/h;->i(Ljava/io/Closeable;)V

    invoke-static {v3}, Lio/bidmachine/core/h;->i(Ljava/io/Closeable;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_9
    :try_start_c
    invoke-static {v1}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v1}, Lio/bidmachine/core/b;->obtainError(Ljava/net/URLConnection;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/core/b;->errorResult:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    instance-of v1, v2, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_c

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-static {v2}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    :cond_c
    iput-object v0, p0, Lio/bidmachine/core/b;->currentConnection:Ljava/net/URLConnection;

    invoke-virtual {p0}, Lio/bidmachine/core/b;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lio/bidmachine/core/b;->errorResult:Ljava/lang/Object;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_d
    :goto_a
    return-void

    :catchall_7
    move-exception v1

    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_e

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-static {v2}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    :cond_e
    iput-object v0, p0, Lio/bidmachine/core/b;->currentConnection:Ljava/net/URLConnection;

    invoke-virtual {p0}, Lio/bidmachine/core/b;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lio/bidmachine/core/b;->errorResult:Ljava/lang/Object;

    if-nez v0, :cond_f

    sget-object v0, Lio/bidmachine/core/b$i;->d:Lio/bidmachine/core/b$i;

    goto :goto_b

    :cond_f
    sget-object v0, Lio/bidmachine/core/b$i;->e:Lio/bidmachine/core/b$i;

    :goto_b
    iput-object v0, p0, Lio/bidmachine/core/b;->currentState:Lio/bidmachine/core/b$i;

    :cond_10
    throw v1
.end method


# virtual methods
.method public addContentEncoder(Lio/bidmachine/core/b$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/core/b$h<",
            "TRequestDataType;TRequestResultType;TErrorResultType;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/core/b;->contentEncoders:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/core/b;->contentEncoders:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/core/b;->contentEncoders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addDataEncoder(Lio/bidmachine/core/b$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/core/b$h<",
            "TRequestDataType;TRequestResultType;TErrorResultType;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/core/b;->dataEncoders:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/core/b;->dataEncoders:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/core/b;->dataEncoders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 1

    sget-object v0, Lio/bidmachine/core/b$i;->f:Lio/bidmachine/core/b$i;

    iput-object v0, p0, Lio/bidmachine/core/b;->currentState:Lio/bidmachine/core/b$i;

    iget-object v0, p0, Lio/bidmachine/core/b;->cancelCallback:Lio/bidmachine/core/b$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/core/b$c;->onCanceled()V

    :cond_0
    return-void
.end method

.method protected decodeResponseData(Ljava/net/URLConnection;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/core/b;->contentEncoders:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/core/b$h;

    invoke-virtual {v1, p0, p1, p2}, Lio/bidmachine/core/b$h;->a(Lio/bidmachine/core/b;Ljava/net/URLConnection;[B)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/core/b;->dataEncoders:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/core/b$h;

    invoke-virtual {v1, p0, p1, p2}, Lio/bidmachine/core/b$h;->a(Lio/bidmachine/core/b;Ljava/net/URLConnection;[B)[B

    move-result-object p2

    goto :goto_1

    :cond_1
    return-object p2
.end method

.method protected encodeRequestData(Ljava/net/URLConnection;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/core/b;->dataEncoders:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/core/b$h;

    invoke-virtual {v1, p0, p1}, Lio/bidmachine/core/b$h;->c(Lio/bidmachine/core/b;Ljava/net/URLConnection;)V

    invoke-virtual {v1, p0, p1, p2}, Lio/bidmachine/core/b$h;->b(Lio/bidmachine/core/b;Ljava/net/URLConnection;[B)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/core/b;->contentEncoders:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/core/b$h;

    invoke-virtual {v1, p0, p1}, Lio/bidmachine/core/b$h;->c(Lio/bidmachine/core/b;Ljava/net/URLConnection;)V

    invoke-virtual {v1, p0, p1, p2}, Lio/bidmachine/core/b$h;->b(Lio/bidmachine/core/b;Ljava/net/URLConnection;[B)[B

    move-result-object p2

    goto :goto_1

    :cond_1
    return-object p2
.end method

.method protected getBaseUrl()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "TODO: implement url"

    return-object v0
.end method

.method public getMethod()Lio/bidmachine/core/b$e;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/core/b;->method:Lio/bidmachine/core/b$e;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/core/b;->path:Ljava/lang/String;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/core/b;->currentState:Lio/bidmachine/core/b$i;

    sget-object v1, Lio/bidmachine/core/b$i;->f:Lio/bidmachine/core/b$i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract obtainError(Ljava/net/URLConnection;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URLConnection;",
            "I)TErrorResultType;"
        }
    .end annotation
.end method

.method protected abstract obtainError(Ljava/net/URLConnection;Ljava/lang/Throwable;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URLConnection;",
            "Ljava/lang/Throwable;",
            ")TErrorResultType;"
        }
    .end annotation
.end method

.method protected obtainRequestData(Ljava/net/URLConnection;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/core/b;->dataBinder:Lio/bidmachine/core/b$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lio/bidmachine/core/b$g;->prepareRequest(Lio/bidmachine/core/b;Ljava/net/URLConnection;)V

    iget-object v0, p0, Lio/bidmachine/core/b;->dataBinder:Lio/bidmachine/core/b$g;

    invoke-virtual {v0, p0, p1}, Lio/bidmachine/core/b$g;->prepareHeaders(Lio/bidmachine/core/b;Ljava/net/URLConnection;)V

    iget-object v0, p0, Lio/bidmachine/core/b;->dataBinder:Lio/bidmachine/core/b$g;

    iget-object v1, p0, Lio/bidmachine/core/b;->requestData:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, v1}, Lio/bidmachine/core/b$g;->obtainData(Lio/bidmachine/core/b;Ljava/net/URLConnection;Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected prepareRequestParams(Ljava/net/URLConnection;)V
    .locals 1

    const v0, 0x9c40

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public request()V
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/core/b;->TASK_MANAGER:Lp80/d;

    invoke-virtual {p0, v0}, Lio/bidmachine/core/b;->request(Lp80/d;)V

    return-void
.end method

.method public request(Lp80/d;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lio/bidmachine/core/b$f;

    invoke-direct {v1, p0, v0}, Lio/bidmachine/core/b$f;-><init>(Lio/bidmachine/core/b;Lio/bidmachine/core/b$a;)V

    invoke-interface {p1, v1}, Lp80/d;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Lio/bidmachine/core/b;->callback:Lio/bidmachine/core/b$b;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0, p1}, Lio/bidmachine/core/b;->obtainError(Ljava/net/URLConnection;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/bidmachine/core/b$b;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setCallback(Lio/bidmachine/core/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/core/b$b<",
            "TRequestResultType;TErrorResultType;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/core/b;->callback:Lio/bidmachine/core/b$b;

    return-void
.end method

.method public setCancelCallback(Lio/bidmachine/core/b$c;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/core/b;->cancelCallback:Lio/bidmachine/core/b$c;

    return-void
.end method

.method public setDataBinder(Lio/bidmachine/core/b$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/core/b$g<",
            "TRequestDataType;TRequestResultType;TErrorResultType;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/core/b;->dataBinder:Lio/bidmachine/core/b$g;

    return-void
.end method
