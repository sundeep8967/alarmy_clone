.class public final synthetic Lio/bidmachine/media3/exoplayer/mediacodec/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$f;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/u;->b:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$f;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/u;->b:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$f;

    invoke-static {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->c(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$f;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
