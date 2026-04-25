.class public Lcom/google/firebase/perf/network/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field private final b:Lokhttp3/Callback;

.field private final c:Lcom/google/firebase/perf/metrics/g;

.field private final d:Lcom/google/firebase/perf/util/Timer;

.field private final e:J


# direct methods
.method public constructor <init>(Lokhttp3/Callback;Lbr/k;Lcom/google/firebase/perf/util/Timer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/network/d;->b:Lokhttp3/Callback;

    invoke-static {p2}, Lcom/google/firebase/perf/metrics/g;->d(Lbr/k;)Lcom/google/firebase/perf/metrics/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/network/d;->c:Lcom/google/firebase/perf/metrics/g;

    iput-wide p4, p0, Lcom/google/firebase/perf/network/d;->e:J

    iput-object p3, p0, Lcom/google/firebase/perf/network/d;->d:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/firebase/perf/network/d;->c:Lcom/google/firebase/perf/metrics/g;

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/metrics/g;->E(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/g;

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->c:Lcom/google/firebase/perf/metrics/g;

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/metrics/g;->m(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/g;

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->c:Lcom/google/firebase/perf/metrics/g;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/d;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/g;->x(J)Lcom/google/firebase/perf/metrics/g;

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->c:Lcom/google/firebase/perf/metrics/g;

    iget-object v1, p0, Lcom/google/firebase/perf/network/d;->d:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/g;->C(J)Lcom/google/firebase/perf/metrics/g;

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->c:Lcom/google/firebase/perf/metrics/g;

    invoke-static {v0}, Lar/d;->d(Lcom/google/firebase/perf/metrics/g;)V

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->b:Lokhttp3/Callback;

    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->d:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->e()J

    move-result-wide v5

    iget-object v2, p0, Lcom/google/firebase/perf/network/d;->c:Lcom/google/firebase/perf/metrics/g;

    iget-wide v3, p0, Lcom/google/firebase/perf/network/d;->e:J

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/Response;Lcom/google/firebase/perf/metrics/g;JJ)V

    iget-object v0, p0, Lcom/google/firebase/perf/network/d;->b:Lokhttp3/Callback;

    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V

    return-void
.end method
