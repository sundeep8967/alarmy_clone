.class final Lio/bidmachine/media3/exoplayer/source/s0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final b:I

.field final synthetic c:Lio/bidmachine/media3/exoplayer/source/s0;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/s0;I)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/s0$d;->c:Lio/bidmachine/media3/exoplayer/source/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lio/bidmachine/media3/exoplayer/source/s0$d;->b:I

    return-void
.end method

.method static synthetic a(Lio/bidmachine/media3/exoplayer/source/s0$d;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/exoplayer/source/s0$d;->b:I

    return p0
.end method


# virtual methods
.method public b(Lu50/c0;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0$d;->c:Lio/bidmachine/media3/exoplayer/source/s0;

    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/s0$d;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/s0;->V(ILu50/c0;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    return p1
.end method

.method public isReady()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0$d;->c:Lio/bidmachine/media3/exoplayer/source/s0;

    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/s0$d;->b:I

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/source/s0;->G(I)Z

    move-result v0

    return v0
.end method

.method public maybeThrowError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0$d;->c:Lio/bidmachine/media3/exoplayer/source/s0;

    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/s0$d;->b:I

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/source/s0;->O(I)V

    return-void
.end method

.method public skipData(J)I
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0$d;->c:Lio/bidmachine/media3/exoplayer/source/s0;

    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/s0$d;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lio/bidmachine/media3/exoplayer/source/s0;->Z(IJ)I

    move-result p1

    return p1
.end method
