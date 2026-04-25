.class public Landroidx/media3/exoplayer/image/ImageRenderer;
.super Landroidx/media3/exoplayer/BaseRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;,
        Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Landroidx/media3/common/Format;

.field private D:Landroidx/media3/exoplayer/image/ImageDecoder;

.field private E:Landroidx/media3/decoder/DecoderInputBuffer;

.field private F:Landroidx/media3/exoplayer/image/ImageOutput;

.field private G:Landroid/graphics/Bitmap;

.field private H:Z

.field private I:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

.field private J:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

.field private K:I

.field private final s:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

.field private final t:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final u:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Z

.field private x:Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/image/ImageDecoder$Factory;Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/BaseRenderer;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->s:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    invoke-static {p2}, Landroidx/media3/exoplayer/image/ImageRenderer;->e0(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->F:Landroidx/media3/exoplayer/image/ImageOutput;

    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->p()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    sget-object p1, Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;->c:Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->x:Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->u:Ljava/util/ArrayDeque;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->z:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->y:J

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->A:I

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->B:I

    return-void
.end method

.method private a0(Landroidx/media3/common/Format;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->s:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/image/ImageDecoder$Factory;->a(Landroidx/media3/common/Format;)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/media3/exoplayer/RendererCapabilities;->j(I)I

    move-result v0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/media3/exoplayer/RendererCapabilities;->j(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b0(I)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->G:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->C:Landroidx/media3/common/Format;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/Format;

    iget v1, v1, Landroidx/media3/common/Format;->I:I

    div-int/2addr v0, v1

    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->C:Landroidx/media3/common/Format;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/Format;

    iget v2, v2, Landroidx/media3/common/Format;->J:I

    div-int/2addr v1, v2

    iget-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->C:Landroidx/media3/common/Format;

    iget v2, v2, Landroidx/media3/common/Format;->I:I

    rem-int v3, p1, v2

    mul-int/2addr v3, v0

    div-int/2addr p1, v2

    mul-int/2addr p1, v1

    iget-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->G:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private c0(JJ)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;,
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object v8, p0

    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->G:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->I:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    if-nez v0, :cond_0

    return v9

    :cond_0
    iget v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->B:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return v9

    :cond_1
    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->G:Landroid/graphics/Bitmap;

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-nez v0, :cond_6

    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->D:Landroidx/media3/exoplayer/image/ImageDecoder;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->D:Landroidx/media3/exoplayer/image/ImageDecoder;

    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageDecoder;->dequeueOutputBuffer()Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    move-result-object v0

    if-nez v0, :cond_2

    return v9

    :cond_2
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    invoke-virtual {v1}, Landroidx/media3/decoder/Buffer;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->A:I

    if-ne v1, v10, :cond_3

    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->l0()V

    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->C:Landroidx/media3/common/Format;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->f0()V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderOutputBuffer;->l()V

    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->u:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v11, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->w:Z

    :cond_4
    :goto_0
    return v9

    :cond_5
    iget-object v1, v0, Landroidx/media3/exoplayer/image/ImageOutputBuffer;->f:Landroid/graphics/Bitmap;

    const-string v2, "Non-EOS buffer came back from the decoder without bitmap."

    invoke-static {v1, v2}, Landroidx/media3/common/util/Assertions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Landroidx/media3/exoplayer/image/ImageOutputBuffer;->f:Landroid/graphics/Bitmap;

    iput-object v1, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->G:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderOutputBuffer;->l()V

    :cond_6
    iget-boolean v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->H:Z

    if-eqz v0, :cond_e

    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->G:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e

    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->I:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    if-eqz v0, :cond_e

    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->C:Landroidx/media3/common/Format;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->C:Landroidx/media3/common/Format;

    iget v1, v0, Landroidx/media3/common/Format;->I:I

    if-ne v1, v11, :cond_7

    iget v2, v0, Landroidx/media3/common/Format;->J:I

    if-eq v2, v11, :cond_8

    :cond_7
    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    iget v0, v0, Landroidx/media3/common/Format;->J:I

    if-eq v0, v2, :cond_8

    move v12, v11

    goto :goto_1

    :cond_8
    move v12, v9

    :goto_1
    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->I:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->d()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->I:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    if-eqz v12, :cond_9

    invoke-virtual {v0}, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->c()I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/image/ImageRenderer;->b0(I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v1, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->G:Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->e(Landroid/graphics/Bitmap;)V

    :cond_a
    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->I:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->I:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->a()J

    move-result-wide v6

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/image/ImageRenderer;->k0(JJLandroid/graphics/Bitmap;J)Z

    move-result v0

    if-nez v0, :cond_b

    return v9

    :cond_b
    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->I:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/image/ImageRenderer;->j0(J)V

    iput v10, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->B:I

    const/4 v0, 0x0

    if-eqz v12, :cond_c

    iget-object v1, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->I:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->c()I

    move-result v1

    iget-object v2, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->C:Landroidx/media3/common/Format;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/Format;

    iget v2, v2, Landroidx/media3/common/Format;->J:I

    iget-object v3, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->C:Landroidx/media3/common/Format;

    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/Format;

    iget v3, v3, Landroidx/media3/common/Format;->I:I

    mul-int/2addr v2, v3

    sub-int/2addr v2, v11

    if-ne v1, v2, :cond_d

    :cond_c
    iput-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->G:Landroid/graphics/Bitmap;

    :cond_d
    iget-object v1, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->J:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    iput-object v1, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->I:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    iput-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->J:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    return v11

    :cond_e
    return v9
.end method

.method private d0(J)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->I:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->G()Landroidx/media3/exoplayer/FormatHolder;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->D:Landroidx/media3/exoplayer/image/ImageDecoder;

    if-eqz v2, :cond_c

    iget v3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->A:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_c

    iget-boolean v3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->v:Z

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v3, :cond_2

    invoke-interface {v2}, Landroidx/media3/decoder/Decoder;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    iput-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->A:I

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-ne v2, v3, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroidx/media3/decoder/Buffer;->k(I)V

    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->D:Landroidx/media3/exoplayer/image/ImageDecoder;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/image/ImageDecoder;

    iget-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/image/ImageDecoder;->b(Landroidx/media3/decoder/DecoderInputBuffer;)V

    iput-object v5, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    iput v4, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->A:I

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/BaseRenderer;->X(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v2

    const/4 v4, -0x5

    const/4 v6, 0x1

    if-eq v2, v4, :cond_b

    const/4 v0, -0x4

    if-eq v2, v0, :cond_5

    const/4 p1, -0x3

    if-ne v2, p1, :cond_4

    return v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->n()V

    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_7

    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/Buffer;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    :goto_0
    move v0, v6

    :goto_1
    if-eqz v0, :cond_8

    iget-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->D:Landroidx/media3/exoplayer/image/ImageDecoder;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/image/ImageDecoder;

    iget-object v3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/image/ImageDecoder;->b(Landroidx/media3/decoder/DecoderInputBuffer;)V

    iput v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->K:I

    :cond_8
    iget-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-direct {p0, p1, p2, v2}, Landroidx/media3/exoplayer/image/ImageRenderer;->i0(JLandroidx/media3/decoder/DecoderInputBuffer;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Landroidx/media3/decoder/Buffer;->g()Z

    move-result p1

    if-eqz p1, :cond_9

    iput-boolean v6, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->v:Z

    iput-object v5, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    return v1

    :cond_9
    iget-wide p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->z:J

    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v1, v1, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->z:J

    if-eqz v0, :cond_a

    iput-object v5, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    goto :goto_2

    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->b()V

    :goto_2
    iget-boolean p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->H:Z

    xor-int/2addr p1, v6

    return p1

    :cond_b
    iget-object p1, v0, Landroidx/media3/exoplayer/FormatHolder;->b:Landroidx/media3/common/Format;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/Format;

    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->C:Landroidx/media3/common/Format;

    iput v3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->A:I

    return v6

    :cond_c
    :goto_3
    return v1
.end method

.method private static e0(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/media3/exoplayer/image/ImageOutput;->a:Landroidx/media3/exoplayer/image/ImageOutput;

    :cond_0
    return-object p0
.end method

.method private f0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->C:Landroidx/media3/common/Format;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/image/ImageRenderer;->a0(Landroidx/media3/common/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->D:Landroidx/media3/exoplayer/image/ImageDecoder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/decoder/Decoder;->release()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->s:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageDecoder$Factory;->b()Landroidx/media3/exoplayer/image/ImageDecoder;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->D:Landroidx/media3/exoplayer/image/ImageDecoder;

    return-void

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    const-string v1, "Provided decoder factory can\'t create decoder for format."

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->C:Landroidx/media3/common/Format;

    const/16 v2, 0xfa5

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/BaseRenderer;->l(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method private g0(Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;)Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->C:Landroidx/media3/common/Format;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Format;

    iget v0, v0, Landroidx/media3/common/Format;->I:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->C:Landroidx/media3/common/Format;

    iget v0, v0, Landroidx/media3/common/Format;->J:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->c()I

    move-result p1

    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->C:Landroidx/media3/common/Format;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Format;

    iget v0, v0, Landroidx/media3/common/Format;->J:I

    iget-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->C:Landroidx/media3/common/Format;

    iget v2, v2, Landroidx/media3/common/Format;->I:I

    mul-int/2addr v0, v2

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private h0(I)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->B:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->B:I

    return-void
.end method

.method private i0(JLandroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 8

    invoke-virtual {p3}, Landroidx/media3/decoder/Buffer;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->H:Z

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    iget v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->K:I

    iget-wide v3, p3, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    invoke-direct {v0, v2, v3, v4}, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;-><init>(IJ)V

    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->J:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    iget p3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->K:I

    add-int/2addr p3, v1

    iput p3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->K:I

    iget-boolean p3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->H:Z

    if-nez p3, :cond_5

    invoke-virtual {v0}, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    sub-long v6, v2, v4

    cmp-long p3, v6, p1

    const/4 v0, 0x0

    if-gtz p3, :cond_1

    add-long/2addr v4, v2

    cmp-long p3, p1, v4

    if-gtz p3, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->I:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->a()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-gtz v4, :cond_2

    cmp-long p1, p1, v2

    if-gez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iget-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->J:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/image/ImageRenderer;->g0(Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;)Z

    move-result p2

    if-nez p3, :cond_4

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :cond_4
    :goto_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->H:Z

    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->J:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->I:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->J:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    return-void
.end method

.method private j0(J)V
    .locals 2

    iput-wide p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->y:J

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->u:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->u:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    iget-wide v0, v0, Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;->a:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->u:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->x:Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l0()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->A:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->z:J

    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->D:Landroidx/media3/exoplayer/image/ImageDecoder;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/media3/decoder/Decoder;->release()V

    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->D:Landroidx/media3/exoplayer/image/ImageDecoder;

    :cond_0
    return-void
.end method

.method private m0(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 0

    invoke-static {p1}, Landroidx/media3/exoplayer/image/ImageRenderer;->e0(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->F:Landroidx/media3/exoplayer/image/ImageOutput;

    return-void
.end method

.method private n0()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->B:I

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    return v3

    :cond_3
    return v0
.end method


# virtual methods
.method protected M()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->C:Landroidx/media3/common/Format;

    sget-object v0, Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;->c:Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->x:Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->u:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->l0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->F:Landroidx/media3/exoplayer/image/ImageOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageOutput;->a()V

    return-void
.end method

.method protected N(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iput p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->B:I

    return-void
.end method

.method protected P(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/image/ImageRenderer;->h0(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->w:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->v:Z

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->G:Landroid/graphics/Bitmap;

    iput-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->I:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    iput-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->J:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    iput-boolean p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->H:Z

    iput-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->D:Landroidx/media3/exoplayer/image/ImageDecoder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/media3/decoder/Decoder;->flush()V

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->u:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method protected Q()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->l0()V

    return-void
.end method

.method protected S()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->l0()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/image/ImageRenderer;->h0(I)V

    return-void
.end method

.method protected V([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/BaseRenderer;->V([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->x:Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    iget-wide p1, p1, Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->u:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->z:J

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iget-wide v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->y:J

    cmp-long p3, v2, v0

    if-eqz p3, :cond_0

    cmp-long p1, v2, p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->u:Ljava/util/ArrayDeque;

    new-instance p2, Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    iget-wide v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->z:J

    invoke-direct {p2, v0, v1, p4, p5}, Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;-><init>(JJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    invoke-direct {p1, v0, v1, p4, p5}, Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;-><init>(JJ)V

    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->x:Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    :goto_1
    return-void
.end method

.method public a(Landroidx/media3/common/Format;)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->s:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/image/ImageDecoder$Factory;->a(Landroidx/media3/common/Format;)I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageRenderer"

    return-object v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    if-eqz p1, :cond_1

    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/image/ImageRenderer;->m0(Landroidx/media3/exoplayer/image/ImageOutput;)V

    :goto_1
    return-void
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->w:Z

    return v0
.end method

.method public isReady()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->B:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->H:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected k0(JJLandroid/graphics/Bitmap;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    sub-long p1, p6, p1

    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->n0()Z

    move-result p3

    if-nez p3, :cond_1

    const-wide/16 p3, 0x7530

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->F:Landroidx/media3/exoplayer/image/ImageOutput;

    iget-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->x:Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    iget-wide p2, p2, Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;->b:J

    sub-long/2addr p6, p2

    invoke-interface {p1, p6, p7, p5}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    return p1
.end method

.method public render(JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->C:Landroidx/media3/common/Format;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->G()Landroidx/media3/exoplayer/FormatHolder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->b()V

    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/BaseRenderer;->X(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v2, -0x5

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Landroidx/media3/exoplayer/FormatHolder;->b:Landroidx/media3/common/Format;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Format;

    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->C:Landroidx/media3/common/Format;

    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->f0()V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Landroidx/media3/decoder/Buffer;->g()Z

    move-result p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->v:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->w:Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    :try_start_0
    const-string v0, "drainAndFeedDecoder"

    invoke-static {v0}, Landroidx/media3/common/util/TraceUtil;->a(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/image/ImageRenderer;->c0(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/image/ImageRenderer;->d0(J)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->b()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/BaseRenderer;->l(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method
