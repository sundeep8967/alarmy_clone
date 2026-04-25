.class public Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraCaptureResult;


# instance fields
.field private final a:Landroidx/camera/core/impl/TagBundle;

.field private final b:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    .line 4
    invoke-static {}, Landroidx/camera/core/impl/TagBundle;->b()Landroidx/camera/core/impl/TagBundle;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;-><init>(Landroidx/camera/core/impl/TagBundle;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/TagBundle;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->a:Landroidx/camera/core/impl/TagBundle;

    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->b:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/TagBundle;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->a:Landroidx/camera/core/impl/TagBundle;

    return-object v0
.end method

.method public b(Landroidx/camera/core/impl/utils/ExifData$Builder;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/camera/core/impl/CameraCaptureResult;->b(Landroidx/camera/core/impl/utils/ExifData$Builder;)V

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->m(I)Landroidx/camera/core/impl/utils/ExifData$Builder;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "C2CameraCaptureResult"

    const-string v1, "Failed to get JPEG orientation."

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->f(J)Landroidx/camera/core/impl/utils/ExifData$Builder;

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->l(F)Landroidx/camera/core/impl/utils/ExifData$Builder;

    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->k(I)Landroidx/camera/core/impl/utils/ExifData$Builder;

    :cond_4
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->h(F)Landroidx/camera/core/impl/utils/ExifData$Builder;

    :cond_5
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    sget-object v1, Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;->b:Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;->c:Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;

    :cond_6
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->n(Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    :cond_7
    return-void
.end method

.method public c()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->b:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined af state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C2CameraCaptureResult"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->b:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    return-object v0

    :pswitch_0
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->f:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    return-object v0

    :pswitch_1
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->h:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    return-object v0

    :pswitch_2
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->g:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    return-object v0

    :pswitch_3
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->e:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    return-object v0

    :pswitch_4
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->d:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    return-object v0

    :pswitch_5
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->c:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->b:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined awb state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C2CameraCaptureResult"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->b:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    return-object v0

    :cond_1
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->f:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    return-object v0

    :cond_2
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->e:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    return-object v0

    :cond_3
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->d:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    return-object v0

    :cond_4
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->c:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    return-object v0
.end method

.method public e()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->b:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined af mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C2CameraCaptureResult"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->b:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    return-object v0

    :cond_1
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->e:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    return-object v0

    :cond_2
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->d:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    return-object v0

    :cond_3
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->c:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    return-object v0
.end method

.method public f()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->b:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined ae state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C2CameraCaptureResult"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->b:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    return-object v0

    :cond_1
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->e:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    return-object v0

    :cond_2
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->g:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    return-object v0

    :cond_3
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->f:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    return-object v0

    :cond_4
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->d:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    return-object v0

    :cond_5
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->c:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    return-object v0
.end method

.method public g()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->b:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined flash state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C2CameraCaptureResult"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->b:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    return-object v0

    :cond_1
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->e:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    return-object v0

    :cond_2
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->d:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    return-object v0

    :cond_3
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->c:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->b:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->b:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    return-object v0

    :pswitch_0
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->k:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    return-object v0

    :pswitch_1
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->j:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    return-object v0

    :pswitch_2
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->i:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    return-object v0

    :pswitch_3
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->h:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    return-object v0

    :pswitch_4
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->g:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    return-object v0

    :pswitch_5
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->f:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    return-object v0

    :pswitch_6
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->e:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    return-object v0

    :pswitch_7
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->d:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    return-object v0

    :pswitch_8
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->c:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->b:Landroid/hardware/camera2/CaptureResult;

    return-object v0
.end method

.method public j()Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;->b:Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;->b:Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;

    return-object v0

    :cond_1
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;->h:Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;

    return-object v0

    :cond_2
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;->g:Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;

    return-object v0

    :cond_3
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;->f:Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;

    return-object v0

    :cond_4
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;->e:Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;

    return-object v0

    :cond_5
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;->d:Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;

    return-object v0

    :cond_6
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;->c:Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;

    return-object v0
.end method
