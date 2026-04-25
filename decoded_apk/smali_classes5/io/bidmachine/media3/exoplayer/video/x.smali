.class public final synthetic Lio/bidmachine/media3/exoplayer/video/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/video/g0$a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/video/g0$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/x;->b:Lio/bidmachine/media3/exoplayer/video/g0$a;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/x;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/video/x;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/x;->b:Lio/bidmachine/media3/exoplayer/video/g0$a;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/x;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/video/x;->d:J

    invoke-static {v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/video/g0$a;->g(Lio/bidmachine/media3/exoplayer/video/g0$a;Ljava/lang/Object;J)V

    return-void
.end method
