.class public final Landroidx/media3/extractor/mp4/Mp4Extractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;
.implements Landroidx/media3/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;,
        Landroidx/media3/extractor/mp4/Mp4Extractor$Flags;
    }
.end annotation


# static fields
.field public static final B:Landroidx/media3/extractor/ExtractorsFactory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private A:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

.field private final a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field private final b:I

.field private final c:Landroidx/media3/common/util/ParsableByteArray;

.field private final d:Landroidx/media3/common/util/ParsableByteArray;

.field private final e:Landroidx/media3/common/util/ParsableByteArray;

.field private final f:Landroidx/media3/common/util/ParsableByteArray;

.field private final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/extractor/mp4/Atom$ContainerAtom;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/media3/extractor/mp4/SefReader;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Metadata$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Landroidx/media3/extractor/SniffFailure;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:J

.field private n:I

.field private o:Landroidx/media3/common/util/ParsableByteArray;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Landroidx/media3/extractor/ExtractorOutput;

.field private v:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

.field private w:[[J

.field private x:I

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/extractor/mp4/d;

    invoke-direct {v0}, Landroidx/media3/extractor/mp4/d;-><init>()V

    sput-object v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->B:Landroidx/media3/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/extractor/text/SubtitleParser$Factory;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 4
    iput p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->b:I

    .line 5
    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->j:Lcom/google/common/collect/y;

    const/4 p1, 0x4

    and-int/2addr p2, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    move p2, v0

    .line 6
    :goto_0
    iput p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->k:I

    .line 7
    new-instance p2, Landroidx/media3/extractor/mp4/SefReader;

    invoke-direct {p2}, Landroidx/media3/extractor/mp4/SefReader;-><init>()V

    iput-object p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->h:Landroidx/media3/extractor/mp4/SefReader;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->i:Ljava/util/List;

    .line 9
    new-instance p2, Landroidx/media3/common/util/ParsableByteArray;

    const/16 v1, 0x10

    invoke-direct {p2, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    .line 10
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Ljava/util/ArrayDeque;

    .line 11
    new-instance p2, Landroidx/media3/common/util/ParsableByteArray;

    sget-object v1, Landroidx/media3/container/NalUnitUtil;->a:[B

    invoke-direct {p2, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    iput-object p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->c:Landroidx/media3/common/util/ParsableByteArray;

    .line 12
    new-instance p2, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p2, p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->d:Landroidx/media3/common/util/ParsableByteArray;

    .line 13
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->p:I

    .line 15
    sget-object p1, Landroidx/media3/extractor/ExtractorOutput;->Q8:Landroidx/media3/extractor/ExtractorOutput;

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:Landroidx/media3/extractor/ExtractorOutput;

    .line 16
    new-array p1, v0, [Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->v:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    return-void
.end method

.method private A(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:J

    iget v2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->e()[B

    move-result-object p2

    iget v7, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    long-to-int v0, v0

    invoke-interface {p1, p2, v7, v0}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:I

    const p2, 0x66747970

    if-ne p1, p2, :cond_0

    iput-boolean v5, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->t:Z

    invoke-static {v4}, Landroidx/media3/extractor/mp4/Mp4Extractor;->w(Landroidx/media3/common/util/ParsableByteArray;)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->z:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    new-instance p2, Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:I

    invoke-direct {p2, v0, v4}, Landroidx/media3/extractor/mp4/Atom$LeafAtom;-><init>(ILandroidx/media3/common/util/ParsableByteArray;)V

    invoke-virtual {p1, p2}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->e(Landroidx/media3/extractor/mp4/Atom$LeafAtom;)V

    goto :goto_0

    :cond_1
    iget-boolean v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->t:Z

    if-nez v4, :cond_2

    iget v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:I

    const v7, 0x6d646174

    if-ne v4, v7, :cond_2

    iput v5, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->z:I

    :cond_2
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_4

    long-to-int p2, v0

    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    :cond_3
    :goto_0
    move p1, v6

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Landroidx/media3/extractor/PositionHolder;->a:J

    move p1, v5

    :goto_1
    invoke-direct {p0, v2, v3}, Landroidx/media3/extractor/mp4/Mp4Extractor;->u(J)V

    if-eqz p1, :cond_5

    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->k:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    goto :goto_2

    :cond_5
    move v5, v6

    :goto_2
    return v5
.end method

.method private B(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iget v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->p:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-direct {v0, v2, v3}, Landroidx/media3/extractor/mp4/Mp4Extractor;->p(J)I

    move-result v4

    iput v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->p:I

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    iget-object v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->v:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    iget v6, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->p:I

    aget-object v4, v4, v6

    iget-object v14, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->c:Landroidx/media3/extractor/TrackOutput;

    iget v15, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->e:I

    iget-object v6, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->b:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget-object v7, v6, Landroidx/media3/extractor/mp4/TrackSampleTable;->c:[J

    aget-wide v7, v7, v15

    iget-object v6, v6, Landroidx/media3/extractor/mp4/TrackSampleTable;->d:[I

    aget v6, v6, v15

    iget-object v13, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->d:Landroidx/media3/extractor/TrueHdSampleRechunker;

    sub-long v2, v7, v2

    iget v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    int-to-long v9, v9

    add-long/2addr v2, v9

    const-wide/16 v9, 0x0

    cmp-long v9, v2, v9

    const/4 v12, 0x1

    if-ltz v9, :cond_c

    const-wide/32 v9, 0x40000

    cmp-long v9, v2, v9

    if-ltz v9, :cond_1

    move-object/from16 v1, p2

    move/from16 v17, v12

    goto/16 :goto_4

    :cond_1
    iget-object v7, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->a:Landroidx/media3/extractor/mp4/Track;

    iget v7, v7, Landroidx/media3/extractor/mp4/Track;->g:I

    if-ne v7, v12, :cond_2

    const-wide/16 v7, 0x8

    add-long/2addr v2, v7

    add-int/lit8 v6, v6, -0x8

    :cond_2
    long-to-int v2, v2

    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    iget-object v2, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->a:Landroidx/media3/extractor/mp4/Track;

    iget v3, v2, Landroidx/media3/extractor/mp4/Track;->j:I

    const/4 v11, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_6

    iget-object v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->d:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->e()[B

    move-result-object v2

    aput-byte v10, v2, v10

    aput-byte v10, v2, v12

    const/4 v3, 0x2

    aput-byte v10, v2, v3

    iget-object v3, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->a:Landroidx/media3/extractor/mp4/Track;

    iget v3, v3, Landroidx/media3/extractor/mp4/Track;->j:I

    rsub-int/lit8 v7, v3, 0x4

    :goto_0
    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    if-ge v8, v6, :cond_5

    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    if-nez v8, :cond_4

    invoke-interface {v1, v2, v7, v3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    add-int/2addr v8, v3

    iput v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    iget-object v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->d:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v8, v10}, Landroidx/media3/common/util/ParsableByteArray;->U(I)V

    iget-object v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->d:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->q()I

    move-result v8

    if-ltz v8, :cond_3

    iput v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    iget-object v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->c:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v8, v10}, Landroidx/media3/common/util/ParsableByteArray;->U(I)V

    iget-object v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->c:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v9, 0x4

    invoke-interface {v14, v8, v9}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/ParsableByteArray;I)V

    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    add-int/2addr v8, v9

    iput v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    add-int/2addr v6, v7

    goto :goto_0

    :cond_3
    const-string v1, "Invalid NAL length"

    invoke-static {v1, v11}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_4
    invoke-interface {v14, v1, v8, v10}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/DataReader;IZ)I

    move-result v8

    iget v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    add-int/2addr v9, v8

    iput v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    iget v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    add-int/2addr v9, v8

    iput v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    iget v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    sub-int/2addr v9, v8

    iput v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    goto :goto_0

    :cond_5
    move v1, v6

    goto :goto_2

    :cond_6
    iget-object v2, v2, Landroidx/media3/extractor/mp4/Track;->f:Landroidx/media3/common/Format;

    iget-object v2, v2, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    if-nez v2, :cond_7

    iget-object v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v6, v2}, Landroidx/media3/extractor/Ac4Util;->a(ILandroidx/media3/common/util/ParsableByteArray;)V

    iget-object v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v3, 0x7

    invoke-interface {v14, v2, v3}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/ParsableByteArray;I)V

    iget v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    add-int/2addr v2, v3

    iput v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    :cond_7
    add-int/lit8 v6, v6, 0x7

    goto :goto_1

    :cond_8
    if-eqz v13, :cond_9

    invoke-virtual {v13, v1}, Landroidx/media3/extractor/TrueHdSampleRechunker;->d(Landroidx/media3/extractor/ExtractorInput;)V

    :cond_9
    :goto_1
    iget v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    if-ge v2, v6, :cond_5

    sub-int v2, v6, v2

    invoke-interface {v14, v1, v2, v10}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/DataReader;IZ)I

    move-result v2

    iget v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    add-int/2addr v3, v2

    iput v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    iget v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    add-int/2addr v3, v2

    iput v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    iget v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    sub-int/2addr v3, v2

    iput v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    goto :goto_1

    :goto_2
    iget-object v2, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->b:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget-object v3, v2, Landroidx/media3/extractor/mp4/TrackSampleTable;->f:[J

    aget-wide v8, v3, v15

    iget-object v2, v2, Landroidx/media3/extractor/mp4/TrackSampleTable;->g:[I

    aget v2, v2, v15

    if-eqz v13, :cond_a

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object v6, v13

    move-object v7, v14

    move v10, v2

    move-object v2, v11

    move v11, v1

    move/from16 v17, v12

    move v12, v3

    move-object v1, v13

    move-object/from16 v13, v16

    invoke-virtual/range {v6 .. v13}, Landroidx/media3/extractor/TrueHdSampleRechunker;->c(Landroidx/media3/extractor/TrackOutput;JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    add-int/lit8 v15, v15, 0x1

    iget-object v3, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->b:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget v3, v3, Landroidx/media3/extractor/mp4/TrackSampleTable;->b:I

    if-ne v15, v3, :cond_b

    invoke-virtual {v1, v14, v2}, Landroidx/media3/extractor/TrueHdSampleRechunker;->a(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/TrackOutput$CryptoData;)V

    goto :goto_3

    :cond_a
    move/from16 v17, v12

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-wide v7, v8

    move v9, v2

    move v10, v1

    invoke-interface/range {v6 .. v12}, Landroidx/media3/extractor/TrackOutput;->f(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    :cond_b
    :goto_3
    iget v1, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->e:I

    iput v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->p:I

    const/4 v1, 0x0

    iput v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    iput v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    iput v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    return v1

    :cond_c
    move/from16 v17, v12

    move-object/from16 v1, p2

    :goto_4
    iput-wide v7, v1, Landroidx/media3/extractor/PositionHolder;->a:J

    return v17
.end method

.method private C(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->h:Landroidx/media3/extractor/mp4/SefReader;

    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->i:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/extractor/mp4/SefReader;->c(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-wide v0, p2, Landroidx/media3/extractor/PositionHolder;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    invoke-direct {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->l()V

    :cond_0
    return p1
.end method

.method private static D(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static E(I)Z
    .locals 1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x66747970

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private F(Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;J)V
    .locals 3

    iget-object v0, p1, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->b:Landroidx/media3/extractor/mp4/TrackSampleTable;

    invoke-virtual {v0, p2, p3}, Landroidx/media3/extractor/mp4/TrackSampleTable;->a(J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p2, p3}, Landroidx/media3/extractor/mp4/TrackSampleTable;->b(J)I

    move-result v1

    :cond_0
    iput v1, p1, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->e:I

    return-void
.end method

.method public static synthetic h(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;
    .locals 0

    invoke-static {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->q(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()[Landroidx/media3/extractor/Extractor;
    .locals 1

    invoke-static {}, Landroidx/media3/extractor/mp4/Mp4Extractor;->r()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private static j(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static k([Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;)[[J
    .locals 15

    array-length v0, p0

    new-array v0, v0, [[J

    array-length v1, p0

    new-array v1, v1, [I

    array-length v2, p0

    new-array v2, v2, [J

    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    aget-object v6, p0, v5

    iget-object v6, v6, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->b:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget v6, v6, Landroidx/media3/extractor/mp4/TrackSampleTable;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    aget-object v6, p0, v5

    iget-object v6, v6, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->b:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget-object v6, v6, Landroidx/media3/extractor/mp4/TrackSampleTable;->f:[J

    aget-wide v6, v6, v4

    aput-wide v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    move v7, v4

    :goto_1
    array-length v8, p0

    if-ge v7, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    move v11, v4

    :goto_2
    array-length v12, p0

    if-ge v11, v12, :cond_2

    aget-boolean v12, v3, v11

    if-nez v12, :cond_1

    aget-wide v12, v2, v11

    cmp-long v14, v12, v8

    if-gtz v14, :cond_1

    move v10, v11

    move-wide v8, v12

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    aget v8, v1, v10

    aget-object v9, v0, v10

    aput-wide v5, v9, v8

    aget-object v11, p0, v10

    iget-object v11, v11, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->b:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget-object v12, v11, Landroidx/media3/extractor/mp4/TrackSampleTable;->d:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long/2addr v5, v12

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aput v8, v1, v10

    array-length v9, v9

    if-ge v8, v9, :cond_3

    iget-object v9, v11, Landroidx/media3/extractor/mp4/TrackSampleTable;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    :cond_3
    aput-boolean v12, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private l()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->k:I

    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    return-void
.end method

.method private static o(Landroidx/media3/extractor/mp4/TrackSampleTable;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp4/TrackSampleTable;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp4/TrackSampleTable;->b(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method private p(J)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v4, -0x1

    move v6, v4

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    :goto_0
    iget-object v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->v:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    array-length v5, v3

    if-ge v7, v5, :cond_7

    aget-object v3, v3, v7

    iget v5, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->e:I

    iget-object v3, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->b:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget v1, v3, Landroidx/media3/extractor/mp4/TrackSampleTable;->b:I

    if-ne v5, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v3, Landroidx/media3/extractor/mp4/TrackSampleTable;->c:[J

    aget-wide v1, v1, v5

    iget-object v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->w:[[J

    invoke-static {v3}, Landroidx/media3/common/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[J

    aget-object v3, v3, v7

    aget-wide v16, v3, v5

    sub-long v1, v1, p1

    const-wide/16 v18, 0x0

    cmp-long v3, v1, v18

    if-ltz v3, :cond_2

    const-wide/32 v18, 0x40000

    cmp-long v3, v1, v18

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v3, v13, :cond_5

    cmp-long v5, v1, v14

    if-gez v5, :cond_5

    :cond_4
    move-wide v14, v1

    move v13, v3

    move v6, v7

    move-wide/from16 v11, v16

    :cond_5
    cmp-long v1, v16, v8

    if-gez v1, :cond_6

    move v10, v3

    move v4, v7

    move-wide/from16 v8, v16

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, v8, v1

    if-eqz v1, :cond_8

    if-eqz v10, :cond_8

    const-wide/32 v1, 0xa00000

    add-long/2addr v8, v1

    cmp-long v1, v11, v8

    if-gez v1, :cond_9

    :cond_8
    move v4, v6

    :cond_9
    return v4
.end method

.method private static synthetic q(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;
    .locals 0

    return-object p0
.end method

.method private static synthetic r()[Landroidx/media3/extractor/Extractor;
    .locals 3

    new-instance v0, Landroidx/media3/extractor/mp4/Mp4Extractor;

    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/media3/extractor/Extractor;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private static s(Landroidx/media3/extractor/mp4/TrackSampleTable;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->o(Landroidx/media3/extractor/mp4/TrackSampleTable;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->c:[J

    aget-wide p0, p0, p1

    invoke-static {p0, p1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private t(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->Q(I)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v0}, Landroidx/media3/extractor/mp4/AtomParsers;->f(Landroidx/media3/common/util/ParsableByteArray;)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    return-void
.end method

.method private u(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    iget-wide v2, v0, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    iget v2, v0, Landroidx/media3/extractor/mp4/Atom;->a:I

    const v3, 0x6d6f6f76

    if-ne v2, v3, :cond_1

    invoke-direct {p0, v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->x(Landroidx/media3/extractor/mp4/Atom$ContainerAtom;)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iput v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->k:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    invoke-virtual {v1, v0}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->d(Landroidx/media3/extractor/mp4/Atom$ContainerAtom;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->k:I

    if-eq p1, v1, :cond_3

    invoke-direct {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->l()V

    :cond_3
    return-void
.end method

.method private v()V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->z:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:Landroidx/media3/extractor/ExtractorOutput;

    const/4 v2, 0x4

    invoke-interface {v1, v0, v2}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->A:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/media3/common/Metadata;

    iget-object v3, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->A:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    const/4 v4, 0x1

    new-array v4, v4, [Landroidx/media3/common/Metadata$Entry;

    aput-object v3, v4, v0

    invoke-direct {v2, v4}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    move-object v0, v2

    :goto_0
    new-instance v2, Landroidx/media3/common/Format$Builder;

    invoke-direct {v2}, Landroidx/media3/common/Format$Builder;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/media3/common/Format$Builder;->h0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->K()Landroidx/media3/common/Format;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/media3/extractor/TrackOutput;->d(Landroidx/media3/common/Format;)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:Landroidx/media3/extractor/ExtractorOutput;

    new-instance v1, Landroidx/media3/extractor/SeekMap$Unseekable;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->f(Landroidx/media3/extractor/SeekMap;)V

    :cond_1
    return-void
.end method

.method private static w(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->U(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->q()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->j(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->V(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->q()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->j(I)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private x(Landroidx/media3/extractor/mp4/Atom$ContainerAtom;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->z:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v2, v11, :cond_0

    move v7, v11

    goto :goto_0

    :cond_0
    move v7, v10

    :goto_0
    new-instance v12, Landroidx/media3/extractor/GaplessInfoHolder;

    invoke-direct {v12}, Landroidx/media3/extractor/GaplessInfoHolder;-><init>()V

    const v2, 0x75647461

    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->g(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroidx/media3/extractor/mp4/AtomParsers;->C(Landroidx/media3/extractor/mp4/Atom$LeafAtom;)Landroidx/media3/common/Metadata;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/media3/extractor/GaplessInfoHolder;->c(Landroidx/media3/common/Metadata;)Z

    move-object v14, v2

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    const v2, 0x6d657461

    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->f(I)Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroidx/media3/extractor/mp4/AtomParsers;->p(Landroidx/media3/extractor/mp4/Atom$ContainerAtom;)Landroidx/media3/common/Metadata;

    move-result-object v2

    move-object v15, v2

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    new-instance v8, Landroidx/media3/common/Metadata;

    const v2, 0x6d766864

    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->g(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    iget-object v2, v2, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v2}, Landroidx/media3/extractor/mp4/AtomParsers;->r(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;

    move-result-object v2

    new-array v3, v11, [Landroidx/media3/common/Metadata$Entry;

    aput-object v2, v3, v10

    invoke-direct {v8, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    iget v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->b:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_3

    move v6, v11

    goto :goto_3

    :cond_3
    move v6, v10

    :goto_3
    new-instance v16, Landroidx/media3/extractor/mp4/c;

    invoke-direct/range {v16 .. v16}, Landroidx/media3/extractor/mp4/c;-><init>()V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v13, v8

    move-object/from16 v8, v16

    invoke-static/range {v1 .. v8}, Landroidx/media3/extractor/mp4/AtomParsers;->B(Landroidx/media3/extractor/mp4/Atom$ContainerAtom;Landroidx/media3/extractor/GaplessInfoHolder;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/h;)Ljava/util/List;

    move-result-object v1

    move-wide v7, v3

    move v5, v10

    const/4 v6, -0x1

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_d

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget v11, v2, Landroidx/media3/extractor/mp4/TrackSampleTable;->b:I

    if-nez v11, :cond_4

    move-object/from16 v22, v1

    move/from16 v21, v10

    move-object v10, v13

    move-object v13, v14

    const/4 v1, -0x1

    :goto_5
    const/4 v2, 0x1

    goto/16 :goto_b

    :cond_4
    iget-object v11, v2, Landroidx/media3/extractor/mp4/TrackSampleTable;->a:Landroidx/media3/extractor/mp4/Track;

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    iget-wide v13, v11, Landroidx/media3/extractor/mp4/Track;->e:J

    cmp-long v20, v13, v3

    if-eqz v20, :cond_5

    goto :goto_6

    :cond_5
    iget-wide v13, v2, Landroidx/media3/extractor/mp4/TrackSampleTable;->h:J

    :goto_6
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    new-instance v3, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    iget-object v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:Landroidx/media3/extractor/ExtractorOutput;

    const/16 v17, 0x1

    add-int/lit8 v21, v10, 0x1

    move-object/from16 v22, v1

    iget v1, v11, Landroidx/media3/extractor/mp4/Track;->b:I

    invoke-interface {v4, v10, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v1

    invoke-direct {v3, v11, v2, v1}, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;-><init>(Landroidx/media3/extractor/mp4/Track;Landroidx/media3/extractor/mp4/TrackSampleTable;Landroidx/media3/extractor/TrackOutput;)V

    iget-object v1, v11, Landroidx/media3/extractor/mp4/Track;->f:Landroidx/media3/common/Format;

    iget-object v1, v1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    const-string v4, "audio/true-hd"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v2, Landroidx/media3/extractor/mp4/TrackSampleTable;->e:I

    mul-int/lit8 v1, v1, 0x10

    goto :goto_7

    :cond_6
    iget v1, v2, Landroidx/media3/extractor/mp4/TrackSampleTable;->e:I

    add-int/lit8 v1, v1, 0x1e

    :goto_7
    iget-object v4, v11, Landroidx/media3/extractor/mp4/Track;->f:Landroidx/media3/common/Format;

    invoke-virtual {v4}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/media3/common/Format$Builder;->f0(I)Landroidx/media3/common/Format$Builder;

    iget v1, v11, Landroidx/media3/extractor/mp4/Track;->b:I

    const/4 v10, 0x2

    if-ne v1, v10, :cond_9

    iget v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object v1, v11, Landroidx/media3/extractor/mp4/Track;->f:Landroidx/media3/common/Format;

    iget v1, v1, Landroidx/media3/common/Format;->f:I

    const/4 v10, -0x1

    if-ne v6, v10, :cond_7

    const/4 v10, 0x1

    goto :goto_8

    :cond_7
    const/4 v10, 0x2

    :goto_8
    or-int/2addr v1, v10

    invoke-virtual {v4, v1}, Landroidx/media3/common/Format$Builder;->m0(I)Landroidx/media3/common/Format$Builder;

    :cond_8
    const-wide/16 v23, 0x0

    cmp-long v1, v13, v23

    if-lez v1, :cond_9

    iget v1, v2, Landroidx/media3/extractor/mp4/TrackSampleTable;->b:I

    if-lez v1, :cond_9

    int-to-float v1, v1

    long-to-float v2, v13

    const v10, 0x49742400    # 1000000.0f

    div-float/2addr v2, v10

    div-float/2addr v1, v2

    invoke-virtual {v4, v1}, Landroidx/media3/common/Format$Builder;->X(F)Landroidx/media3/common/Format$Builder;

    :cond_9
    iget v1, v11, Landroidx/media3/extractor/mp4/Track;->b:I

    invoke-static {v1, v12, v4}, Landroidx/media3/extractor/mp4/MetadataUtil;->k(ILandroidx/media3/extractor/GaplessInfoHolder;Landroidx/media3/common/Format$Builder;)V

    iget v1, v11, Landroidx/media3/extractor/mp4/Track;->b:I

    iget-object v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v13, v18

    move-object/from16 v10, v19

    const/4 v2, 0x0

    goto :goto_9

    :cond_a
    new-instance v2, Landroidx/media3/common/Metadata;

    iget-object v10, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->i:Ljava/util/List;

    invoke-direct {v2, v10}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    move-object/from16 v13, v18

    move-object/from16 v10, v19

    :goto_9
    filled-new-array {v2, v13, v10}, [Landroidx/media3/common/Metadata;

    move-result-object v2

    invoke-static {v1, v15, v4, v2}, Landroidx/media3/extractor/mp4/MetadataUtil;->l(ILandroidx/media3/common/Metadata;Landroidx/media3/common/Format$Builder;[Landroidx/media3/common/Metadata;)V

    iget-object v1, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->c:Landroidx/media3/extractor/TrackOutput;

    invoke-virtual {v4}, Landroidx/media3/common/Format$Builder;->K()Landroidx/media3/common/Format;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/media3/extractor/TrackOutput;->d(Landroidx/media3/common/Format;)V

    iget v1, v11, Landroidx/media3/extractor/mp4/Track;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    const/4 v1, -0x1

    if-ne v6, v1, :cond_c

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_a

    :cond_b
    const/4 v1, -0x1

    :cond_c
    :goto_a
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :goto_b
    add-int/2addr v5, v2

    move v11, v2

    move-object v14, v13

    move-object/from16 v1, v22

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v13, v10

    move/from16 v10, v21

    goto/16 :goto_4

    :cond_d
    iput v6, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->x:I

    iput-wide v7, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->y:J

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    invoke-interface {v9, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    iput-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->v:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    invoke-static {v1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->k([Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;)[[J

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->w:[[J

    iget-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    iget-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {v1, v0}, Landroidx/media3/extractor/ExtractorOutput;->f(Landroidx/media3/extractor/SeekMap;)V

    return-void
.end method

.method private y(J)V
    .locals 13

    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:I

    const v1, 0x6d707664

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    iget v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    int-to-long v2, v1

    add-long v9, p1, v2

    iget-wide v2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:J

    int-to-long v4, v1

    sub-long v11, v2, v4

    const-wide/16 v3, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v0

    move-wide v5, p1

    invoke-direct/range {v2 .. v12}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    iput-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->A:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    :cond_0
    return-void
.end method

.method private z(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v3, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->v()V

    return v3

    :cond_0
    iput v2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->U(I)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->J()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:J

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->q()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:I

    :cond_1
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->M()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:J

    :cond_4
    :goto_0
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:J

    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_b

    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:I

    invoke-static {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->D(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:J

    add-long/2addr v2, v4

    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    int-to-long v6, v0

    sub-long/2addr v2, v6

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:I

    const v4, 0x6d657461

    if-ne v0, v4, :cond_5

    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->t(Landroidx/media3/extractor/ExtractorInput;)V

    :cond_5
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Ljava/util/ArrayDeque;

    new-instance v0, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    iget v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:I

    invoke-direct {v0, v4, v2, v3}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:J

    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_6

    invoke-direct {p0, v2, v3}, Landroidx/media3/extractor/mp4/Mp4Extractor;->u(J)V

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->l()V

    goto :goto_3

    :cond_7
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:I

    invoke-static {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->E(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    if-ne p1, v2, :cond_8

    move p1, v1

    goto :goto_1

    :cond_8
    move p1, v3

    :goto_1
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Z)V

    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_9

    move p1, v1

    goto :goto_2

    :cond_9
    move p1, v3

    :goto_2
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Z)V

    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->e()[B

    move-result-object v4

    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:Landroidx/media3/common/util/ParsableByteArray;

    iput v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->k:I

    goto :goto_3

    :cond_a
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Landroidx/media3/extractor/mp4/Mp4Extractor;->y(J)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:Landroidx/media3/common/util/ParsableByteArray;

    iput v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->k:I

    :goto_3
    return v1

    :cond_b
    const-string p1, "Atom size less than header length (unsupported)."

    invoke-static {p1}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public bridge synthetic c()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->n()Lcom/google/common/collect/y;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;

    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:Landroidx/media3/extractor/ExtractorOutput;

    return-void
.end method

.method public f(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->k:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->C(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->B(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    move-result p1

    return p1

    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->A(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_4
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->z(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public g(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, v0}, Landroidx/media3/extractor/mp4/Sniffer;->d(Landroidx/media3/extractor/ExtractorInput;Z)Landroidx/media3/extractor/SniffFailure;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/common/collect/y;->I(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->j:Lcom/google/common/collect/y;

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public getDurationUs()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->y:J

    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->m(JI)Landroidx/media3/extractor/SeekMap$SeekPoints;

    move-result-object p1

    return-object p1
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(JI)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    iget-object v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->v:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    array-length v5, v4

    if-nez v5, :cond_0

    new-instance v1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    sget-object v2, Landroidx/media3/extractor/SeekPoint;->c:Landroidx/media3/extractor/SeekPoint;

    invoke-direct {v1, v2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    return-object v1

    :cond_0
    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    iget v6, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->x:I

    :goto_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v9, -0x1

    if-eq v6, v5, :cond_4

    aget-object v4, v4, v6

    iget-object v4, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->b:Landroidx/media3/extractor/mp4/TrackSampleTable;

    invoke-static {v4, v1, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->o(Landroidx/media3/extractor/mp4/TrackSampleTable;J)I

    move-result v6

    if-ne v6, v5, :cond_2

    new-instance v1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    sget-object v2, Landroidx/media3/extractor/SeekPoint;->c:Landroidx/media3/extractor/SeekPoint;

    invoke-direct {v1, v2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    return-object v1

    :cond_2
    iget-object v11, v4, Landroidx/media3/extractor/mp4/TrackSampleTable;->f:[J

    aget-wide v11, v11, v6

    iget-object v13, v4, Landroidx/media3/extractor/mp4/TrackSampleTable;->c:[J

    aget-wide v13, v13, v6

    cmp-long v15, v11, v1

    if-gez v15, :cond_3

    iget v15, v4, Landroidx/media3/extractor/mp4/TrackSampleTable;->b:I

    add-int/lit8 v15, v15, -0x1

    if-ge v6, v15, :cond_3

    invoke-virtual {v4, v1, v2}, Landroidx/media3/extractor/mp4/TrackSampleTable;->b(J)I

    move-result v1

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_3

    iget-object v2, v4, Landroidx/media3/extractor/mp4/TrackSampleTable;->f:[J

    aget-wide v9, v2, v1

    iget-object v2, v4, Landroidx/media3/extractor/mp4/TrackSampleTable;->c:[J

    aget-wide v1, v2, v1

    goto :goto_1

    :cond_3
    move-wide v1, v9

    move-wide v9, v7

    :goto_1
    move-wide/from16 v16, v1

    move-wide v1, v11

    move-wide/from16 v11, v16

    goto :goto_2

    :cond_4
    const-wide v13, 0x7fffffffffffffffL

    move-wide v11, v9

    move-wide v9, v7

    :goto_2
    if-ne v3, v5, :cond_7

    const/4 v3, 0x0

    :goto_3
    iget-object v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->v:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    array-length v5, v4

    if-ge v3, v5, :cond_7

    iget v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->x:I

    if-eq v3, v5, :cond_6

    aget-object v4, v4, v3

    iget-object v4, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->b:Landroidx/media3/extractor/mp4/TrackSampleTable;

    invoke-static {v4, v1, v2, v13, v14}, Landroidx/media3/extractor/mp4/Mp4Extractor;->s(Landroidx/media3/extractor/mp4/TrackSampleTable;JJ)J

    move-result-wide v5

    cmp-long v13, v9, v7

    if-eqz v13, :cond_5

    invoke-static {v4, v9, v10, v11, v12}, Landroidx/media3/extractor/mp4/Mp4Extractor;->s(Landroidx/media3/extractor/mp4/TrackSampleTable;JJ)J

    move-result-wide v11

    :cond_5
    move-wide v13, v5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    new-instance v3, Landroidx/media3/extractor/SeekPoint;

    invoke-direct {v3, v1, v2, v13, v14}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    cmp-long v1, v9, v7

    if-nez v1, :cond_8

    new-instance v1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    invoke-direct {v1, v3}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    return-object v1

    :cond_8
    new-instance v1, Landroidx/media3/extractor/SeekPoint;

    invoke-direct {v1, v9, v10, v11, v12}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    new-instance v2, Landroidx/media3/extractor/SeekMap$SeekPoints;

    invoke-direct {v2, v3, v1}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    return-object v2
.end method

.method public n()Lcom/google/common/collect/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y<",
            "Landroidx/media3/extractor/SniffFailure;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->j:Lcom/google/common/collect/y;

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->p:I

    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->k:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-direct {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->l()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->h:Landroidx/media3/extractor/mp4/SefReader;

    invoke-virtual {p1}, Landroidx/media3/extractor/mp4/SefReader;->g()V

    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->v:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    invoke-direct {p0, v1, p3, p4}, Landroidx/media3/extractor/mp4/Mp4Extractor;->F(Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;J)V

    iget-object v1, v1, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->d:Landroidx/media3/extractor/TrueHdSampleRechunker;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/media3/extractor/TrueHdSampleRechunker;->b()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
