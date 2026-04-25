.class public final synthetic Lio/bidmachine/media3/exoplayer/video/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/video/g0$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/video/g0$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/z;->b:Lio/bidmachine/media3/exoplayer/video/g0$a;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/z;->c:Ljava/lang/String;

    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/video/z;->d:J

    iput-wide p5, p0, Lio/bidmachine/media3/exoplayer/video/z;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/z;->b:Lio/bidmachine/media3/exoplayer/video/g0$a;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/z;->c:Ljava/lang/String;

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/video/z;->d:J

    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/video/z;->e:J

    invoke-static/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/video/g0$a;->h(Lio/bidmachine/media3/exoplayer/video/g0$a;Ljava/lang/String;JJ)V

    return-void
.end method
