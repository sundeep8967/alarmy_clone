.class Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$d;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
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

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$d;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method private a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 5

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$d;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->A(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_1

    if-eq v0, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$d;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {p1, v3}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->L(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$d;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->N(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)V

    goto/16 :goto_3

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v3, :cond_c

    :cond_2
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$d;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {p1, v4}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->L(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;I)V

    goto/16 :goto_3

    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_c

    :cond_4
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$d;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {p1, v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->L(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;I)V

    goto :goto_3

    :cond_5
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$d;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->k(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v4, v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v3, v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$d;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {p1, v4}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->L(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;I)V

    goto :goto_3

    :cond_8
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_9

    goto :goto_1

    :cond_9
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$d;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->V(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)V

    goto :goto_3

    :cond_a
    :goto_1
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$d;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {p1, v4}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->L(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;I)V

    goto :goto_3

    :cond_b
    :goto_2
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$d;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {p1, v4}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->L(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;I)V

    :cond_c
    :goto_3
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    invoke-direct {p0, p3}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$d;->a(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-direct {p0, p3}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$d;->a(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method
