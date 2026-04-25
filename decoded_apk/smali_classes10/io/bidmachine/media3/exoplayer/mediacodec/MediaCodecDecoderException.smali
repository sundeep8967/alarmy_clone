.class public Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecDecoderException;
.super Lio/bidmachine/media3/decoder/DecoderException;
.source "SourceFile"


# instance fields
.field public final b:Lio/bidmachine/media3/exoplayer/mediacodec/n;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lio/bidmachine/media3/exoplayer/mediacodec/n;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoder failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lio/bidmachine/media3/exoplayer/mediacodec/n;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/bidmachine/media3/decoder/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecDecoderException;->b:Lio/bidmachine/media3/exoplayer/mediacodec/n;

    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecDecoderException;->c:Ljava/lang/String;

    sget p2, Lio/bidmachine/media3/common/util/o0;->a:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_2

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecDecoderException;->b(Ljava/lang/Throwable;)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lio/bidmachine/media3/common/util/o0;->c0(Ljava/lang/String;)I

    move-result p1

    :goto_1
    iput p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecDecoderException;->d:I

    return-void
.end method

.method private static b(Ljava/lang/Throwable;)I
    .locals 1

    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
