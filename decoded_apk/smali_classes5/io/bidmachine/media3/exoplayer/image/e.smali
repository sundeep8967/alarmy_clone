.class public Lio/bidmachine/media3/exoplayer/image/e;
.super Lio/bidmachine/media3/exoplayer/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/image/e$a;,
        Lio/bidmachine/media3/exoplayer/image/e$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Lio/bidmachine/media3/common/p;

.field private D:Lio/bidmachine/media3/exoplayer/image/c;

.field private E:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

.field private F:Lio/bidmachine/media3/exoplayer/image/ImageOutput;

.field private G:Landroid/graphics/Bitmap;

.field private H:Z

.field private I:Lio/bidmachine/media3/exoplayer/image/e$b;

.field private J:Lio/bidmachine/media3/exoplayer/image/e$b;

.field private K:I

.field private L:Z

.field private final s:Lio/bidmachine/media3/exoplayer/image/c$a;

.field private final t:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

.field private final u:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/bidmachine/media3/exoplayer/image/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Z

.field private x:Lio/bidmachine/media3/exoplayer/image/e$a;

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/image/c$a;Lio/bidmachine/media3/exoplayer/image/ImageOutput;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/h;-><init>(I)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/image/e;->s:Lio/bidmachine/media3/exoplayer/image/c$a;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/image/e;->f0(Lio/bidmachine/media3/exoplayer/image/ImageOutput;)Lio/bidmachine/media3/exoplayer/image/ImageOutput;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/image/e;->F:Lio/bidmachine/media3/exoplayer/image/ImageOutput;

    invoke-static {}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->q()Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/image/e;->t:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    sget-object p1, Lio/bidmachine/media3/exoplayer/image/e$a;->c:Lio/bidmachine/media3/exoplayer/image/e$a;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/image/e;->x:Lio/bidmachine/media3/exoplayer/image/e$a;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/image/e;->u:Ljava/util/ArrayDeque;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/image/e;->z:J

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/image/e;->y:J

    const/4 p1, 0x0

    iput p1, p0, Lio/bidmachine/media3/exoplayer/image/e;->A:I

    const/4 p1, 0x1

    iput p1, p0, Lio/bidmachine/media3/exoplayer/image/e;->B:I

    return-void
.end method

.method private b0(Lio/bidmachine/media3/common/p;)Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/image/e;->s:Lio/bidmachine/media3/exoplayer/image/c$a;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/image/c$a;->a(Lio/bidmachine/media3/common/p;)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/i2;->j(I)I

    move-result v0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/i2;->j(I)I

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

.method private c0(I)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/image/e;->G:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/image/e;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/image/e;->C:Lio/bidmachine/media3/common/p;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/common/p;

    iget v1, v1, Lio/bidmachine/media3/common/p;->L:I

    div-int/2addr v0, v1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/image/e;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/image/e;->C:Lio/bidmachine/media3/common/p;

    invoke-static {v2}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/common/p;

    iget v2, v2, Lio/bidmachine/media3/common/p;->M:I

    div-int/2addr v1, v2

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/image/e;->C:Lio/bidmachine/media3/common/p;

    iget v2, v2, Lio/bidmachine/media3/common/p;->L:I

    rem-int v3, p1, v2

    mul-int/2addr v3, v0

    div-int/2addr p1, v2

    mul-int/2addr p1, v1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/image/e;->G:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private d0(JJ)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/image/ImageDecoderException;,
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object v8, p0

    iget-object v0, v8, Lio/bidmachine/media3/exoplayer/image/e;->G:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lio/bidmachine/media3/exoplayer/image/e;->I:Lio/bidmachine/media3/exoplayer/image/e$b;

    if-nez v0, :cond_0

    return v9

    :cond_0
    iget v0, v8, Lio/bidmachine/media3/exoplayer/image/e;->B:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/h;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return v9

    :cond_1
    iget-object v0, v8, Lio/bidmachine/media3/exoplayer/image/e;->G:Landroid/graphics/Bitmap;

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-nez v0, :cond_6

    iget-object v0, v8, Lio/bidmachine/media3/exoplayer/image/e;->D:Lio/bidmachine/media3/exoplayer/image/c;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lio/bidmachine/media3/exoplayer/image/e;->D:Lio/bidmachine/media3/exoplayer/image/c;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/image/c;->dequeueOutputBuffer()Lio/bidmachine/media3/exoplayer/image/d;

    move-result-object v0

    if-nez v0, :cond_2

    return v9

    :cond_2
    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/image/d;

    invoke-virtual {v1}, Lt50/a;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v8, Lio/bidmachine/media3/exoplayer/image/e;->A:I

    if-ne v1, v10, :cond_3

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/image/e;->n0()V

    iget-object v0, v8, Lio/bidmachine/media3/exoplayer/image/e;->C:Lio/bidmachine/media3/common/p;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/image/e;->j0()Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/image/d;

    invoke-virtual {v0}, Lt50/e;->m()V

    iget-object v0, v8, Lio/bidmachine/media3/exoplayer/image/e;->u:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v11, v8, Lio/bidmachine/media3/exoplayer/image/e;->w:Z

    :cond_4
    :goto_0
    return v9

    :cond_5
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/image/d;->f:Landroid/graphics/Bitmap;

    const-string v2, "Non-EOS buffer came back from the decoder without bitmap."

    invoke-static {v1, v2}, Lio/bidmachine/media3/common/util/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/image/d;->f:Landroid/graphics/Bitmap;

    iput-object v1, v8, Lio/bidmachine/media3/exoplayer/image/e;->G:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/image/d;

    invoke-virtual {v0}, Lt50/e;->m()V

    :cond_6
    iget-boolean v0, v8, Lio/bidmachine/media3/exoplayer/image/e;->H:Z

    if-eqz v0, :cond_e

    iget-object v0, v8, Lio/bidmachine/media3/exoplayer/image/e;->G:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e

    iget-object v0, v8, Lio/bidmachine/media3/exoplayer/image/e;->I:Lio/bidmachine/media3/exoplayer/image/e$b;

    if-eqz v0, :cond_e

    iget-object v0, v8, Lio/bidmachine/media3/exoplayer/image/e;->C:Lio/bidmachine/media3/common/p;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lio/bidmachine/media3/exoplayer/image/e;->C:Lio/bidmachine/media3/common/p;

    iget v1, v0, Lio/bidmachine/media3/common/p;->L:I

    if-ne v1, v11, :cond_7

    iget v2, v0, Lio/bidmachine/media3/common/p;->M:I

    if-eq v2, v11, :cond_8

    :cond_7
    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    iget v0, v0, Lio/bidmachine/media3/common/p;->M:I

    if-eq v0, v2, :cond_8

    move v12, v11

    goto :goto_1

    :cond_8
    move v12, v9

    :goto_1
    iget-object v0, v8, Lio/bidmachine/media3/exoplayer/image/e;->I:Lio/bidmachine/media3/exoplayer/image/e$b;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/image/e$b;->d()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v8, Lio/bidmachine/media3/exoplayer/image/e;->I:Lio/bidmachine/media3/exoplayer/image/e$b;

    if-eqz v12, :cond_9

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/image/e$b;->c()I

    move-result v1

    invoke-direct {p0, v1}, Lio/bidmachine/media3/exoplayer/image/e;->c0(I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v1, v8, Lio/bidmachine/media3/exoplayer/image/e;->G:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    :goto_2
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/image/e$b;->e(Landroid/graphics/Bitmap;)V

    :cond_a
    iget-object v0, v8, Lio/bidmachine/media3/exoplayer/image/e;->I:Lio/bidmachine/media3/exoplayer/image/e$b;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/image/e$b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v0, v8, Lio/bidmachine/media3/exoplayer/image/e;->I:Lio/bidmachine/media3/exoplayer/image/e$b;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/image/e$b;->a()J

    move-result-wide v6

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/image/e;->m0(JJLandroid/graphics/Bitmap;J)Z

    move-result v0

    if-nez v0, :cond_b

    return v9

    :cond_b
    iget-object v0, v8, Lio/bidmachine/media3/exoplayer/image/e;->I:Lio/bidmachine/media3/exoplayer/image/e$b;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/image/e$b;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/image/e$b;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/image/e;->l0(J)V

    iput v10, v8, Lio/bidmachine/media3/exoplayer/image/e;->B:I

    const/4 v0, 0x0

    if-eqz v12, :cond_c

    iget-object v1, v8, Lio/bidmachine/media3/exoplayer/image/e;->I:Lio/bidmachine/media3/exoplayer/image/e$b;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/image/e$b;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/image/e$b;->c()I

    move-result v1

    iget-object v2, v8, Lio/bidmachine/media3/exoplayer/image/e;->C:Lio/bidmachine/media3/common/p;

    invoke-static {v2}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/common/p;

    iget v2, v2, Lio/bidmachine/media3/common/p;->M:I

    iget-object v3, v8, Lio/bidmachine/media3/exoplayer/image/e;->C:Lio/bidmachine/media3/common/p;

    invoke-static {v3}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/common/p;

    iget v3, v3, Lio/bidmachine/media3/common/p;->L:I

    mul-int/2addr v2, v3

    sub-int/2addr v2, v11

    if-ne v1, v2, :cond_d

    :cond_c
    iput-object v0, v8, Lio/bidmachine/media3/exoplayer/image/e;->G:Landroid/graphics/Bitmap;

    :cond_d
    iget-object v1, v8, Lio/bidmachine/media3/exoplayer/image/e;->J:Lio/bidmachine/media3/exoplayer/image/e$b;

    iput-object v1, v8, Lio/bidmachine/media3/exoplayer/image/e;->I:Lio/bidmachine/media3/exoplayer/image/e$b;

    iput-object v0, v8, Lio/bidmachine/media3/exoplayer/image/e;->J:Lio/bidmachine/media3/exoplayer/image/e$b;

    return v11

    :cond_e
    return v9
.end method

.method private e0(J)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/image/e;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/image/e;->I:Lio/bidmachine/media3/exoplayer/image/e$b;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/h;->F()Lu50/c0;

    move-result-object v0

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/image/e;->D:Lio/bidmachine/media3/exoplayer/image/c;

    if-eqz v2, :cond_d

    iget v3, p0, Lio/bidmachine/media3/exoplayer/image/e;->A:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_d

    iget-boolean v3, p0, Lio/bidmachine/media3/exoplayer/image/e;->v:Z

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/image/e;->E:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    if-nez v3, :cond_2

    invoke-interface {v2}, Lt50/d;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/image/e;->E:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lio/bidmachine/media3/exoplayer/image/e;->A:I

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-ne v2, v3, :cond_3

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/image/e;->E:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/image/e;->E:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lt50/a;->l(I)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/image/e;->D:Lio/bidmachine/media3/exoplayer/image/c;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/image/c;

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/image/e;->E:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/image/c;->b(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)V

    iput-object v5, p0, Lio/bidmachine/media3/exoplayer/image/e;->E:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    iput v4, p0, Lio/bidmachine/media3/exoplayer/image/e;->A:I

    return v1

    :cond_3
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/image/e;->E:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0, v2, v1}, Lio/bidmachine/media3/exoplayer/h;->Y(Lu50/c0;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I

    move-result v2

    const/4 v4, -0x5

    const/4 v6, 0x1

    if-eq v2, v4, :cond_c

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
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/image/e;->E:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->o()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/image/e;->E:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/image/e;->E:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lt50/a;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v6

    goto :goto_0

    :cond_8
    move v0, v1

    :goto_0
    if-eqz v0, :cond_9

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/image/e;->D:Lio/bidmachine/media3/exoplayer/image/c;

    invoke-static {v2}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/image/c;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/image/e;->E:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-static {v3}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-interface {v2, v3}, Lio/bidmachine/media3/exoplayer/image/c;->b(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)V

    iput v1, p0, Lio/bidmachine/media3/exoplayer/image/e;->K:I

    :cond_9
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/image/e;->E:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-static {v2}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-direct {p0, p1, p2, v2}, Lio/bidmachine/media3/exoplayer/image/e;->i0(JLio/bidmachine/media3/decoder/DecoderInputBuffer;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/image/e;->E:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lt50/a;->g()Z

    move-result p1

    if-eqz p1, :cond_a

    iput-boolean v6, p0, Lio/bidmachine/media3/exoplayer/image/e;->v:Z

    iput-object v5, p0, Lio/bidmachine/media3/exoplayer/image/e;->E:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    return v1

    :cond_a
    iget-wide p1, p0, Lio/bidmachine/media3/exoplayer/image/e;->z:J

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/image/e;->E:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    iget-wide v1, v1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->g:J

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/image/e;->z:J

    if-eqz v0, :cond_b

    iput-object v5, p0, Lio/bidmachine/media3/exoplayer/image/e;->E:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    goto :goto_1

    :cond_b
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/image/e;->E:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->b()V

    :goto_1
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/image/e;->H:Z

    xor-int/2addr p1, v6

    return p1

    :cond_c
    iget-object p1, v0, Lu50/c0;->b:Lio/bidmachine/media3/common/p;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/common/p;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/image/e;->C:Lio/bidmachine/media3/common/p;

    iput-boolean v6, p0, Lio/bidmachine/media3/exoplayer/image/e;->L:Z

    iput v3, p0, Lio/bidmachine/media3/exoplayer/image/e;->A:I

    return v6

    :cond_d
    :goto_2
    return v1
.end method

.method private static f0(Lio/bidmachine/media3/exoplayer/image/ImageOutput;)Lio/bidmachine/media3/exoplayer/image/ImageOutput;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lio/bidmachine/media3/exoplayer/image/ImageOutput;->a:Lio/bidmachine/media3/exoplayer/image/ImageOutput;

    :cond_0
    return-object p0
.end method

.method private g0(Lio/bidmachine/media3/exoplayer/image/e$b;)Z
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/image/e;->C:Lio/bidmachine/media3/common/p;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/p;

    iget v0, v0, Lio/bidmachine/media3/common/p;->L:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/image/e;->C:Lio/bidmachine/media3/common/p;

    iget v0, v0, Lio/bidmachine/media3/common/p;->M:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/image/e$b;->c()I

    move-result p1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/image/e;->C:Lio/bidmachine/media3/common/p;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/p;

    iget v0, v0, Lio/bidmachine/media3/common/p;->M:I

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/image/e;->C:Lio/bidmachine/media3/common/p;

    iget v2, v2, Lio/bidmachine/media3/common/p;->L:I

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

    iget v0, p0, Lio/bidmachine/media3/exoplayer/image/e;->B:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lio/bidmachine/media3/exoplayer/image/e;->B:I

    return-void
.end method

.method private i0(JLio/bidmachine/media3/decoder/DecoderInputBuffer;)V
    .locals 8

    invoke-virtual {p3}, Lt50/a;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/image/e;->H:Z

    return-void

    :cond_0
    new-instance v0, Lio/bidmachine/media3/exoplayer/image/e$b;

    iget v2, p0, Lio/bidmachine/media3/exoplayer/image/e;->K:I

    iget-wide v3, p3, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->g:J

    invoke-direct {v0, v2, v3, v4}, Lio/bidmachine/media3/exoplayer/image/e$b;-><init>(IJ)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/image/e;->J:Lio/bidmachine/media3/exoplayer/image/e$b;

    iget p3, p0, Lio/bidmachine/media3/exoplayer/image/e;->K:I

    add-int/2addr p3, v1

    iput p3, p0, Lio/bidmachine/media3/exoplayer/image/e;->K:I

    iget-boolean p3, p0, Lio/bidmachine/media3/exoplayer/image/e;->H:Z

    if-nez p3, :cond_5

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/image/e$b;->a()J

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
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/image/e;->I:Lio/bidmachine/media3/exoplayer/image/e$b;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/image/e$b;->a()J

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
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/image/e;->J:Lio/bidmachine/media3/exoplayer/image/e$b;

    invoke-static {p2}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/bidmachine/media3/exoplayer/image/e$b;

    invoke-direct {p0, p2}, Lio/bidmachine/media3/exoplayer/image/e;->g0(Lio/bidmachine/media3/exoplayer/image/e$b;)Z

    move-result p2

    if-nez p3, :cond_4

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :cond_4
    :goto_2
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/image/e;->H:Z

    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/image/e;->J:Lio/bidmachine/media3/exoplayer/image/e$b;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/image/e;->I:Lio/bidmachine/media3/exoplayer/image/e$b;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/image/e;->J:Lio/bidmachine/media3/exoplayer/image/e$b;

    return-void
.end method

.method private j0()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/image/e;->k0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/image/e;->L:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/image/e;->C:Lio/bidmachine/media3/common/p;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/p;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/image/e;->b0(Lio/bidmachine/media3/common/p;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/image/e;->D:Lio/bidmachine/media3/exoplayer/image/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt50/d;->release()V

    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/image/e;->s:Lio/bidmachine/media3/exoplayer/image/c$a;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/image/c$a;->b()Lio/bidmachine/media3/exoplayer/image/c;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/image/e;->D:Lio/bidmachine/media3/exoplayer/image/c;

    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/image/e;->L:Z

    return v2

    :cond_3
    new-instance v0, Lio/bidmachine/media3/exoplayer/image/ImageDecoderException;

    const-string v1, "Provided decoder factory can\'t create decoder for format."

    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/image/e;->C:Lio/bidmachine/media3/common/p;

    const/16 v2, 0xfa5

    invoke-virtual {p0, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/h;->B(Ljava/lang/Throwable;Lio/bidmachine/media3/common/p;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method private l0(J)V
    .locals 2

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/image/e;->y:J

    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/image/e;->u:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/image/e;->u:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/image/e$a;

    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/image/e$a;->a:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/image/e;->u:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/image/e$a;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/image/e;->x:Lio/bidmachine/media3/exoplayer/image/e$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private n0()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/image/e;->E:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    iput v1, p0, Lio/bidmachine/media3/exoplayer/image/e;->A:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/image/e;->z:J

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/image/e;->D:Lio/bidmachine/media3/exoplayer/image/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lt50/d;->release()V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/image/e;->D:Lio/bidmachine/media3/exoplayer/image/c;

    :cond_0
    return-void
.end method

.method private o0(Lio/bidmachine/media3/exoplayer/image/ImageOutput;)V
    .locals 0

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/image/e;->f0(Lio/bidmachine/media3/exoplayer/image/ImageOutput;)Lio/bidmachine/media3/exoplayer/image/ImageOutput;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/image/e;->F:Lio/bidmachine/media3/exoplayer/image/ImageOutput;

    return-void
.end method

.method private p0()Z
    .locals 4

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/h;->getState()I

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
    iget v1, p0, Lio/bidmachine/media3/exoplayer/image/e;->B:I

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
.method protected N()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/image/e;->C:Lio/bidmachine/media3/common/p;

    sget-object v0, Lio/bidmachine/media3/exoplayer/image/e$a;->c:Lio/bidmachine/media3/exoplayer/image/e$a;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/image/e;->x:Lio/bidmachine/media3/exoplayer/image/e$a;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/image/e;->u:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/image/e;->n0()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/image/e;->F:Lio/bidmachine/media3/exoplayer/image/ImageOutput;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/image/ImageOutput;->a()V

    return-void
.end method

.method protected O(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iput p2, p0, Lio/bidmachine/media3/exoplayer/image/e;->B:I

    return-void
.end method

.method protected Q(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/image/e;->h0(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/image/e;->w:Z

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/image/e;->v:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/image/e;->G:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/image/e;->I:Lio/bidmachine/media3/exoplayer/image/e$b;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/image/e;->J:Lio/bidmachine/media3/exoplayer/image/e$b;

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/image/e;->H:Z

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/image/e;->E:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/image/e;->D:Lio/bidmachine/media3/exoplayer/image/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lt50/d;->flush()V

    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/image/e;->u:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method protected R()V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/image/e;->n0()V

    return-void
.end method

.method protected T()V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/image/e;->n0()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/image/e;->h0(I)V

    return-void
.end method

.method protected W([Lio/bidmachine/media3/common/p;JJLio/bidmachine/media3/exoplayer/source/b0$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-super/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/h;->W([Lio/bidmachine/media3/common/p;JJLio/bidmachine/media3/exoplayer/source/b0$b;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/image/e;->x:Lio/bidmachine/media3/exoplayer/image/e$a;

    iget-wide p1, p1, Lio/bidmachine/media3/exoplayer/image/e$a;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/image/e;->u:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lio/bidmachine/media3/exoplayer/image/e;->z:J

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/image/e;->y:J

    cmp-long p3, v2, v0

    if-eqz p3, :cond_0

    cmp-long p1, v2, p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/image/e;->u:Ljava/util/ArrayDeque;

    new-instance p2, Lio/bidmachine/media3/exoplayer/image/e$a;

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/image/e;->z:J

    invoke-direct {p2, v0, v1, p4, p5}, Lio/bidmachine/media3/exoplayer/image/e$a;-><init>(JJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lio/bidmachine/media3/exoplayer/image/e$a;

    invoke-direct {p1, v0, v1, p4, p5}, Lio/bidmachine/media3/exoplayer/image/e$a;-><init>(JJ)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/image/e;->x:Lio/bidmachine/media3/exoplayer/image/e$a;

    :goto_1
    return-void
.end method

.method public a(Lio/bidmachine/media3/common/p;)I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/image/e;->s:Lio/bidmachine/media3/exoplayer/image/c$a;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/image/c$a;->a(Lio/bidmachine/media3/common/p;)I

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
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/h;->handleMessage(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of p1, p2, Lio/bidmachine/media3/exoplayer/image/ImageOutput;

    if-eqz p1, :cond_1

    check-cast p2, Lio/bidmachine/media3/exoplayer/image/ImageOutput;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p2}, Lio/bidmachine/media3/exoplayer/image/e;->o0(Lio/bidmachine/media3/exoplayer/image/ImageOutput;)V

    :goto_1
    return-void
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/image/e;->w:Z

    return v0
.end method

.method public isReady()Z
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/exoplayer/image/e;->B:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/image/e;->H:Z

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

.method protected k0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method protected m0(JJLandroid/graphics/Bitmap;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    sub-long p1, p6, p1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/image/e;->p0()Z

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
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/image/e;->F:Lio/bidmachine/media3/exoplayer/image/ImageOutput;

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/image/e;->x:Lio/bidmachine/media3/exoplayer/image/e$a;

    iget-wide p2, p2, Lio/bidmachine/media3/exoplayer/image/e$a;->b:J

    sub-long/2addr p6, p2

    invoke-interface {p1, p6, p7, p5}, Lio/bidmachine/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    return p1
.end method

.method public render(JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/image/e;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/image/e;->C:Lio/bidmachine/media3/common/p;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/h;->F()Lu50/c0;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/image/e;->t:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->b()V

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/image/e;->t:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/h;->Y(Lu50/c0;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lu50/c0;->b:Lio/bidmachine/media3/common/p;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/p;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/image/e;->C:Lio/bidmachine/media3/common/p;

    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/image/e;->L:Z

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/image/e;->t:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lt50/a;->g()Z

    move-result p1

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/image/e;->v:Z

    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/image/e;->w:Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/image/e;->D:Lio/bidmachine/media3/exoplayer/image/c;

    if-nez v0, :cond_4

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/image/e;->j0()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    :try_start_0
    const-string v0, "drainAndFeedDecoder"

    invoke-static {v0}, Lio/bidmachine/media3/common/util/k0;->a(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/image/e;->d0(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/image/e;->e0(J)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lio/bidmachine/media3/common/util/k0;->b()V
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/h;->B(Ljava/lang/Throwable;Lio/bidmachine/media3/common/p;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method
