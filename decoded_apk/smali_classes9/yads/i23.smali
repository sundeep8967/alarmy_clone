.class public final Lyads/i23;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Landroid/hardware/SensorManager;

.field public final c:Landroid/hardware/Sensor;

.field public final d:Lyads/wa2;

.field public final e:Landroid/os/Handler;

.field public final f:Lyads/ps2;

.field public g:Landroid/graphics/SurfaceTexture;

.field public h:Landroid/view/Surface;

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lyads/i23;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lyads/i23;->e:Landroid/os/Handler;

    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lyads/ni;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lyads/i23;->b:Landroid/hardware/SensorManager;

    sget v2, Lyads/ib3;->a:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    const/16 v2, 0xf

    invoke-virtual {p2, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const/16 v2, 0xb

    invoke-virtual {p2, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lyads/i23;->c:Landroid/hardware/Sensor;

    new-instance p2, Lyads/ps2;

    invoke-direct {p2}, Lyads/ps2;-><init>()V

    iput-object p2, p0, Lyads/i23;->f:Lyads/ps2;

    new-instance v2, Lyads/g23;

    invoke-direct {v2, p0, p2}, Lyads/g23;-><init>(Lyads/i23;Lyads/ps2;)V

    new-instance p2, Lyads/c73;

    invoke-direct {p2, p1, v2}, Lyads/c73;-><init>(Landroid/content/Context;Lyads/g23;)V

    const-string v3, "window"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-static {p1}, Lyads/ni;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v3, Lyads/wa2;

    new-array v4, v1, [Lyads/va2;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    aput-object v2, v4, v0

    invoke-direct {v3, p1, v4}, Lyads/wa2;-><init>(Landroid/view/Display;[Lyads/va2;)V

    iput-object v3, p0, Lyads/i23;->d:Lyads/wa2;

    iput-boolean v0, p0, Lyads/i23;->i:Z

    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, v2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/i23;->h:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lyads/i23;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/h23;

    .line 3
    check-cast v3, Lyads/wn0;

    .line 4
    iget-object v3, v3, Lyads/wn0;->a:Lyads/zn0;

    .line 5
    invoke-virtual {v3, v1}, Lyads/zn0;->a(Landroid/view/Surface;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lyads/i23;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    :cond_2
    iput-object v1, p0, Lyads/i23;->g:Landroid/graphics/SurfaceTexture;

    .line 10
    iput-object v1, p0, Lyads/i23;->h:Landroid/view/Surface;

    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 11
    iget-object v0, p0, Lyads/i23;->g:Landroid/graphics/SurfaceTexture;

    .line 12
    iget-object v1, p0, Lyads/i23;->h:Landroid/view/Surface;

    .line 13
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 14
    iput-object p1, p0, Lyads/i23;->g:Landroid/graphics/SurfaceTexture;

    .line 15
    iput-object v2, p0, Lyads/i23;->h:Landroid/view/Surface;

    .line 16
    iget-object p1, p0, Lyads/i23;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/h23;

    .line 17
    check-cast v3, Lyads/wn0;

    .line 18
    iget-object v3, v3, Lyads/wn0;->a:Lyads/zn0;

    .line 19
    invoke-virtual {v3, v2}, Lyads/zn0;->a(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lyads/i23;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyads/i23;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lyads/i23;->c:Landroid/hardware/Sensor;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lyads/i23;->k:Z

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    iget-object v3, p0, Lyads/i23;->b:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lyads/i23;->d:Lyads/wa2;

    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, p0, Lyads/i23;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lyads/i23;->d:Lyads/wa2;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 6
    :goto_1
    iput-boolean v0, p0, Lyads/i23;->k:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/i23;->e:Landroid/os/Handler;

    new-instance v1, Lyads/xa;

    invoke-direct {v1, p0, p1}, Lyads/xa;-><init>(Lyads/i23;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    iget-object v0, p0, Lyads/i23;->e:Landroid/os/Handler;

    new-instance v1, Lyads/jc;

    invoke-direct {v1, p0}, Lyads/jc;-><init>(Lyads/i23;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyads/i23;->j:Z

    invoke-virtual {p0}, Lyads/i23;->b()V

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyads/i23;->j:Z

    invoke-virtual {p0}, Lyads/i23;->b()V

    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    iget-object v0, p0, Lyads/i23;->f:Lyads/ps2;

    iput p1, v0, Lyads/ps2;->l:I

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    iput-boolean p1, p0, Lyads/i23;->i:Z

    invoke-virtual {p0}, Lyads/i23;->b()V

    return-void
.end method
