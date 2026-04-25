.class Lio/bidmachine/media3/exoplayer/source/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/k0;
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
.method public bridge synthetic d(Lio/bidmachine/media3/exoplayer/drm/t;)Lio/bidmachine/media3/exoplayer/source/b0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/k0$a;->h(Lio/bidmachine/media3/exoplayer/drm/t;)Lio/bidmachine/media3/exoplayer/source/k0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lio/bidmachine/media3/exoplayer/upstream/b;)Lio/bidmachine/media3/exoplayer/source/b0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/k0$a;->i(Lio/bidmachine/media3/exoplayer/upstream/b;)Lio/bidmachine/media3/exoplayer/source/k0;

    move-result-object p1

    return-object p1
.end method

.method public g(Lio/bidmachine/media3/common/r;)Lio/bidmachine/media3/exoplayer/source/b0;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public h(Lio/bidmachine/media3/exoplayer/drm/t;)Lio/bidmachine/media3/exoplayer/source/k0;
    .locals 0

    return-object p0
.end method

.method public i(Lio/bidmachine/media3/exoplayer/upstream/b;)Lio/bidmachine/media3/exoplayer/source/k0;
    .locals 0

    return-object p0
.end method
