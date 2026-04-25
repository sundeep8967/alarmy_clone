.class public interface abstract Lio/bidmachine/media3/exoplayer/image/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt50/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/image/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt50/d<",
        "Lio/bidmachine/media3/decoder/DecoderInputBuffer;",
        "Lio/bidmachine/media3/exoplayer/image/d;",
        "Lio/bidmachine/media3/exoplayer/image/ImageDecoderException;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract b(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation
.end method

.method public abstract dequeueOutputBuffer()Lio/bidmachine/media3/exoplayer/image/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation
.end method
