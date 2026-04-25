.class Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$b;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$b;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$b;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->m(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$b;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->n(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$b;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->Z(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)V

    :cond_0
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$b;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->n(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$b;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->H(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$b;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->n(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$b;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->M(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$b;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->n(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$b;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->H(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;Landroid/hardware/camera2/CameraDevice;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$b;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->Q(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)V

    return-void
.end method
