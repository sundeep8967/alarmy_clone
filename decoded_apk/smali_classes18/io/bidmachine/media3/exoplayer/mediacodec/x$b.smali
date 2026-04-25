.class public Lio/bidmachine/media3/exoplayer/mediacodec/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/mediacodec/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/mediacodec/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lio/bidmachine/media3/exoplayer/mediacodec/l$a;)Lio/bidmachine/media3/exoplayer/mediacodec/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/x$b;->c(Lio/bidmachine/media3/exoplayer/mediacodec/l$a;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v2, "configureCodec"

    invoke-static {v2}, Lio/bidmachine/media3/common/util/k0;->a(Ljava/lang/String;)V

    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/mediacodec/l$a;->d:Landroid/view/Surface;

    if-nez v2, :cond_0

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/mediacodec/l$a;->a:Lio/bidmachine/media3/exoplayer/mediacodec/n;

    iget-boolean v3, v3, Lio/bidmachine/media3/exoplayer/mediacodec/n;->k:Z

    if-eqz v3, :cond_0

    sget v3, Lio/bidmachine/media3/common/util/o0;->a:I

    const/16 v4, 0x23

    if-lt v3, v4, :cond_0

    const/16 v3, 0x8

    goto :goto_1

    :catch_0
    move-exception p1

    :goto_0
    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p1, Lio/bidmachine/media3/exoplayer/mediacodec/l$a;->b:Landroid/media/MediaFormat;

    iget-object v5, p1, Lio/bidmachine/media3/exoplayer/mediacodec/l$a;->e:Landroid/media/MediaCrypto;

    invoke-virtual {v1, v4, v2, v5, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Lio/bidmachine/media3/common/util/k0;->b()V

    const-string/jumbo v2, "startCodec"

    invoke-static {v2}, Lio/bidmachine/media3/common/util/k0;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lio/bidmachine/media3/common/util/k0;->b()V

    new-instance v2, Lio/bidmachine/media3/exoplayer/mediacodec/x;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/mediacodec/l$a;->f:Lio/bidmachine/media3/exoplayer/mediacodec/j;

    invoke-direct {v2, v1, p1, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/x;-><init>(Landroid/media/MediaCodec;Lio/bidmachine/media3/exoplayer/mediacodec/j;Lio/bidmachine/media3/exoplayer/mediacodec/x$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_1
    throw p1
.end method

.method protected c(Lio/bidmachine/media3/exoplayer/mediacodec/l$a;)Landroid/media/MediaCodec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/mediacodec/l$a;->a:Lio/bidmachine/media3/exoplayer/mediacodec/n;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/mediacodec/l$a;->a:Lio/bidmachine/media3/exoplayer/mediacodec/n;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/mediacodec/n;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createCodec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/k0;->a(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    invoke-static {}, Lio/bidmachine/media3/common/util/k0;->b()V

    return-object p1
.end method
