.class Lio/bidmachine/media3/exoplayer/mediacodec/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/media3/exoplayer/mediacodec/j;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/media3/exoplayer/mediacodec/j;


# direct methods
.method constructor <init>(Lio/bidmachine/media3/exoplayer/mediacodec/j;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/j$a;->a:Lio/bidmachine/media3/exoplayer/mediacodec/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoudnessCodecUpdate(Landroid/media/MediaCodec;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/j$a;->a:Lio/bidmachine/media3/exoplayer/mediacodec/j;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/mediacodec/j;->a(Lio/bidmachine/media3/exoplayer/mediacodec/j;)Lio/bidmachine/media3/exoplayer/mediacodec/j$b;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/j$b;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
