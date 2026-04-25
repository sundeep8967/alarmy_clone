.class final Lio/bidmachine/media3/exoplayer/offline/DownloadService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/offline/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lio/bidmachine/media3/exoplayer/offline/DownloadService;


# direct methods
.method static synthetic a(Lio/bidmachine/media3/exoplayer/offline/DownloadService$a;)Lio/bidmachine/media3/exoplayer/offline/a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b(Lio/bidmachine/media3/exoplayer/offline/DownloadService;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService$a;->a:Lio/bidmachine/media3/exoplayer/offline/DownloadService;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService$a;->a:Lio/bidmachine/media3/exoplayer/offline/DownloadService;

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Lio/bidmachine/media3/exoplayer/offline/DownloadService;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService$a;->a:Lio/bidmachine/media3/exoplayer/offline/DownloadService;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService$a;->a:Lio/bidmachine/media3/exoplayer/offline/DownloadService;

    return-void
.end method
