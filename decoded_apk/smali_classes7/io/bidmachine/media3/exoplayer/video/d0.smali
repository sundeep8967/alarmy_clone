.class public final synthetic Lio/bidmachine/media3/exoplayer/video/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/video/g0$a;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/video/g0$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/d0;->b:Lio/bidmachine/media3/exoplayer/video/g0$a;

    iput p2, p0, Lio/bidmachine/media3/exoplayer/video/d0;->c:I

    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/video/d0;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/d0;->b:Lio/bidmachine/media3/exoplayer/video/g0$a;

    iget v1, p0, Lio/bidmachine/media3/exoplayer/video/d0;->c:I

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/video/d0;->d:J

    invoke-static {v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/video/g0$a;->a(Lio/bidmachine/media3/exoplayer/video/g0$a;IJ)V

    return-void
.end method
