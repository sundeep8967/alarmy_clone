.class Lbr/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final k:Lyq/a;

.field private static final l:J


# instance fields
.field private final a:Lcom/google/firebase/perf/util/a;

.field private final b:Z

.field private c:Lcom/google/firebase/perf/util/Timer;

.field private d:Lcom/google/firebase/perf/util/i;

.field private e:J

.field private f:D

.field private g:Lcom/google/firebase/perf/util/i;

.field private h:Lcom/google/firebase/perf/util/i;

.field private i:J

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lyq/a;->e()Lyq/a;

    move-result-object v0

    sput-object v0, Lbr/d$a;->k:Lyq/a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lbr/d$a;->l:J

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/perf/util/i;JLcom/google/firebase/perf/util/a;Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lbr/d$a;->a:Lcom/google/firebase/perf/util/a;

    iput-wide p2, p0, Lbr/d$a;->e:J

    iput-object p1, p0, Lbr/d$a;->d:Lcom/google/firebase/perf/util/i;

    long-to-double p1, p2

    iput-wide p1, p0, Lbr/d$a;->f:D

    invoke-virtual {p4}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object p1

    iput-object p1, p0, Lbr/d$a;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-direct {p0, p5, p6, p7}, Lbr/d$a;->g(Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V

    iput-boolean p7, p0, Lbr/d$a;->b:Z

    return-void
.end method

.method private static c(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J
    .locals 1

    const-string v0, "Trace"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->E()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->q()J

    move-result-wide p0

    return-wide p0
.end method

.method private static d(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J
    .locals 1

    const-string v0, "Trace"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->t()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->t()J

    move-result-wide p0

    return-wide p0
.end method

.method private static e(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J
    .locals 1

    const-string v0, "Trace"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->F()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->r()J

    move-result-wide p0

    return-wide p0
.end method

.method private static f(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J
    .locals 1

    const-string v0, "Trace"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->t()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->t()J

    move-result-wide p0

    return-wide p0
.end method

.method private g(Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static/range {p1 .. p2}, Lbr/d$a;->f(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static/range {p1 .. p2}, Lbr/d$a;->e(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J

    move-result-wide v8

    new-instance v10, Lcom/google/firebase/perf/util/i;

    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, v10

    move-wide v3, v8

    move-object/from16 v7, v16

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/perf/util/i;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v10, v0, Lbr/d$a;->g:Lcom/google/firebase/perf/util/i;

    iput-wide v8, v0, Lbr/d$a;->i:J

    if-eqz p3, :cond_0

    sget-object v2, Lbr/d$a;->k:Lyq/a;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v1, v10, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Foreground %s logging rate:%f, burst capacity:%d"

    invoke-virtual {v2, v4, v3}, Lyq/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static/range {p1 .. p2}, Lbr/d$a;->d(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J

    move-result-wide v14

    invoke-static/range {p1 .. p2}, Lbr/d$a;->c(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Lcom/google/firebase/perf/util/i;

    move-object v11, v4

    move-wide v12, v2

    invoke-direct/range {v11 .. v16}, Lcom/google/firebase/perf/util/i;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v4, v0, Lbr/d$a;->h:Lcom/google/firebase/perf/util/i;

    iput-wide v2, v0, Lbr/d$a;->j:J

    if-eqz p3, :cond_1

    sget-object v5, Lbr/d$a;->k:Lyq/a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v4, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Background %s logging rate:%f, capacity:%d"

    invoke-virtual {v5, v2, v1}, Lyq/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lbr/d$a;->g:Lcom/google/firebase/perf/util/i;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lbr/d$a;->h:Lcom/google/firebase/perf/util/i;

    :goto_0
    iput-object v0, p0, Lbr/d$a;->d:Lcom/google/firebase/perf/util/i;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lbr/d$a;->i:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lbr/d$a;->j:J

    :goto_1
    iput-wide v0, p0, Lbr/d$a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized b(Lcom/google/firebase/perf/v1/i;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lbr/d$a;->a:Lcom/google/firebase/perf/util/a;

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object p1

    iget-object v0, p0, Lbr/d$a;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/util/Timer;->f(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lbr/d$a;->d:Lcom/google/firebase/perf/util/i;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/i;->a()D

    move-result-wide v2

    mul-double/2addr v0, v2

    sget-wide v2, Lbr/d$a;->l:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Lbr/d$a;->f:D

    add-double/2addr v2, v0

    iget-wide v0, p0, Lbr/d$a;->e:J

    long-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lbr/d$a;->f:D

    iput-object p1, p0, Lbr/d$a;->c:Lcom/google/firebase/perf/util/Timer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lbr/d$a;->f:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lbr/d$a;->f:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    :try_start_1
    iget-boolean p1, p0, Lbr/d$a;->b:Z

    if-eqz p1, :cond_2

    sget-object p1, Lbr/d$a;->k:Lyq/a;

    const-string v0, "Exceeded log rate limit, dropping the log."

    invoke-virtual {p1, v0}, Lyq/a;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
