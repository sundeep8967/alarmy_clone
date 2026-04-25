.class public interface abstract Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnBufferAvailableListener;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract b(IIIJI)V
.end method

.method public abstract c()Z
.end method

.method public abstract d(IJ)V
.end method

.method public abstract e(Landroid/media/MediaCodec$BufferInfo;)I
.end method

.method public abstract f(IZ)V
.end method

.method public abstract flush()V
.end method

.method public abstract g()Landroid/media/MediaFormat;
.end method

.method public abstract h(I)Ljava/nio/ByteBuffer;
.end method

.method public abstract i(Landroid/view/Surface;)V
.end method

.method public abstract j()I
.end method

.method public abstract k(I)Ljava/nio/ByteBuffer;
.end method

.method public abstract l(IILandroidx/media3/decoder/CryptoInfo;JI)V
.end method

.method public m(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnBufferAvailableListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract n(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/os/Handler;)V
.end method

.method public abstract release()V
.end method

.method public abstract setVideoScalingMode(I)V
.end method
