.class final Lcom/google/android/exoplayer2/y0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/i;
.implements Lcom/google/android/exoplayer2/video/spherical/a;
.implements Lcom/google/android/exoplayer2/b3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private b:Lgp/i;

.field private c:Lcom/google/android/exoplayer2/video/spherical/a;

.field private d:Lgp/i;

.field private e:Lcom/google/android/exoplayer2/video/spherical/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/y0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJLcom/google/android/exoplayer2/n1;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$d;->d:Lgp/i;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lgp/i;->a(JJLcom/google/android/exoplayer2/n1;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/y0$d;->b:Lgp/i;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lgp/i;->a(JJLcom/google/android/exoplayer2/n1;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/y0$d;->d:Lgp/i;

    iput-object p1, p0, Lcom/google/android/exoplayer2/y0$d;->e:Lcom/google/android/exoplayer2/video/spherical/a;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getVideoFrameMetadataListener()Lgp/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/y0$d;->d:Lgp/i;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getCameraMotionListener()Lcom/google/android/exoplayer2/video/spherical/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/y0$d;->e:Lcom/google/android/exoplayer2/video/spherical/a;

    goto :goto_0

    :cond_2
    check-cast p2, Lcom/google/android/exoplayer2/video/spherical/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/y0$d;->c:Lcom/google/android/exoplayer2/video/spherical/a;

    goto :goto_0

    :cond_3
    check-cast p2, Lgp/i;

    iput-object p2, p0, Lcom/google/android/exoplayer2/y0$d;->b:Lgp/i;

    :goto_0
    return-void
.end method

.method public onCameraMotion(J[F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$d;->e:Lcom/google/android/exoplayer2/video/spherical/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/spherical/a;->onCameraMotion(J[F)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$d;->c:Lcom/google/android/exoplayer2/video/spherical/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/spherical/a;->onCameraMotion(J[F)V

    :cond_1
    return-void
.end method

.method public onCameraMotionReset()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$d;->e:Lcom/google/android/exoplayer2/video/spherical/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/video/spherical/a;->onCameraMotionReset()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$d;->c:Lcom/google/android/exoplayer2/video/spherical/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/video/spherical/a;->onCameraMotionReset()V

    :cond_1
    return-void
.end method
