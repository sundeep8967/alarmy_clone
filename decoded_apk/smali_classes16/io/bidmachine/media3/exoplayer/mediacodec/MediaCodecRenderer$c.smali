.class final Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/mediacodec/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$c;->a:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$c;-><init>(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$c;->a:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;)Lio/bidmachine/media3/exoplayer/h2$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$c;->a:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;)Lio/bidmachine/media3/exoplayer/h2$a;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/h2$a;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$c;->a:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;)Lio/bidmachine/media3/exoplayer/h2$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$c;->a:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;)Lio/bidmachine/media3/exoplayer/h2$a;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/h2$a;->b()V

    :cond_0
    return-void
.end method
