.class public final Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;
    }
.end annotation


# static fields
.field public static final i:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;


# instance fields
.field private final a:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

.field private final b:Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

.field private final c:Landroid/media/MediaParser;

.field private final d:Landroidx/media3/common/Format;

.field private final e:Z

.field private final f:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/media3/exoplayer/analytics/PlayerId;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/hls/m;

    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/m;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->i:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaParser;Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;Landroidx/media3/common/Format;ZLcom/google/common/collect/y;ILandroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaParser;",
            "Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;",
            "Landroidx/media3/common/Format;",
            "Z",
            "Lcom/google/common/collect/y<",
            "Landroid/media/MediaFormat;",
            ">;I",
            "Landroidx/media3/exoplayer/analytics/PlayerId;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->c:Landroid/media/MediaParser;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->a:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    iput-boolean p4, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->e:Z

    iput-object p5, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->f:Lcom/google/common/collect/y;

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->d:Landroidx/media3/common/Format;

    iput-object p7, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->g:Landroidx/media3/exoplayer/analytics/PlayerId;

    iput p6, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->h:I

    new-instance p1, Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    invoke-direct {p1}, Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->b:Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    return-void
.end method

.method public static synthetic g(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/common/util/TimestampAdjuster;Ljava/util/Map;Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->i(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/common/util/TimestampAdjuster;Ljava/util/Map;Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    move-result-object p0

    return-object p0
.end method

.method private static varargs h(Landroid/media/MediaParser$OutputConsumer;Landroidx/media3/common/Format;ZLcom/google/common/collect/y;Landroidx/media3/exoplayer/analytics/PlayerId;[Ljava/lang/String;)Landroid/media/MediaParser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaParser$OutputConsumer;",
            "Landroidx/media3/common/Format;",
            "Z",
            "Lcom/google/common/collect/y<",
            "Landroid/media/MediaFormat;",
            ">;",
            "Landroidx/media3/exoplayer/analytics/PlayerId;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/media/MediaParser;"
        }
    .end annotation

    array-length v0, p5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p5, p5, v0

    invoke-static {p5, p0}, Landroidx/media3/exoplayer/hls/j;->a(Ljava/lang/String;Landroid/media/MediaParser$OutputConsumer;)Landroid/media/MediaParser;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p5}, Landroidx/media3/exoplayer/hls/l;->a(Landroid/media/MediaParser$OutputConsumer;[Ljava/lang/String;)Landroid/media/MediaParser;

    move-result-object p0

    :goto_0
    const-string p5, "android.media.mediaParser.exposeCaptionFormats"

    invoke-static {p0, p5, p3}, Landroidx/media3/exoplayer/hls/k;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "android.media.mediaParser.overrideInBandCaptionDeclarations"

    invoke-static {p0, p3, p2}, Landroidx/media3/exoplayer/hls/k;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p3, "android.media.mediaparser.inBandCryptoInfo"

    invoke-static {p0, p3, p2}, Landroidx/media3/exoplayer/hls/k;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    const-string p3, "android.media.mediaparser.eagerlyExposeTrackType"

    invoke-static {p0, p3, p2}, Landroidx/media3/exoplayer/hls/k;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    const-string p3, "android.media.mediaparser.ignoreTimestampOffset"

    invoke-static {p0, p3, p2}, Landroidx/media3/exoplayer/hls/k;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    const-string p3, "android.media.mediaparser.ts.ignoreSpliceInfoStream"

    invoke-static {p0, p3, p2}, Landroidx/media3/exoplayer/hls/k;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    const-string p3, "android.media.mediaparser.ts.mode"

    const-string p5, "hls"

    invoke-static {p0, p3, p5}, Landroidx/media3/exoplayer/hls/k;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    iget-object p1, p1, Landroidx/media3/common/Format;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "audio/mp4a-latm"

    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "android.media.mediaparser.ts.ignoreAacStream"

    invoke-static {p0, p3, p2}, Landroidx/media3/exoplayer/hls/k;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    :cond_1
    const-string/jumbo p3, "video/avc"

    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "android.media.mediaparser.ts.ignoreAvcStream"

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/hls/k;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    :cond_2
    sget p1, Landroidx/media3/common/util/Util;->a:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_3

    invoke-static {p0, p4}, Landroidx/media3/exoplayer/source/mediaparser/MediaParserUtil;->a(Landroid/media/MediaParser;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    :cond_3
    return-object p0
.end method

.method private static synthetic i(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/common/util/TimestampAdjuster;Ljava/util/Map;Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    invoke-static {p0}, Landroidx/media3/common/FileTypes;->a(Ljava/lang/String;)I

    move-result p0

    const/16 p4, 0xd

    const/4 v0, 0x0

    if-ne p0, p4, :cond_0

    new-instance p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;

    new-instance p2, Landroidx/media3/exoplayer/hls/WebvttExtractor;

    iget-object p4, p1, Landroidx/media3/common/Format;->d:Ljava/lang/String;

    sget-object p5, Landroidx/media3/extractor/text/SubtitleParser$Factory;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-direct {p2, p4, p3, p5, v0}, Landroidx/media3/exoplayer/hls/WebvttExtractor;-><init>(Ljava/lang/String;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/text/SubtitleParser$Factory;Z)V

    invoke-direct {p0, p2, p1, p3}, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;-><init>(Landroidx/media3/extractor/Extractor;Landroidx/media3/common/Format;Landroidx/media3/common/util/TimestampAdjuster;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    invoke-static {}, Lcom/google/common/collect/y;->s()Lcom/google/common/collect/y$a;

    move-result-object p4

    if-eqz p2, :cond_2

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/Format;

    invoke-static {v1}, Landroidx/media3/exoplayer/source/mediaparser/MediaParserUtil;->b(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/google/common/collect/y$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/y$a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    const-string v1, "application/cea-608"

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->o0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->K()Landroidx/media3/common/Format;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/exoplayer/source/mediaparser/MediaParserUtil;->b(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/common/collect/y$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/y$a;

    :cond_3
    invoke-virtual {p4}, Lcom/google/common/collect/y$a;->k()Lcom/google/common/collect/y;

    move-result-object p4

    new-instance v0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;-><init>()V

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object p2

    :goto_2
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->n(Ljava/util/List;)V

    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->q(Landroidx/media3/common/util/TimestampAdjuster;)V

    const-string v5, "android.media.mediaparser.Mp3Parser"

    const-string v6, "android.media.mediaparser.TsParser"

    const-string v1, "android.media.mediaparser.FragmentedMp4Parser"

    const-string v2, "android.media.mediaparser.Ac3Parser"

    const-string v3, "android.media.mediaparser.Ac4Parser"

    const-string v4, "android.media.mediaparser.AdtsParser"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    move v3, p0

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->h(Landroid/media/MediaParser$OutputConsumer;Landroidx/media3/common/Format;ZLcom/google/common/collect/y;Landroidx/media3/exoplayer/analytics/PlayerId;[Ljava/lang/String;)Landroid/media/MediaParser;

    move-result-object v2

    new-instance p2, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;

    const/4 p3, 0x0

    invoke-direct {p2, p5, p3}, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;-><init>(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$1;)V

    invoke-static {v2, p2}, Landroidx/media3/exoplayer/hls/g;->a(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekableInputReader;)Z

    invoke-static {v2}, Landroidx/media3/exoplayer/hls/f;->a(Landroid/media/MediaParser;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->p(Ljava/lang/String;)V

    new-instance p3, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;

    invoke-static {p2}, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;->a(Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;)I

    move-result v7

    move-object v1, p3

    move-object v3, v0

    move-object v4, p1

    move v5, p0

    move-object v6, p4

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;-><init>(Landroid/media/MediaParser;Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;Landroidx/media3/common/Format;ZLcom/google/common/collect/y;ILandroidx/media3/exoplayer/analytics/PlayerId;)V

    return-object p3
.end method


# virtual methods
.method public a(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->h:I

    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->h:I

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->b:Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;->c(Landroidx/media3/common/DataReader;J)V

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->c:Landroid/media/MediaParser;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->b:Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/hls/g;->a(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekableInputReader;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->c:Landroid/media/MediaParser;

    invoke-static {}, Landroidx/media3/exoplayer/hls/h;->a()Landroid/media/MediaParser$SeekPoint;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/hls/i;->a(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekPoint;)V

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->c:Landroid/media/MediaParser;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/f;->a(Landroid/media/MediaParser;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.mediaparser.FragmentedMp4Parser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.media.mediaparser.TsParser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    return v0
.end method

.method public d(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->a:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->m(Landroidx/media3/extractor/ExtractorOutput;)V

    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->c:Landroid/media/MediaParser;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/f;->a(Landroid/media/MediaParser;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.mediaparser.Ac3Parser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.media.mediaparser.Ac4Parser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.media.mediaparser.AdtsParser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.media.mediaparser.Mp3Parser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    return v0
.end method

.method public f()Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Z)V

    new-instance v0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->a:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->d:Landroidx/media3/common/Format;

    iget-boolean v3, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->e:Z

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->f:Lcom/google/common/collect/y;

    iget-object v5, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->g:Landroidx/media3/exoplayer/analytics/PlayerId;

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->c:Landroid/media/MediaParser;

    invoke-static {v6}, Landroidx/media3/exoplayer/hls/f;->a(Landroid/media/MediaParser;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->h(Landroid/media/MediaParser$OutputConsumer;Landroidx/media3/common/Format;ZLcom/google/common/collect/y;Landroidx/media3/exoplayer/analytics/PlayerId;[Ljava/lang/String;)Landroid/media/MediaParser;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->a:Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->d:Landroidx/media3/common/Format;

    iget-boolean v5, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->e:Z

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->f:Lcom/google/common/collect/y;

    const/4 v7, 0x0

    iget-object v8, p0, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->g:Landroidx/media3/exoplayer/analytics/PlayerId;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;-><init>(Landroid/media/MediaParser;Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;Landroidx/media3/common/Format;ZLcom/google/common/collect/y;ILandroidx/media3/exoplayer/analytics/PlayerId;)V

    return-object v0
.end method
