.class public final Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;,
        Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$b;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/hardware/SensorManager;

.field private final d:Landroid/hardware/Sensor;

.field private final e:Lio/bidmachine/media3/exoplayer/video/spherical/d;

.field private final f:Landroid/os/Handler;

.field private final g:Lio/bidmachine/media3/exoplayer/video/spherical/l;

.field private final h:Lio/bidmachine/media3/exoplayer/video/spherical/i;

.field private i:Landroid/graphics/SurfaceTexture;

.field private j:Landroid/view/Surface;

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->f:Landroid/os/Handler;

    .line 5
    const-string p2, "sensor"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->c:Landroid/hardware/SensorManager;

    const/16 v2, 0xf

    .line 7
    invoke-virtual {p2, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    if-nez v2, :cond_0

    const/16 v2, 0xb

    .line 8
    invoke-virtual {p2, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 9
    :cond_0
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->d:Landroid/hardware/Sensor;

    .line 10
    new-instance p2, Lio/bidmachine/media3/exoplayer/video/spherical/i;

    invoke-direct {p2}, Lio/bidmachine/media3/exoplayer/video/spherical/i;-><init>()V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->h:Lio/bidmachine/media3/exoplayer/video/spherical/i;

    .line 11
    new-instance v2, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;

    invoke-direct {v2, p0, p2}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;-><init>(Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Lio/bidmachine/media3/exoplayer/video/spherical/i;)V

    .line 12
    new-instance p2, Lio/bidmachine/media3/exoplayer/video/spherical/l;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-direct {p2, p1, v2, v3}, Lio/bidmachine/media3/exoplayer/video/spherical/l;-><init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/video/spherical/l$a;F)V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->g:Lio/bidmachine/media3/exoplayer/video/spherical/l;

    .line 13
    const-string v3, "window"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 14
    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 15
    new-instance v3, Lio/bidmachine/media3/exoplayer/video/spherical/d;

    new-array v4, v1, [Lio/bidmachine/media3/exoplayer/video/spherical/d$a;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    aput-object v2, v4, v0

    invoke-direct {v3, p1, v4}, Lio/bidmachine/media3/exoplayer/video/spherical/d;-><init>(Landroid/view/Display;[Lio/bidmachine/media3/exoplayer/video/spherical/d$a;)V

    iput-object v3, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->e:Lio/bidmachine/media3/exoplayer/video/spherical/d;

    .line 16
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->k:Z

    .line 17
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 18
    invoke-virtual {p0, v2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->e()V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic c(Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->g(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic e()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->j:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$b;

    invoke-interface {v2, v0}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$b;->o(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->i:Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v0}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->h(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->i:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->j:Landroid/view/Surface;

    return-void
.end method

.method private synthetic f(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->i:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->j:Landroid/view/Surface;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->i:Landroid/graphics/SurfaceTexture;

    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->j:Landroid/view/Surface;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$b;

    invoke-interface {v3, v2}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$b;->p(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->h(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    return-void
.end method

.method private g(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->f:Landroid/os/Handler;

    new-instance v1, Lio/bidmachine/media3/exoplayer/video/spherical/k;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/media3/exoplayer/video/spherical/k;-><init>(Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static h(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 5

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->d:Landroid/hardware/Sensor;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->m:Z

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->c:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->e:Lio/bidmachine/media3/exoplayer/video/spherical/d;

    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->c:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->e:Lio/bidmachine/media3/exoplayer/video/spherical/d;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :goto_1
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->m:Z

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public d(Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$b;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getCameraMotionListener()Lio/bidmachine/media3/exoplayer/video/spherical/a;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->h:Lio/bidmachine/media3/exoplayer/video/spherical/i;

    return-object v0
.end method

.method public getVideoFrameMetadataListener()Lio/bidmachine/media3/exoplayer/video/s;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->h:Lio/bidmachine/media3/exoplayer/video/spherical/i;

    return-object v0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->j:Landroid/view/Surface;

    return-object v0
.end method

.method public i(Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$b;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->f:Landroid/os/Handler;

    new-instance v1, Lio/bidmachine/media3/exoplayer/video/spherical/j;

    invoke-direct {v1, p0}, Lio/bidmachine/media3/exoplayer/video/spherical/j;-><init>(Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.bidmachine"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onMeasure(II)V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->l:Z

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->j()V

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->l:Z

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->j()V

    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->h:Lio/bidmachine/media3/exoplayer/video/spherical/i;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/video/spherical/i;->f(I)V

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->k:Z

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->j()V

    return-void
.end method
