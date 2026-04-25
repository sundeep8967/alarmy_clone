.class public final synthetic Lio/bidmachine/media3/exoplayer/video/spherical/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/video/spherical/i;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/video/spherical/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/spherical/h;->b:Lio/bidmachine/media3/exoplayer/video/spherical/i;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/h;->b:Lio/bidmachine/media3/exoplayer/video/spherical/i;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/video/spherical/i;->b(Lio/bidmachine/media3/exoplayer/video/spherical/i;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
