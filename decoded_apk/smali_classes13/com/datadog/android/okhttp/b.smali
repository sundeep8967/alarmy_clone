.class public Lcom/datadog/android/okhttp/b;
.super Lcom/datadog/android/okhttp/trace/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/okhttp/b$b;,
        Lcom/datadog/android/okhttp/b$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \"2\u00020\u0001:\u0002CDBs\u0008\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u001e\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00130\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B9\u0008\u0017\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J9\u0010\"\u001a\u00020!2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\r2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010&\u001a\u00020!2\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010/\u001a\u00020.2\u0006\u0010-\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00102\u001a\u0004\u0018\u00010**\u000201H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u00106\u001a\u00020\u001c2\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J=\u00108\u001a\u00020!2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0014\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u001fH\u0010\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020!2\u0006\u0010\u0019\u001a\u00020<H\u0010\u00a2\u0006\u0004\u0008=\u0010>R\u001a\u0010\u000b\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\u00a8\u0006E"
    }
    d2 = {
        "Lcom/datadog/android/okhttp/b;",
        "Lcom/datadog/android/okhttp/trace/f;",
        "",
        "sdkInstanceName",
        "",
        "",
        "Lcom/datadog/android/trace/d;",
        "tracedHosts",
        "Lcom/datadog/android/okhttp/trace/c;",
        "tracedRequestListener",
        "Lcom/datadog/android/rum/i;",
        "rumResourceAttributesProvider",
        "Lcom/datadog/android/core/sampling/c;",
        "Lfa0/b;",
        "traceSampler",
        "Lcom/datadog/android/okhttp/d;",
        "traceContextInjection",
        "Lkotlin/Function2;",
        "Lqa/b;",
        "Lfa0/d;",
        "localTracerFactory",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/okhttp/trace/c;Lcom/datadog/android/rum/i;Lcom/datadog/android/core/sampling/c;Lcom/datadog/android/okhttp/d;Lza0/p;)V",
        "(Ljava/lang/String;Lcom/datadog/android/okhttp/trace/c;Lcom/datadog/android/rum/i;Lcom/datadog/android/core/sampling/c;)V",
        "Lsa/e;",
        "sdkCore",
        "Lokhttp3/Request;",
        "request",
        "Lokhttp3/Response;",
        "response",
        "span",
        "",
        "isSampled",
        "Lja0/h0;",
        "n",
        "(Lsa/e;Lokhttp3/Request;Lokhttp3/Response;Lfa0/b;Z)V",
        "",
        "throwable",
        "F",
        "(Lqa/b;Lokhttp3/Request;Ljava/lang/Throwable;)V",
        "Lqa/a;",
        "internalLogger",
        "",
        "E",
        "(Lokhttp3/Response;Lqa/a;)Ljava/lang/Long;",
        "method",
        "Lcom/datadog/android/rum/k;",
        "G",
        "(Ljava/lang/String;Lqa/a;)Lcom/datadog/android/rum/k;",
        "Lokhttp3/ResponseBody;",
        "D",
        "(Lokhttp3/ResponseBody;)Ljava/lang/Long;",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "t",
        "(Lsa/e;Lokhttp3/Request;Lfa0/b;Lokhttp3/Response;Ljava/lang/Throwable;)V",
        "d",
        "()Z",
        "Lcom/datadog/android/core/a;",
        "u",
        "(Lcom/datadog/android/core/a;)V",
        "m",
        "Lcom/datadog/android/rum/i;",
        "getRumResourceAttributesProvider$dd_sdk_android_okhttp_release",
        "()Lcom/datadog/android/rum/i;",
        "b",
        "c",
        "dd-sdk-android-okhttp_release"
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
.field public static final n:Lcom/datadog/android/okhttp/b$c;

.field private static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final m:Lcom/datadog/android/rum/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/datadog/android/okhttp/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/okhttp/b$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/okhttp/b;->n:Lcom/datadog/android/okhttp/b$c;

    const-string v0, "application/grpc+proto"

    const-string v1, "application/grpc+json"

    const-string v2, "text/event-stream"

    const-string v3, "application/grpc"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g1;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/okhttp/b;->o:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Lja0/e;
    .end annotation

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/okhttp/b;-><init>(Ljava/lang/String;Lcom/datadog/android/okhttp/trace/c;Lcom/datadog/android/rum/i;Lcom/datadog/android/core/sampling/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/datadog/android/okhttp/trace/c;Lcom/datadog/android/rum/i;Lcom/datadog/android/core/sampling/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/datadog/android/okhttp/trace/c;",
            "Lcom/datadog/android/rum/i;",
            "Lcom/datadog/android/core/sampling/c<",
            "Lfa0/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lja0/e;
    .end annotation

    const-string v0, "tracedRequestListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rumResourceAttributesProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traceSampler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v3

    .line 10
    sget-object v7, Lcom/datadog/android/okhttp/d;->b:Lcom/datadog/android/okhttp/d;

    .line 11
    sget-object v8, Lcom/datadog/android/okhttp/b$a;->l:Lcom/datadog/android/okhttp/b$a;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v8}, Lcom/datadog/android/okhttp/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/okhttp/trace/c;Lcom/datadog/android/rum/i;Lcom/datadog/android/core/sampling/c;Lcom/datadog/android/okhttp/d;Lza0/p;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/datadog/android/okhttp/trace/c;Lcom/datadog/android/rum/i;Lcom/datadog/android/core/sampling/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 5
    new-instance p2, Lcom/datadog/android/okhttp/trace/b;

    invoke-direct {p2}, Lcom/datadog/android/okhttp/trace/b;-><init>()V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 6
    new-instance p3, Lob/a;

    invoke-direct {p3}, Lob/a;-><init>()V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 7
    new-instance p4, Lcom/datadog/android/okhttp/trace/a;

    const/high16 p5, 0x41a00000    # 20.0f

    invoke-direct {p4, p5}, Lcom/datadog/android/okhttp/trace/a;-><init>(F)V

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/okhttp/b;-><init>(Ljava/lang/String;Lcom/datadog/android/okhttp/trace/c;Lcom/datadog/android/rum/i;Lcom/datadog/android/core/sampling/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/okhttp/trace/c;Lcom/datadog/android/rum/i;Lcom/datadog/android/core/sampling/c;Lcom/datadog/android/okhttp/d;Lza0/p;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lcom/datadog/android/trace/d;",
            ">;>;",
            "Lcom/datadog/android/okhttp/trace/c;",
            "Lcom/datadog/android/rum/i;",
            "Lcom/datadog/android/core/sampling/c<",
            "Lfa0/b;",
            ">;",
            "Lcom/datadog/android/okhttp/d;",
            "Lza0/p<",
            "-",
            "Lqa/b;",
            "-",
            "Ljava/util/Set<",
            "+",
            "Lcom/datadog/android/trace/d;",
            ">;+",
            "Lfa0/d;",
            ">;)V"
        }
    .end annotation

    move-object v0, p4

    const-string v1, "tracedHosts"

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tracedRequestListener"

    move-object v5, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rumResourceAttributesProvider"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "traceSampler"

    move-object v7, p5

    invoke-static {p5, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "traceContextInjection"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "localTracerFactory"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v6, "rum"

    move-object v2, p0

    move-object v3, p1

    .line 3
    invoke-direct/range {v2 .. v9}, Lcom/datadog/android/okhttp/trace/f;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/okhttp/trace/c;Ljava/lang/String;Lcom/datadog/android/core/sampling/c;Lcom/datadog/android/okhttp/d;Lza0/p;)V

    move-object v1, p0

    .line 4
    iput-object v0, v1, Lcom/datadog/android/okhttp/b;->m:Lcom/datadog/android/rum/i;

    return-void
.end method

.method private final D(Lokhttp3/ResponseBody;)Ljava/lang/Long;
    .locals 4

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final E(Lokhttp3/Response;Lqa/a;)Ljava/lang/Long;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v5, p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v5, p1

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v5, p1

    goto/16 :goto_6

    :cond_0
    move-object v2, v0

    :goto_0
    sget-object v3, Lcom/datadog/android/okhttp/b;->o:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/collections/w;->n0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Sec-WebSocket-Accept"

    invoke-virtual {p1, v3, v0}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v1, :cond_5

    if-nez v2, :cond_5

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {p0, v1}, Lcom/datadog/android/okhttp/b;->D(Lokhttp3/ResponseBody;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_4

    const-wide/32 v1, 0x2000000

    invoke-virtual {p1, v1, v2}, Lokhttp3/Response;->peekBody(J)Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/datadog/android/okhttp/b;->D(Lokhttp3/ResponseBody;)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_7

    :cond_4
    move-object v0, v1

    goto :goto_7

    :cond_5
    :goto_3
    return-object v0

    :goto_4
    sget-object v2, Lqa/a$c;->f:Lqa/a$c;

    sget-object p1, Lqa/a$d;->c:Lqa/a$d;

    sget-object v1, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {p1, v1}, [Lqa/a$d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/datadog/android/okhttp/b$f;->l:Lcom/datadog/android/okhttp/b$f;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v9}, Lqa/a$b;->a(Lqa/a;Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_7

    :goto_5
    sget-object v2, Lqa/a$c;->f:Lqa/a$c;

    sget-object v3, Lqa/a$d;->c:Lqa/a$d;

    sget-object v4, Lcom/datadog/android/okhttp/b$e;->l:Lcom/datadog/android/okhttp/b$e;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v9}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_7

    :goto_6
    sget-object v2, Lqa/a$c;->f:Lqa/a$c;

    sget-object v3, Lqa/a$d;->c:Lqa/a$d;

    sget-object v4, Lcom/datadog/android/okhttp/b$d;->l:Lcom/datadog/android/okhttp/b$d;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v9}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_7
    return-object v0
.end method

.method private final F(Lqa/b;Lokhttp3/Request;Ljava/lang/Throwable;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lob/b;->a(Lokhttp3/Request;Z)Lbc/a;

    move-result-object v2

    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/datadog/android/rum/a;->a(Lqa/b;)Lcom/datadog/android/rum/g;

    move-result-object p1

    instance-of v3, p1, Lvb/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast p1, Lvb/a;

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "OkHttp request error %s %s"

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/datadog/android/rum/f;->b:Lcom/datadog/android/rum/f;

    iget-object v1, p0, Lcom/datadog/android/okhttp/b;->m:Lcom/datadog/android/rum/i;

    invoke-interface {v1, p2, v4, p3}, Lcom/datadog/android/rum/i;->a(Lokhttp3/Request;Lokhttp3/Response;Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object v7

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, v0

    move-object v6, p3

    invoke-interface/range {v1 .. v7}, Lvb/a;->u(Lbc/a;Ljava/lang/Integer;Ljava/lang/String;Lcom/datadog/android/rum/f;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private final G(Ljava/lang/String;Lqa/a;)Lcom/datadog/android/rum/k;
    .locals 10

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "DELETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lcom/datadog/android/rum/k;->f:Lcom/datadog/android/rum/k;

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "CONNECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/datadog/android/rum/k;->j:Lcom/datadog/android/rum/k;

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "TRACE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/datadog/android/rum/k;->h:Lcom/datadog/android/rum/k;

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "PATCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/datadog/android/rum/k;->g:Lcom/datadog/android/rum/k;

    goto :goto_1

    :sswitch_4
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/datadog/android/rum/k;->b:Lcom/datadog/android/rum/k;

    goto :goto_1

    :sswitch_5
    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/datadog/android/rum/k;->d:Lcom/datadog/android/rum/k;

    goto :goto_1

    :sswitch_6
    const-string v1, "PUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/datadog/android/rum/k;->e:Lcom/datadog/android/rum/k;

    goto :goto_1

    :sswitch_7
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    sget-object p1, Lcom/datadog/android/rum/k;->c:Lcom/datadog/android/rum/k;

    goto :goto_1

    :sswitch_8
    const-string v1, "OPTIONS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_0
    sget-object v2, Lqa/a$c;->e:Lqa/a$c;

    sget-object v0, Lqa/a$d;->b:Lqa/a$d;

    sget-object v1, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {v0, v1}, [Lqa/a$d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/datadog/android/okhttp/b$h;

    invoke-direct {v4, p1}, Lcom/datadog/android/okhttp/b$h;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v9}, Lqa/a$b;->a(Lqa/a;Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    sget-object p1, Lcom/datadog/android/rum/k;->c:Lcom/datadog/android/rum/k;

    goto :goto_1

    :cond_8
    sget-object p1, Lcom/datadog/android/rum/k;->i:Lcom/datadog/android/rum/k;

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch
.end method

.method private final n(Lsa/e;Lokhttp3/Request;Lokhttp3/Response;Lfa0/b;Z)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lob/b;->a(Lokhttp3/Request;Z)Lbc/a;

    move-result-object v2

    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result v0

    const/4 v1, 0x2

    const-string v3, "Content-Type"

    const/4 v4, 0x0

    invoke-static {p3, v3, v4, v1, v4}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/datadog/android/rum/j;->h:Lcom/datadog/android/rum/j;

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/datadog/android/rum/j;->c:Lcom/datadog/android/rum/j$a;

    invoke-virtual {v3, v1}, Lcom/datadog/android/rum/j$a;->a(Ljava/lang/String;)Lcom/datadog/android/rum/j;

    move-result-object v1

    goto :goto_0

    :goto_1
    if-eqz p5, :cond_2

    if-nez p4, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p4}, Lfa0/b;->d()Lfa0/c;

    move-result-object p5

    const-string v1, "span.context()"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lpb/b;->a(Lfa0/c;)Ljava/lang/String;

    move-result-object p5

    const-string v1, "_dd.trace_id"

    invoke-static {v1, p5}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p5

    invoke-interface {p4}, Lfa0/b;->d()Lfa0/c;

    move-result-object p4

    invoke-interface {p4}, Lfa0/c;->b()Ljava/lang/String;

    move-result-object p4

    const-string v1, "_dd.span_id"

    invoke-static {v1, p4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p4

    invoke-virtual {p0}, Lcom/datadog/android/okhttp/trace/f;->i()Lcom/datadog/android/core/sampling/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/datadog/android/core/sampling/c;->a()Ljava/lang/Float;

    move-result-object v1

    const-string v3, "_dd.rule_psr"

    invoke-static {v3, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    filled-new-array {p5, p4, v1}, [Lja0/q;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object p4

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object p4

    :goto_3
    invoke-static {p1}, Lcom/datadog/android/rum/a;->a(Lqa/b;)Lcom/datadog/android/rum/g;

    move-result-object p5

    instance-of v1, p5, Lvb/a;

    if-eqz v1, :cond_3

    check-cast p5, Lvb/a;

    move-object v1, p5

    goto :goto_4

    :cond_3
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, Lsa/e;->g()Lqa/a;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/datadog/android/okhttp/b;->E(Lokhttp3/Response;Lqa/a;)Ljava/lang/Long;

    move-result-object p1

    iget-object p5, p0, Lcom/datadog/android/okhttp/b;->m:Lcom/datadog/android/rum/i;

    invoke-interface {p5, p2, p3, v4}, Lcom/datadog/android/rum/i;->a(Lokhttp3/Request;Lokhttp3/Response;Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p4, p2}, Lkotlin/collections/x0;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lvb/a;->w(Lbc/a;Ljava/lang/Integer;Ljava/lang/Long;Lcom/datadog/android/rum/j;Ljava/util/Map;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 3

    invoke-virtual {p0}, Lcom/datadog/android/okhttp/trace/f;->g()Lcom/datadog/android/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/b;->a()Lqa/b;

    move-result-object v0

    instance-of v1, v0, Lsa/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lsa/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "rum"

    invoke-interface {v0, v1}, Lsa/e;->q(Ljava/lang/String;)Lsa/d;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 11

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/datadog/android/okhttp/trace/f;->g()Lcom/datadog/android/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/b;->a()Lqa/b;

    move-result-object v0

    instance-of v1, v0, Lsa/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lsa/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "rum"

    invoke-interface {v0, v1}, Lsa/e;->q(Ljava/lang/String;)Lsa/d;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lsa/e;->g()Lqa/a;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/datadog/android/okhttp/b;->G(Ljava/lang/String;Lqa/a;)Lcom/datadog/android/rum/k;

    move-result-object v6

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lob/b;->a(Lokhttp3/Request;Z)Lbc/a;

    move-result-object v5

    invoke-static {v0}, Lcom/datadog/android/rum/a;->a(Lqa/b;)Lcom/datadog/android/rum/g;

    move-result-object v0

    instance-of v1, v0, Lvb/a;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lvb/a;

    :cond_2
    move-object v4, v2

    if-eqz v4, :cond_7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lvb/a$a;->a(Lvb/a;Lbc/a;Lcom/datadog/android/rum/k;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_6

    :cond_3
    invoke-virtual {p0}, Lcom/datadog/android/okhttp/trace/f;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "Default SDK instance"

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/datadog/android/okhttp/trace/f;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SDK instance with name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lsa/e;->g()Lqa/a;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v2, v0

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v0, Lqa/a;->a:Lqa/a$a;

    invoke-virtual {v0}, Lqa/a$a;->a()Lqa/a;

    move-result-object v0

    goto :goto_3

    :goto_5
    sget-object v3, Lqa/a$c;->d:Lqa/a$c;

    sget-object v4, Lqa/a$d;->b:Lqa/a$d;

    new-instance v5, Lcom/datadog/android/okhttp/b$g;

    invoke-direct {v5, v1}, Lcom/datadog/android/okhttp/b$g;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_7
    :goto_6
    invoke-super {p0, p1}, Lcom/datadog/android/okhttp/trace/f;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method protected t(Lsa/e;Lokhttp3/Request;Lfa0/b;Lokhttp3/Response;Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Lcom/datadog/android/okhttp/trace/f;->t(Lsa/e;Lokhttp3/Request;Lfa0/b;Lokhttp3/Response;Ljava/lang/Throwable;)V

    const-string v0, "rum"

    invoke-interface {p1, v0}, Lsa/e;->q(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    const/4 p5, 0x1

    :goto_0
    move v5, p5

    goto :goto_1

    :cond_0
    const/4 p5, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/okhttp/b;->n(Lsa/e;Lokhttp3/Request;Lokhttp3/Response;Lfa0/b;Z)V

    goto :goto_2

    :cond_1
    if-nez p5, :cond_2

    new-instance p5, Ljava/lang/IllegalStateException;

    const-string p3, "The request ended with no response nor any exception."

    invoke-direct {p5, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p1, p2, p5}, Lcom/datadog/android/okhttp/b;->F(Lqa/b;Lokhttp3/Request;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public u(Lcom/datadog/android/core/a;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/datadog/android/okhttp/trace/f;->u(Lcom/datadog/android/core/a;)V

    invoke-static {p1}, Lcom/datadog/android/rum/a;->a(Lqa/b;)Lcom/datadog/android/rum/g;

    move-result-object p1

    instance-of v0, p1, Lvb/a;

    if-eqz v0, :cond_0

    check-cast p1, Lvb/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lvb/a;->e()V

    :cond_1
    return-void
.end method
