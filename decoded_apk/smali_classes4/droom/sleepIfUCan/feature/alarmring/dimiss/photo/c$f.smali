.class Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$f;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->e0()V
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

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$f;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$f;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->p(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$f;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->t(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Landroid/media/ImageReader;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$f;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->m(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Landroid/hardware/camera2/CameraDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$f;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->b0(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)V

    :cond_0
    return-void
.end method
