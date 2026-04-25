.class public final Landroidx/media3/datasource/HttpEngineDataSource;
.super Landroidx/media3/datasource/BaseDataSource;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;,
        Landroidx/media3/datasource/HttpEngineDataSource$OpenException;,
        Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;,
        Landroidx/media3/datasource/HttpEngineDataSource$Factory;
    }
.end annotation


# instance fields
.field private final A:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

.field private final B:Landroidx/media3/common/util/ConditionVariable;

.field private final C:Landroidx/media3/common/util/Clock;

.field private D:Lcom/google/common/base/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Z

.field private F:Z

.field private G:J

.field private H:Landroidx/media3/datasource/DataSpec;

.field private I:Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

.field private J:Ljava/nio/ByteBuffer;

.field private K:Landroid/net/http/UrlResponseInfo;

.field private L:Ljava/io/IOException;

.field private M:Z

.field private volatile N:J

.field private final r:Landroid/net/http/HttpEngine;

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:Z

.field private final x:Z

.field private final y:Ljava/lang/String;

.field private final z:Landroidx/media3/datasource/HttpDataSource$RequestProperties;


# direct methods
.method constructor <init>(Landroid/net/http/HttpEngine;Ljava/util/concurrent/Executor;IIIZZLjava/lang/String;Landroidx/media3/datasource/HttpDataSource$RequestProperties;Lcom/google/common/base/q;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/http/HttpEngine;",
            "Ljava/util/concurrent/Executor;",
            "IIIZZ",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/HttpDataSource$RequestProperties;",
            "Lcom/google/common/base/q<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/media3/datasource/BaseDataSource;-><init>(Z)V

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/datasource/l;->a(Ljava/lang/Object;)Landroid/net/http/HttpEngine;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->r:Landroid/net/http/HttpEngine;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->s:Ljava/util/concurrent/Executor;

    iput p3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->t:I

    iput p4, p0, Landroidx/media3/datasource/HttpEngineDataSource;->u:I

    iput p5, p0, Landroidx/media3/datasource/HttpEngineDataSource;->v:I

    iput-boolean p6, p0, Landroidx/media3/datasource/HttpEngineDataSource;->w:Z

    iput-boolean p7, p0, Landroidx/media3/datasource/HttpEngineDataSource;->x:Z

    iput-object p8, p0, Landroidx/media3/datasource/HttpEngineDataSource;->y:Ljava/lang/String;

    iput-object p9, p0, Landroidx/media3/datasource/HttpEngineDataSource;->z:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    iput-object p10, p0, Landroidx/media3/datasource/HttpEngineDataSource;->D:Lcom/google/common/base/q;

    iput-boolean p11, p0, Landroidx/media3/datasource/HttpEngineDataSource;->E:Z

    sget-object p1, Landroidx/media3/common/util/Clock;->a:Landroidx/media3/common/util/Clock;

    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->C:Landroidx/media3/common/util/Clock;

    new-instance p1, Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    invoke-direct {p1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->A:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    new-instance p1, Landroidx/media3/common/util/ConditionVariable;

    invoke-direct {p1}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->B:Landroidx/media3/common/util/ConditionVariable;

    return-void
.end method

.method static synthetic b(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/DataSpec;
    .locals 0

    iget-object p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->H:Landroidx/media3/datasource/DataSpec;

    return-object p0
.end method

.method static synthetic c(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;
    .locals 0

    iget-object p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->I:Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    return-object p0
.end method

.method static synthetic d(Landroidx/media3/datasource/HttpEngineDataSource;Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;)Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;
    .locals 0

    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->I:Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    return-object p1
.end method

.method static synthetic e(Landroidx/media3/datasource/HttpEngineDataSource;Landroid/net/http/UrlResponseInfo;)Landroid/net/http/UrlResponseInfo;
    .locals 0

    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->K:Landroid/net/http/UrlResponseInfo;

    return-object p1
.end method

.method static synthetic f(Landroidx/media3/datasource/HttpEngineDataSource;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->M:Z

    return p1
.end method

.method static synthetic g(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->L:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic h(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/common/util/ConditionVariable;
    .locals 0

    iget-object p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->B:Landroidx/media3/common/util/ConditionVariable;

    return-object p0
.end method

.method static synthetic i(Landroidx/media3/datasource/HttpEngineDataSource;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->w:Z

    return p0
.end method

.method static synthetic j(Landroidx/media3/datasource/HttpEngineDataSource;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->x()V

    return-void
.end method

.method static synthetic k(Landroidx/media3/datasource/HttpEngineDataSource;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->E:Z

    return p0
.end method

.method static synthetic l(Landroidx/media3/datasource/HttpEngineDataSource;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->x:Z

    return p0
.end method

.method static synthetic m(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->u(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Landroidx/media3/datasource/HttpEngineDataSource;Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/media3/datasource/HttpEngineDataSource;->q(Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    move-result-object p0

    return-object p0
.end method

.method private o()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->C:Landroidx/media3/common/util/Clock;

    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    iget-wide v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->N:J

    cmp-long v3, v0, v3

    if-gez v3, :cond_0

    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->B:Landroidx/media3/common/util/ConditionVariable;

    iget-wide v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->N:J

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x5

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/util/ConditionVariable;->b(J)Z

    move-result v2

    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->C:Landroidx/media3/common/util/Clock;

    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return v2
.end method

.method private p(Landroidx/media3/datasource/DataSpec;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->r:Landroid/net/http/HttpEngine;

    iget-object v1, p1, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->s:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, p2}, Landroidx/media3/datasource/u;->a(Landroid/net/http/HttpEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;

    move-result-object p2

    iget v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->t:I

    invoke-static {p2, v0}, Landroidx/media3/datasource/g;->a(Landroid/net/http/UrlRequest$Builder;I)Landroid/net/http/UrlRequest$Builder;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Landroidx/media3/datasource/h;->a(Landroid/net/http/UrlRequest$Builder;Z)Landroid/net/http/UrlRequest$Builder;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->z:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->A:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    invoke-virtual {v1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p1, Landroidx/media3/datasource/DataSpec;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p2, v3, v2}, Landroidx/media3/datasource/i;->a(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    goto :goto_0

    :cond_1
    iget-object v1, p1, Landroidx/media3/datasource/DataSpec;->d:[B

    if-eqz v1, :cond_3

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    const/16 v0, 0x3ec

    const/4 v1, 0x0

    const-string v2, "HTTP request with non-empty body must set Content-Type"

    invoke-direct {p2, v2, p1, v0, v1}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/lang/String;Landroidx/media3/datasource/DataSpec;II)V

    throw p2

    :cond_3
    :goto_1
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->g:J

    iget-wide v2, p1, Landroidx/media3/datasource/DataSpec;->h:J

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/datasource/HttpUtil;->a(JJ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "Range"

    invoke-static {p2, v1, v0}, Landroidx/media3/datasource/i;->a(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    :cond_4
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->y:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "User-Agent"

    invoke-static {p2, v1, v0}, Landroidx/media3/datasource/i;->a(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    :cond_5
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/media3/datasource/j;->a(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->d:[B

    if-eqz v0, :cond_6

    new-instance v0, Landroidx/media3/datasource/ByteArrayUploadDataProvider;

    iget-object p1, p1, Landroidx/media3/datasource/DataSpec;->d:[B

    invoke-direct {v0, p1}, Landroidx/media3/datasource/ByteArrayUploadDataProvider;-><init>([B)V

    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->s:Ljava/util/concurrent/Executor;

    invoke-static {p2, v0, p1}, Landroidx/media3/datasource/k;->a(Landroid/net/http/UrlRequest$Builder;Landroid/net/http/UploadDataProvider;Ljava/util/concurrent/Executor;)Landroid/net/http/UrlRequest$Builder;

    :cond_6
    return-object p2
.end method

.method private q(Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;-><init>(Landroidx/media3/datasource/HttpEngineDataSource;Landroidx/media3/datasource/HttpEngineDataSource$1;)V

    new-instance v1, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    invoke-direct {p0, p1, v0}, Landroidx/media3/datasource/HttpEngineDataSource;->p(Landroidx/media3/datasource/DataSpec;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/datasource/t;->a(Landroid/net/http/UrlRequest$Builder;)Landroid/net/http/UrlRequest;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;-><init>(Landroid/net/http/UrlRequest;Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;)V

    return-object v1
.end method

.method private static r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private s()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->J:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const v0, 0x8000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->J:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->J:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private static t(Landroid/net/http/UrlResponseInfo;)Z
    .locals 3

    invoke-static {p0}, Landroidx/media3/datasource/m;->a(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/datasource/s;->a(Landroid/net/http/HeaderBlock;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "identity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static u(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ";"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private v(Ljava/nio/ByteBuffer;Landroidx/media3/datasource/DataSpec;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->I:Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    invoke-virtual {v0, p1}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->c(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->B:Landroidx/media3/common/util/ConditionVariable;

    iget v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->v:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/util/ConditionVariable;->b(J)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/net/SocketTimeoutException;

    invoke-direct {v2}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->J:Ljava/nio/ByteBuffer;

    if-ne p1, v3, :cond_1

    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->J:Ljava/nio/ByteBuffer;

    :cond_1
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const/16 v1, 0x7d2

    invoke-direct {p1, v2, p2, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->L:Ljava/io/IOException;

    goto :goto_0

    :catch_1
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->J:Ljava/nio/ByteBuffer;

    if-ne p1, v2, :cond_2

    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->J:Ljava/nio/ByteBuffer;

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->L:Ljava/io/IOException;

    :goto_0
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->L:Ljava/io/IOException;

    if-eqz p1, :cond_4

    instance-of v1, p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-eqz v1, :cond_3

    check-cast p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    throw p1

    :cond_3
    invoke-static {p1, p2, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->d(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1

    :cond_4
    return-void
.end method

.method private w()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/media3/common/util/Util;->f:[B

    invoke-direct {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->s()Ljava/nio/ByteBuffer;

    move-result-object v1

    :cond_0
    :goto_0
    iget-boolean v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->M:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->B:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {v2}, Landroidx/media3/common/util/ConditionVariable;->d()Z

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->H:Landroidx/media3/datasource/DataSpec;

    invoke-static {v2}, Landroidx/media3/common/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/datasource/DataSpec;

    invoke-direct {p0, v1, v2}, Landroidx/media3/datasource/HttpEngineDataSource;->v(Ljava/nio/ByteBuffer;Landroidx/media3/datasource/DataSpec;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lez v2, :cond_0

    array-length v2, v0

    array-length v3, v0

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private x()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->C:Landroidx/media3/common/util/Clock;

    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->u:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->N:J

    return-void
.end method

.method private y(JLandroidx/media3/datasource/DataSpec;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->s()Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    cmp-long v3, p1, v0

    if-lez v3, :cond_5

    const/16 v3, 0xe

    :try_start_0
    iget-object v4, p0, Landroidx/media3/datasource/HttpEngineDataSource;->B:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {v4}, Landroidx/media3/common/util/ConditionVariable;->d()Z

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-direct {p0, v2, p3}, Landroidx/media3/datasource/HttpEngineDataSource;->v(Ljava/nio/ByteBuffer;Landroidx/media3/datasource/DataSpec;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_2

    iget-boolean v4, p0, Landroidx/media3/datasource/HttpEngineDataSource;->M:Z

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->g(Z)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long v3, v4

    sub-long/2addr p1, v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    const/16 p2, 0x7d8

    invoke-direct {p1, p3, p2, v3}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Landroidx/media3/datasource/DataSpec;II)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    instance-of p2, p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-nez p2, :cond_4

    new-instance p2, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_3

    const/16 v0, 0x7d2

    goto :goto_2

    :cond_3
    const/16 v0, 0x7d1

    :goto_2
    invoke-direct {p2, p1, p3, v0, v3}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    throw p2

    :cond_4
    check-cast p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->I:Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->a()V

    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->I:Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->J:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_1
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->H:Landroidx/media3/datasource/DataSpec;

    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->K:Landroid/net/http/UrlResponseInfo;

    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->L:Ljava/io/IOException;

    iput-boolean v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->M:Z

    iget-boolean v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->F:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->F:Z

    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->K:Landroid/net/http/UrlResponseInfo;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/datasource/m;->a(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/datasource/n;->a(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->K:Landroid/net/http/UrlResponseInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/datasource/f;->a(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    invoke-static/range {p1 .. p1}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, Landroidx/media3/datasource/HttpEngineDataSource;->F:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Z)V

    iget-object v0, v1, Landroidx/media3/datasource/HttpEngineDataSource;->B:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->d()Z

    invoke-direct/range {p0 .. p0}, Landroidx/media3/datasource/HttpEngineDataSource;->x()V

    iput-object v7, v1, Landroidx/media3/datasource/HttpEngineDataSource;->H:Landroidx/media3/datasource/DataSpec;

    :try_start_0
    invoke-direct/range {p0 .. p1}, Landroidx/media3/datasource/HttpEngineDataSource;->q(Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/datasource/HttpEngineDataSource;->I:Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v0}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->d()V

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/BaseDataSource;->transferInitializing(Landroidx/media3/datasource/DataSpec;)V

    :try_start_1
    invoke-direct/range {p0 .. p0}, Landroidx/media3/datasource/HttpEngineDataSource;->o()Z

    move-result v3

    iget-object v4, v1, Landroidx/media3/datasource/HttpEngineDataSource;->L:Ljava/io/IOException;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/google/common/base/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "err_cleartext_not_permitted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    invoke-direct {v0, v4, v7}, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;)V

    throw v0

    :cond_0
    new-instance v2, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    invoke-virtual {v0}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->b()I

    move-result v0

    const/16 v3, 0x7d1

    invoke-direct {v2, v4, v7, v3, v0}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    throw v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    if-eqz v3, :cond_d

    iget-object v0, v1, Landroidx/media3/datasource/HttpEngineDataSource;->K:Landroid/net/http/UrlResponseInfo;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/datasource/o;->a(Ljava/lang/Object;)Landroid/net/http/UrlResponseInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/datasource/p;->a(Landroid/net/http/UrlResponseInfo;)I

    move-result v3

    invoke-static {v0}, Landroidx/media3/datasource/m;->a(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/datasource/n;->a(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    move-result-object v6

    const-string v4, "Content-Range"

    const/16 v5, 0xc8

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    if-lt v3, v5, :cond_9

    const/16 v12, 0x12b

    if-le v3, v12, :cond_2

    goto :goto_2

    :cond_2
    iget-object v12, v1, Landroidx/media3/datasource/HttpEngineDataSource;->D:Lcom/google/common/base/q;

    if-eqz v12, :cond_4

    const-string v13, "Content-Type"

    invoke-static {v6, v13}, Landroidx/media3/datasource/HttpEngineDataSource;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-interface {v12, v13}, Lcom/google/common/base/q;->apply(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v13, v7}, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Landroidx/media3/datasource/DataSpec;)V

    throw v0

    :cond_4
    :goto_0
    if-ne v3, v5, :cond_5

    iget-wide v12, v7, Landroidx/media3/datasource/DataSpec;->g:J

    cmp-long v3, v12, v8

    if-eqz v3, :cond_5

    move-wide v8, v12

    :cond_5
    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->t(Landroid/net/http/UrlResponseInfo;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-wide v12, v7, Landroidx/media3/datasource/DataSpec;->h:J

    cmp-long v0, v12, v10

    if-eqz v0, :cond_6

    iput-wide v12, v1, Landroidx/media3/datasource/HttpEngineDataSource;->G:J

    goto :goto_1

    :cond_6
    const-string v0, "Content-Length"

    invoke-static {v6, v0}, Landroidx/media3/datasource/HttpEngineDataSource;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4}, Landroidx/media3/datasource/HttpEngineDataSource;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/media3/datasource/HttpUtil;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v3, v10

    if-eqz v0, :cond_7

    sub-long v10, v3, v8

    :cond_7
    iput-wide v10, v1, Landroidx/media3/datasource/HttpEngineDataSource;->G:J

    goto :goto_1

    :cond_8
    iget-wide v3, v7, Landroidx/media3/datasource/DataSpec;->h:J

    iput-wide v3, v1, Landroidx/media3/datasource/HttpEngineDataSource;->G:J

    :goto_1
    iput-boolean v2, v1, Landroidx/media3/datasource/HttpEngineDataSource;->F:Z

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/BaseDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    invoke-direct {v1, v8, v9, v7}, Landroidx/media3/datasource/HttpEngineDataSource;->y(JLandroidx/media3/datasource/DataSpec;)V

    iget-wide v2, v1, Landroidx/media3/datasource/HttpEngineDataSource;->G:J

    return-wide v2

    :cond_9
    :goto_2
    const/16 v5, 0x1a0

    if-ne v3, v5, :cond_b

    invoke-static {v6, v4}, Landroidx/media3/datasource/HttpEngineDataSource;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/datasource/HttpUtil;->c(Ljava/lang/String;)J

    move-result-wide v12

    iget-wide v14, v7, Landroidx/media3/datasource/DataSpec;->g:J

    cmp-long v4, v14, v12

    if-nez v4, :cond_b

    iput-boolean v2, v1, Landroidx/media3/datasource/HttpEngineDataSource;->F:Z

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/BaseDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    iget-wide v2, v7, Landroidx/media3/datasource/DataSpec;->h:J

    cmp-long v0, v2, v10

    if-eqz v0, :cond_a

    move-wide v8, v2

    :cond_a
    return-wide v8

    :cond_b
    :try_start_2
    invoke-direct/range {p0 .. p0}, Landroidx/media3/datasource/HttpEngineDataSource;->w()[B

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    move-object v8, v2

    goto :goto_4

    :catch_0
    sget-object v2, Landroidx/media3/common/util/Util;->f:[B

    goto :goto_3

    :goto_4
    if-ne v3, v5, :cond_c

    new-instance v2, Landroidx/media3/datasource/DataSourceException;

    const/16 v4, 0x7d8

    invoke-direct {v2, v4}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    :goto_5
    move-object v5, v2

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    new-instance v9, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    invoke-static {v0}, Landroidx/media3/datasource/q;->a(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v9

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v8}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Landroidx/media3/datasource/DataSpec;[B)V

    throw v9

    :cond_d
    :try_start_3
    new-instance v2, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    new-instance v3, Ljava/net/SocketTimeoutException;

    invoke-direct {v3}, Ljava/net/SocketTimeoutException;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->b()I

    move-result v0

    const/16 v4, 0x7d2

    invoke-direct {v2, v3, v7, v4, v0}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    throw v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    new-instance v2, Ljava/io/InterruptedIOException;

    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v3, 0x3ec

    const/4 v4, -0x1

    invoke-direct {v0, v2, v7, v3, v4}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    throw v0

    :catch_2
    move-exception v0

    instance-of v2, v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-eqz v2, :cond_e

    check-cast v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    throw v0

    :cond_e
    new-instance v2, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    const/16 v3, 0x7d0

    const/4 v4, 0x0

    invoke-direct {v2, v0, v7, v3, v4}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    throw v2
.end method

.method public read([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->F:Z

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->g(Z)V

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->G:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, -0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-direct {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->s()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Landroidx/media3/datasource/HttpEngineDataSource;->B:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {v5}, Landroidx/media3/common/util/ConditionVariable;->d()Z

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v5, p0, Landroidx/media3/datasource/HttpEngineDataSource;->H:Landroidx/media3/datasource/DataSpec;

    invoke-static {v5}, Landroidx/media3/common/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/datasource/DataSpec;

    invoke-direct {p0, v1, v5}, Landroidx/media3/datasource/HttpEngineDataSource;->v(Ljava/nio/ByteBuffer;Landroidx/media3/datasource/DataSpec;)V

    iget-boolean v5, p0, Landroidx/media3/datasource/HttpEngineDataSource;->M:Z

    if-eqz v5, :cond_2

    iput-wide v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->G:J

    return v2

    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->g(Z)V

    :cond_3
    iget-wide v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->G:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    int-to-long v8, p3

    const/4 p3, 0x3

    new-array p3, p3, [J

    aput-wide v2, p3, v0

    const/4 v0, 0x1

    aput-wide v6, p3, v0

    const/4 v0, 0x2

    aput-wide v8, p3, v0

    invoke-static {p3}, Lcom/google/common/primitives/h;->c([J)J

    move-result-wide v2

    long-to-int p3, v2

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-wide p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->G:J

    cmp-long v0, p1, v4

    if-eqz v0, :cond_5

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->G:J

    :cond_5
    invoke-virtual {p0, p3}, Landroidx/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    return p3
.end method
