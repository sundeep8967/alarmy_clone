.class Lio/bidmachine/media3/exoplayer/drm/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/drm/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/drm/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lv50/b2;)V
    .locals 0

    return-void
.end method

.method public b(Lio/bidmachine/media3/common/p;)I
    .locals 0

    iget-object p1, p1, Lio/bidmachine/media3/common/p;->s:Lio/bidmachine/media3/common/DrmInitData;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lio/bidmachine/media3/exoplayer/drm/q$a;Lio/bidmachine/media3/common/p;)Lio/bidmachine/media3/exoplayer/drm/DrmSession;
    .locals 2

    iget-object p1, p2, Lio/bidmachine/media3/common/p;->s:Lio/bidmachine/media3/common/DrmInitData;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lio/bidmachine/media3/exoplayer/drm/w;

    new-instance p2, Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;

    new-instance v0, Lio/bidmachine/media3/exoplayer/drm/UnsupportedDrmException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/drm/UnsupportedDrmException;-><init>(I)V

    const/16 v1, 0x1771

    invoke-direct {p2, v0, v1}, Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, Lio/bidmachine/media3/exoplayer/drm/w;-><init>(Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    return-object p1
.end method
