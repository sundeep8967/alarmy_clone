.class public final synthetic Lio/bidmachine/media3/exoplayer/drm/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/drm/c0;

.field public final synthetic b:Lio/bidmachine/media3/exoplayer/drm/x$b;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/drm/c0;Lio/bidmachine/media3/exoplayer/drm/x$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/a0;->a:Lio/bidmachine/media3/exoplayer/drm/c0;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/drm/a0;->b:Lio/bidmachine/media3/exoplayer/drm/x$b;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 7

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/a0;->a:Lio/bidmachine/media3/exoplayer/drm/c0;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/a0;->b:Lio/bidmachine/media3/exoplayer/drm/x$b;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/drm/c0;->g(Lio/bidmachine/media3/exoplayer/drm/c0;Lio/bidmachine/media3/exoplayer/drm/x$b;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method
