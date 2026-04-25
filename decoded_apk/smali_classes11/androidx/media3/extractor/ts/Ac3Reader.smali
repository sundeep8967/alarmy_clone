.class public final Landroidx/media3/extractor/ts/Ac3Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# instance fields
.field private final a:Landroidx/media3/common/util/ParsableBitArray;

.field private final b:Landroidx/media3/common/util/ParsableByteArray;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Ljava/lang/String;

.field private f:Landroidx/media3/extractor/TrackOutput;

.field private g:I

.field private h:I

.field private i:Z

.field private j:J

.field private k:Landroidx/media3/common/Format;

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/ts/Ac3Reader;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->a:Landroidx/media3/common/util/ParsableBitArray;

    .line 4
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    iget-object v0, v0, Landroidx/media3/common/util/ParsableBitArray;->a:[B

    invoke-direct {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    iput-object v1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->b:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->m:J

    .line 7
    iput-object p1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->c:Ljava/lang/String;

    .line 8
    iput p2, p0, Landroidx/media3/extractor/ts/Ac3Reader;->d:I

    return-void
.end method

.method private e(Landroidx/media3/common/util/ParsableByteArray;[BI)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result v0

    iget v1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->h:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->h:I

    invoke-virtual {p1, p2, v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->l([BII)V

    iget p1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->h:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->a:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->p(I)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->a:Landroidx/media3/common/util/ParsableBitArray;

    invoke-static {v0}, Landroidx/media3/extractor/Ac3Util;->f(Landroidx/media3/common/util/ParsableBitArray;)Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->k:Landroidx/media3/common/Format;

    if-eqz v1, :cond_0

    iget v2, v0, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->d:I

    iget v3, v1, Landroidx/media3/common/Format;->B:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->c:I

    iget v3, v1, Landroidx/media3/common/Format;->C:I

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->a:Ljava/lang/String;

    iget-object v1, v1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    invoke-static {v2, v1}, Landroidx/media3/common/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    new-instance v1, Landroidx/media3/common/Format$Builder;

    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    iget-object v2, p0, Landroidx/media3/extractor/ts/Ac3Reader;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->a0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    iget-object v2, v0, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->o0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    iget v2, v0, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->d:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->N(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    iget v2, v0, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->c:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->p0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/extractor/ts/Ac3Reader;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->e0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    iget v2, p0, Landroidx/media3/extractor/ts/Ac3Reader;->d:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->m0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    iget v2, v0, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->g:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->j0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    const-string v2, "audio/ac3"

    iget-object v3, v0, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->g:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->M(I)Landroidx/media3/common/Format$Builder;

    :cond_1
    invoke-virtual {v1}, Landroidx/media3/common/Format$Builder;->K()Landroidx/media3/common/Format;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->k:Landroidx/media3/common/Format;

    iget-object v2, p0, Landroidx/media3/extractor/ts/Ac3Reader;->f:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v2, v1}, Landroidx/media3/extractor/TrackOutput;->d(Landroidx/media3/common/Format;)V

    :cond_2
    iget v1, v0, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->e:I

    iput v1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->l:I

    iget v0, v0, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->f:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Landroidx/media3/extractor/ts/Ac3Reader;->k:Landroidx/media3/common/Format;

    iget v2, v2, Landroidx/media3/common/Format;->C:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->j:J

    return-void
.end method

.method private g(Landroidx/media3/common/util/ParsableByteArray;)Z
    .locals 5

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    iget-boolean v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->i:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->H()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v3

    :cond_0
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->i:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->H()I

    move-result v0

    const/16 v4, 0x77

    if-ne v0, v4, :cond_2

    iput-boolean v1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->i:Z

    return v3

    :cond_2
    if-ne v0, v2, :cond_3

    move v1, v3

    :cond_3
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->i:Z

    goto :goto_0

    :cond_4
    return v1
.end method


# virtual methods
.method public a(JI)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->m:J

    return-void
.end method

.method public b(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 11

    iget-object v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->f:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result v0

    if-lez v0, :cond_5

    iget v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result v0

    iget v1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->l:I

    iget v4, p0, Landroidx/media3/extractor/ts/Ac3Reader;->h:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->f:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/ParsableByteArray;I)V

    iget v1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->h:I

    iget v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->l:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->g(Z)V

    iget-object v4, p0, Landroidx/media3/extractor/ts/Ac3Reader;->f:Landroidx/media3/extractor/TrackOutput;

    iget-wide v5, p0, Landroidx/media3/extractor/ts/Ac3Reader;->m:J

    iget v8, p0, Landroidx/media3/extractor/ts/Ac3Reader;->l:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/TrackOutput;->f(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    iget-wide v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->m:J

    iget-wide v3, p0, Landroidx/media3/extractor/ts/Ac3Reader;->j:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->m:J

    iput v2, p0, Landroidx/media3/extractor/ts/Ac3Reader;->g:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->e()[B

    move-result-object v0

    const/16 v3, 0x80

    invoke-direct {p0, p1, v0, v3}, Landroidx/media3/extractor/ts/Ac3Reader;->e(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/extractor/ts/Ac3Reader;->f()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->U(I)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->f:Landroidx/media3/extractor/TrackOutput;

    iget-object v2, p0, Landroidx/media3/extractor/ts/Ac3Reader;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {v0, v2, v3}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/ParsableByteArray;I)V

    iput v1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->g:I

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/Ac3Reader;->g(Landroidx/media3/common/util/ParsableByteArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p0, Landroidx/media3/extractor/ts/Ac3Reader;->g:I

    iget-object v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->e()[B

    move-result-object v0

    const/16 v4, 0xb

    aput-byte v4, v0, v2

    iget-object v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->e()[B

    move-result-object v0

    const/16 v2, 0x77

    aput-byte v2, v0, v3

    iput v1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->h:I

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 1

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->a()V

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->e:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ts/Ac3Reader;->f:Landroidx/media3/extractor/TrackOutput;

    return-void
.end method

.method public seek()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->g:I

    iput v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->h:I

    iput-boolean v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/ts/Ac3Reader;->m:J

    return-void
.end method
