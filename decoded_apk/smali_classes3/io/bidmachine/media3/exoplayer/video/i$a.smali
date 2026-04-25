.class Lio/bidmachine/media3/exoplayer/video/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/video/VideoSink$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/media3/exoplayer/video/i;->O(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/bidmachine/media3/exoplayer/video/i;


# direct methods
.method constructor <init>(Lio/bidmachine/media3/exoplayer/video/i;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/i$a;->b:Lio/bidmachine/media3/exoplayer/video/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/media3/exoplayer/video/VideoSink;)V
    .locals 2

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/i$a;->b:Lio/bidmachine/media3/exoplayer/video/i;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/i;->I1(Lio/bidmachine/media3/exoplayer/video/i;)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/i$a;->b:Lio/bidmachine/media3/exoplayer/video/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/video/i;->L2(II)V

    :cond_0
    return-void
.end method

.method public b(Lio/bidmachine/media3/exoplayer/video/VideoSink;Lio/bidmachine/media3/common/j0;)V
    .locals 0

    return-void
.end method

.method public c(Lio/bidmachine/media3/exoplayer/video/VideoSink;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/i$a;->b:Lio/bidmachine/media3/exoplayer/video/i;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/i;->I1(Lio/bidmachine/media3/exoplayer/video/i;)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/i$a;->b:Lio/bidmachine/media3/exoplayer/video/i;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/i;->J1(Lio/bidmachine/media3/exoplayer/video/i;)V

    :cond_0
    return-void
.end method
