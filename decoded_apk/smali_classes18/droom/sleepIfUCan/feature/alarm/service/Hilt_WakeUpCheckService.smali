.class public abstract Ldroom/sleepIfUCan/feature/alarm/service/Hilt_WakeUpCheckService;
.super Landroidx/lifecycle/LifecycleService;
.source "SourceFile"

# interfaces
.implements Low/b;


# instance fields
.field private volatile c:Ldagger/hilt/android/internal/managers/i;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/service/Hilt_WakeUpCheckService;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarm/service/Hilt_WakeUpCheckService;->e:Z

    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/service/Hilt_WakeUpCheckService;->e()Ldagger/hilt/android/internal/managers/i;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/i;->J()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldagger/hilt/android/internal/managers/i;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/service/Hilt_WakeUpCheckService;->c:Ldagger/hilt/android/internal/managers/i;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/service/Hilt_WakeUpCheckService;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/service/Hilt_WakeUpCheckService;->c:Ldagger/hilt/android/internal/managers/i;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/service/Hilt_WakeUpCheckService;->f()Ldagger/hilt/android/internal/managers/i;

    move-result-object v1

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/service/Hilt_WakeUpCheckService;->c:Ldagger/hilt/android/internal/managers/i;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/service/Hilt_WakeUpCheckService;->c:Ldagger/hilt/android/internal/managers/i;

    return-object v0
.end method

.method protected f()Ldagger/hilt/android/internal/managers/i;
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/managers/i;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/i;-><init>(Landroid/app/Service;)V

    return-object v0
.end method

.method protected g()V
    .locals 2

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarm/service/Hilt_WakeUpCheckService;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarm/service/Hilt_WakeUpCheckService;->e:Z

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/service/Hilt_WakeUpCheckService;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/e;

    invoke-static {p0}, Low/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService;

    invoke-interface {v0, v1}, Laz/e;->c(Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarm/service/Hilt_WakeUpCheckService;->g()V

    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    return-void
.end method
