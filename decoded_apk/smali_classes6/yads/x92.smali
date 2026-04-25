.class public final Lyads/x92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lyads/v92;

.field public static final h:J

.field public static volatile i:Lyads/x92;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public final c:Lyads/u92;

.field public final d:Lyads/s92;

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyads/v92;

    invoke-direct {v0}, Lyads/v92;-><init>()V

    sput-object v0, Lyads/x92;->g:Lyads/v92;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lyads/x92;->h:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyads/x92;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lyads/x92;->b:Landroid/os/Handler;

    new-instance v0, Lyads/u92;

    invoke-direct {v0, p1}, Lyads/u92;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyads/x92;->c:Lyads/u92;

    new-instance p1, Lyads/s92;

    invoke-direct {p1}, Lyads/s92;-><init>()V

    iput-object p1, p0, Lyads/x92;->d:Lyads/s92;

    return-void
.end method

.method public static final a(Lyads/x92;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lyads/x92;->c:Lyads/u92;

    .line 19
    iget-object v1, v0, Lyads/u92;->c:Lyads/xo2;

    .line 20
    iget-object v0, v0, Lyads/u92;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "om_sdk_js_request_tag"

    invoke-static {v0, v1}, Lyads/xo2;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lyads/x92;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 22
    :try_start_0
    iput-boolean v1, p0, Lyads/x92;->f:Z

    .line 23
    sget-object v1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    invoke-virtual {p0}, Lyads/x92;->c()V

    .line 26
    iget-object p0, p0, Lyads/x92;->d:Lyads/s92;

    invoke-virtual {p0}, Lyads/s92;->b()V

    return-void

    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 10
    iget-object v0, p0, Lyads/x92;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v1, p0, Lyads/x92;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lyads/x92;->e:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    sget-object v2, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p0}, Lyads/x92;->b()V

    .line 16
    iget-object v0, p0, Lyads/x92;->c:Lyads/u92;

    new-instance v1, Lyads/w92;

    invoke-direct {v1, p0}, Lyads/w92;-><init>(Lyads/x92;)V

    invoke-virtual {v0, v1}, Lyads/u92;->a(Lyads/w92;)V

    :cond_1
    return-void

    .line 17
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final a(Lyads/ld3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/x92;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lyads/x92;->d:Lyads/s92;

    invoke-virtual {v1, p1}, Lyads/s92;->b(Lyads/ld3;)V

    .line 3
    iget-object p1, p0, Lyads/x92;->d:Lyads/s92;

    invoke-virtual {p1}, Lyads/s92;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lyads/x92;->c:Lyads/u92;

    .line 5
    iget-object v1, p1, Lyads/u92;->c:Lyads/xo2;

    .line 6
    iget-object p1, p1, Lyads/u92;->a:Landroid/content/Context;

    const-string v2, "om_sdk_js_request_tag"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lyads/xo2;->a(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 4

    .line 9
    iget-object v0, p0, Lyads/x92;->b:Landroid/os/Handler;

    new-instance v1, Lyads/a91;

    invoke-direct {v1, p0}, Lyads/a91;-><init>(Lyads/x92;)V

    .line 10
    sget-wide v2, Lyads/x92;->h:J

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Lyads/ld3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/x92;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lyads/x92;->f:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v2, p0, Lyads/x92;->d:Lyads/s92;

    invoke-virtual {v2, p1}, Lyads/s92;->a(Lyads/ld3;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 4
    :cond_0
    :goto_0
    sget-object v2, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lyads/x92;->a()V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1}, Lyads/ld3;->a()V

    :goto_1
    return-void

    .line 8
    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lyads/x92;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyads/x92;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lyads/x92;->e:Z

    sget-object v1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
