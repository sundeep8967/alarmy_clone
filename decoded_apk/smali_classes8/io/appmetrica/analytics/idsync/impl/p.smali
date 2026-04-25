.class public final Lio/appmetrica/analytics/idsync/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

.field public final b:Lio/appmetrica/analytics/idsync/impl/B;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

.field public final d:Lio/appmetrica/analytics/idsync/impl/q;

.field public final e:Lio/appmetrica/analytics/idsync/impl/s;

.field public final f:Lio/appmetrica/analytics/idsync/impl/i;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/idsync/impl/B;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/p;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    iput-object p2, p0, Lio/appmetrica/analytics/idsync/impl/p;->b:Lio/appmetrica/analytics/idsync/impl/B;

    new-instance p2, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {p2}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    iput-object p2, p0, Lio/appmetrica/analytics/idsync/impl/p;->c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    new-instance p2, Lio/appmetrica/analytics/idsync/impl/q;

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getNetworkContext()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;->getSslSocketFactoryProvider()Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Lio/appmetrica/analytics/idsync/impl/q;-><init>(Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;Lio/appmetrica/analytics/idsync/impl/p;)V

    iput-object p2, p0, Lio/appmetrica/analytics/idsync/impl/p;->d:Lio/appmetrica/analytics/idsync/impl/q;

    new-instance p2, Lio/appmetrica/analytics/idsync/impl/s;

    invoke-direct {p2, p1}, Lio/appmetrica/analytics/idsync/impl/s;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V

    iput-object p2, p0, Lio/appmetrica/analytics/idsync/impl/p;->e:Lio/appmetrica/analytics/idsync/impl/s;

    new-instance p2, Lio/appmetrica/analytics/idsync/impl/i;

    invoke-direct {p2, p1}, Lio/appmetrica/analytics/idsync/impl/i;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V

    iput-object p2, p0, Lio/appmetrica/analytics/idsync/impl/p;->f:Lio/appmetrica/analytics/idsync/impl/i;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/idsync/impl/p;Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;)V
    .locals 14

    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/p;->e:Lio/appmetrica/analytics/idsync/impl/s;

    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getPreconditions()Lio/appmetrica/analytics/idsync/internal/model/Preconditions;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v1}, Lio/appmetrica/analytics/idsync/internal/model/Preconditions;->getNetworkType()Lio/appmetrica/analytics/idsync/internal/model/NetworkType;

    move-result-object v1

    sget-object v2, Lio/appmetrica/analytics/idsync/impl/r;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 17
    new-instance v1, Lio/appmetrica/analytics/idsync/impl/b;

    iget-object v0, v0, Lio/appmetrica/analytics/idsync/impl/s;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/idsync/impl/b;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lio/appmetrica/analytics/idsync/impl/a;

    invoke-direct {v1}, Lio/appmetrica/analytics/idsync/impl/a;-><init>()V

    .line 19
    :goto_0
    invoke-interface {v1}, Lio/appmetrica/analytics/idsync/impl/t;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object p0, p0, Lio/appmetrica/analytics/idsync/impl/p;->d:Lio/appmetrica/analytics/idsync/impl/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v0, Lio/appmetrica/analytics/network/internal/Request$Builder;

    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/network/internal/Request$Builder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getHeaders()Ljava/util/Map;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-string v6, ", "

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/w;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lio/appmetrica/analytics/network/internal/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/network/internal/Request$Builder;

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Lio/appmetrica/analytics/network/internal/Request$Builder;->build()Lio/appmetrica/analytics/network/internal/Request;

    move-result-object v0

    .line 26
    new-instance v1, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    invoke-direct {v1}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;-><init>()V

    .line 27
    iget-object v3, p0, Lio/appmetrica/analytics/idsync/impl/q;->a:Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;

    invoke-interface {v3}, Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->withSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    move-result-object v1

    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v3}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->withUseCaches(Z)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->withInstanceFollowRedirects(Z)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    move-result-object v1

    const v4, 0x19000

    .line 30
    invoke-virtual {v1, v4}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->withMaxResponseSize(I)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->build()Lio/appmetrica/analytics/network/internal/NetworkClient;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/network/internal/NetworkClient;->newCall(Lio/appmetrica/analytics/network/internal/Request;)Lio/appmetrica/analytics/network/internal/Call;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/network/internal/Call;->execute()Lio/appmetrica/analytics/network/internal/Response;

    move-result-object v0

    .line 33
    iget-object p0, p0, Lio/appmetrica/analytics/idsync/impl/q;->b:Lio/appmetrica/analytics/idsync/impl/p;

    .line 34
    new-instance v1, Lio/appmetrica/analytics/idsync/impl/y;

    .line 35
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getType()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual {v0}, Lio/appmetrica/analytics/network/internal/Response;->isCompleted()Z

    move-result v6

    .line 37
    invoke-virtual {v0}, Lio/appmetrica/analytics/network/internal/Response;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getValidResponseCodes()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lio/appmetrica/analytics/network/internal/Response;->getCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 39
    invoke-virtual {v0}, Lio/appmetrica/analytics/network/internal/Response;->getCode()I

    move-result v9

    .line 40
    invoke-virtual {v0}, Lio/appmetrica/analytics/network/internal/Response;->getResponseData()[B

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-nez v2, :cond_3

    invoke-virtual {v0}, Lio/appmetrica/analytics/network/internal/Response;->getResponseData()[B

    move-result-object p1

    :goto_3
    move-object v10, p1

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lio/appmetrica/analytics/network/internal/Response;->getErrorData()[B

    move-result-object p1

    goto :goto_3

    .line 41
    :goto_4
    invoke-virtual {v0}, Lio/appmetrica/analytics/network/internal/Response;->getHeaders()Ljava/util/Map;

    move-result-object v11

    move-object v4, v1

    .line 42
    invoke-direct/range {v4 .. v11}, Lio/appmetrica/analytics/idsync/impl/y;-><init>(Ljava/lang/String;ZLjava/lang/String;ZI[BLjava/util/Map;)V

    .line 43
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/idsync/impl/p;->a(Lio/appmetrica/analytics/idsync/impl/y;)V

    :cond_4
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/idsync/impl/y;Lio/appmetrica/analytics/idsync/impl/p;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/idsync/impl/y;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lio/appmetrica/analytics/idsync/impl/p;->b:Lio/appmetrica/analytics/idsync/impl/B;

    .line 3
    new-instance v1, Lio/appmetrica/analytics/idsync/impl/z;

    .line 4
    iget-object v2, p0, Lio/appmetrica/analytics/idsync/impl/y;->a:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lio/appmetrica/analytics/idsync/impl/p;->c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {v3}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    iget-boolean v5, p0, Lio/appmetrica/analytics/idsync/impl/y;->d:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    .line 7
    :goto_0
    invoke-direct {v1, v2, v3, v4, v5}, Lio/appmetrica/analytics/idsync/impl/z;-><init>(Ljava/lang/String;JI)V

    .line 8
    iget-object v3, v0, Lio/appmetrica/analytics/idsync/impl/B;->d:Ljava/util/Map;

    .line 9
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, v0, Lio/appmetrica/analytics/idsync/impl/B;->d:Ljava/util/Map;

    .line 11
    iget-object v2, v0, Lio/appmetrica/analytics/idsync/impl/B;->a:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    iget-object v3, v0, Lio/appmetrica/analytics/idsync/impl/B;->c:Ljava/lang/String;

    iget-object v0, v0, Lio/appmetrica/analytics/idsync/impl/B;->b:Lio/appmetrica/analytics/idsync/impl/A;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/idsync/impl/A;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lio/appmetrica/analytics/idsync/impl/p;->f:Lio/appmetrica/analytics/idsync/impl/i;

    .line 13
    iget-object v0, p1, Lio/appmetrica/analytics/idsync/impl/i;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 14
    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getSelfReporter()Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;

    move-result-object v0

    iget-object p1, p1, Lio/appmetrica/analytics/idsync/impl/i;->b:Lio/appmetrica/analytics/idsync/impl/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/appmetrica/analytics/idsync/impl/j;->a(Lio/appmetrica/analytics/idsync/impl/y;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "id_sync"

    invoke-interface {v0, p1, p0}, Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/idsync/impl/y;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/p;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;->getModuleExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lp40/b;

    invoke-direct {v1, p1, p0}, Lp40/b;-><init>(Lio/appmetrica/analytics/idsync/impl/y;Lio/appmetrica/analytics/idsync/impl/p;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;)V
    .locals 7

    .line 45
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getValidResponseCodes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 46
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/p;->b:Lio/appmetrica/analytics/idsync/impl/B;

    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getType()Ljava/lang/String;

    move-result-object v1

    .line 47
    iget-object v0, v0, Lio/appmetrica/analytics/idsync/impl/B;->d:Ljava/util/Map;

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/idsync/impl/z;

    if-eqz v0, :cond_2

    .line 49
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/p;->c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    move-result-wide v1

    .line 50
    iget v3, v0, Lio/appmetrica/analytics/idsync/impl/z;->c:I

    .line 51
    invoke-static {v3}, Lio/appmetrica/analytics/idsync/impl/v;->a(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getResendIntervalForInvalidResponse()J

    move-result-wide v3

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getResendIntervalForValidResponse()J

    move-result-wide v3

    .line 54
    :goto_0
    iget-wide v5, v0, Lio/appmetrica/analytics/idsync/impl/z;->b:J

    sub-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-ltz v0, :cond_3

    .line 55
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/p;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;->getSupportIOExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lp40/a;

    invoke-direct {v1, p0, p1}, Lp40/a;-><init>(Lio/appmetrica/analytics/idsync/impl/p;Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
