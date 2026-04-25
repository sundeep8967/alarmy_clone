.class public final synthetic Lio/bidmachine/media3/exoplayer/video/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/video/g0$a;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/video/g0$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/c0;->b:Lio/bidmachine/media3/exoplayer/video/g0$a;

    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/video/c0;->c:J

    iput p4, p0, Lio/bidmachine/media3/exoplayer/video/c0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/c0;->b:Lio/bidmachine/media3/exoplayer/video/g0$a;

    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/video/c0;->c:J

    iget v3, p0, Lio/bidmachine/media3/exoplayer/video/c0;->d:I

    invoke-static {v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/video/g0$a;->e(Lio/bidmachine/media3/exoplayer/video/g0$a;JI)V

    return-void
.end method
