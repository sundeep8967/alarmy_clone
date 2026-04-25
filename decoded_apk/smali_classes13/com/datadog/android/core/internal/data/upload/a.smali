.class public final Lcom/datadog/android/core/internal/data/upload/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/data/upload/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/data/upload/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u001e\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u00010B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010&\u001a\u00020\u00152\u0006\u0010%\u001a\u00020$2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J9\u00100\u001a\u00020\u00152\u0006\u0010)\u001a\u00020(2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*2\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0008\u0010/\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u00080\u00101R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00102\u001a\u0004\u00083\u00104R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00109\u001a\u0004\u0008:\u0010;R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010<\u001a\u0004\u0008=\u0010>R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008?\u0010AR\u0016\u0010C\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010BR\u0018\u0010F\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010H\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010GR\u001b\u0010J\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010I\u001a\u0004\u0008D\u0010>\u00a8\u0006K"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/data/upload/a;",
        "Lcom/datadog/android/core/internal/data/upload/d;",
        "Lta/c;",
        "requestFactory",
        "Lqa/a;",
        "internalLogger",
        "Lokhttp3/Call$Factory;",
        "callFactory",
        "",
        "sdkVersion",
        "Lcom/datadog/android/core/internal/system/a;",
        "androidInfoProvider",
        "<init>",
        "(Lta/c;Lqa/a;Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/datadog/android/core/internal/system/a;)V",
        "Lab/e;",
        "batchID",
        "Lta/b;",
        "j",
        "(Lab/e;)Lta/b;",
        "Lta/a;",
        "request",
        "Lcom/datadog/android/core/internal/data/upload/k;",
        "d",
        "(Lta/a;)Lcom/datadog/android/core/internal/data/upload/k;",
        "Lokhttp3/Request;",
        "c",
        "(Lta/a;)Lokhttp3/Request;",
        "value",
        "l",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "h",
        "(Ljava/lang/String;)Z",
        "",
        "i",
        "(C)Z",
        "",
        "code",
        "k",
        "(ILta/a;)Lcom/datadog/android/core/internal/data/upload/k;",
        "Lra/a;",
        "context",
        "",
        "Lua/f;",
        "batch",
        "",
        "batchMeta",
        "batchId",
        "a",
        "(Lra/a;Ljava/util/List;[BLab/e;)Lcom/datadog/android/core/internal/data/upload/k;",
        "Lta/c;",
        "getRequestFactory",
        "()Lta/c;",
        "b",
        "Lqa/a;",
        "getInternalLogger",
        "()Lqa/a;",
        "Lokhttp3/Call$Factory;",
        "getCallFactory",
        "()Lokhttp3/Call$Factory;",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "e",
        "Lcom/datadog/android/core/internal/system/a;",
        "()Lcom/datadog/android/core/internal/system/a;",
        "I",
        "attempts",
        "g",
        "Lcom/datadog/android/core/internal/data/upload/k;",
        "previousUploadStatus",
        "Lab/e;",
        "previousUploadedBatchId",
        "Lja0/k;",
        "userAgent",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:Lcom/datadog/android/core/internal/data/upload/a$a;


# instance fields
.field private final a:Lta/c;

.field private final b:Lqa/a;

.field private final c:Lokhttp3/Call$Factory;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/datadog/android/core/internal/system/a;

.field private volatile f:I

.field private volatile g:Lcom/datadog/android/core/internal/data/upload/k;

.field private volatile h:Lab/e;

.field private final i:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/data/upload/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/data/upload/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/data/upload/a;->j:Lcom/datadog/android/core/internal/data/upload/a$a;

    return-void
.end method

.method public constructor <init>(Lta/c;Lqa/a;Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/datadog/android/core/internal/system/a;)V
    .locals 1

    const-string v0, "requestFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidInfoProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/a;->a:Lta/c;

    iput-object p2, p0, Lcom/datadog/android/core/internal/data/upload/a;->b:Lqa/a;

    iput-object p3, p0, Lcom/datadog/android/core/internal/data/upload/a;->c:Lokhttp3/Call$Factory;

    iput-object p4, p0, Lcom/datadog/android/core/internal/data/upload/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/datadog/android/core/internal/data/upload/a;->e:Lcom/datadog/android/core/internal/system/a;

    const/4 p1, 0x1

    iput p1, p0, Lcom/datadog/android/core/internal/data/upload/a;->f:I

    new-instance p1, Lcom/datadog/android/core/internal/data/upload/a$h;

    invoke-direct {p1, p0}, Lcom/datadog/android/core/internal/data/upload/a$h;-><init>(Lcom/datadog/android/core/internal/data/upload/a;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/a;->i:Lja0/k;

    return-void
.end method

.method public static final synthetic b(Lcom/datadog/android/core/internal/data/upload/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/data/upload/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lta/a;)Lokhttp3/Request;
    .locals 13

    invoke-virtual {p1}, Lta/a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {p1}, Lta/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p1}, Lta/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {p1}, Lta/a;->a()[B

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lta/a;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "US"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "user-agent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/datadog/android/core/internal/data/upload/a;->b:Lqa/a;

    sget-object v5, Lqa/a$c;->e:Lqa/a$c;

    sget-object v6, Lqa/a$d;->c:Lqa/a$d;

    sget-object v7, Lcom/datadog/android/core/internal/data/upload/a$b;->l:Lcom/datadog/android/core/internal/data/upload/a$b;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_2

    :cond_2
    const-string p1, "User-Agent"

    invoke-direct {p0}, Lcom/datadog/android/core/internal/data/upload/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method private final d(Lta/a;)Lcom/datadog/android/core/internal/data/upload/k;
    .locals 6

    invoke-virtual {p1}, Lta/a;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "DD-API-KEY"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/s;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v2}, Lcom/datadog/android/core/internal/data/upload/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    new-instance p1, Lcom/datadog/android/core/internal/data/upload/k$f;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/datadog/android/core/internal/data/upload/k$f;-><init>(I)V

    return-object p1

    :cond_4
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/data/upload/a;->c(Lta/a;)Lokhttp3/Request;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/a;->c:Lokhttp3/Call$Factory;

    invoke-interface {v1, v0}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/datadog/android/core/internal/data/upload/a;->k(ILta/a;)Lcom/datadog/android/core/internal/data/upload/k;

    move-result-object p1

    return-object p1
.end method

.method private final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/a;->i:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final h(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-direct {p0, v2}, Lcom/datadog/android/core/internal/data/upload/a;->i(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final i(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-gt v0, p1, :cond_0

    const/16 v0, 0x7f

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final j(Lab/e;)Lta/b;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/datadog/android/core/internal/data/upload/a;->h:Lab/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/datadog/android/core/internal/data/upload/a;->h:Lab/e;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/datadog/android/core/internal/data/upload/a;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/datadog/android/core/internal/data/upload/a;->f:I

    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/a;->g:Lcom/datadog/android/core/internal/data/upload/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/data/upload/k;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/datadog/android/core/internal/data/upload/a;->f:I

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/a;->h:Lab/e;

    new-instance p1, Lta/b;

    iget v1, p0, Lcom/datadog/android/core/internal/data/upload/a;->f:I

    invoke-direct {p1, v1, v0}, Lta/b;-><init>(ILjava/lang/Integer;)V

    return-object p1
.end method

.method private final k(ILta/a;)Lcom/datadog/android/core/internal/data/upload/k;
    .locals 10

    const/16 v0, 0xca

    if-eq p1, v0, :cond_4

    const/16 v0, 0x193

    if-eq p1, v0, :cond_3

    const/16 v0, 0x198

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1fb

    if-eq p1, v0, :cond_0

    const/16 v0, 0x190

    if-eq p1, v0, :cond_1

    const/16 v0, 0x191

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/a;->b:Lqa/a;

    sget-object v2, Lqa/a$c;->e:Lqa/a$c;

    sget-object v0, Lqa/a$d;->c:Lqa/a$d;

    sget-object v3, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {v0, v3}, [Lqa/a$d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/datadog/android/core/internal/data/upload/a$c;

    invoke-direct {v4, p1, p2}, Lcom/datadog/android/core/internal/data/upload/a$c;-><init>(ILta/a;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lqa/a$b;->a(Lqa/a;Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    new-instance p2, Lcom/datadog/android/core/internal/data/upload/k$k;

    invoke-direct {p2, p1}, Lcom/datadog/android/core/internal/data/upload/k$k;-><init>(I)V

    goto :goto_0

    :cond_0
    :pswitch_0
    new-instance p2, Lcom/datadog/android/core/internal/data/upload/k$e;

    invoke-direct {p2, p1}, Lcom/datadog/android/core/internal/data/upload/k$e;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/datadog/android/core/internal/data/upload/k$c;

    invoke-direct {p2, p1}, Lcom/datadog/android/core/internal/data/upload/k$c;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/datadog/android/core/internal/data/upload/k$d;

    invoke-direct {p2, p1}, Lcom/datadog/android/core/internal/data/upload/k$d;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/datadog/android/core/internal/data/upload/k$f;

    invoke-direct {p2, p1}, Lcom/datadog/android/core/internal/data/upload/k$f;-><init>(I)V

    goto :goto_0

    :cond_4
    new-instance p2, Lcom/datadog/android/core/internal/data/upload/k$i;

    invoke-direct {p2, p1}, Lcom/datadog/android/core/internal/data/upload/k$i;-><init>(I)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-direct {p0, v3}, Lcom/datadog/android/core/internal/data/upload/a;->i(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    return-object p1
.end method


# virtual methods
.method public a(Lra/a;Ljava/util/List;[BLab/e;)Lcom/datadog/android/core/internal/data/upload/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/a;",
            "Ljava/util/List<",
            "Lua/f;",
            ">;[B",
            "Lab/e;",
            ")",
            "Lcom/datadog/android/core/internal/data/upload/k;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/datadog/android/core/internal/data/upload/a;->j(Lab/e;)Lta/b;

    move-result-object p4

    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/a;->a:Lta/c;

    invoke-interface {v0, p1, p4, p2, p3}, Lta/c;->a(Lra/a;Lta/b;Ljava/util/List;[B)Lta/a;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p1, Lcom/datadog/android/core/internal/data/upload/k$h;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/datadog/android/core/internal/data/upload/k$h;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-direct {p0, p2}, Lcom/datadog/android/core/internal/data/upload/a;->d(Lta/a;)Lcom/datadog/android/core/internal/data/upload/k;

    move-result-object p1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/a;->b:Lqa/a;

    sget-object v1, Lqa/a$c;->f:Lqa/a$c;

    sget-object v2, Lqa/a$d;->b:Lqa/a$d;

    sget-object v3, Lcom/datadog/android/core/internal/data/upload/a$g;->l:Lcom/datadog/android/core/internal/data/upload/a$g;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v8}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    new-instance p3, Lcom/datadog/android/core/internal/data/upload/k$j;

    invoke-direct {p3, p1}, Lcom/datadog/android/core/internal/data/upload/k$j;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, p3

    goto :goto_1

    :catch_1
    move-exception p1

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/a;->b:Lqa/a;

    sget-object v1, Lqa/a$c;->f:Lqa/a$c;

    sget-object v2, Lqa/a$d;->b:Lqa/a$d;

    sget-object v3, Lcom/datadog/android/core/internal/data/upload/a$f;->l:Lcom/datadog/android/core/internal/data/upload/a$f;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v8}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    new-instance p3, Lcom/datadog/android/core/internal/data/upload/k$g;

    invoke-direct {p3, p1}, Lcom/datadog/android/core/internal/data/upload/k$g;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p3

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/a;->b:Lqa/a;

    sget-object v1, Lqa/a$c;->f:Lqa/a$c;

    sget-object v2, Lqa/a$d;->b:Lqa/a$d;

    new-instance v3, Lcom/datadog/android/core/internal/data/upload/a$e;

    invoke-direct {v3, p1}, Lcom/datadog/android/core/internal/data/upload/a$e;-><init>(Lra/a;)V

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v8}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    new-instance p1, Lcom/datadog/android/core/internal/data/upload/k$b;

    invoke-direct {p1, p3}, Lcom/datadog/android/core/internal/data/upload/k$b;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p2}, Lta/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lta/a;->a()[B

    move-result-object p3

    array-length v2, p3

    iget-object v3, p0, Lcom/datadog/android/core/internal/data/upload/a;->b:Lqa/a;

    invoke-virtual {p4}, Lta/b;->a()I

    move-result v4

    invoke-virtual {p2}, Lta/a;->e()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/core/internal/data/upload/k;->f(Ljava/lang/String;ILqa/a;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/a;->g:Lcom/datadog/android/core/internal/data/upload/k;

    return-object p1

    :goto_2
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/a;->b:Lqa/a;

    sget-object v1, Lqa/a$c;->f:Lqa/a$c;

    sget-object p2, Lqa/a$d;->b:Lqa/a$d;

    sget-object p3, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {p2, p3}, [Lqa/a$d;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/datadog/android/core/internal/data/upload/a$d;->l:Lcom/datadog/android/core/internal/data/upload/a$d;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v8}, Lqa/a$b;->a(Lqa/a;Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    new-instance p2, Lcom/datadog/android/core/internal/data/upload/k$h;

    invoke-direct {p2, p1}, Lcom/datadog/android/core/internal/data/upload/k$h;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public final e()Lcom/datadog/android/core/internal/system/a;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/a;->e:Lcom/datadog/android/core/internal/system/a;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/a;->d:Ljava/lang/String;

    return-object v0
.end method
