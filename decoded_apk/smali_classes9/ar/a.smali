.class public final Lar/a;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final b:Ljava/io/InputStream;

.field private final c:Lcom/google/firebase/perf/metrics/g;

.field private final d:Lcom/google/firebase/perf/util/Timer;

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/google/firebase/perf/metrics/g;Lcom/google/firebase/perf/util/Timer;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lar/a;->e:J

    iput-wide v0, p0, Lar/a;->g:J

    iput-object p3, p0, Lar/a;->d:Lcom/google/firebase/perf/util/Timer;

    iput-object p1, p0, Lar/a;->b:Ljava/io/InputStream;

    iput-object p2, p0, Lar/a;->c:Lcom/google/firebase/perf/metrics/g;

    invoke-virtual {p2}, Lcom/google/firebase/perf/metrics/g;->f()J

    move-result-wide p1

    iput-wide p1, p0, Lar/a;->f:J

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lar/a;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lar/a;->c:Lcom/google/firebase/perf/metrics/g;

    iget-object v2, p0, Lar/a;->d:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/g;->C(J)Lcom/google/firebase/perf/metrics/g;

    iget-object v1, p0, Lar/a;->c:Lcom/google/firebase/perf/metrics/g;

    invoke-static {v1}, Lar/d;->d(Lcom/google/firebase/perf/metrics/g;)V

    throw v0
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lar/a;->d:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lar/a;->g:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p0, Lar/a;->g:J

    :cond_0
    :try_start_0
    iget-object v0, p0, Lar/a;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-wide v0, p0, Lar/a;->e:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    iget-object v2, p0, Lar/a;->c:Lcom/google/firebase/perf/metrics/g;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/g;->z(J)Lcom/google/firebase/perf/metrics/g;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v0, p0, Lar/a;->f:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lar/a;->c:Lcom/google/firebase/perf/metrics/g;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/g;->D(J)Lcom/google/firebase/perf/metrics/g;

    :cond_2
    iget-object v0, p0, Lar/a;->c:Lcom/google/firebase/perf/metrics/g;

    iget-wide v1, p0, Lar/a;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/g;->C(J)Lcom/google/firebase/perf/metrics/g;

    iget-object v0, p0, Lar/a;->c:Lcom/google/firebase/perf/metrics/g;

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/g;->c()Lcom/google/firebase/perf/v1/h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v1, p0, Lar/a;->c:Lcom/google/firebase/perf/metrics/g;

    iget-object v2, p0, Lar/a;->d:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/g;->C(J)Lcom/google/firebase/perf/metrics/g;

    iget-object v1, p0, Lar/a;->c:Lcom/google/firebase/perf/metrics/g;

    invoke-static {v1}, Lar/d;->d(Lcom/google/firebase/perf/metrics/g;)V

    throw v0
.end method

.method public mark(I)V
    .locals 1

    iget-object v0, p0, Lar/a;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Lar/a;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lar/a;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 2
    iget-object v1, p0, Lar/a;->d:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->e()J

    move-result-wide v1

    .line 3
    iget-wide v3, p0, Lar/a;->f:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 4
    iput-wide v1, p0, Lar/a;->f:J

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 5
    iget-wide v3, p0, Lar/a;->g:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 6
    iput-wide v1, p0, Lar/a;->g:J

    .line 7
    iget-object v3, p0, Lar/a;->c:Lcom/google/firebase/perf/metrics/g;

    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/perf/metrics/g;->C(J)Lcom/google/firebase/perf/metrics/g;

    .line 8
    iget-object v1, p0, Lar/a;->c:Lcom/google/firebase/perf/metrics/g;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/g;->c()Lcom/google/firebase/perf/v1/h;

    goto :goto_1

    .line 9
    :cond_1
    iget-wide v1, p0, Lar/a;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lar/a;->e:J

    .line 10
    iget-object v3, p0, Lar/a;->c:Lcom/google/firebase/perf/metrics/g;

    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/perf/metrics/g;->z(J)Lcom/google/firebase/perf/metrics/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v0

    .line 11
    :goto_2
    iget-object v1, p0, Lar/a;->c:Lcom/google/firebase/perf/metrics/g;

    iget-object v2, p0, Lar/a;->d:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/g;->C(J)Lcom/google/firebase/perf/metrics/g;

    .line 12
    iget-object v1, p0, Lar/a;->c:Lcom/google/firebase/perf/metrics/g;

    invoke-static {v1}, Lar/d;->d(Lcom/google/firebase/perf/metrics/g;)V

    .line 13
    throw v0
.end method

.method public read([B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    :try_start_0
    iget-object v0, p0, Lar/a;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    .line 28
    iget-object v0, p0, Lar/a;->d:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->e()J

    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lar/a;->f:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 30
    iput-wide v0, p0, Lar/a;->f:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 31
    iget-wide v2, p0, Lar/a;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 32
    iput-wide v0, p0, Lar/a;->g:J

    .line 33
    iget-object v2, p0, Lar/a;->c:Lcom/google/firebase/perf/metrics/g;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/g;->C(J)Lcom/google/firebase/perf/metrics/g;

    .line 34
    iget-object v0, p0, Lar/a;->c:Lcom/google/firebase/perf/metrics/g;

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/g;->c()Lcom/google/firebase/perf/v1/h;

    goto :goto_1

    .line 35
    :cond_1
    iget-wide v0, p0, Lar/a;->e:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lar/a;->e:J

    .line 36
    iget-object v2, p0, Lar/a;->c:Lcom/google/firebase/perf/metrics/g;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/g;->z(J)Lcom/google/firebase/perf/metrics/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    .line 37
    :goto_2
    iget-object v0, p0, Lar/a;->c:Lcom/google/firebase/perf/metrics/g;

    iget-object v1, p0, Lar/a;->d:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/g;->C(J)Lcom/google/firebase/perf/metrics/g;

    .line 38
    iget-object v0, p0, Lar/a;->c:Lcom/google/firebase/perf/metrics/g;

    invoke-static {v0}, Lar/d;->d(Lcom/google/firebase/perf/metrics/g;)V

    .line 39
    throw p1
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    :try_start_0
    iget-object v0, p0, Lar/a;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 15
    iget-object p2, p0, Lar/a;->d:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->e()J

    move-result-wide p2

    .line 16
    iget-wide v0, p0, Lar/a;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 17
    iput-wide p2, p0, Lar/a;->f:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 18
    iget-wide v0, p0, Lar/a;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 19
    iput-wide p2, p0, Lar/a;->g:J

    .line 20
    iget-object v0, p0, Lar/a;->c:Lcom/google/firebase/perf/metrics/g;

    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/perf/metrics/g;->C(J)Lcom/google/firebase/perf/metrics/g;

    .line 21
    iget-object p2, p0, Lar/a;->c:Lcom/google/firebase/perf/metrics/g;

    invoke-virtual {p2}, Lcom/google/firebase/perf/metrics/g;->c()Lcom/google/firebase/perf/v1/h;

    goto :goto_1

    .line 22
    :cond_1
    iget-wide p2, p0, Lar/a;->e:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lar/a;->e:J

    .line 23
    iget-object v0, p0, Lar/a;->c:Lcom/google/firebase/perf/metrics/g;

    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/perf/metrics/g;->z(J)Lcom/google/firebase/perf/metrics/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    .line 24
    :goto_2
    iget-object p2, p0, Lar/a;->c:Lcom/google/firebase/perf/metrics/g;

    iget-object p3, p0, Lar/a;->d:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->e()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/perf/metrics/g;->C(J)Lcom/google/firebase/perf/metrics/g;

    .line 25
    iget-object p2, p0, Lar/a;->c:Lcom/google/firebase/perf/metrics/g;

    invoke-static {p2}, Lar/d;->d(Lcom/google/firebase/perf/metrics/g;)V

    .line 26
    throw p1
.end method

.method public reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lar/a;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lar/a;->c:Lcom/google/firebase/perf/metrics/g;

    iget-object v2, p0, Lar/a;->d:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/g;->C(J)Lcom/google/firebase/perf/metrics/g;

    iget-object v1, p0, Lar/a;->c:Lcom/google/firebase/perf/metrics/g;

    invoke-static {v1}, Lar/d;->d(Lcom/google/firebase/perf/metrics/g;)V

    throw v0
.end method

.method public skip(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lar/a;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-object v0, p0, Lar/a;->d:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lar/a;->f:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p0, Lar/a;->f:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    cmp-long v2, p1, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Lar/a;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-wide v0, p0, Lar/a;->g:J

    iget-object v2, p0, Lar/a;->c:Lcom/google/firebase/perf/metrics/g;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/g;->C(J)Lcom/google/firebase/perf/metrics/g;

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lar/a;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lar/a;->e:J

    iget-object v2, p0, Lar/a;->c:Lcom/google/firebase/perf/metrics/g;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/g;->z(J)Lcom/google/firebase/perf/metrics/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-wide p1

    :goto_2
    iget-object p2, p0, Lar/a;->c:Lcom/google/firebase/perf/metrics/g;

    iget-object v0, p0, Lar/a;->d:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->e()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/perf/metrics/g;->C(J)Lcom/google/firebase/perf/metrics/g;

    iget-object p2, p0, Lar/a;->c:Lcom/google/firebase/perf/metrics/g;

    invoke-static {p2}, Lar/d;->d(Lcom/google/firebase/perf/metrics/g;)V

    throw p1
.end method
