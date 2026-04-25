.class Lio/bidmachine/media3/exoplayer/video/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/video/VideoSink$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/media3/exoplayer/video/i;->i1(JJLio/bidmachine/media3/exoplayer/mediacodec/l;Ljava/nio/ByteBuffer;IIIJZZLio/bidmachine/media3/common/p;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/media3/exoplayer/mediacodec/l;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lio/bidmachine/media3/exoplayer/video/i;


# direct methods
.method constructor <init>(Lio/bidmachine/media3/exoplayer/video/i;Lio/bidmachine/media3/exoplayer/mediacodec/l;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/i$b;->d:Lio/bidmachine/media3/exoplayer/video/i;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/i$b;->a:Lio/bidmachine/media3/exoplayer/mediacodec/l;

    iput p3, p0, Lio/bidmachine/media3/exoplayer/video/i$b;->b:I

    iput-wide p4, p0, Lio/bidmachine/media3/exoplayer/video/i$b;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/i$b;->d:Lio/bidmachine/media3/exoplayer/video/i;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/i$b;->a:Lio/bidmachine/media3/exoplayer/mediacodec/l;

    iget v2, p0, Lio/bidmachine/media3/exoplayer/video/i$b;->b:I

    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/video/i$b;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/bidmachine/media3/exoplayer/video/i;->I2(Lio/bidmachine/media3/exoplayer/mediacodec/l;IJ)V

    return-void
.end method

.method public b(J)V
    .locals 7

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/i$b;->d:Lio/bidmachine/media3/exoplayer/video/i;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/i$b;->a:Lio/bidmachine/media3/exoplayer/mediacodec/l;

    iget v2, p0, Lio/bidmachine/media3/exoplayer/video/i$b;->b:I

    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/video/i$b;->c:J

    move-wide v5, p1

    invoke-static/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/video/i;->K1(Lio/bidmachine/media3/exoplayer/video/i;Lio/bidmachine/media3/exoplayer/mediacodec/l;IJJ)V

    return-void
.end method
