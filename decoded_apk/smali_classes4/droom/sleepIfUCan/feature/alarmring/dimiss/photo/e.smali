.class public Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field b:Landroid/view/SurfaceHolder;

.field c:Landroid/hardware/Camera;

.field d:Landroid/content/Context;

.field e:I

.field f:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$e;

.field g:I

.field h:I

.field i:Z

.field j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILdroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->e:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->i:Z

    .line 4
    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->d:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->b:Landroid/view/SurfaceHolder;

    .line 6
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 7
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->b:Landroid/view/SurfaceHolder;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 8
    iput p3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->g:I

    .line 9
    iput p4, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->h:I

    .line 10
    iput p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->e:I

    .line 11
    iput-object p5, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->f:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIILdroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$e;I)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->e:I

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->i:Z

    .line 15
    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->d:Landroid/content/Context;

    .line 16
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->b:Landroid/view/SurfaceHolder;

    .line 17
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 18
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->b:Landroid/view/SurfaceHolder;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 19
    iput p3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->g:I

    .line 20
    iput p4, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->h:I

    .line 21
    iput p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->e:I

    .line 22
    iput-object p5, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->f:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$e;

    .line 23
    iput p6, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->j:I

    return-void
.end method

.method private a(Landroid/hardware/Camera$Parameters;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Parameters;",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v2

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    int-to-double v5, v5

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    int-to-double v7, v4

    div-double/2addr v5, v7

    sub-double v4, v2, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3fa999999999999aL    # 0.05

    cmpg-double v4, v4, v6

    if-gez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method private c(Landroid/hardware/Camera$Parameters;II)Landroid/hardware/Camera$Size;
    .locals 11

    int-to-double v0, p3

    int-to-double v2, p2

    div-double/2addr v0, v2

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    if-ne v6, p2, :cond_1

    iget v7, v5, Landroid/hardware/Camera$Size;->height:I

    if-ne v7, p3, :cond_1

    return-object v5

    :cond_1
    iget v7, v5, Landroid/hardware/Camera$Size;->height:I

    int-to-double v7, v7

    int-to-double v9, v6

    div-double/2addr v7, v9

    sub-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3fd6666666666666L    # 0.35

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_3

    iget v6, v5, Landroid/hardware/Camera$Size;->height:I

    sub-int v6, p3, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v6, v6

    cmpg-double v6, v6, v2

    if-gez v6, :cond_0

    iget v2, v5, Landroid/hardware/Camera$Size;->height:I

    sub-int v2, p3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v2, v2

    :cond_2
    :goto_1
    move-object v4, v5

    goto :goto_0

    :cond_3
    if-nez v4, :cond_0

    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    if-eq v6, p2, :cond_2

    iget v6, v5, Landroid/hardware/Camera$Size;->height:I

    if-ne v6, p3, :cond_0

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method private getFrontCameraIndex()I
    .locals 4

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public b(Landroid/hardware/Camera$Parameters;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Parameters;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    iget v5, v2, Landroid/hardware/Camera$Size;->height:I

    iget v6, v4, Landroid/hardware/Camera$Size;->height:I

    if-ne v5, v6, :cond_2

    iget v5, v2, Landroid/hardware/Camera$Size;->width:I

    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    if-ne v5, v4, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-object v0

    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public d(Landroid/hardware/Camera$Parameters;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Parameters;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->a(Landroid/hardware/Camera$Parameters;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->c:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->i:Z

    return-void
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->c:Landroid/hardware/Camera;

    return-object v0
.end method

.method public setAdditionalParams(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string/jumbo p1, "torch"

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const-string p1, "off"

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->c:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->c:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->e()V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->f:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$e;

    invoke-interface {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$e;->a()V

    const-string p1, "E/cam_error: setAdditionalParam failed"

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->c:Landroid/hardware/Camera;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->e()V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->f:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$e;

    invoke-interface {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$e;->a()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    const-string p2, "E/cam_error: surfaceChanged"

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 14

    const-string p1, "continuous-picture"

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    :try_start_0
    iget v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->j:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->getFrontCameraIndex()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->c:Landroid/hardware/Camera;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->c:Landroid/hardware/Camera;

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->c:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->c:Landroid/hardware/Camera;

    if-nez v1, :cond_2

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->f:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$e;

    invoke-interface {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$e;->a()V

    const-string p1, "E/cam_error: mCamera null"

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_1
    iget v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->e:I

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->c:Landroid/hardware/Camera;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->b:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->b(Landroid/hardware/Camera$Parameters;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-virtual {p0, v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->d(Landroid/hardware/Camera$Parameters;)Ljava/util/List;

    move-result-object v2

    :cond_4
    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_d

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    iget v8, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->g:I

    const/16 v9, 0x280

    const/16 v10, 0x320

    const/16 v11, 0x400

    const/16 v12, 0x500

    if-nez v8, :cond_9

    iget v8, v7, Landroid/hardware/Camera$Size;->width:I

    const/16 v13, 0x800

    if-ne v8, v13, :cond_5

    iget v6, v7, Landroid/hardware/Camera$Size;->height:I

    :goto_2
    move v5, v8

    goto :goto_5

    :cond_5
    if-ne v8, v12, :cond_6

    iget v6, v7, Landroid/hardware/Camera$Size;->height:I

    goto :goto_2

    :cond_6
    if-ne v8, v11, :cond_7

    iget v6, v7, Landroid/hardware/Camera$Size;->height:I

    goto :goto_2

    :cond_7
    if-ne v8, v10, :cond_8

    iget v6, v7, Landroid/hardware/Camera$Size;->height:I

    :goto_3
    move v5, v8

    goto :goto_6

    :cond_8
    if-ne v8, v9, :cond_c

    iget v6, v7, Landroid/hardware/Camera$Size;->height:I

    goto :goto_3

    :cond_9
    if-eq v8, v10, :cond_b

    if-eq v8, v11, :cond_b

    if-eq v8, v12, :cond_b

    if-ne v8, v9, :cond_a

    goto :goto_4

    :cond_a
    iget v9, v7, Landroid/hardware/Camera$Size;->width:I

    iget v10, v7, Landroid/hardware/Camera$Size;->height:I

    iget v11, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->h:I

    invoke-static {v9, v10, v8, v11}, Lc40/l;->o(IIII)Z

    move-result v8

    if-eqz v8, :cond_c

    iget v5, v7, Landroid/hardware/Camera$Size;->width:I

    iget v6, v7, Landroid/hardware/Camera$Size;->height:I

    goto :goto_6

    :cond_b
    :goto_4
    iget v9, v7, Landroid/hardware/Camera$Size;->width:I

    iget v10, v7, Landroid/hardware/Camera$Size;->height:I

    iget v11, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->h:I

    invoke-static {v9, v10, v8, v11}, Lc40/l;->o(IIII)Z

    move-result v8

    if-eqz v8, :cond_c

    iget v5, v7, Landroid/hardware/Camera$Size;->width:I

    iget v6, v7, Landroid/hardware/Camera$Size;->height:I

    goto :goto_6

    :cond_c
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_d
    :goto_6
    if-eqz v5, :cond_e

    if-nez v6, :cond_10

    :cond_e
    iget v4, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->g:I

    invoke-static {v4}, Lc40/l;->g(I)I

    move-result v4

    iput v4, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->g:I

    move v4, v3

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_10

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    iget v8, v7, Landroid/hardware/Camera$Size;->width:I

    iget v9, v7, Landroid/hardware/Camera$Size;->height:I

    iget v10, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->g:I

    iget v11, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->h:I

    invoke-static {v8, v9, v10, v11}, Lc40/l;->o(IIII)Z

    move-result v8

    if-eqz v8, :cond_f

    iget v5, v7, Landroid/hardware/Camera$Size;->width:I

    iget v6, v7, Landroid/hardware/Camera$Size;->height:I

    goto :goto_8

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_10
    :goto_8
    const/4 v4, 0x2

    if-eqz v5, :cond_11

    if-nez v6, :cond_12

    :cond_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_12

    div-int/2addr v7, v4

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    iget v5, v2, Landroid/hardware/Camera$Size;->width:I

    iget v6, v2, Landroid/hardware/Camera$Size;->height:I

    :cond_12
    if-eqz v5, :cond_13

    if-nez v6, :cond_14

    :cond_13
    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->e()V

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->f:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$e;

    invoke-interface {v2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$e;->a()V

    const-string v2, "E/cam_error: picWidth or Height 0"

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v1, v5, v6}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    invoke-direct {p0, v1, v5, v6}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->c(Landroid/hardware/Camera$Parameters;II)Landroid/hardware/Camera$Size;

    move-result-object v2

    if-eqz v2, :cond_15

    iget v5, v2, Landroid/hardware/Camera$Size;->width:I

    iget v6, v2, Landroid/hardware/Camera$Size;->height:I

    :cond_15
    invoke-virtual {v1, v5, v6}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-boolean v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->i:Z

    if-eqz v2, :cond_17

    new-array v2, v4, [I

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v2, v2, v5

    if-ne v4, v2, :cond_17

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    aget v6, v4, v3

    aget v4, v4, v5

    if-eq v6, v4, :cond_16

    invoke-virtual {v1, v6, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    :cond_17
    :try_start_2
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_a

    :catch_0
    move-exception p1

    goto :goto_b

    :cond_18
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    :goto_a
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->c:Landroid/hardware/Camera;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    :goto_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->e()V

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->f:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$e;

    invoke-interface {v2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$e;->a()V

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ""

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "E/cam_error: setParam filed. Supported Preview Sizes: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_1b
    :goto_d
    return-void

    :catch_1
    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->e()V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->f:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$e;

    invoke-interface {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$e;->a()V

    const-string p1, "E/cam_error: IOException setPreviewDisplay"

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    return-void

    :catch_2
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->f:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$e;

    invoke-interface {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$e;->a()V

    const-string p1, "E/cam_error: Exception creating surface"

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->e()V

    return-void
.end method
