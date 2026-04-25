.class public final synthetic Lio/bidmachine/media3/exoplayer/mediacodec/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$f;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/common/p;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/common/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/t;->a:Lio/bidmachine/media3/common/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/t;->a:Lio/bidmachine/media3/common/p;

    check-cast p1, Lio/bidmachine/media3/exoplayer/mediacodec/n;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->b(Lio/bidmachine/media3/common/p;Lio/bidmachine/media3/exoplayer/mediacodec/n;)I

    move-result p1

    return p1
.end method
