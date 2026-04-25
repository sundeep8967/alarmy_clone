.class final Lio/bidmachine/media3/exoplayer/u0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/video/s;
.implements Lio/bidmachine/media3/exoplayer/video/spherical/a;
.implements Lio/bidmachine/media3/exoplayer/f2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private b:Lio/bidmachine/media3/exoplayer/video/s;

.field private c:Lio/bidmachine/media3/exoplayer/video/spherical/a;

.field private d:Lio/bidmachine/media3/exoplayer/video/s;

.field private e:Lio/bidmachine/media3/exoplayer/video/spherical/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/u0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/u0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJLio/bidmachine/media3/common/p;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0$d;->d:Lio/bidmachine/media3/exoplayer/video/s;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/video/s;->a(JJLio/bidmachine/media3/common/p;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/u0$d;->b:Lio/bidmachine/media3/exoplayer/video/s;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lio/bidmachine/media3/exoplayer/video/s;->a(JJLio/bidmachine/media3/common/p;Landroid/media/MediaFormat;)V

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
    check-cast p2, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/u0$d;->d:Lio/bidmachine/media3/exoplayer/video/s;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/u0$d;->e:Lio/bidmachine/media3/exoplayer/video/spherical/a;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getVideoFrameMetadataListener()Lio/bidmachine/media3/exoplayer/video/s;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/u0$d;->d:Lio/bidmachine/media3/exoplayer/video/s;

    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getCameraMotionListener()Lio/bidmachine/media3/exoplayer/video/spherical/a;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/u0$d;->e:Lio/bidmachine/media3/exoplayer/video/spherical/a;

    goto :goto_0

    :cond_2
    check-cast p2, Lio/bidmachine/media3/exoplayer/video/spherical/a;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/u0$d;->c:Lio/bidmachine/media3/exoplayer/video/spherical/a;

    goto :goto_0

    :cond_3
    check-cast p2, Lio/bidmachine/media3/exoplayer/video/s;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/u0$d;->b:Lio/bidmachine/media3/exoplayer/video/s;

    :goto_0
    return-void
.end method

.method public onCameraMotion(J[F)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0$d;->e:Lio/bidmachine/media3/exoplayer/video/spherical/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/video/spherical/a;->onCameraMotion(J[F)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0$d;->c:Lio/bidmachine/media3/exoplayer/video/spherical/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/video/spherical/a;->onCameraMotion(J[F)V

    :cond_1
    return-void
.end method

.method public onCameraMotionReset()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0$d;->e:Lio/bidmachine/media3/exoplayer/video/spherical/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/video/spherical/a;->onCameraMotionReset()V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0$d;->c:Lio/bidmachine/media3/exoplayer/video/spherical/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/video/spherical/a;->onCameraMotionReset()V

    :cond_1
    return-void
.end method
