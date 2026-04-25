.class public final Landroidx/media3/extractor/ts/Ac4Reader;
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

.field private j:Z

.field private k:J

.field private l:Landroidx/media3/common/Format;

.field private m:I

.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/ts/Ac4Reader;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->a:Landroidx/media3/common/util/ParsableBitArray;

    .line 4
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    iget-object v0, v0, Landroidx/media3/common/util/ParsableBitArray;->a:[B

    invoke-direct {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    iput-object v1, p0, Landroidx/media3/extractor/ts/Ac4Reader;->b:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->g:I

    .line 6
    iput v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->h:I

    .line 7
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->i:Z

    .line 8
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->n:J

    .line 10
    iput-object p1, p0, Landroidx/media3/extractor/ts/Ac4Reader;->c:Ljava/lang/String;

    .line 11
    iput p2, p0, Landroidx/media3/extractor/ts/Ac4Reader;->d:I

    return-void
.end method

.method private e(Landroidx/media3/common/util/ParsableByteArray;[BI)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result v0

    iget v1, p0, Landroidx/media3/extractor/ts/Ac4Reader;->h:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Landroidx/media3/extractor/ts/Ac4Reader;->h:I

    invoke-virtual {p1, p2, v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->l([BII)V

    iget p1, p0, Landroidx/media3/extractor/ts/Ac4Reader;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/extractor/ts/Ac4Reader;->h:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->a:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->p(I)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->a:Landroidx/media3/common/util/ParsableBitArray;

    invoke-static {v0}, Landroidx/media3/extractor/Ac4Util;->d(Landroidx/media3/common/util/ParsableBitArray;)Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/ts/Ac4Reader;->l:Landroidx/media3/common/Format;

    const-string v2, "audio/ac4"

    if-eqz v1, :cond_0

    iget v3, v0, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->c:I

    iget v4, v1, Landroidx/media3/common/Format;->B:I

    if-ne v3, v4, :cond_0

    iget v3, v0, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->b:I

    iget v4, v1, Landroidx/media3/common/Format;->C:I

    if-ne v3, v4, :cond_0

    iget-object v1, v1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Landroidx/media3/common/Format$Builder;

    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    iget-object v3, p0, Landroidx/media3/extractor/ts/Ac4Reader;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/media3/common/Format$Builder;->a0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->o0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    iget v2, v0, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->c:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->N(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    iget v2, v0, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->b:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->p0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/extractor/ts/Ac4Reader;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->e0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    iget v2, p0, Landroidx/media3/extractor/ts/Ac4Reader;->d:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->m0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/Format$Builder;->K()Landroidx/media3/common/Format;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/extractor/ts/Ac4Reader;->l:Landroidx/media3/common/Format;

    iget-object v2, p0, Landroidx/media3/extractor/ts/Ac4Reader;->f:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v2, v1}, Landroidx/media3/extractor/TrackOutput;->d(Landroidx/media3/common/Format;)V

    :cond_1
    iget v1, v0, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->d:I

    iput v1, p0, Landroidx/media3/extractor/ts/Ac4Reader;->m:I

    iget v0, v0, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->e:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Landroidx/media3/extractor/ts/Ac4Reader;->l:Landroidx/media3/common/Format;

    iget v2, v2, Landroidx/media3/common/Format;->C:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->k:J

    return-void
.end method

.method private g(Landroidx/media3/common/util/ParsableByteArray;)Z
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    iget-boolean v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->i:Z

    const/16 v2, 0xac

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->H()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/Ac4Reader;->i:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->H()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Landroidx/media3/extractor/ts/Ac4Reader;->i:Z

    const/16 v2, 0x40

    const/16 v4, 0x41

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_0

    :cond_4
    if-ne v0, v4, :cond_5

    move v1, v3

    :cond_5
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/Ac4Reader;->j:Z

    return v3

    :cond_6
    return v1
.end method


# virtual methods
.method public a(JI)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/extractor/ts/Ac4Reader;->n:J

    return-void
.end method

.method public b(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 11

    iget-object v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->f:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result v0

    if-lez v0, :cond_6

    iget v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->g:I

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

    iget v1, p0, Landroidx/media3/extractor/ts/Ac4Reader;->m:I

    iget v4, p0, Landroidx/media3/extractor/ts/Ac4Reader;->h:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/extractor/ts/Ac4Reader;->f:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/ParsableByteArray;I)V

    iget v1, p0, Landroidx/media3/extractor/ts/Ac4Reader;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/media3/extractor/ts/Ac4Reader;->h:I

    iget v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->m:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->n:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->g(Z)V

    iget-object v4, p0, Landroidx/media3/extractor/ts/Ac4Reader;->f:Landroidx/media3/extractor/TrackOutput;

    iget-wide v5, p0, Landroidx/media3/extractor/ts/Ac4Reader;->n:J

    iget v8, p0, Landroidx/media3/extractor/ts/Ac4Reader;->m:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/TrackOutput;->f(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    iget-wide v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->n:J

    iget-wide v3, p0, Landroidx/media3/extractor/ts/Ac4Reader;->k:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->n:J

    iput v2, p0, Landroidx/media3/extractor/ts/Ac4Reader;->g:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->e()[B

    move-result-object v0

    const/16 v3, 0x10

    invoke-direct {p0, p1, v0, v3}, Landroidx/media3/extractor/ts/Ac4Reader;->e(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/extractor/ts/Ac4Reader;->f()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->U(I)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->f:Landroidx/media3/extractor/TrackOutput;

    iget-object v2, p0, Landroidx/media3/extractor/ts/Ac4Reader;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {v0, v2, v3}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/ParsableByteArray;I)V

    iput v1, p0, Landroidx/media3/extractor/ts/Ac4Reader;->g:I

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/Ac4Reader;->g(Landroidx/media3/common/util/ParsableByteArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p0, Landroidx/media3/extractor/ts/Ac4Reader;->g:I

    iget-object v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->e()[B

    move-result-object v0

    const/16 v4, -0x54

    aput-byte v4, v0, v2

    iget-object v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->e()[B

    move-result-object v0

    iget-boolean v2, p0, Landroidx/media3/extractor/ts/Ac4Reader;->j:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x41

    goto :goto_2

    :cond_5
    const/16 v2, 0x40

    :goto_2
    int-to-byte v2, v2

    aput-byte v2, v0, v3

    iput v1, p0, Landroidx/media3/extractor/ts/Ac4Reader;->h:I

    goto/16 :goto_0

    :cond_6
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

    iput-object v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->e:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ts/Ac4Reader;->f:Landroidx/media3/extractor/TrackOutput;

    return-void
.end method

.method public seek()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->g:I

    iput v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->h:I

    iput-boolean v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->i:Z

    iput-boolean v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/ts/Ac4Reader;->n:J

    return-void
.end method
