.class Lio/bidmachine/media3/exoplayer/video/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/video/VideoSink$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/media3/exoplayer/video/m;-><init>(Lio/bidmachine/media3/exoplayer/video/m$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/media3/exoplayer/video/m;


# direct methods
.method constructor <init>(Lio/bidmachine/media3/exoplayer/video/m;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/m$a;->a:Lio/bidmachine/media3/exoplayer/video/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m$a;->a:Lio/bidmachine/media3/exoplayer/video/m;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/m;->x(Lio/bidmachine/media3/exoplayer/video/m;)Lio/bidmachine/media3/common/y;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/y;

    const-wide/16 v1, -0x2

    invoke-interface {v0, v1, v2}, Lio/bidmachine/media3/common/y;->b(J)V

    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m$a;->a:Lio/bidmachine/media3/exoplayer/video/m;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/m;->x(Lio/bidmachine/media3/exoplayer/video/m;)Lio/bidmachine/media3/common/y;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/y;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/common/y;->b(J)V

    return-void
.end method
