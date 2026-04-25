.class public final Landroidx/media3/extractor/ts/H264Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/H264Reader$SampleReader;
    }
.end annotation


# instance fields
.field private final a:Landroidx/media3/extractor/ts/SeiReader;

.field private final b:Z

.field private final c:Z

.field private final d:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

.field private final e:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

.field private final f:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Landroidx/media3/extractor/TrackOutput;

.field private k:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

.field private l:Z

.field private m:J

.field private n:Z

.field private final o:Landroidx/media3/common/util/ParsableByteArray;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/SeiReader;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->a:Landroidx/media3/extractor/ts/SeiReader;

    iput-boolean p2, p0, Landroidx/media3/extractor/ts/H264Reader;->b:Z

    iput-boolean p3, p0, Landroidx/media3/extractor/ts/H264Reader;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->h:[Z

    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->d:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->e:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->f:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/extractor/ts/H264Reader;->m:J

    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->o:Landroidx/media3/common/util/ParsableByteArray;

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->j:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->k:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private f(JIIJ)V
    .locals 7

    iget-boolean v0, p0, Landroidx/media3/extractor/ts/H264Reader;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->k:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->d:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p4}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->b(I)Z

    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->e:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p4}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->b(I)Z

    iget-boolean v0, p0, Landroidx/media3/extractor/ts/H264Reader;->l:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->d:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->e:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/media3/extractor/ts/H264Reader;->d:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    iget-object v3, v2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->d:[B

    iget v2, v2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/media3/extractor/ts/H264Reader;->e:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    iget-object v3, v2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->d:[B

    iget v2, v2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/media3/extractor/ts/H264Reader;->d:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    iget-object v3, v2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->d:[B

    iget v2, v2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->e:I

    invoke-static {v3, v1, v2}, Landroidx/media3/container/NalUnitUtil;->l([BII)Landroidx/media3/container/NalUnitUtil$SpsData;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/extractor/ts/H264Reader;->e:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    iget-object v4, v3, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->d:[B

    iget v3, v3, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->e:I

    invoke-static {v4, v1, v3}, Landroidx/media3/container/NalUnitUtil;->j([BII)Landroidx/media3/container/NalUnitUtil$PpsData;

    move-result-object v1

    iget v3, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->a:I

    iget v4, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->b:I

    iget v5, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->c:I

    invoke-static {v3, v4, v5}, Landroidx/media3/common/util/CodecSpecificDataUtil;->a(III)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/extractor/ts/H264Reader;->j:Landroidx/media3/extractor/TrackOutput;

    new-instance v5, Landroidx/media3/common/Format$Builder;

    invoke-direct {v5}, Landroidx/media3/common/Format$Builder;-><init>()V

    iget-object v6, p0, Landroidx/media3/extractor/ts/H264Reader;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/media3/common/Format$Builder;->a0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v5

    const-string/jumbo v6, "video/avc"

    invoke-virtual {v5, v6}, Landroidx/media3/common/Format$Builder;->o0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/media3/common/Format$Builder;->O(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    iget v5, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->f:I

    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$Builder;->v0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    iget v5, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->g:I

    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$Builder;->Y(I)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    new-instance v5, Landroidx/media3/common/ColorInfo$Builder;

    invoke-direct {v5}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    iget v6, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->q:I

    invoke-virtual {v5, v6}, Landroidx/media3/common/ColorInfo$Builder;->d(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v5

    iget v6, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->r:I

    invoke-virtual {v5, v6}, Landroidx/media3/common/ColorInfo$Builder;->c(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v5

    iget v6, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->s:I

    invoke-virtual {v5, v6}, Landroidx/media3/common/ColorInfo$Builder;->e(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v5

    iget v6, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->i:I

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v6}, Landroidx/media3/common/ColorInfo$Builder;->g(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v5

    iget v6, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->j:I

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v6}, Landroidx/media3/common/ColorInfo$Builder;->b(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/common/ColorInfo$Builder;->a()Landroidx/media3/common/ColorInfo;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$Builder;->P(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    iget v5, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->h:F

    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$Builder;->k0(F)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/media3/common/Format$Builder;->b0(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget v3, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->t:I

    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->g0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->K()Landroidx/media3/common/Format;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/media3/extractor/TrackOutput;->d(Landroidx/media3/common/Format;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/extractor/ts/H264Reader;->l:Z

    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->k:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v0, v2}, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->g(Landroidx/media3/container/NalUnitUtil$SpsData;)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->k:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->f(Landroidx/media3/container/NalUnitUtil$PpsData;)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->d:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->d()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->e:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->d:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->d:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    iget-object v2, v0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->d:[B

    iget v0, v0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->e:I

    invoke-static {v2, v1, v0}, Landroidx/media3/container/NalUnitUtil;->l([BII)Landroidx/media3/container/NalUnitUtil$SpsData;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->k:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v1, v0}, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->g(Landroidx/media3/container/NalUnitUtil$SpsData;)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->d:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->e:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->e:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    iget-object v2, v0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->d:[B

    iget v0, v0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->e:I

    invoke-static {v2, v1, v0}, Landroidx/media3/container/NalUnitUtil;->j([BII)Landroidx/media3/container/NalUnitUtil$PpsData;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->k:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v1, v0}, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->f(Landroidx/media3/container/NalUnitUtil$PpsData;)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->e:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->d()V

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->f:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p4}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->b(I)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Landroidx/media3/extractor/ts/H264Reader;->f:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    iget-object v0, p4, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->d:[B

    iget p4, p4, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->e:I

    invoke-static {v0, p4}, Landroidx/media3/container/NalUnitUtil;->r([BI)I

    move-result p4

    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->o:Landroidx/media3/common/util/ParsableByteArray;

    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->f:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    iget-object v1, v1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->d:[B

    invoke-virtual {v0, v1, p4}, Landroidx/media3/common/util/ParsableByteArray;->S([BI)V

    iget-object p4, p0, Landroidx/media3/extractor/ts/H264Reader;->o:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Landroidx/media3/common/util/ParsableByteArray;->U(I)V

    iget-object p4, p0, Landroidx/media3/extractor/ts/H264Reader;->a:Landroidx/media3/extractor/ts/SeiReader;

    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->o:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p4, p5, p6, v0}, Landroidx/media3/extractor/ts/SeiReader;->a(JLandroidx/media3/common/util/ParsableByteArray;)V

    :cond_4
    iget-object p4, p0, Landroidx/media3/extractor/ts/H264Reader;->k:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    iget-boolean p5, p0, Landroidx/media3/extractor/ts/H264Reader;->l:Z

    invoke-virtual {p4, p1, p2, p3, p5}, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->c(JIZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/extractor/ts/H264Reader;->n:Z

    :cond_5
    return-void
.end method

.method private g([BII)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/extractor/ts/H264Reader;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->k:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->d:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->a([BII)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->e:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->a([BII)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->f:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->a([BII)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->k:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->a([BII)V

    return-void
.end method

.method private h(JIJ)V
    .locals 8

    iget-boolean v0, p0, Landroidx/media3/extractor/ts/H264Reader;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->k:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->d:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->e(I)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->e:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->e(I)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->f:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->e(I)V

    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->k:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    iget-boolean v7, p0, Landroidx/media3/extractor/ts/H264Reader;->n:Z

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v7}, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->j(JIJZ)V

    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/extractor/ts/H264Reader;->m:J

    iget-boolean p1, p0, Landroidx/media3/extractor/ts/H264Reader;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Landroidx/media3/extractor/ts/H264Reader;->n:Z

    return-void
.end method

.method public b(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 14

    invoke-direct {p0}, Landroidx/media3/extractor/ts/H264Reader;->e()V

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->f()I

    move-result v0

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result v1

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->e()[B

    move-result-object v2

    iget-wide v3, p0, Landroidx/media3/extractor/ts/H264Reader;->g:J

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Landroidx/media3/extractor/ts/H264Reader;->g:J

    iget-object v3, p0, Landroidx/media3/extractor/ts/H264Reader;->j:Landroidx/media3/extractor/TrackOutput;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/ParsableByteArray;I)V

    :goto_0
    iget-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->h:[Z

    invoke-static {v2, v0, v1, p1}, Landroidx/media3/container/NalUnitUtil;->c([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v2, v0, v1}, Landroidx/media3/extractor/ts/H264Reader;->g([BII)V

    return-void

    :cond_0
    invoke-static {v2, p1}, Landroidx/media3/container/NalUnitUtil;->f([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    invoke-direct {p0, v2, v0, p1}, Landroidx/media3/extractor/ts/H264Reader;->g([BII)V

    :cond_1
    sub-int v10, v1, p1

    iget-wide v4, p0, Landroidx/media3/extractor/ts/H264Reader;->g:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    :goto_1
    move v11, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    iget-wide v12, p0, Landroidx/media3/extractor/ts/H264Reader;->m:J

    move-object v7, p0

    move-wide v8, v4

    invoke-direct/range {v7 .. v13}, Landroidx/media3/extractor/ts/H264Reader;->f(JIIJ)V

    iget-wide v7, p0, Landroidx/media3/extractor/ts/H264Reader;->m:J

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Landroidx/media3/extractor/ts/H264Reader;->h(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public c(Z)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/extractor/ts/H264Reader;->e()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->k:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    iget-wide v0, p0, Landroidx/media3/extractor/ts/H264Reader;->g:J

    invoke-virtual {p1, v0, v1}, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->b(J)V

    :cond_0
    return-void
.end method

.method public d(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 4

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->a()V

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->i:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->j:Landroidx/media3/extractor/TrackOutput;

    new-instance v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    iget-boolean v2, p0, Landroidx/media3/extractor/ts/H264Reader;->b:Z

    iget-boolean v3, p0, Landroidx/media3/extractor/ts/H264Reader;->c:Z

    invoke-direct {v1, v0, v2, v3}, Landroidx/media3/extractor/ts/H264Reader$SampleReader;-><init>(Landroidx/media3/extractor/TrackOutput;ZZ)V

    iput-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->k:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->a:Landroidx/media3/extractor/ts/SeiReader;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/ts/SeiReader;->b(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    return-void
.end method

.method public seek()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/extractor/ts/H264Reader;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/extractor/ts/H264Reader;->n:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/ts/H264Reader;->m:J

    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->h:[Z

    invoke-static {v0}, Landroidx/media3/container/NalUnitUtil;->a([Z)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->d:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->d()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->e:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->d()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->f:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->d()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->k:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->h()V

    :cond_0
    return-void
.end method
