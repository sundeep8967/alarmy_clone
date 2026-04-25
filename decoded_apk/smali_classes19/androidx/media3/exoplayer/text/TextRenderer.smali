.class public final Landroidx/media3/exoplayer/text/TextRenderer;
.super Landroidx/media3/exoplayer/BaseRenderer;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private A:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

.field private B:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

.field private C:I

.field private final D:Landroid/os/Handler;

.field private final E:Landroidx/media3/exoplayer/text/TextOutput;

.field private final F:Landroidx/media3/exoplayer/FormatHolder;

.field private G:Z

.field private H:Z

.field private I:Landroidx/media3/common/Format;

.field private J:J

.field private K:J

.field private L:J

.field private M:Z

.field private final s:Landroidx/media3/extractor/text/CueDecoder;

.field private final t:Landroidx/media3/decoder/DecoderInputBuffer;

.field private u:Landroidx/media3/exoplayer/text/CuesResolver;

.field private final v:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

.field private w:Z

.field private x:I

.field private y:Landroidx/media3/extractor/text/SubtitleDecoder;

.field private z:Landroidx/media3/extractor/text/SubtitleInputBuffer;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;->a:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/text/TextRenderer;-><init>(Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/BaseRenderer;-><init>(I)V

    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/text/TextOutput;

    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->E:Landroidx/media3/exoplayer/text/TextOutput;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Landroidx/media3/common/util/Util;->z(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->D:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->v:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

    .line 6
    new-instance p1, Landroidx/media3/extractor/text/CueDecoder;

    invoke-direct {p1}, Landroidx/media3/extractor/text/CueDecoder;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->s:Landroidx/media3/extractor/text/CueDecoder;

    .line 7
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 8
    new-instance p1, Landroidx/media3/exoplayer/FormatHolder;

    invoke-direct {p1}, Landroidx/media3/exoplayer/FormatHolder;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->F:Landroidx/media3/exoplayer/FormatHolder;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->L:J

    .line 10
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->J:J

    .line 11
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->K:J

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->M:Z

    return-void
.end method

.method private a0()V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->M:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->I:Landroidx/media3/common/Format;

    iget-object v0, v0, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    const-string v1, "application/cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->I:Landroidx/media3/common/Format;

    iget-object v0, v0, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    const-string v1, "application/x-mp4-cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->I:Landroidx/media3/common/Format;

    iget-object v0, v0, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    const-string v1, "application/cea-708"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Legacy decoding is disabled, can\'t handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->I:Landroidx/media3/common/Format;

    iget-object v2, v2, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " samples (expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "application/x-media3-cues"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->h(ZLjava/lang/Object;)V

    return-void
.end method

.method private b0()V
    .locals 4

    new-instance v0, Landroidx/media3/common/text/CueGroup;

    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object v1

    iget-wide v2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->K:J

    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/text/TextRenderer;->e0(J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/common/text/CueGroup;-><init>(Ljava/util/List;J)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/text/TextRenderer;->q0(Landroidx/media3/common/text/CueGroup;)V

    return-void
.end method

.method private c0(J)J
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->A:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->getNextEventTimeIndex(J)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->A:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    invoke-virtual {p2}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->getEventTimeCount()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->A:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    invoke-virtual {p1}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->getEventTimeCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->getEventTime(I)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->A:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->getEventTime(I)J

    move-result-wide p1

    :goto_0
    return-wide p1

    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->A:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    iget-wide p1, p1, Landroidx/media3/decoder/DecoderOutputBuffer;->c:J

    return-wide p1
.end method

.method private d0()J
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->C:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->A:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->C:I

    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->A:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    invoke-virtual {v1}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->getEventTimeCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->A:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    iget v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->C:I

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->getEventTime(I)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method private e0(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->g(Z)V

    iget-wide v5, p0, Landroidx/media3/exoplayer/text/TextRenderer;->J:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->g(Z)V

    iget-wide v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->J:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private f0(Landroidx/media3/extractor/text/SubtitleDecoderException;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->I:Landroidx/media3/common/Format;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->b0()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->o0()V

    return-void
.end method

.method private g0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->w:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->v:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->I:Landroidx/media3/common/Format;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/Format;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;->b(Landroidx/media3/common/Format;)Landroidx/media3/extractor/text/SubtitleDecoder;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->y:Landroidx/media3/extractor/text/SubtitleDecoder;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->I()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/media3/decoder/Decoder;->a(J)V

    return-void
.end method

.method private h0(Landroidx/media3/common/text/CueGroup;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->E:Landroidx/media3/exoplayer/text/TextOutput;

    iget-object v1, p1, Landroidx/media3/common/text/CueGroup;->a:Lcom/google/common/collect/y;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/text/TextOutput;->onCues(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->E:Landroidx/media3/exoplayer/text/TextOutput;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/text/TextOutput;->onCues(Landroidx/media3/common/text/CueGroup;)V

    return-void
.end method

.method private static i0(Landroidx/media3/common/Format;)Z
    .locals 1

    iget-object p0, p0, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    const-string v0, "application/x-media3-cues"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private j0(J)Z
    .locals 7

    iget-boolean v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->F:Landroidx/media3/exoplayer/FormatHolder;

    iget-object v2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/BaseRenderer;->X(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v0

    const/4 v2, -0x4

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/Buffer;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->G:Z

    return v1

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->n()V

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->s:Landroidx/media3/extractor/text/CueDecoder;

    iget-object v2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v2, v2, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/extractor/text/CueDecoder;->a(J[BII)Landroidx/media3/extractor/text/CuesWithTiming;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->b()V

    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->u:Landroidx/media3/exoplayer/text/CuesResolver;

    invoke-interface {v1, v0, p1, p2}, Landroidx/media3/exoplayer/text/CuesResolver;->e(Landroidx/media3/extractor/text/CuesWithTiming;J)Z

    move-result p1

    return p1
.end method

.method private k0()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->z:Landroidx/media3/extractor/text/SubtitleInputBuffer;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->C:I

    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->A:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderOutputBuffer;->l()V

    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->A:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->B:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderOutputBuffer;->l()V

    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->B:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    :cond_1
    return-void
.end method

.method private l0()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->k0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->y:Landroidx/media3/extractor/text/SubtitleDecoder;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/SubtitleDecoder;

    invoke-interface {v0}, Landroidx/media3/decoder/Decoder;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->y:Landroidx/media3/extractor/text/SubtitleDecoder;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->x:I

    return-void
.end method

.method private m0(J)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/text/TextRenderer;->j0(J)Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->u:Landroidx/media3/exoplayer/text/CuesResolver;

    iget-wide v2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->K:J

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/text/CuesResolver;->b(J)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-boolean v5, p0, Landroidx/media3/exoplayer/text/TextRenderer;->G:Z

    if-eqz v5, :cond_0

    if-nez v0, :cond_0

    iput-boolean v4, p0, Landroidx/media3/exoplayer/text/TextRenderer;->H:Z

    :cond_0
    if-eqz v3, :cond_1

    cmp-long v1, v1, p1

    if-gtz v1, :cond_1

    move v0, v4

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->u:Landroidx/media3/exoplayer/text/CuesResolver;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/text/CuesResolver;->a(J)Lcom/google/common/collect/y;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->u:Landroidx/media3/exoplayer/text/CuesResolver;

    invoke-interface {v1, p1, p2}, Landroidx/media3/exoplayer/text/CuesResolver;->d(J)J

    move-result-wide v1

    new-instance v3, Landroidx/media3/common/text/CueGroup;

    invoke-direct {p0, v1, v2}, Landroidx/media3/exoplayer/text/TextRenderer;->e0(J)J

    move-result-wide v4

    invoke-direct {v3, v0, v4, v5}, Landroidx/media3/common/text/CueGroup;-><init>(Ljava/util/List;J)V

    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/text/TextRenderer;->q0(Landroidx/media3/common/text/CueGroup;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->u:Landroidx/media3/exoplayer/text/CuesResolver;

    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/text/CuesResolver;->c(J)V

    :cond_2
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->K:J

    return-void
.end method

.method private n0(J)V
    .locals 10

    iput-wide p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->K:J

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->B:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->y:Landroidx/media3/extractor/text/SubtitleDecoder;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/SubtitleDecoder;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/text/SubtitleDecoder;->setPositionUs(J)V

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->y:Landroidx/media3/extractor/text/SubtitleDecoder;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/SubtitleDecoder;

    invoke-interface {v0}, Landroidx/media3/decoder/Decoder;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->B:Landroidx/media3/extractor/text/SubtitleOutputBuffer;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/text/TextRenderer;->f0(Landroidx/media3/extractor/text/SubtitleDecoderException;)V

    return-void

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->A:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->d0()J

    move-result-wide v4

    move v0, v2

    :goto_1
    cmp-long v4, v4, p1

    if-gtz v4, :cond_3

    iget v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->C:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->C:I

    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->d0()J

    move-result-wide v4

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :cond_3
    iget-object v4, p0, Landroidx/media3/exoplayer/text/TextRenderer;->B:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/media3/decoder/Buffer;->g()Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v0, :cond_7

    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->d0()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v4, v6, v8

    if-nez v4, :cond_7

    iget v4, p0, Landroidx/media3/exoplayer/text/TextRenderer;->x:I

    if-ne v4, v1, :cond_4

    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->o0()V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->k0()V

    iput-boolean v3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->H:Z

    goto :goto_2

    :cond_5
    iget-wide v6, v4, Landroidx/media3/decoder/DecoderOutputBuffer;->c:J

    cmp-long v6, v6, p1

    if-gtz v6, :cond_7

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->A:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderOutputBuffer;->l()V

    :cond_6
    invoke-virtual {v4, p1, p2}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->getNextEventTimeIndex(J)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->C:I

    iput-object v4, p0, Landroidx/media3/exoplayer/text/TextRenderer;->A:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    iput-object v5, p0, Landroidx/media3/exoplayer/text/TextRenderer;->B:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    move v0, v3

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->A:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/text/TextRenderer;->c0(J)J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Landroidx/media3/exoplayer/text/TextRenderer;->e0(J)J

    move-result-wide v6

    new-instance v0, Landroidx/media3/common/text/CueGroup;

    iget-object v4, p0, Landroidx/media3/exoplayer/text/TextRenderer;->A:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    invoke-virtual {v4, p1, p2}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->getCues(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1, v6, v7}, Landroidx/media3/common/text/CueGroup;-><init>(Ljava/util/List;J)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/text/TextRenderer;->q0(Landroidx/media3/common/text/CueGroup;)V

    :cond_8
    iget p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->x:I

    if-ne p1, v1, :cond_9

    return-void

    :cond_9
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->G:Z

    if-nez p1, :cond_10

    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->z:Landroidx/media3/extractor/text/SubtitleInputBuffer;

    if-nez p1, :cond_b

    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->y:Landroidx/media3/extractor/text/SubtitleDecoder;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/text/SubtitleDecoder;

    invoke-interface {p1}, Landroidx/media3/decoder/Decoder;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/text/SubtitleInputBuffer;

    if-nez p1, :cond_a

    return-void

    :cond_a
    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->z:Landroidx/media3/extractor/text/SubtitleInputBuffer;

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_b
    :goto_4
    iget p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->x:I

    if-ne p2, v3, :cond_c

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroidx/media3/decoder/Buffer;->k(I)V

    iget-object p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->y:Landroidx/media3/extractor/text/SubtitleDecoder;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/extractor/text/SubtitleDecoder;

    invoke-interface {p2, p1}, Landroidx/media3/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    iput-object v5, p0, Landroidx/media3/exoplayer/text/TextRenderer;->z:Landroidx/media3/extractor/text/SubtitleInputBuffer;

    iput v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->x:I

    return-void

    :cond_c
    iget-object p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->F:Landroidx/media3/exoplayer/FormatHolder;

    invoke-virtual {p0, p2, p1, v2}, Landroidx/media3/exoplayer/BaseRenderer;->X(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p2

    const/4 v0, -0x4

    if-ne p2, v0, :cond_f

    invoke-virtual {p1}, Landroidx/media3/decoder/Buffer;->g()Z

    move-result p2

    if-eqz p2, :cond_d

    iput-boolean v3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->G:Z

    iput-boolean v2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->w:Z

    goto :goto_5

    :cond_d
    iget-object p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->F:Landroidx/media3/exoplayer/FormatHolder;

    iget-object p2, p2, Landroidx/media3/exoplayer/FormatHolder;->b:Landroidx/media3/common/Format;

    if-nez p2, :cond_e

    return-void

    :cond_e
    iget-wide v6, p2, Landroidx/media3/common/Format;->s:J

    iput-wide v6, p1, Landroidx/media3/extractor/text/SubtitleInputBuffer;->k:J

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->n()V

    iget-boolean p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->w:Z

    invoke-virtual {p1}, Landroidx/media3/decoder/Buffer;->i()Z

    move-result v0

    xor-int/2addr v0, v3

    and-int/2addr p2, v0

    iput-boolean p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->w:Z

    :goto_5
    iget-boolean p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->w:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->y:Landroidx/media3/extractor/text/SubtitleDecoder;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/extractor/text/SubtitleDecoder;

    invoke-interface {p2, p1}, Landroidx/media3/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    iput-object v5, p0, Landroidx/media3/exoplayer/text/TextRenderer;->z:Landroidx/media3/extractor/text/SubtitleInputBuffer;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_f
    const/4 p1, -0x3

    if-ne p2, p1, :cond_9

    return-void

    :goto_6
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/text/TextRenderer;->f0(Landroidx/media3/extractor/text/SubtitleDecoderException;)V

    :cond_10
    return-void
.end method

.method private o0()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->l0()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->g0()V

    return-void
.end method

.method private q0(Landroidx/media3/common/text/CueGroup;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->D:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/text/TextRenderer;->h0(Landroidx/media3/common/text/CueGroup;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected M()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->I:Landroidx/media3/common/Format;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->L:J

    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->b0()V

    iput-wide v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->J:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->K:J

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->y:Landroidx/media3/extractor/text/SubtitleDecoder;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->l0()V

    :cond_0
    return-void
.end method

.method protected P(JZ)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->K:J

    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->u:Landroidx/media3/exoplayer/text/CuesResolver;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/media3/exoplayer/text/CuesResolver;->clear()V

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->b0()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->G:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->H:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->L:J

    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->I:Landroidx/media3/common/Format;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroidx/media3/exoplayer/text/TextRenderer;->i0(Landroidx/media3/common/Format;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->x:I

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->o0()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->k0()V

    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->y:Landroidx/media3/extractor/text/SubtitleDecoder;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/text/SubtitleDecoder;

    invoke-interface {p1}, Landroidx/media3/decoder/Decoder;->flush()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->I()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Landroidx/media3/decoder/Decoder;->a(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected V([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    iput-wide p4, p0, Landroidx/media3/exoplayer/text/TextRenderer;->J:J

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->I:Landroidx/media3/common/Format;

    invoke-static {p1}, Landroidx/media3/exoplayer/text/TextRenderer;->i0(Landroidx/media3/common/Format;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->a0()V

    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->y:Landroidx/media3/extractor/text/SubtitleDecoder;

    if-eqz p1, :cond_0

    iput p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->x:I

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->g0()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->I:Landroidx/media3/common/Format;

    iget p1, p1, Landroidx/media3/common/Format;->H:I

    if-ne p1, p2, :cond_2

    new-instance p1, Landroidx/media3/exoplayer/text/MergingCuesResolver;

    invoke-direct {p1}, Landroidx/media3/exoplayer/text/MergingCuesResolver;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Landroidx/media3/exoplayer/text/ReplacingCuesResolver;

    invoke-direct {p1}, Landroidx/media3/exoplayer/text/ReplacingCuesResolver;-><init>()V

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->u:Landroidx/media3/exoplayer/text/CuesResolver;

    :goto_1
    return-void
.end method

.method public a(Landroidx/media3/common/Format;)I
    .locals 1

    invoke-static {p1}, Landroidx/media3/exoplayer/text/TextRenderer;->i0(Landroidx/media3/common/Format;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->v:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;->a(Landroidx/media3/common/Format;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/media3/exoplayer/RendererCapabilities;->j(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/media3/exoplayer/RendererCapabilities;->j(I)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    iget p1, p1, Landroidx/media3/common/Format;->K:I

    if-nez p1, :cond_3

    const/4 p1, 0x4

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    :goto_1
    invoke-static {p1}, Landroidx/media3/exoplayer/RendererCapabilities;->j(I)I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/common/text/CueGroup;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/text/TextRenderer;->h0(Landroidx/media3/common/text/CueGroup;)V

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->H:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p0(J)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->isCurrentStreamFinal()Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Z)V

    iput-wide p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->L:J

    return-void
.end method

.method public render(JJ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->isCurrentStreamFinal()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-wide p3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->L:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    cmp-long p3, p1, p3

    if-ltz p3, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->k0()V

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->H:Z

    :cond_0
    iget-boolean p3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->H:Z

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->I:Landroidx/media3/common/Format;

    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/common/Format;

    invoke-static {p3}, Landroidx/media3/exoplayer/text/TextRenderer;->i0(Landroidx/media3/common/Format;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->u:Landroidx/media3/exoplayer/text/CuesResolver;

    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/text/TextRenderer;->m0(J)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->a0()V

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/text/TextRenderer;->n0(J)V

    :goto_0
    return-void
.end method
