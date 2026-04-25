.class public final Lar/b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final b:Ljava/io/OutputStream;

.field private final c:Lcom/google/firebase/perf/util/Timer;

.field d:Lcom/google/firebase/perf/metrics/g;

.field e:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/google/firebase/perf/metrics/g;Lcom/google/firebase/perf/util/Timer;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lar/b;->e:J

    iput-object p1, p0, Lar/b;->b:Ljava/io/OutputStream;

    iput-object p2, p0, Lar/b;->d:Lcom/google/firebase/perf/metrics/g;

    iput-object p3, p0, Lar/b;->c:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lar/b;->e:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lar/b;->d:Lcom/google/firebase/perf/metrics/g;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/g;->p(J)Lcom/google/firebase/perf/metrics/g;

    :cond_0
    iget-object v0, p0, Lar/b;->d:Lcom/google/firebase/perf/metrics/g;

    iget-object v1, p0, Lar/b;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/g;->A(J)Lcom/google/firebase/perf/metrics/g;

    :try_start_0
    iget-object v0, p0, Lar/b;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lar/b;->d:Lcom/google/firebase/perf/metrics/g;

    iget-object v2, p0, Lar/b;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/g;->C(J)Lcom/google/firebase/perf/metrics/g;

    iget-object v1, p0, Lar/b;->d:Lcom/google/firebase/perf/metrics/g;

    invoke-static {v1}, Lar/d;->d(Lcom/google/firebase/perf/metrics/g;)V

    throw v0
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lar/b;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lar/b;->d:Lcom/google/firebase/perf/metrics/g;

    iget-object v2, p0, Lar/b;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/g;->C(J)Lcom/google/firebase/perf/metrics/g;

    iget-object v1, p0, Lar/b;->d:Lcom/google/firebase/perf/metrics/g;

    invoke-static {v1}, Lar/d;->d(Lcom/google/firebase/perf/metrics/g;)V

    throw v0
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lar/b;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-wide v0, p0, Lar/b;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lar/b;->e:J

    .line 3
    iget-object p1, p0, Lar/b;->d:Lcom/google/firebase/perf/metrics/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/metrics/g;->p(J)Lcom/google/firebase/perf/metrics/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lar/b;->d:Lcom/google/firebase/perf/metrics/g;

    iget-object v1, p0, Lar/b;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/g;->C(J)Lcom/google/firebase/perf/metrics/g;

    .line 5
    iget-object v0, p0, Lar/b;->d:Lcom/google/firebase/perf/metrics/g;

    invoke-static {v0}, Lar/d;->d(Lcom/google/firebase/perf/metrics/g;)V

    .line 6
    throw p1
.end method

.method public write([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    :try_start_0
    iget-object v0, p0, Lar/b;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    iget-wide v0, p0, Lar/b;->e:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lar/b;->e:J

    .line 9
    iget-object p1, p0, Lar/b;->d:Lcom/google/firebase/perf/metrics/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/metrics/g;->p(J)Lcom/google/firebase/perf/metrics/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lar/b;->d:Lcom/google/firebase/perf/metrics/g;

    iget-object v1, p0, Lar/b;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/g;->C(J)Lcom/google/firebase/perf/metrics/g;

    .line 11
    iget-object v0, p0, Lar/b;->d:Lcom/google/firebase/perf/metrics/g;

    invoke-static {v0}, Lar/d;->d(Lcom/google/firebase/perf/metrics/g;)V

    .line 12
    throw p1
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    :try_start_0
    iget-object v0, p0, Lar/b;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    iget-wide p1, p0, Lar/b;->e:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lar/b;->e:J

    .line 15
    iget-object p3, p0, Lar/b;->d:Lcom/google/firebase/perf/metrics/g;

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/perf/metrics/g;->p(J)Lcom/google/firebase/perf/metrics/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lar/b;->d:Lcom/google/firebase/perf/metrics/g;

    iget-object p3, p0, Lar/b;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->e()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/perf/metrics/g;->C(J)Lcom/google/firebase/perf/metrics/g;

    .line 17
    iget-object p2, p0, Lar/b;->d:Lcom/google/firebase/perf/metrics/g;

    invoke-static {p2}, Lar/d;->d(Lcom/google/firebase/perf/metrics/g;)V

    .line 18
    throw p1
.end method
