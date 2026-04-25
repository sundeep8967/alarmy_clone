.class public Lcom/datadog/android/okhttp/trace/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/okhttp/trace/f$b;,
        Lcom/datadog/android/okhttp/trace/f$c;,
        Lcom/datadog/android/okhttp/trace/f$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0003\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 82\u00020\u0001:\u0002X*Bu\u0008\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u001e\u0010\u0013\u001a\u001a\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B/\u0008\u0017\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ/\u0010\"\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010%\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010\'\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008)\u0010(J\u001f\u0010*\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010,\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008,\u0010-J!\u0010/\u001a\u0004\u0018\u00010.2\u0006\u0010 \u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008/\u00100J5\u00106\u001a\u0002052\u0006\u00102\u001a\u0002012\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u00104\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00086\u00107J\'\u00108\u001a\u0002052\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u0002052\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u0002052\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008<\u0010;J\u001f\u0010=\u001a\u0002052\u0006\u00104\u001a\u00020\u000c2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010?\u001a\u0002052\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008?\u0010;J\u0017\u0010@\u001a\u0002052\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008@\u0010;J\u0017\u0010A\u001a\u0002052\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008A\u0010;J7\u0010C\u001a\u0002012\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u00122\u0006\u00104\u001a\u00020\u000c2\u0006\u0010B\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ9\u0010F\u001a\u0002052\u0006\u0010\u0018\u001a\u00020$2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010E\u001a\u00020!2\u0008\u00104\u001a\u0004\u0018\u00010\u000c2\u0006\u0010B\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ9\u0010J\u001a\u0002052\u0006\u0010\u0018\u001a\u00020$2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010I\u001a\u00020H2\u0008\u00104\u001a\u0004\u0018\u00010\u000c2\u0006\u0010B\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010L\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ=\u0010N\u001a\u0002052\u0006\u0010\u0018\u001a\u00020$2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u00104\u001a\u0004\u0018\u00010\u000c2\u0008\u0010E\u001a\u0004\u0018\u00010!2\u0008\u0010I\u001a\u0004\u0018\u00010HH\u0014\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\u001bH\u0010\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010R\u001a\u0002052\u0006\u0010\u0018\u001a\u00020\u0017H\u0010\u00a2\u0006\u0004\u0008R\u0010SR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR,\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u001a\u0010\t\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\\\u001a\u0004\u0008]\u0010^R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010U\u001a\u0004\u0008_\u0010WR \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010`\u001a\u0004\u0008a\u0010bR\u001a\u0010\u000f\u001a\u00020\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010c\u001a\u0004\u0008d\u0010eR2\u0010\u0013\u001a\u001a\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00120\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010iR\u001a\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00120j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010kR\u001a\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010nR\u0014\u0010r\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010qR\u001a\u0010v\u001a\u00020s8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010t\u001a\u0004\u0008f\u0010u\u00a8\u0006w"
    }
    d2 = {
        "Lcom/datadog/android/okhttp/trace/f;",
        "Lokhttp3/Interceptor;",
        "",
        "sdkInstanceName",
        "",
        "",
        "Lcom/datadog/android/trace/d;",
        "tracedHosts",
        "Lcom/datadog/android/okhttp/trace/c;",
        "tracedRequestListener",
        "traceOrigin",
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
        "(Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/okhttp/trace/c;Ljava/lang/String;Lcom/datadog/android/core/sampling/c;Lcom/datadog/android/okhttp/d;Lza0/p;)V",
        "(Ljava/lang/String;Lcom/datadog/android/okhttp/trace/c;Lcom/datadog/android/core/sampling/c;)V",
        "Lcom/datadog/android/core/a;",
        "sdkCore",
        "Lokhttp3/Request;",
        "request",
        "",
        "s",
        "(Lcom/datadog/android/core/a;Lokhttp3/Request;)Z",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "tracer",
        "Lokhttp3/Response;",
        "r",
        "(Lcom/datadog/android/core/a;Lokhttp3/Interceptor$Chain;Lokhttp3/Request;Lfa0/d;)Lokhttp3/Response;",
        "Lsa/e;",
        "q",
        "(Lsa/e;Lokhttp3/Interceptor$Chain;Lokhttp3/Request;)Lokhttp3/Response;",
        "z",
        "(Lcom/datadog/android/core/a;)Lfa0/d;",
        "y",
        "c",
        "(Lfa0/d;Lokhttp3/Request;)Lfa0/b;",
        "f",
        "(Lokhttp3/Request;)Ljava/lang/Boolean;",
        "Lfa0/c;",
        "e",
        "(Lfa0/d;Lokhttp3/Request;)Lfa0/c;",
        "Lokhttp3/Request$Builder;",
        "requestBuilder",
        "tracingHeaderTypes",
        "span",
        "Lja0/h0;",
        "A",
        "(Lokhttp3/Request$Builder;Ljava/util/Set;Lfa0/b;Lfa0/d;)V",
        "l",
        "(Lokhttp3/Request$Builder;Lfa0/b;Lfa0/d;)V",
        "k",
        "(Lokhttp3/Request$Builder;)V",
        "j",
        "p",
        "(Lfa0/b;Lokhttp3/Request$Builder;)V",
        "x",
        "v",
        "w",
        "isSampled",
        "B",
        "(Lcom/datadog/android/core/a;Lokhttp3/Request;Lfa0/d;Lfa0/b;Z)Lokhttp3/Request$Builder;",
        "response",
        "n",
        "(Lsa/e;Lokhttp3/Request;Lokhttp3/Response;Lfa0/b;Z)V",
        "",
        "throwable",
        "o",
        "(Lsa/e;Lokhttp3/Request;Ljava/lang/Throwable;Lfa0/b;Z)V",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "t",
        "(Lsa/e;Lokhttp3/Request;Lfa0/b;Lokhttp3/Response;Ljava/lang/Throwable;)V",
        "d",
        "()Z",
        "u",
        "(Lcom/datadog/android/core/a;)V",
        "a",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "b",
        "Ljava/util/Map;",
        "getTracedHosts$dd_sdk_android_okhttp_release",
        "()Ljava/util/Map;",
        "Lcom/datadog/android/okhttp/trace/c;",
        "getTracedRequestListener$dd_sdk_android_okhttp_release",
        "()Lcom/datadog/android/okhttp/trace/c;",
        "getTraceOrigin$dd_sdk_android_okhttp_release",
        "Lcom/datadog/android/core/sampling/c;",
        "i",
        "()Lcom/datadog/android/core/sampling/c;",
        "Lcom/datadog/android/okhttp/d;",
        "getTraceContextInjection$dd_sdk_android_okhttp_release",
        "()Lcom/datadog/android/okhttp/d;",
        "g",
        "Lza0/p;",
        "getLocalTracerFactory$dd_sdk_android_okhttp_release",
        "()Lza0/p;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "localTracerReference",
        "",
        "Ljava/util/List;",
        "sanitizedHosts",
        "Lza/a;",
        "Lza/a;",
        "localFirstPartyHostHeaderTypeResolver",
        "Lcom/datadog/android/core/b;",
        "Lcom/datadog/android/core/b;",
        "()Lcom/datadog/android/core/b;",
        "sdkCoreReference",
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
.field public static final l:Lcom/datadog/android/okhttp/trace/f$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/datadog/android/trace/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/datadog/android/okhttp/trace/c;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/datadog/android/core/sampling/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/sampling/c<",
            "Lfa0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/datadog/android/okhttp/d;

.field private final g:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Lqa/b;",
            "Ljava/util/Set<",
            "+",
            "Lcom/datadog/android/trace/d;",
            ">;",
            "Lfa0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lfa0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lza/a;

.field private final k:Lcom/datadog/android/core/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/okhttp/trace/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/okhttp/trace/f$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/okhttp/trace/f;->l:Lcom/datadog/android/okhttp/trace/f$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6
    .annotation runtime Lja0/e;
    .end annotation

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/okhttp/trace/f;-><init>(Ljava/lang/String;Lcom/datadog/android/okhttp/trace/c;Lcom/datadog/android/core/sampling/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/datadog/android/okhttp/trace/c;Lcom/datadog/android/core/sampling/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/datadog/android/okhttp/trace/c;",
            "Lcom/datadog/android/core/sampling/c<",
            "Lfa0/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lja0/e;
    .end annotation

    const-string v0, "tracedRequestListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traceSampler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v3

    .line 26
    sget-object v7, Lcom/datadog/android/okhttp/d;->b:Lcom/datadog/android/okhttp/d;

    const/4 v5, 0x0

    .line 27
    sget-object v8, Lcom/datadog/android/okhttp/trace/f$a;->l:Lcom/datadog/android/okhttp/trace/f$a;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/datadog/android/okhttp/trace/f;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/okhttp/trace/c;Ljava/lang/String;Lcom/datadog/android/core/sampling/c;Lcom/datadog/android/okhttp/d;Lza0/p;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/datadog/android/okhttp/trace/c;Lcom/datadog/android/core/sampling/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 22
    new-instance p2, Lcom/datadog/android/okhttp/trace/b;

    invoke-direct {p2}, Lcom/datadog/android/okhttp/trace/b;-><init>()V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 23
    new-instance p3, Lcom/datadog/android/okhttp/trace/a;

    const/high16 p4, 0x41a00000    # 20.0f

    invoke-direct {p3, p4}, Lcom/datadog/android/okhttp/trace/a;-><init>(F)V

    .line 24
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/okhttp/trace/f;-><init>(Ljava/lang/String;Lcom/datadog/android/okhttp/trace/c;Lcom/datadog/android/core/sampling/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/okhttp/trace/c;Ljava/lang/String;Lcom/datadog/android/core/sampling/c;Lcom/datadog/android/okhttp/d;Lza0/p;)V
    .locals 1
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
            "Ljava/lang/String;",
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

    const-string v0, "tracedHosts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracedRequestListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traceSampler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traceContextInjection"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localTracerFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/datadog/android/okhttp/trace/f;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/datadog/android/okhttp/trace/f;->b:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/datadog/android/okhttp/trace/f;->c:Lcom/datadog/android/okhttp/trace/c;

    .line 6
    iput-object p4, p0, Lcom/datadog/android/okhttp/trace/f;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/datadog/android/okhttp/trace/f;->e:Lcom/datadog/android/core/sampling/c;

    .line 8
    iput-object p6, p0, Lcom/datadog/android/okhttp/trace/f;->f:Lcom/datadog/android/okhttp/d;

    .line 9
    iput-object p7, p0, Lcom/datadog/android/okhttp/trace/f;->g:Lza0/p;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/okhttp/trace/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance p1, Lcom/datadog/android/core/configuration/f;

    invoke-direct {p1}, Lcom/datadog/android/core/configuration/f;-><init>()V

    .line 12
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 13
    const-string p4, "Network Requests"

    .line 14
    invoke-virtual {p1, p3, p4}, Lcom/datadog/android/core/configuration/f;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/okhttp/trace/f;->i:Ljava/util/List;

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 18
    iget-object p5, p0, Lcom/datadog/android/okhttp/trace/f;->i:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 19
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p4, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_1
    new-instance p2, Lza/a;

    invoke-direct {p2, p1}, Lza/a;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/datadog/android/okhttp/trace/f;->j:Lza/a;

    .line 21
    new-instance p1, Lcom/datadog/android/core/b;

    iget-object p2, p0, Lcom/datadog/android/okhttp/trace/f;->a:Ljava/lang/String;

    new-instance p3, Lcom/datadog/android/okhttp/trace/f$j;

    invoke-direct {p3, p0}, Lcom/datadog/android/okhttp/trace/f$j;-><init>(Lcom/datadog/android/okhttp/trace/f;)V

    invoke-direct {p1, p2, p3}, Lcom/datadog/android/core/b;-><init>(Ljava/lang/String;Lza0/l;)V

    iput-object p1, p0, Lcom/datadog/android/okhttp/trace/f;->k:Lcom/datadog/android/core/b;

    return-void
.end method

.method private final A(Lokhttp3/Request$Builder;Ljava/util/Set;Lfa0/b;Lfa0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request$Builder;",
            "Ljava/util/Set<",
            "+",
            "Lcom/datadog/android/trace/d;",
            ">;",
            "Lfa0/b;",
            "Lfa0/d;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/trace/d;

    sget-object v1, Lcom/datadog/android/okhttp/trace/f$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/datadog/android/okhttp/trace/f;->x(Lokhttp3/Request$Builder;)V

    invoke-direct {p0, p3, p1}, Lcom/datadog/android/okhttp/trace/f;->p(Lfa0/b;Lokhttp3/Request$Builder;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/datadog/android/okhttp/trace/f;->v(Lokhttp3/Request$Builder;)V

    invoke-direct {p0, p1}, Lcom/datadog/android/okhttp/trace/f;->j(Lokhttp3/Request$Builder;)V

    goto :goto_0

    :cond_2
    const-string v0, "b3"

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-direct {p0, p1}, Lcom/datadog/android/okhttp/trace/f;->k(Lokhttp3/Request$Builder;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/datadog/android/okhttp/trace/f;->w(Lokhttp3/Request$Builder;)V

    invoke-direct {p0, p1, p3, p4}, Lcom/datadog/android/okhttp/trace/f;->l(Lokhttp3/Request$Builder;Lfa0/b;Lfa0/d;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final B(Lcom/datadog/android/core/a;Lokhttp3/Request;Lfa0/d;Lfa0/b;Z)Lokhttp3/Request$Builder;
    .locals 3

    invoke-virtual {p2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/okhttp/trace/f;->j:Lza/a;

    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lza/a;->a(Lokhttp3/HttpUrl;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/datadog/android/core/a;->h()Lza/b;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-interface {p1, p2}, Lza/b;->a(Lokhttp3/HttpUrl;)Ljava/util/Set;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/util/Set;

    if-nez p5, :cond_1

    invoke-direct {p0, v0, v1, p4, p3}, Lcom/datadog/android/okhttp/trace/f;->A(Lokhttp3/Request$Builder;Ljava/util/Set;Lfa0/b;Lfa0/d;)V

    goto :goto_0

    :cond_1
    invoke-interface {p4}, Lfa0/b;->d()Lfa0/c;

    move-result-object p1

    sget-object p2, Lga0/a$a;->c:Lga0/a;

    new-instance p4, Lcom/datadog/android/okhttp/trace/d;

    invoke-direct {p4, v0, v1}, Lcom/datadog/android/okhttp/trace/d;-><init>(Lokhttp3/Request$Builder;Ljava/util/Set;)V

    invoke-interface {p3, p1, p2, p4}, Lfa0/d;->g0(Lfa0/c;Lga0/a;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private static final C(Lokhttp3/Request$Builder;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$tracedRequestBuilder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tracingHeaderTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string/jumbo v1, "value"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "X-B3-Sampled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v0, "x-datadog-trace-id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v0, "x-datadog-tags"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "traceparent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "tracestate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/datadog/android/trace/d;->f:Lcom/datadog/android/trace/d;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p3, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v0, "x-datadog-sampling-priority"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "x-datadog-parent-id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_7
    const-string v0, "b3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/datadog/android/trace/d;->d:Lcom/datadog/android/trace/d;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p3, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    :sswitch_8
    const-string v0, "X-B3-SpanId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_9
    const-string v0, "X-B3-TraceId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/datadog/android/trace/d;->e:Lcom/datadog/android/trace/d;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p3, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    :sswitch_a
    const-string/jumbo v0, "x-datadog-origin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    invoke-static {p3, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/datadog/android/trace/d;->c:Lcom/datadog/android/trace/d;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p3, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_4
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x644ff60a -> :sswitch_a
        -0x43fc3be7 -> :sswitch_9
        -0x14866ff4 -> :sswitch_8
        0xc11 -> :sswitch_7
        0x121fe84e -> :sswitch_6
        0x2d78e3fa -> :sswitch_5
        0x3bffd66c -> :sswitch_4
        0x3dd8322f -> :sswitch_3
        0x4e7d02e9 -> :sswitch_2
        0x69596973 -> :sswitch_1
        0x6aca46d3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/datadog/android/okhttp/trace/f;->m(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lokhttp3/Request$Builder;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/datadog/android/okhttp/trace/f;->C(Lokhttp3/Request$Builder;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final c(Lfa0/d;Lokhttp3/Request;)Lfa0/b;
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/okhttp/trace/f;->e(Lfa0/d;Lokhttp3/Request;)Lfa0/c;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "okhttp.request"

    invoke-interface {p1, v2}, Lfa0/d;->f(Ljava/lang/String;)Lfa0/d$a;

    move-result-object p1

    instance-of v2, p1, Ltc/f$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Ltc/f$b;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/datadog/android/okhttp/trace/f;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ltc/f$b;->i(Ljava/lang/String;)Ltc/f$b;

    :cond_1
    invoke-interface {p1, v0}, Lfa0/d$a;->a(Lfa0/c;)Lfa0/d$a;

    move-result-object p1

    invoke-interface {p1}, Lfa0/d$a;->start()Lfa0/b;

    move-result-object p1

    instance-of v0, p1, Loc/a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Loc/a;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x3f

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/s;->v1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Loc/a;->f(Ljava/lang/String;)Loc/a;

    :goto_2
    sget-object v0, Lha0/g;->a:Lha0/e;

    invoke-virtual {v0}, Lha0/a;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lfa0/b;->c(Ljava/lang/String;Ljava/lang/String;)Lfa0/b;

    sget-object v0, Lha0/g;->c:Lha0/e;

    invoke-virtual {v0}, Lha0/a;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lfa0/b;->c(Ljava/lang/String;Ljava/lang/String;)Lfa0/b;

    sget-object p2, Lha0/g;->j:Lha0/e;

    const-string v0, "client"

    invoke-interface {p1, p2, v0}, Lfa0/b;->g(Lha0/f;Ljava/lang/Object;)Lfa0/b;

    const-string p2, "span"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final e(Lfa0/d;Lokhttp3/Request;)Lfa0/c;
    .locals 15

    move-object/from16 v0, p2

    const-class v1, Lfa0/b;

    invoke-virtual {v0, v1}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa0/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lfa0/b;->d()Lfa0/c;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    const-class v1, Lcom/datadog/android/okhttp/c;

    invoke-virtual {v0, v1}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/okhttp/c;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lnb/a;->b(Lcom/datadog/android/okhttp/c;)Lfa0/c;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    sget-object v2, Lga0/a$a;->d:Lga0/a;

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    const/16 v13, 0x3e

    const/4 v14, 0x0

    const-string v7, ";"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/w;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/collections/x0;->y(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Lga0/c;

    invoke-direct {v3, v0}, Lga0/c;-><init>(Ljava/util/Map;)V

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3}, Lfa0/d;->G0(Lga0/a;Ljava/lang/Object;)Lfa0/c;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method private final f(Lokhttp3/Request;)Ljava/lang/Boolean;
    .locals 13

    const-string/jumbo v0, "x-datadog-sampling-priority"

    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/s;->y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/high16 p1, -0x80000000

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "X-B3-Sampled"

    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "1"

    const-string v5, "0"

    if-eqz v0, :cond_7

    invoke-static {v0, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_6
    :goto_2
    return-object v1

    :cond_7
    const-string v0, "b3"

    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x3

    const-string v12, "-"

    if-eqz v6, :cond_f

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_8
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/s;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v0, :cond_f

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v2, 0x30

    if-eq v0, v2, :cond_c

    const/16 v2, 0x31

    if-eq v0, v2, :cond_a

    const/16 v2, 0x64

    if-eq v0, v2, :cond_9

    goto :goto_4

    :cond_9
    const-string v0, "d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_a
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_c
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_e
    :goto_4
    return-object v1

    :cond_f
    const-string v2, "traceparent"

    invoke-virtual {p1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/s;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x4

    if-lt v2, v4, :cond_13

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/s;->y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_11

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_11
    :goto_5
    if-nez p1, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_13

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_13
    :goto_6
    return-object v1
.end method

.method private final j(Lokhttp3/Request$Builder;)V
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/okhttp/trace/f;->f:Lcom/datadog/android/okhttp/d;

    sget-object v1, Lcom/datadog/android/okhttp/d;->b:Lcom/datadog/android/okhttp/d;

    if-ne v0, v1, :cond_0

    const-string v0, "X-B3-Sampled"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    return-void
.end method

.method private final k(Lokhttp3/Request$Builder;)V
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/okhttp/trace/f;->f:Lcom/datadog/android/okhttp/d;

    sget-object v1, Lcom/datadog/android/okhttp/d;->b:Lcom/datadog/android/okhttp/d;

    if-ne v0, v1, :cond_0

    const-string v0, "b3"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    return-void
.end method

.method private final l(Lokhttp3/Request$Builder;Lfa0/b;Lfa0/d;)V
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/okhttp/trace/f;->f:Lcom/datadog/android/okhttp/d;

    sget-object v1, Lcom/datadog/android/okhttp/d;->b:Lcom/datadog/android/okhttp/d;

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, Lfa0/b;->d()Lfa0/c;

    move-result-object p2

    sget-object v0, Lga0/a$a;->c:Lga0/a;

    new-instance v1, Lcom/datadog/android/okhttp/trace/e;

    invoke-direct {v1, p1}, Lcom/datadog/android/okhttp/trace/e;-><init>(Lokhttp3/Request$Builder;)V

    invoke-interface {p3, p2, v0, v1}, Lfa0/d;->g0(Lfa0/c;Lga0/a;Ljava/lang/Object;)V

    const-string/jumbo p2, "x-datadog-sampling-priority"

    const-string p3, "0"

    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    return-void
.end method

.method private static final m(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$requestBuilder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v0, "x-datadog-trace-id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "x-datadog-tags"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "x-datadog-parent-id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "x-datadog-origin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_1
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x644ff60a -> :sswitch_3
        0x121fe84e -> :sswitch_2
        0x4e7d02e9 -> :sswitch_1
        0x69596973 -> :sswitch_0
    .end sparse-switch
.end method

.method private final n(Lsa/e;Lokhttp3/Request;Lokhttp3/Response;Lfa0/b;Z)V
    .locals 8

    if-eqz p5, :cond_9

    if-nez p4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result p5

    sget-object v0, Lha0/g;->b:Lha0/d;

    invoke-virtual {v0}, Lha0/a;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Lfa0/b;->a(Ljava/lang/String;Ljava/lang/Number;)Lfa0/b;

    const/16 v0, 0x190

    const/4 v1, 0x0

    if-gt v0, p5, :cond_3

    const/16 v0, 0x1f4

    if-ge p5, v0, :cond_3

    instance-of v0, p4, Loc/a;

    if-eqz v0, :cond_1

    move-object v0, p4

    check-cast v0, Loc/a;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Loc/a;->e(Z)Loc/a;

    :cond_3
    :goto_1
    const/16 v0, 0x194

    if-ne p5, v0, :cond_6

    instance-of p5, p4, Loc/a;

    if-eqz p5, :cond_4

    move-object p5, p4

    check-cast p5, Loc/a;

    goto :goto_2

    :cond_4
    move-object p5, v1

    :goto_2
    if-nez p5, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "404"

    invoke-interface {p5, v0}, Loc/a;->f(Ljava/lang/String;)Loc/a;

    :cond_6
    :goto_3
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/datadog/android/okhttp/trace/f;->t(Lsa/e;Lokhttp3/Request;Lfa0/b;Lokhttp3/Response;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/datadog/android/okhttp/trace/f;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p4}, Lfa0/b;->finish()V

    goto :goto_5

    :cond_7
    instance-of p1, p4, Loc/a;

    if-eqz p1, :cond_8

    move-object v1, p4

    check-cast v1, Loc/a;

    :cond_8
    if-eqz v1, :cond_a

    invoke-interface {v1}, Loc/a;->b()V

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/datadog/android/okhttp/trace/f;->t(Lsa/e;Lokhttp3/Request;Lfa0/b;Lokhttp3/Response;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private final o(Lsa/e;Lokhttp3/Request;Ljava/lang/Throwable;Lfa0/b;Z)V
    .locals 9

    if-eqz p5, :cond_5

    if-nez p4, :cond_0

    goto :goto_2

    :cond_0
    instance-of p5, p4, Loc/a;

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object v1, p4

    check-cast v1, Loc/a;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Loc/a;->e(Z)Loc/a;

    :goto_1
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error.msg"

    invoke-interface {p4, v2, v1}, Lfa0/b;->c(Ljava/lang/String;Ljava/lang/String;)Lfa0/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error.type"

    invoke-interface {p4, v2, v1}, Lfa0/b;->c(Ljava/lang/String;Ljava/lang/String;)Lfa0/b;

    const-string v1, "error.stack"

    invoke-static {p3}, Lmb/c;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v1, v2}, Lfa0/b;->c(Ljava/lang/String;Ljava/lang/String;)Lfa0/b;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/datadog/android/okhttp/trace/f;->t(Lsa/e;Lokhttp3/Request;Lfa0/b;Lokhttp3/Response;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/datadog/android/okhttp/trace/f;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p4}, Lfa0/b;->finish()V

    goto :goto_3

    :cond_3
    if-eqz p5, :cond_4

    move-object v0, p4

    check-cast v0, Loc/a;

    :cond_4
    if-eqz v0, :cond_6

    invoke-interface {v0}, Loc/a;->b()V

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/datadog/android/okhttp/trace/f;->t(Lsa/e;Lokhttp3/Request;Lfa0/b;Lokhttp3/Response;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final p(Lfa0/b;Lokhttp3/Request$Builder;)V
    .locals 5

    iget-object v0, p0, Lcom/datadog/android/okhttp/trace/f;->f:Lcom/datadog/android/okhttp/d;

    sget-object v1, Lcom/datadog/android/okhttp/d;->b:Lcom/datadog/android/okhttp/d;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lfa0/b;->d()Lfa0/c;

    move-result-object v0

    const-string v1, "span.context()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lpb/b;->a(Lfa0/c;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lfa0/b;->d()Lfa0/c;

    move-result-object p1

    invoke-interface {p1}, Lfa0/c;->b()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x20

    const/16 v2, 0x30

    invoke-static {v0, v1, v2}, Lkotlin/text/s;->L0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "spanId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {p1, v1, v2}, Lkotlin/text/s;->L0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "00-%s-%s-00"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "format(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "traceparent"

    invoke-virtual {p2, v4, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-static {p1, v1, v2}, Lkotlin/text/s;->L0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "dd=p:%s;s:0"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/okhttp/trace/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";o:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "tracestate"

    invoke-virtual {p2, v0, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_1
    return-void
.end method

.method private final q(Lsa/e;Lokhttp3/Interceptor$Chain;Lokhttp3/Request;)Lokhttp3/Response;
    .locals 6

    :try_start_0
    invoke-interface {p2, p3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/okhttp/trace/f;->t(Lsa/e;Lokhttp3/Request;Lfa0/b;Lokhttp3/Response;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/okhttp/trace/f;->t(Lsa/e;Lokhttp3/Request;Lfa0/b;Lokhttp3/Response;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final r(Lcom/datadog/android/core/a;Lokhttp3/Interceptor$Chain;Lokhttp3/Request;Lfa0/d;)Lokhttp3/Response;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v0, p4

    invoke-direct {v7, v0, v8}, Lcom/datadog/android/okhttp/trace/f;->c(Lfa0/d;Lokhttp3/Request;)Lfa0/b;

    move-result-object v9

    invoke-direct {v7, v8}, Lcom/datadog/android/okhttp/trace/f;->f(Lokhttp3/Request;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    move v10, v1

    goto :goto_1

    :cond_0
    iget-object v1, v7, Lcom/datadog/android/okhttp/trace/f;->e:Lcom/datadog/android/core/sampling/c;

    invoke-interface {v1, v9}, Lcom/datadog/android/core/sampling/c;->b(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v9

    move v6, v10

    :try_start_0
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/okhttp/trace/f;->B(Lcom/datadog/android/core/a;Lokhttp3/Request;Lfa0/d;Lfa0/b;Z)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v15, v0

    invoke-interface/range {p1 .. p1}, Lsa/e;->g()Lqa/a;

    move-result-object v11

    sget-object v12, Lqa/a$c;->e:Lqa/a$c;

    sget-object v0, Lqa/a$d;->c:Lqa/a$d;

    sget-object v1, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {v0, v1}, [Lqa/a$d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-object v14, Lcom/datadog/android/okhttp/trace/f$f;->l:Lcom/datadog/android/okhttp/trace/f$f;

    const/16 v18, 0x30

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lqa/a$b;->a(Lqa/a;Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    move-object/from16 v1, p2

    move-object v0, v8

    :goto_2
    :try_start_1
    invoke-interface {v1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v4, v0

    move-object v5, v9

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/okhttp/trace/f;->n(Lsa/e;Lokhttp3/Request;Lokhttp3/Response;Lfa0/b;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v4, v0

    move-object v5, v9

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/okhttp/trace/f;->o(Lsa/e;Lokhttp3/Request;Ljava/lang/Throwable;Lfa0/b;Z)V

    throw v0
.end method

.method private final s(Lcom/datadog/android/core/a;Lokhttp3/Request;)Z
    .locals 0

    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-interface {p1}, Lcom/datadog/android/core/a;->h()Lza/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lza/b;->d(Lokhttp3/HttpUrl;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/datadog/android/okhttp/trace/f;->j:Lza/a;

    invoke-virtual {p1, p2}, Lza/a;->d(Lokhttp3/HttpUrl;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method private final v(Lokhttp3/Request$Builder;)V
    .locals 3

    const-string v0, "X-B3-SpanId"

    const-string v1, "X-B3-Sampled"

    const-string v2, "X-B3-TraceId"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final w(Lokhttp3/Request$Builder;)V
    .locals 5

    const-string/jumbo v0, "x-datadog-parent-id"

    const-string/jumbo v1, "x-datadog-origin"

    const-string/jumbo v2, "x-datadog-sampling-priority"

    const-string/jumbo v3, "x-datadog-trace-id"

    const-string/jumbo v4, "x-datadog-tags"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final x(Lokhttp3/Request$Builder;)V
    .locals 1

    const-string v0, "traceparent"

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v0, "tracestate"

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method

.method private final y(Lcom/datadog/android/core/a;)Lfa0/d;
    .locals 12

    iget-object v0, p0, Lcom/datadog/android/okhttp/trace/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/datadog/android/okhttp/trace/f;->j:Lza/a;

    invoke-virtual {v0}, Lza/a;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/datadog/android/core/a;->h()Lza/b;

    move-result-object v1

    invoke-interface {v1}, Lza/b;->b()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/g1;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/okhttp/trace/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/datadog/android/okhttp/trace/f;->g:Lza0/p;

    invoke-interface {v2, p1, v0}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/camera/view/p;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p1}, Lsa/e;->g()Lqa/a;

    move-result-object v3

    sget-object v4, Lqa/a$c;->e:Lqa/a$c;

    sget-object v5, Lqa/a$d;->b:Lqa/a$d;

    sget-object v6, Lcom/datadog/android/okhttp/trace/f$h;->l:Lcom/datadog/android/okhttp/trace/f$h;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/datadog/android/okhttp/trace/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "localTracerReference.get()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lfa0/d;

    return-object p1
.end method

.method private final declared-synchronized z(Lcom/datadog/android/core/a;)Lfa0/d;
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v0, "tracing"

    invoke-interface {p1, v0}, Lsa/e;->q(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lsa/e;->g()Lqa/a;

    move-result-object v2

    sget-object v3, Lqa/a$c;->e:Lqa/a$c;

    sget-object v4, Lqa/a$d;->b:Lqa/a$d;

    sget-object v5, Lcom/datadog/android/okhttp/trace/f$i;->l:Lcom/datadog/android/okhttp/trace/f$i;

    const/16 v9, 0x28

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lio/opentracing/util/GlobalTracer;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/datadog/android/okhttp/trace/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Lio/opentracing/util/GlobalTracer;->h()Lfa0/d;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/datadog/android/okhttp/trace/f;->y(Lcom/datadog/android/core/a;)Lfa0/d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Lcom/datadog/android/core/b;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/okhttp/trace/f;->k:Lcom/datadog/android/core/b;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/okhttp/trace/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/datadog/android/core/sampling/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/core/sampling/c<",
            "Lfa0/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/okhttp/trace/f;->e:Lcom/datadog/android/core/sampling/c;

    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 11

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/okhttp/trace/f;->k:Lcom/datadog/android/core/b;

    invoke-virtual {v0}, Lcom/datadog/android/core/b;->a()Lqa/b;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/datadog/android/okhttp/trace/f;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Default SDK instance"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDK instance with name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lqa/a;->a:Lqa/a$a;

    invoke-virtual {v1}, Lqa/a$a;->a()Lqa/a;

    move-result-object v2

    sget-object v3, Lqa/a$c;->d:Lqa/a$c;

    sget-object v4, Lqa/a$d;->b:Lqa/a$d;

    new-instance v5, Lcom/datadog/android/okhttp/trace/f$e;

    invoke-direct {v5, v0, p1}, Lcom/datadog/android/okhttp/trace/f$e;-><init>(Ljava/lang/String;Lokhttp3/Interceptor$Chain;)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, Lcom/datadog/android/core/a;

    invoke-direct {p0, v0}, Lcom/datadog/android/okhttp/trace/f;->z(Lcom/datadog/android/core/a;)Lfa0/d;

    move-result-object v1

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v2

    if-eqz v1, :cond_3

    invoke-direct {p0, v0, v2}, Lcom/datadog/android/okhttp/trace/f;->s(Lcom/datadog/android/core/a;Lokhttp3/Request;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0, p1, v2, v1}, Lcom/datadog/android/okhttp/trace/f;->r(Lcom/datadog/android/core/a;Lokhttp3/Interceptor$Chain;Lokhttp3/Request;Lfa0/d;)Lokhttp3/Response;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-direct {p0, v0, p1, v2}, Lcom/datadog/android/okhttp/trace/f;->q(Lsa/e;Lokhttp3/Interceptor$Chain;Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method protected t(Lsa/e;Lokhttp3/Request;Lfa0/b;Lokhttp3/Response;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/datadog/android/okhttp/trace/f;->c:Lcom/datadog/android/okhttp/trace/c;

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/datadog/android/okhttp/trace/c;->a(Lokhttp3/Request;Lfa0/b;Lokhttp3/Response;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public u(Lcom/datadog/android/core/a;)V
    .locals 10

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/okhttp/trace/f;->j:Lza/a;

    invoke-virtual {v0}, Lza/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/datadog/android/core/a;->h()Lza/b;

    move-result-object v0

    invoke-interface {v0}, Lza/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lsa/e;->g()Lqa/a;

    move-result-object v1

    sget-object v2, Lqa/a$c;->e:Lqa/a$c;

    sget-object v3, Lqa/a$d;->b:Lqa/a$d;

    sget-object v4, Lcom/datadog/android/okhttp/trace/f$g;->l:Lcom/datadog/android/okhttp/trace/f$g;

    const/16 v8, 0x28

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
