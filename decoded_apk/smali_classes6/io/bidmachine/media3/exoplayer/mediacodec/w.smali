.class public final synthetic Lio/bidmachine/media3/exoplayer/mediacodec/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/mediacodec/x;

.field public final synthetic b:Lio/bidmachine/media3/exoplayer/mediacodec/l$d;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/mediacodec/x;Lio/bidmachine/media3/exoplayer/mediacodec/l$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/w;->a:Lio/bidmachine/media3/exoplayer/mediacodec/x;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/w;->b:Lio/bidmachine/media3/exoplayer/mediacodec/l$d;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/w;->a:Lio/bidmachine/media3/exoplayer/mediacodec/x;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/w;->b:Lio/bidmachine/media3/exoplayer/mediacodec/l$d;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/mediacodec/x;->p(Lio/bidmachine/media3/exoplayer/mediacodec/x;Lio/bidmachine/media3/exoplayer/mediacodec/l$d;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
