.class public final Lcom/google/android/exoplayer2/offline/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/m;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lep/k;

.field private final c:Lcom/google/android/exoplayer2/upstream/cache/a;

.field private final d:Lfp/d;

.field private final e:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field private f:Lcom/google/android/exoplayer2/offline/m$a;

.field private volatile g:Lcom/google/android/exoplayer2/util/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/g0<",
            "Ljava/lang/Void;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/upstream/cache/a$c;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/p;->a:Ljava/util/concurrent/Executor;

    iget-object p3, p1, Lcom/google/android/exoplayer2/u1;->c:Lcom/google/android/exoplayer2/u1$h;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lep/k$b;

    invoke-direct {p3}, Lep/k$b;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/u1;->c:Lcom/google/android/exoplayer2/u1$h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/u1$h;->a:Landroid/net/Uri;

    invoke-virtual {p3, v0}, Lep/k$b;->i(Landroid/net/Uri;)Lep/k$b;

    move-result-object p3

    iget-object p1, p1, Lcom/google/android/exoplayer2/u1;->c:Lcom/google/android/exoplayer2/u1$h;

    iget-object p1, p1, Lcom/google/android/exoplayer2/u1$h;->e:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lep/k$b;->f(Ljava/lang/String;)Lep/k$b;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Lep/k$b;->b(I)Lep/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lep/k$b;->a()Lep/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/p;->b:Lep/k;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->b()Lcom/google/android/exoplayer2/upstream/cache/a;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/p;->c:Lcom/google/android/exoplayer2/upstream/cache/a;

    new-instance v0, Lcom/google/android/exoplayer2/offline/o;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/offline/o;-><init>(Lcom/google/android/exoplayer2/offline/p;)V

    new-instance v1, Lfp/d;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, v2, v0}, Lfp/d;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a;Lep/k;[BLfp/d$a;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/offline/p;->d:Lfp/d;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->d()Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/p;->e:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/offline/p;JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/offline/p;->d(JJJ)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/offline/p;)Lfp/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/p;->d:Lfp/d;

    return-object p0
.end method

.method private d(JJJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/p;->f:Lcom/google/android/exoplayer2/offline/m$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 p5, -0x1

    cmp-long p5, p1, p5

    if-eqz p5, :cond_2

    const-wide/16 p5, 0x0

    cmp-long p5, p1, p5

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    long-to-float p5, p3

    const/high16 p6, 0x42c80000    # 100.0f

    mul-float/2addr p5, p6

    long-to-float p6, p1

    div-float/2addr p5, p6

    :goto_0
    move v5, p5

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 p5, -0x40800000    # -1.0f

    goto :goto_0

    :goto_2
    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/offline/m$a;->a(JJF)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/offline/m$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/p;->f:Lcom/google/android/exoplayer2/offline/m$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/p;->e:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    const/16 v0, -0x3e8

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->a(I)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/offline/p;->h:Z

    if-nez v1, :cond_5

    new-instance v1, Lcom/google/android/exoplayer2/offline/p$a;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/offline/p$a;-><init>(Lcom/google/android/exoplayer2/offline/p;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/offline/p;->g:Lcom/google/android/exoplayer2/util/g0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/p;->e:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->b(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/p;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/p;->g:Lcom/google/android/exoplayer2/util/g0;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/p;->g:Lcom/google/android/exoplayer2/util/g0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/g0;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    instance-of v2, v1, Lcom/google/android/exoplayer2/util/PriorityTaskManager$PriorityTooLowException;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ljava/io/IOException;

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/p0;->H0(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    check-cast v1, Ljava/io/IOException;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/p;->g:Lcom/google/android/exoplayer2/util/g0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/util/g0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/g0;->a()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/p;->e:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->d(I)V

    :cond_4
    throw p1

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/p;->g:Lcom/google/android/exoplayer2/util/g0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/g0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/g0;->a()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/p;->e:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->d(I)V

    :cond_6
    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/p;->h:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/p;->g:Lcom/google/android/exoplayer2/util/g0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/g0;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/p;->c:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/a;->e()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/p;->c:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/cache/a;->f()Lfp/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/p;->b:Lep/k;

    invoke-interface {v1, v2}, Lfp/b;->b(Lep/k;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Ljava/lang/String;)V

    return-void
.end method
