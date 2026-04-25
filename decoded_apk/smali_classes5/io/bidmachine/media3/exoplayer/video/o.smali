.class public final synthetic Lio/bidmachine/media3/exoplayer/video/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/video/m$d;

.field public final synthetic c:Lio/bidmachine/media3/exoplayer/video/VideoSink$a;

.field public final synthetic d:Lio/bidmachine/media3/common/j0;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/video/m$d;Lio/bidmachine/media3/exoplayer/video/VideoSink$a;Lio/bidmachine/media3/common/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/o;->b:Lio/bidmachine/media3/exoplayer/video/m$d;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/o;->c:Lio/bidmachine/media3/exoplayer/video/VideoSink$a;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/video/o;->d:Lio/bidmachine/media3/common/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/o;->b:Lio/bidmachine/media3/exoplayer/video/m$d;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/o;->c:Lio/bidmachine/media3/exoplayer/video/VideoSink$a;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/video/o;->d:Lio/bidmachine/media3/common/j0;

    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/video/m$d;->A(Lio/bidmachine/media3/exoplayer/video/m$d;Lio/bidmachine/media3/exoplayer/video/VideoSink$a;Lio/bidmachine/media3/common/j0;)V

    return-void
.end method
