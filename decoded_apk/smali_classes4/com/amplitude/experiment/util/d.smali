.class public final Lcom/amplitude/experiment/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\u000f\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0011\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001cR\u001c\u0010\"\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/amplitude/experiment/util/d;",
        "",
        "Lcom/amplitude/experiment/util/e;",
        "config",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "executorService",
        "<init>",
        "(Lcom/amplitude/experiment/util/e;Ljava/util/concurrent/ScheduledExecutorService;)V",
        "",
        "attempt",
        "",
        "delay",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "function",
        "b",
        "(IJLza0/a;)V",
        "e",
        "(Lza0/a;)V",
        "d",
        "()V",
        "a",
        "Lcom/amplitude/experiment/util/e;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "c",
        "Ljava/lang/Object;",
        "lock",
        "",
        "Z",
        "started",
        "cancelled",
        "Ljava/util/concurrent/Future;",
        "f",
        "Ljava/util/concurrent/Future;",
        "future",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/amplitude/experiment/util/e;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/lang/Object;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amplitude/experiment/util/e;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/experiment/util/d;->a:Lcom/amplitude/experiment/util/e;

    iput-object p2, p0, Lcom/amplitude/experiment/util/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/experiment/util/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/amplitude/experiment/util/d;Lza0/a;IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/amplitude/experiment/util/d;->c(Lcom/amplitude/experiment/util/d;Lza0/a;IJ)V

    return-void
.end method

.method private final b(IJLza0/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplitude/experiment/util/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amplitude/experiment/util/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lcom/amplitude/experiment/util/c;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p4

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/amplitude/experiment/util/c;-><init>(Lcom/amplitude/experiment/util/d;Lza0/a;IJ)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v8, p2, p3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/experiment/util/d;->f:Ljava/util/concurrent/Future;

    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private static final c(Lcom/amplitude/experiment/util/d;Lza0/a;IJ)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/amplitude/experiment/util/d;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    add-int/lit8 p2, p2, 0x1

    int-to-long v0, p2

    iget-object v2, p0, Lcom/amplitude/experiment/util/d;->a:Lcom/amplitude/experiment/util/e;

    invoke-virtual {v2}, Lcom/amplitude/experiment/util/e;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    long-to-float p3, p3

    iget-object p4, p0, Lcom/amplitude/experiment/util/d;->a:Lcom/amplitude/experiment/util/e;

    invoke-virtual {p4}, Lcom/amplitude/experiment/util/e;->d()F

    move-result p4

    mul-float/2addr p3, p4

    iget-object p4, p0, Lcom/amplitude/experiment/util/d;->a:Lcom/amplitude/experiment/util/e;

    invoke-virtual {p4}, Lcom/amplitude/experiment/util/e;->b()J

    move-result-wide v0

    long-to-float p4, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    float-to-long p3, p3

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/amplitude/experiment/util/d;->b(IJLza0/a;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/amplitude/experiment/util/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/amplitude/experiment/util/d;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amplitude/experiment/util/d;->e:Z

    iget-object v2, p0, Lcom/amplitude/experiment/util/d;->f:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final e(Lza0/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amplitude/experiment/util/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/amplitude/experiment/util/d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/amplitude/experiment/util/d;->d:Z

    iget-object v1, p0, Lcom/amplitude/experiment/util/d;->a:Lcom/amplitude/experiment/util/e;

    invoke-virtual {v1}, Lcom/amplitude/experiment/util/e;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v2, p1}, Lcom/amplitude/experiment/util/d;->b(IJLza0/a;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
