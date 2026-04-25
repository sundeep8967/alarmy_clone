.class public final Lcom/datadog/android/okhttp/a;
.super Lokhttp3/EventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/okhttp/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0018\u00002\u00020\u0001:\u0001\rB\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010 \u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J1\u0010$\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008&\u0010\u0012J!\u0010)\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008+\u0010\u0012J\u001f\u0010.\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00080\u0010\u0012J\u001f\u00103\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00085\u0010\u0012J\u001f\u00108\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00088\u00109R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010:\u001a\u0004\u0008;\u0010<R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010=\u001a\u0004\u0008>\u0010?R\u0016\u0010\u0011\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010@R\u0016\u0010\u0015\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010@R\u0016\u0010\u001a\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010@R\u0016\u0010D\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010@R\u0016\u0010F\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010@R\u0016\u0010H\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010@R\u0016\u0010J\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010@R\u0016\u0010L\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010@R\u0016\u0010N\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010@R\u0016\u0010P\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010@R\u0016\u0010R\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010@\u00a8\u0006S"
    }
    d2 = {
        "Lcom/datadog/android/okhttp/a;",
        "Lokhttp3/EventListener;",
        "Lqa/b;",
        "sdkCore",
        "Lbc/a;",
        "key",
        "<init>",
        "(Lqa/b;Lbc/a;)V",
        "Lja0/h0;",
        "c",
        "()V",
        "b",
        "Lcom/datadog/android/rum/internal/domain/event/a;",
        "a",
        "()Lcom/datadog/android/rum/internal/domain/event/a;",
        "Lokhttp3/Call;",
        "call",
        "callStart",
        "(Lokhttp3/Call;)V",
        "",
        "domainName",
        "dnsStart",
        "(Lokhttp3/Call;Ljava/lang/String;)V",
        "",
        "Ljava/net/InetAddress;",
        "inetAddressList",
        "dnsEnd",
        "(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V",
        "Ljava/net/InetSocketAddress;",
        "inetSocketAddress",
        "Ljava/net/Proxy;",
        "proxy",
        "connectStart",
        "(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V",
        "Lokhttp3/Protocol;",
        "protocol",
        "connectEnd",
        "(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V",
        "secureConnectStart",
        "Lokhttp3/Handshake;",
        "handshake",
        "secureConnectEnd",
        "(Lokhttp3/Call;Lokhttp3/Handshake;)V",
        "responseHeadersStart",
        "Lokhttp3/Response;",
        "response",
        "responseHeadersEnd",
        "(Lokhttp3/Call;Lokhttp3/Response;)V",
        "responseBodyStart",
        "",
        "byteCount",
        "responseBodyEnd",
        "(Lokhttp3/Call;J)V",
        "callEnd",
        "Ljava/io/IOException;",
        "ioe",
        "callFailed",
        "(Lokhttp3/Call;Ljava/io/IOException;)V",
        "Lqa/b;",
        "getSdkCore$dd_sdk_android_okhttp_release",
        "()Lqa/b;",
        "Lbc/a;",
        "getKey$dd_sdk_android_okhttp_release",
        "()Lbc/a;",
        "J",
        "d",
        "e",
        "f",
        "connStart",
        "g",
        "connEnd",
        "h",
        "sslStart",
        "i",
        "sslEnd",
        "j",
        "headersStart",
        "k",
        "headersEnd",
        "l",
        "bodyStart",
        "m",
        "bodyEnd",
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


# instance fields
.field private final a:Lqa/b;

.field private final b:Lbc/a;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J


# direct methods
.method public constructor <init>(Lqa/b;Lbc/a;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/okhttp/a;->a:Lqa/b;

    iput-object p2, p0, Lcom/datadog/android/okhttp/a;->b:Lbc/a;

    return-void
.end method

.method private final a()Lcom/datadog/android/rum/internal/domain/event/a;
    .locals 29

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/datadog/android/okhttp/a;->d:J

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    invoke-static {v5, v5}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-wide v6, v0, Lcom/datadog/android/okhttp/a;->c:J

    sub-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v6, v0, Lcom/datadog/android/okhttp/a;->e:J

    iget-wide v8, v0, Lcom/datadog/android/okhttp/a;->d:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v1}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-wide v1, v0, Lcom/datadog/android/okhttp/a;->f:J

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    invoke-static {v5, v5}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-wide v11, v0, Lcom/datadog/android/okhttp/a;->c:J

    sub-long/2addr v1, v11

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v11, v0, Lcom/datadog/android/okhttp/a;->g:J

    iget-wide v13, v0, Lcom/datadog/android/okhttp/a;->f:J

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v1}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-wide v1, v0, Lcom/datadog/android/okhttp/a;->h:J

    cmp-long v6, v1, v3

    if-nez v6, :cond_2

    invoke-static {v5, v5}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    move-wide/from16 v17, v13

    goto :goto_2

    :cond_2
    iget-wide v3, v0, Lcom/datadog/android/okhttp/a;->c:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, v0, Lcom/datadog/android/okhttp/a;->i:J

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lcom/datadog/android/okhttp/a;->h:J

    sub-long/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    iget-wide v13, v0, Lcom/datadog/android/okhttp/a;->j:J

    const-wide/16 v15, 0x0

    cmp-long v1, v13, v15

    if-nez v1, :cond_3

    invoke-static {v5, v5}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    move-wide/from16 v21, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v21, v2

    iget-wide v1, v0, Lcom/datadog/android/okhttp/a;->c:J

    sub-long/2addr v13, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, v0, Lcom/datadog/android/okhttp/a;->k:J

    iget-wide v13, v0, Lcom/datadog/android/okhttp/a;->j:J

    sub-long/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    :goto_3
    invoke-virtual {v1}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    iget-wide v13, v0, Lcom/datadog/android/okhttp/a;->l:J

    const-wide/16 v15, 0x0

    cmp-long v1, v13, v15

    if-nez v1, :cond_4

    invoke-static {v5, v5}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    goto :goto_4

    :cond_4
    iget-wide v4, v0, Lcom/datadog/android/okhttp/a;->c:J

    sub-long/2addr v13, v4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v4, v0, Lcom/datadog/android/okhttp/a;->m:J

    iget-wide v13, v0, Lcom/datadog/android/okhttp/a;->l:J

    sub-long/2addr v4, v13

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    :goto_4
    invoke-virtual {v1}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    invoke-virtual {v1}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    new-instance v1, Lcom/datadog/android/rum/internal/domain/event/a;

    move-object v6, v1

    move-wide/from16 v13, v17

    move-wide/from16 v15, v21

    move-wide/from16 v17, v19

    move-wide/from16 v19, v2

    move-wide/from16 v21, v27

    invoke-direct/range {v6 .. v26}, Lcom/datadog/android/rum/internal/domain/event/a;-><init>(JJJJJJJJJJ)V

    return-object v1
.end method

.method private final b()V
    .locals 3

    invoke-direct {p0}, Lcom/datadog/android/okhttp/a;->a()Lcom/datadog/android/rum/internal/domain/event/a;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/okhttp/a;->a:Lqa/b;

    invoke-static {v1}, Lcom/datadog/android/rum/a;->a(Lqa/b;)Lcom/datadog/android/rum/g;

    move-result-object v1

    instance-of v2, v1, Lvb/a;

    if-eqz v2, :cond_0

    check-cast v1, Lvb/a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/datadog/android/okhttp/a;->b:Lbc/a;

    invoke-interface {v1, v2, v0}, Lvb/a;->a(Ljava/lang/Object;Lcom/datadog/android/rum/internal/domain/event/a;)V

    :cond_1
    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/okhttp/a;->a:Lqa/b;

    invoke-static {v0}, Lcom/datadog/android/rum/a;->a(Lqa/b;)Lcom/datadog/android/rum/g;

    move-result-object v0

    instance-of v1, v0, Lvb/a;

    if-eqz v1, :cond_0

    check-cast v0, Lvb/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/datadog/android/okhttp/a;->b:Lbc/a;

    invoke-interface {v0, v1}, Lvb/a;->o(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public callEnd(Lokhttp3/Call;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    invoke-direct {p0}, Lcom/datadog/android/okhttp/a;->b()V

    return-void
.end method

.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioe"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    invoke-direct {p0}, Lcom/datadog/android/okhttp/a;->b()V

    return-void
.end method

.method public callStart(Lokhttp3/Call;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    invoke-direct {p0}, Lcom/datadog/android/okhttp/a;->c()V

    iget-object p1, p0, Lcom/datadog/android/okhttp/a;->a:Lqa/b;

    invoke-interface {p1}, Lqa/b;->getTime()Lra/f;

    move-result-object p1

    invoke-virtual {p1}, Lra/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/datadog/android/okhttp/a;->c:J

    return-void
.end method

.method public connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inetSocketAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    iget-object p1, p0, Lcom/datadog/android/okhttp/a;->a:Lqa/b;

    invoke-interface {p1}, Lqa/b;->getTime()Lra/f;

    move-result-object p1

    invoke-virtual {p1}, Lra/f;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/datadog/android/okhttp/a;->g:J

    return-void
.end method

.method public connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inetSocketAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    invoke-direct {p0}, Lcom/datadog/android/okhttp/a;->c()V

    iget-object p1, p0, Lcom/datadog/android/okhttp/a;->a:Lqa/b;

    invoke-interface {p1}, Lqa/b;->getTime()Lra/f;

    move-result-object p1

    invoke-virtual {p1}, Lra/f;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/datadog/android/okhttp/a;->f:J

    return-void
.end method

.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domainName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inetAddressList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, Lcom/datadog/android/okhttp/a;->a:Lqa/b;

    invoke-interface {p1}, Lqa/b;->getTime()Lra/f;

    move-result-object p1

    invoke-virtual {p1}, Lra/f;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/datadog/android/okhttp/a;->e:J

    return-void
.end method

.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domainName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/datadog/android/okhttp/a;->c()V

    iget-object p1, p0, Lcom/datadog/android/okhttp/a;->a:Lqa/b;

    invoke-interface {p1}, Lqa/b;->getTime()Lra/f;

    move-result-object p1

    invoke-virtual {p1}, Lra/f;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/datadog/android/okhttp/a;->d:J

    return-void
.end method

.method public responseBodyEnd(Lokhttp3/Call;J)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    iget-object p1, p0, Lcom/datadog/android/okhttp/a;->a:Lqa/b;

    invoke-interface {p1}, Lqa/b;->getTime()Lra/f;

    move-result-object p1

    invoke-virtual {p1}, Lra/f;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/datadog/android/okhttp/a;->m:J

    return-void
.end method

.method public responseBodyStart(Lokhttp3/Call;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    invoke-direct {p0}, Lcom/datadog/android/okhttp/a;->c()V

    iget-object p1, p0, Lcom/datadog/android/okhttp/a;->a:Lqa/b;

    invoke-interface {p1}, Lqa/b;->getTime()Lra/f;

    move-result-object p1

    invoke-virtual {p1}, Lra/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/datadog/android/okhttp/a;->l:J

    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    iget-object p1, p0, Lcom/datadog/android/okhttp/a;->a:Lqa/b;

    invoke-interface {p1}, Lqa/b;->getTime()Lra/f;

    move-result-object p1

    invoke-virtual {p1}, Lra/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/datadog/android/okhttp/a;->k:J

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 p2, 0x190

    if-lt p1, p2, :cond_0

    invoke-direct {p0}, Lcom/datadog/android/okhttp/a;->b()V

    :cond_0
    return-void
.end method

.method public responseHeadersStart(Lokhttp3/Call;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    invoke-direct {p0}, Lcom/datadog/android/okhttp/a;->c()V

    iget-object p1, p0, Lcom/datadog/android/okhttp/a;->a:Lqa/b;

    invoke-interface {p1}, Lqa/b;->getTime()Lra/f;

    move-result-object p1

    invoke-virtual {p1}, Lra/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/datadog/android/okhttp/a;->j:J

    return-void
.end method

.method public secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    iget-object p1, p0, Lcom/datadog/android/okhttp/a;->a:Lqa/b;

    invoke-interface {p1}, Lqa/b;->getTime()Lra/f;

    move-result-object p1

    invoke-virtual {p1}, Lra/f;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/datadog/android/okhttp/a;->i:J

    return-void
.end method

.method public secureConnectStart(Lokhttp3/Call;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    invoke-direct {p0}, Lcom/datadog/android/okhttp/a;->c()V

    iget-object p1, p0, Lcom/datadog/android/okhttp/a;->a:Lqa/b;

    invoke-interface {p1}, Lqa/b;->getTime()Lra/f;

    move-result-object p1

    invoke-virtual {p1}, Lra/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/datadog/android/okhttp/a;->h:J

    return-void
.end method
