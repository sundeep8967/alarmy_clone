.class public abstract Ldroom/sleepIfUCan/feature/alarm/receiver/Hilt_TimeChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private volatile a:Z

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarm/receiver/Hilt_TimeChangeReceiver;->a:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/receiver/Hilt_TimeChangeReceiver;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarm/receiver/Hilt_TimeChangeReceiver;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/receiver/Hilt_TimeChangeReceiver;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/receiver/Hilt_TimeChangeReceiver;->a:Z

    if-nez v1, :cond_0

    invoke-static {p1}, Ldagger/hilt/android/internal/managers/e;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzy/j;

    invoke-static {p0}, Low/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldroom/sleepIfUCan/feature/alarm/receiver/TimeChangeReceiver;

    invoke-interface {p1, v1}, Lzy/j;->m0(Ldroom/sleepIfUCan/feature/alarm/receiver/TimeChangeReceiver;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/alarm/receiver/Hilt_TimeChangeReceiver;->a:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/feature/alarm/receiver/Hilt_TimeChangeReceiver;->a(Landroid/content/Context;)V

    return-void
.end method
