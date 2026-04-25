.class final Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/TrackOutput;


# instance fields
.field private final a:Landroidx/media3/extractor/TrackOutput;

.field private final b:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field private final c:Landroidx/media3/extractor/text/CueEncoder;

.field private final d:Landroidx/media3/common/util/ParsableByteArray;

.field private e:I

.field private f:I

.field private g:[B

.field private h:Landroidx/media3/extractor/text/SubtitleParser;

.field private i:Landroidx/media3/common/Format;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->a:Landroidx/media3/extractor/TrackOutput;

    iput-object p2, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->b:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    new-instance p1, Landroidx/media3/extractor/text/CueEncoder;

    invoke-direct {p1}, Landroidx/media3/extractor/text/CueEncoder;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->c:Landroidx/media3/extractor/text/CueEncoder;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->e:I

    iput p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->f:I

    sget-object p1, Landroidx/media3/common/util/Util;->f:[B

    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->g:[B

    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->d:Landroidx/media3/common/util/ParsableByteArray;

    return-void
.end method

.method public static synthetic g(Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;JILandroidx/media3/extractor/text/CuesWithTiming;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->i(JILandroidx/media3/extractor/text/CuesWithTiming;)V

    return-void
.end method

.method private h(I)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->g:[B

    array-length v0, v0

    iget v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->f:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->e:I

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->g:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->e:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->e:I

    iput v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->f:I

    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->g:[B

    return-void
.end method

.method private synthetic i(JILandroidx/media3/extractor/text/CuesWithTiming;)V
    .locals 0

    invoke-direct {p0, p4, p1, p2, p3}, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->j(Landroidx/media3/extractor/text/CuesWithTiming;JI)V

    return-void
.end method

.method private j(Landroidx/media3/extractor/text/CuesWithTiming;JI)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->i:Landroidx/media3/common/Format;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->c:Landroidx/media3/extractor/text/CueEncoder;

    iget-object v1, p1, Landroidx/media3/extractor/text/CuesWithTiming;->a:Lcom/google/common/collect/y;

    iget-wide v2, p1, Landroidx/media3/extractor/text/CuesWithTiming;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/extractor/text/CueEncoder;->a(Ljava/util/List;J)[B

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->d:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->R([B)V

    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->a:Landroidx/media3/extractor/TrackOutput;

    iget-object v2, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->d:Landroidx/media3/common/util/ParsableByteArray;

    array-length v3, v0

    invoke-interface {v1, v2, v3}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/ParsableByteArray;I)V

    iget-wide v1, p1, Landroidx/media3/extractor/text/CuesWithTiming;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    const-wide v3, 0x7fffffffffffffffL

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->i:Landroidx/media3/common/Format;

    iget-wide v1, p1, Landroidx/media3/common/Format;->s:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Z)V

    :goto_1
    move-wide v2, p2

    goto :goto_2

    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->i:Landroidx/media3/common/Format;

    iget-wide v5, p1, Landroidx/media3/common/Format;->s:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_2

    add-long/2addr p2, v1

    goto :goto_1

    :cond_2
    add-long p2, v1, v5

    goto :goto_1

    :goto_2
    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->a:Landroidx/media3/extractor/TrackOutput;

    array-length v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, p4

    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/TrackOutput;->f(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/ParsableByteArray;II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->h:Landroidx/media3/extractor/text/SubtitleParser;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->a:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/TrackOutput;->a(Landroidx/media3/common/util/ParsableByteArray;II)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->h(I)V

    iget-object p3, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->g:[B

    iget v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->f:I

    invoke-virtual {p1, p3, v0, p2}, Landroidx/media3/common/util/ParsableByteArray;->l([BII)V

    iget p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->f:I

    return-void
.end method

.method public c(Landroidx/media3/common/DataReader;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->h:Landroidx/media3/extractor/text/SubtitleParser;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->a:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/TrackOutput;->c(Landroidx/media3/common/DataReader;IZI)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p2}, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->h(I)V

    iget-object p4, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->g:[B

    iget v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->f:I

    invoke-interface {p1, p4, v0, p2}, Landroidx/media3/common/DataReader;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    iget p2, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->f:I

    return p1
.end method

.method public d(Landroidx/media3/common/Format;)V
    .locals 4

    iget-object v0, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->k(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->i:Landroidx/media3/common/Format;

    invoke-virtual {p1, v0}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->i:Landroidx/media3/common/Format;

    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->b:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/text/SubtitleParser$Factory;->a(Landroidx/media3/common/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->b:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/text/SubtitleParser$Factory;->c(Landroidx/media3/common/Format;)Landroidx/media3/extractor/text/SubtitleParser;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->h:Landroidx/media3/extractor/text/SubtitleParser;

    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->h:Landroidx/media3/extractor/text/SubtitleParser;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->a:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/TrackOutput;->d(Landroidx/media3/common/Format;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->a:Landroidx/media3/extractor/TrackOutput;

    invoke-virtual {p1}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$Builder;

    move-result-object v1

    const-string v2, "application/x-media3-cues"

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->o0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->O(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/Format$Builder;->s0(J)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->b:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-interface {v2, p1}, Landroidx/media3/extractor/text/SubtitleParser$Factory;->b(Landroidx/media3/common/Format;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/media3/common/Format$Builder;->S(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->K()Landroidx/media3/common/Format;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/extractor/TrackOutput;->d(Landroidx/media3/common/Format;)V

    :goto_2
    return-void
.end method

.method public f(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->h:Landroidx/media3/extractor/text/SubtitleParser;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->a:Landroidx/media3/extractor/TrackOutput;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/TrackOutput;->f(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p6, :cond_1

    const/4 p6, 0x1

    goto :goto_0

    :cond_1
    move p6, v0

    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    invoke-static {p6, v1}, Landroidx/media3/common/util/Assertions;->b(ZLjava/lang/Object;)V

    iget p6, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->f:I

    sub-int/2addr p6, p5

    sub-int/2addr p6, p4

    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->h:Landroidx/media3/extractor/text/SubtitleParser;

    iget-object v2, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->g:[B

    invoke-static {}, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->b()Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;

    move-result-object v5

    new-instance v6, Landroidx/media3/extractor/text/f;

    invoke-direct {v6, p0, p1, p2, p3}, Landroidx/media3/extractor/text/f;-><init>(Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;JI)V

    move v3, p6

    move v4, p4

    invoke-interface/range {v1 .. v6}, Landroidx/media3/extractor/text/SubtitleParser;->c([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V

    add-int/2addr p6, p4

    iput p6, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->e:I

    iget p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->f:I

    if-ne p6, p1, :cond_2

    iput v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->e:I

    iput v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->f:I

    :cond_2
    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->h:Landroidx/media3/extractor/text/SubtitleParser;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/extractor/text/SubtitleParser;->reset()V

    :cond_0
    return-void
.end method
