.class public Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecoderInitializationException"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lio/bidmachine/media3/exoplayer/mediacodec/n;

.field public final e:Ljava/lang/String;

.field public final f:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/common/p;Ljava/lang/Throwable;ZI)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoder init failed: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lio/bidmachine/media3/common/p;->o:Ljava/lang/String;

    .line 2
    invoke-static {p4}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->c(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    .line 3
    invoke-direct/range {v2 .. v9}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLio/bidmachine/media3/exoplayer/mediacodec/n;Ljava/lang/String;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/common/p;Ljava/lang/Throwable;ZLio/bidmachine/media3/exoplayer/mediacodec/n;)V
    .locals 10

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoder init failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p4, Lio/bidmachine/media3/exoplayer/mediacodec/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lio/bidmachine/media3/common/p;->o:Ljava/lang/String;

    .line 5
    instance-of p1, p2, Landroid/media/MediaCodec$CodecException;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    move-object v7, p4

    .line 6
    invoke-direct/range {v2 .. v9}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLio/bidmachine/media3/exoplayer/mediacodec/n;Ljava/lang/String;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLio/bidmachine/media3/exoplayer/mediacodec/n;Ljava/lang/String;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->b:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->c:Z

    .line 10
    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Lio/bidmachine/media3/exoplayer/mediacodec/n;

    .line 11
    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->e:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->f:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    return-void
.end method

.method static synthetic b(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    move-result-object p0

    return-object p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 3

    if-gez p0, :cond_0

    const-string v0, "neg_"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "io.bidmachine.media3.exoplayer.mediacodec"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".MediaCodecRenderer_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    .locals 9

    new-instance v8, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->c:Z

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Lio/bidmachine/media3/exoplayer/mediacodec/n;

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->e:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLio/bidmachine/media3/exoplayer/mediacodec/n;Ljava/lang/String;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    return-object v8
.end method
