.class public final synthetic Lio/bidmachine/media3/exoplayer/drm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/drm/q$a;

.field public final synthetic c:Lio/bidmachine/media3/exoplayer/drm/q;

.field public final synthetic d:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/drm/q$a;Lio/bidmachine/media3/exoplayer/drm/q;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/k;->b:Lio/bidmachine/media3/exoplayer/drm/q$a;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/drm/k;->c:Lio/bidmachine/media3/exoplayer/drm/q;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/drm/k;->d:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/k;->b:Lio/bidmachine/media3/exoplayer/drm/q$a;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/k;->c:Lio/bidmachine/media3/exoplayer/drm/q;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/drm/k;->d:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/drm/q$a;->c(Lio/bidmachine/media3/exoplayer/drm/q$a;Lio/bidmachine/media3/exoplayer/drm/q;Ljava/lang/Exception;)V

    return-void
.end method
