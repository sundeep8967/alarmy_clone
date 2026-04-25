.class final Lio/bidmachine/media3/exoplayer/source/g1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Lio/bidmachine/media3/exoplayer/source/y0;

.field private final c:J


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/y0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/g1$a;->b:Lio/bidmachine/media3/exoplayer/source/y0;

    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/source/g1$a;->c:J

    return-void
.end method


# virtual methods
.method public a()Lio/bidmachine/media3/exoplayer/source/y0;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/g1$a;->b:Lio/bidmachine/media3/exoplayer/source/y0;

    return-object v0
.end method

.method public b(Lu50/c0;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/g1$a;->b:Lio/bidmachine/media3/exoplayer/source/y0;

    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/y0;->b(Lu50/c0;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->g:J

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/g1$a;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->g:J

    :cond_0
    return p1
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/g1$a;->b:Lio/bidmachine/media3/exoplayer/source/y0;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/y0;->isReady()Z

    move-result v0

    return v0
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/g1$a;->b:Lio/bidmachine/media3/exoplayer/source/y0;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/y0;->maybeThrowError()V

    return-void
.end method

.method public skipData(J)I
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/g1$a;->b:Lio/bidmachine/media3/exoplayer/source/y0;

    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/source/g1$a;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/y0;->skipData(J)I

    move-result p1

    return p1
.end method
