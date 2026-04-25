.class public final synthetic Lio/bidmachine/media3/exoplayer/video/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/video/m$d;

.field public final synthetic c:Lio/bidmachine/media3/exoplayer/video/VideoSink$a;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/video/m$d;Lio/bidmachine/media3/exoplayer/video/VideoSink$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/p;->b:Lio/bidmachine/media3/exoplayer/video/m$d;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/p;->c:Lio/bidmachine/media3/exoplayer/video/VideoSink$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/p;->b:Lio/bidmachine/media3/exoplayer/video/m$d;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/p;->c:Lio/bidmachine/media3/exoplayer/video/VideoSink$a;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/video/m$d;->y(Lio/bidmachine/media3/exoplayer/video/m$d;Lio/bidmachine/media3/exoplayer/video/VideoSink$a;)V

    return-void
.end method
