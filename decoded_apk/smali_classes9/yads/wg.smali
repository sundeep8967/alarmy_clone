.class public final Lyads/wg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/dh;


# static fields
.field public static final g:J


# instance fields
.field public final a:Lyads/ug;

.field public final b:Lyads/fh;

.field public final c:Landroid/os/Handler;

.field public final d:Lyads/rg;

.field public e:Z

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lyads/wg;->g:J

    return-void
.end method

.method public constructor <init>(Lyads/ug;Lyads/fh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/wg;->a:Lyads/ug;

    iput-object p2, p0, Lyads/wg;->b:Lyads/fh;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lyads/wg;->c:Landroid/os/Handler;

    new-instance p1, Lyads/rg;

    invoke-direct {p1}, Lyads/rg;-><init>()V

    iput-object p1, p0, Lyads/wg;->d:Lyads/rg;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/wg;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lza0/a;)V
    .locals 0

    .line 5
    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-boolean v0, Lyads/ad1;->a:Z

    .line 2
    iget-object v0, p0, Lyads/wg;->a:Lyads/ug;

    .line 3
    iget-object v1, v0, Lyads/ug;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lyads/ug;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lyads/wg;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lyads/wg;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lyads/wg;->e:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    sget-object v2, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    if-eqz v1, :cond_2

    .line 11
    sget-boolean v0, Lyads/ad1;->a:Z

    .line 12
    invoke-virtual {p0}, Lyads/wg;->b()V

    .line 13
    iget-object v0, p0, Lyads/wg;->b:Lyads/fh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :try_start_1
    new-instance v0, Lyads/hh;

    invoke-direct {v0, p0}, Lyads/hh;-><init>(Lyads/dh;)V

    .line 15
    sget-object v1, Lyads/ih;->a:Ljava/util/List;

    .line 16
    invoke-static {p1, v0, v1}, Lio/appmetrica/analytics/AppMetrica;->requestStartupParams(Landroid/content/Context;Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 17
    :catchall_1
    sget-boolean p1, Lyads/ad1;->a:Z

    .line 18
    sget-object p1, Lyads/ch;->b:Lyads/ch;

    .line 19
    invoke-virtual {p0}, Lyads/wg;->c()V

    .line 20
    iget-object v0, p0, Lyads/wg;->d:Lyads/rg;

    .line 21
    iget-object v0, v0, Lyads/rg;->a:Lyads/sg;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v0, Lyads/sg;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    .line 24
    const-string p1, "Unknown"

    .line 25
    :cond_1
    invoke-static {p1}, Lyads/rg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lyads/wg;->a()V

    :cond_2
    :goto_1
    return-void

    .line 27
    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 5

    new-instance v0, Lyads/vg;

    invoke-direct {v0, p0}, Lyads/vg;-><init>(Lyads/wg;)V

    iget-object v1, p0, Lyads/wg;->c:Landroid/os/Handler;

    new-instance v2, Lyads/e81;

    invoke-direct {v2, v0}, Lyads/e81;-><init>(Lza0/a;)V

    sget-wide v3, Lyads/wg;->g:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lyads/wg;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyads/wg;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lyads/wg;->e:Z

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
