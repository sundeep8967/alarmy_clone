.class public final synthetic Lio/bidmachine/media3/exoplayer/drm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$e;

.field public final synthetic c:Lio/bidmachine/media3/common/p;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$e;Lio/bidmachine/media3/common/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/h;->b:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$e;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/drm/h;->c:Lio/bidmachine/media3/common/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/h;->b:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$e;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/h;->c:Lio/bidmachine/media3/common/p;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$e;->c(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$e;Lio/bidmachine/media3/common/p;)V

    return-void
.end method
