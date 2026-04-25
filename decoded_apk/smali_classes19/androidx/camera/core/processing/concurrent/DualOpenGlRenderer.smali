.class public final Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;
.super Landroidx/camera/core/processing/OpenGlRenderer;
.source "SourceFile"


# instance fields
.field private n:I

.field private o:I

.field private final p:Landroidx/camera/core/LayoutSettings;

.field private final q:Landroidx/camera/core/LayoutSettings;


# direct methods
.method public constructor <init>(Landroidx/camera/core/LayoutSettings;Landroidx/camera/core/LayoutSettings;)V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->n:I

    iput v0, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->o:I

    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->p:Landroidx/camera/core/LayoutSettings;

    iput-object p2, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->q:Landroidx/camera/core/LayoutSettings;

    return-void
.end method

.method private static u(Landroid/util/Size;Landroid/util/Size;Landroidx/camera/core/LayoutSettings;)[F
    .locals 7

    invoke-static {}, Landroidx/camera/core/processing/util/GLUtils;->l()[F

    move-result-object v2

    invoke-static {}, Landroidx/camera/core/processing/util/GLUtils;->l()[F

    move-result-object v4

    invoke-static {}, Landroidx/camera/core/processing/util/GLUtils;->l()[F

    move-result-object v6

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v2, v1, v0, p0, p1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-virtual {p2}, Landroidx/camera/core/LayoutSettings;->c()F

    move-result p0

    invoke-virtual {p2}, Landroidx/camera/core/LayoutSettings;->e()F

    move-result p1

    div-float/2addr p0, p1

    invoke-virtual {p2}, Landroidx/camera/core/LayoutSettings;->d()F

    move-result p1

    invoke-virtual {p2}, Landroidx/camera/core/LayoutSettings;->b()F

    move-result p2

    div-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {v4, v1, p0, p1, p2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-object v6
.end method

.method private w(Landroidx/camera/core/processing/util/OutputSurface;Landroidx/camera/core/SurfaceOutput;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/LayoutSettings;IZ)V
    .locals 2

    invoke-virtual {p0, p5}, Landroidx/camera/core/processing/OpenGlRenderer;->s(I)V

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutputSurface;->c()I

    move-result p5

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutputSurface;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v1, p5, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutputSurface;->c()I

    move-result p5

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutputSurface;->b()I

    move-result v0

    invoke-static {v1, v1, p5, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    const/16 p5, 0x10

    new-array v0, p5, [F

    invoke-virtual {p3, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    new-array p3, p5, [F

    invoke-interface {p2, p3, v0, p6}, Landroidx/camera/core/SurfaceOutput;->B0([F[FZ)V

    iget-object p2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->k:Landroidx/camera/core/processing/util/GLUtils$Program2D;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/processing/util/GLUtils$Program2D;

    instance-of p5, p2, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;

    if-eqz p5, :cond_0

    move-object p5, p2

    check-cast p5, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;

    invoke-virtual {p5, p3}, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;->h([F)V

    :cond_0
    new-instance p3, Landroid/util/Size;

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutputSurface;->c()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p4}, Landroidx/camera/core/LayoutSettings;->e()F

    move-result p6

    mul-float/2addr p5, p6

    float-to-int p5, p5

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutputSurface;->b()I

    move-result p6

    int-to-float p6, p6

    invoke-virtual {p4}, Landroidx/camera/core/LayoutSettings;->b()F

    move-result v0

    mul-float/2addr p6, v0

    float-to-int p6, p6

    invoke-direct {p3, p5, p6}, Landroid/util/Size;-><init>(II)V

    new-instance p5, Landroid/util/Size;

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutputSurface;->c()I

    move-result p6

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutputSurface;->b()I

    move-result p1

    invoke-direct {p5, p6, p1}, Landroid/util/Size;-><init>(II)V

    invoke-static {p3, p5, p4}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->u(Landroid/util/Size;Landroid/util/Size;Landroidx/camera/core/LayoutSettings;)[F

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/processing/util/GLUtils$Program2D;->e([F)V

    invoke-virtual {p4}, Landroidx/camera/core/LayoutSettings;->a()F

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/processing/util/GLUtils$Program2D;->d(F)V

    const/16 p1, 0xbe2

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p2, 0x302

    const/4 p3, 0x1

    const/16 p4, 0x303

    invoke-static {p2, p4, p3, p4}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    const/4 p2, 0x5

    const/4 p3, 0x4

    invoke-static {p2, v1, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p2, "glDrawArrays"

    invoke-static {p2}, Landroidx/camera/core/processing/util/GLUtils;->g(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method


# virtual methods
.method public h(Landroidx/camera/core/DynamicRange;Ljava/util/Map;)Landroidx/camera/core/processing/util/GraphicDeviceInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/util/GLUtils$InputFormat;",
            "Landroidx/camera/core/processing/ShaderProvider;",
            ">;)",
            "Landroidx/camera/core/processing/util/GraphicDeviceInfo;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/camera/core/processing/OpenGlRenderer;->h(Landroidx/camera/core/DynamicRange;Ljava/util/Map;)Landroidx/camera/core/processing/util/GraphicDeviceInfo;

    move-result-object p1

    invoke-static {}, Landroidx/camera/core/processing/util/GLUtils;->p()I

    move-result p2

    iput p2, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->n:I

    invoke-static {}, Landroidx/camera/core/processing/util/GLUtils;->p()I

    move-result p2

    iput p2, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->o:I

    return-object p1
.end method

.method public k()V
    .locals 1

    invoke-super {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->k()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->n:I

    iput v0, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->o:I

    return-void
.end method

.method public t(Z)I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/GLUtils;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->c:Ljava/lang/Thread;

    invoke-static {v0}, Landroidx/camera/core/processing/util/GLUtils;->h(Ljava/lang/Thread;)V

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->n:I

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->o:I

    :goto_0
    return p1
.end method

.method public v(JLandroid/view/Surface;Landroidx/camera/core/SurfaceOutput;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .locals 9

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/GLUtils;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->c:Ljava/lang/Thread;

    invoke-static {v0}, Landroidx/camera/core/processing/util/GLUtils;->h(Ljava/lang/Thread;)V

    invoke-virtual {p0, p3}, Landroidx/camera/core/processing/OpenGlRenderer;->f(Landroid/view/Surface;)Landroidx/camera/core/processing/util/OutputSurface;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/processing/util/GLUtils;->l:Landroidx/camera/core/processing/util/OutputSurface;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p3}, Landroidx/camera/core/processing/OpenGlRenderer;->c(Landroid/view/Surface;)Landroidx/camera/core/processing/util/OutputSurface;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->b:Ljava/util/Map;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->i:Landroid/view/Surface;

    if-eq p3, v1, :cond_2

    invoke-virtual {v0}, Landroidx/camera/core/processing/util/OutputSurface;->a()Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/core/processing/OpenGlRenderer;->i(Landroid/opengl/EGLSurface;)V

    iput-object p3, p0, Landroidx/camera/core/processing/OpenGlRenderer;->i:Landroid/view/Surface;

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v6, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->p:Landroidx/camera/core/LayoutSettings;

    iget v7, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->n:I

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, v0

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v2 .. v8}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->w(Landroidx/camera/core/processing/util/OutputSurface;Landroidx/camera/core/SurfaceOutput;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/LayoutSettings;IZ)V

    iget-object v6, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->q:Landroidx/camera/core/LayoutSettings;

    iget v7, p0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->o:I

    move-object v5, p6

    invoke-direct/range {v2 .. v8}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->w(Landroidx/camera/core/processing/util/OutputSurface;Landroidx/camera/core/SurfaceOutput;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/LayoutSettings;IZ)V

    iget-object p4, p0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0}, Landroidx/camera/core/processing/util/OutputSurface;->a()Landroid/opengl/EGLSurface;

    move-result-object p5

    invoke-static {p4, p5, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->d:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0}, Landroidx/camera/core/processing/util/OutputSurface;->a()Landroid/opengl/EGLSurface;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to swap buffers with EGL error: 0x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DualOpenGlRenderer"

    invoke-static {p2, p1}, Landroidx/camera/core/Logger;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->m(Landroid/view/Surface;Z)V

    :cond_3
    return-void
.end method
