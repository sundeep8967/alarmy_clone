.class public abstract Lcom/alarmy/sleep/feature/internal/presentation/Hilt_SleepModeAudioDeniedTrackingService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Low/b;


# instance fields
.field private volatile b:Ldagger/hilt/android/internal/managers/i;

.field private final c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alarmy/sleep/feature/internal/presentation/Hilt_SleepModeAudioDeniedTrackingService;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alarmy/sleep/feature/internal/presentation/Hilt_SleepModeAudioDeniedTrackingService;->d:Z

    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/alarmy/sleep/feature/internal/presentation/Hilt_SleepModeAudioDeniedTrackingService;->a()Ldagger/hilt/android/internal/managers/i;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/i;->J()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ldagger/hilt/android/internal/managers/i;
    .locals 2

    iget-object v0, p0, Lcom/alarmy/sleep/feature/internal/presentation/Hilt_SleepModeAudioDeniedTrackingService;->b:Ldagger/hilt/android/internal/managers/i;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alarmy/sleep/feature/internal/presentation/Hilt_SleepModeAudioDeniedTrackingService;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alarmy/sleep/feature/internal/presentation/Hilt_SleepModeAudioDeniedTrackingService;->b:Ldagger/hilt/android/internal/managers/i;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/alarmy/sleep/feature/internal/presentation/Hilt_SleepModeAudioDeniedTrackingService;->b()Ldagger/hilt/android/internal/managers/i;

    move-result-object v1

    iput-object v1, p0, Lcom/alarmy/sleep/feature/internal/presentation/Hilt_SleepModeAudioDeniedTrackingService;->b:Ldagger/hilt/android/internal/managers/i;

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
    iget-object v0, p0, Lcom/alarmy/sleep/feature/internal/presentation/Hilt_SleepModeAudioDeniedTrackingService;->b:Ldagger/hilt/android/internal/managers/i;

    return-object v0
.end method

.method protected b()Ldagger/hilt/android/internal/managers/i;
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/managers/i;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/i;-><init>(Landroid/app/Service;)V

    return-object v0
.end method

.method protected c()V
    .locals 2

    iget-boolean v0, p0, Lcom/alarmy/sleep/feature/internal/presentation/Hilt_SleepModeAudioDeniedTrackingService;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alarmy/sleep/feature/internal/presentation/Hilt_SleepModeAudioDeniedTrackingService;->d:Z

    invoke-virtual {p0}, Lcom/alarmy/sleep/feature/internal/presentation/Hilt_SleepModeAudioDeniedTrackingService;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7/c;

    invoke-static {p0}, Low/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;

    invoke-interface {v0, v1}, Lc7/c;->b(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, Lcom/alarmy/sleep/feature/internal/presentation/Hilt_SleepModeAudioDeniedTrackingService;->c()V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
