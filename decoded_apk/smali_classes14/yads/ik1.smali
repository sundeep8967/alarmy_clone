.class public final Lyads/ik1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lyads/ni;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lyads/ik1;->a:Ljava/lang/String;

    iput-object p2, p0, Lyads/ik1;->b:Ljava/lang/String;

    iput-object p3, p0, Lyads/ik1;->c:Ljava/lang/String;

    iput-object p4, p0, Lyads/ik1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p5, p0, Lyads/ik1;->g:Z

    iput-boolean p6, p0, Lyads/ik1;->e:Z

    iput-boolean p7, p0, Lyads/ik1;->f:Z

    invoke-static {p2}, Lyads/ht1;->f(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lyads/ik1;->h:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lyads/ik1;
    .locals 8

    .line 137
    new-instance p5, Lyads/ik1;

    const/4 p6, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 138
    sget v1, Lyads/ib3;->a:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    .line 139
    const-string v2, "adaptive-playback"

    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x16

    if-gt v1, v2, :cond_1

    .line 140
    new-instance v1, Ljava/lang/String;

    .line 141
    const-string v2, "T0RST0lELVhVMw=="

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 142
    sget-object v2, Lyads/ib3;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    new-instance v1, Ljava/lang/String;

    .line 144
    const-string v4, "TmV4dXMgMTA="

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 147
    const-string v2, "T01YLkV4eW5vcy5BVkMuRGVjb2Rlcg=="

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 148
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 149
    new-instance v1, Ljava/lang/String;

    .line 150
    const-string v2, "T01YLkV4eW5vcy5BVkMuRGVjb2Rlci5zZWN1cmU="

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v6, p6

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v0

    :goto_1
    const/16 v1, 0x15

    if-eqz p3, :cond_3

    .line 152
    sget v2, Lyads/ib3;->a:I

    if-lt v2, v1, :cond_3

    .line 153
    const-string v2, "tunneled-playback"

    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    :cond_3
    if-nez p7, :cond_5

    if-eqz p3, :cond_4

    .line 154
    sget p7, Lyads/ib3;->a:I

    if-lt p7, v1, :cond_4

    .line 155
    const-string p7, "secure-playback"

    invoke-virtual {p3, p7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_4

    goto :goto_2

    :cond_4
    move v7, v0

    goto :goto_3

    :cond_5
    :goto_2
    move v7, p6

    :goto_3
    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 156
    invoke-direct/range {v0 .. v7}, Lyads/ik1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    return-object p5
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Point;
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/ik1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    .line 5
    new-instance v2, Landroid/graphics/Point;

    .line 6
    sget v3, Lyads/ib3;->a:I

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    .line 7
    div-int/2addr p1, v1

    mul-int/2addr p1, v1

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, -0x1

    .line 8
    div-int/2addr p2, v0

    mul-int/2addr p2, v0

    .line 9
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public final a(Lyads/mx0;Lyads/mx0;)Lyads/va0;
    .locals 13

    .line 10
    iget-object v0, p1, Lyads/mx0;->m:Ljava/lang/String;

    iget-object v1, p2, Lyads/mx0;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-boolean v1, p0, Lyads/ik1;->h:Z

    if-eqz v1, :cond_8

    .line 12
    iget v1, p1, Lyads/mx0;->u:I

    iget v2, p2, Lyads/mx0;->u:I

    if-eq v1, v2, :cond_1

    or-int/lit16 v0, v0, 0x400

    .line 13
    :cond_1
    iget-boolean v1, p0, Lyads/ik1;->e:Z

    if-nez v1, :cond_3

    iget v1, p1, Lyads/mx0;->r:I

    iget v2, p2, Lyads/mx0;->r:I

    if-ne v1, v2, :cond_2

    iget v1, p1, Lyads/mx0;->s:I

    iget v2, p2, Lyads/mx0;->s:I

    if-eq v1, v2, :cond_3

    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 14
    :cond_3
    iget-object v1, p1, Lyads/mx0;->y:Lyads/mx;

    iget-object v2, p2, Lyads/mx0;->y:Lyads/mx;

    invoke-static {v1, v2}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    or-int/lit16 v0, v0, 0x800

    .line 15
    :cond_4
    iget-object v1, p0, Lyads/ik1;->a:Ljava/lang/String;

    .line 16
    sget-object v2, Lyads/ib3;->d:Ljava/lang/String;

    sget-object v3, Lyads/pk2;->c:Lyads/jk1;

    invoke-virtual {v3}, Lyads/jk1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Lyads/jk1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {p1, p2}, Lyads/mx0;->a(Lyads/mx0;)Z

    move-result v1

    if-nez v1, :cond_5

    or-int/lit8 v0, v0, 0x2

    :cond_5
    if-nez v0, :cond_7

    .line 18
    new-instance v0, Lyads/va0;

    iget-object v2, p0, Lyads/ik1;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p2}, Lyads/mx0;->a(Lyads/mx0;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    :goto_1
    move v5, v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x2

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lyads/va0;-><init>(Ljava/lang/String;Lyads/mx0;Lyads/mx0;II)V

    return-object v0

    :cond_7
    move v12, v0

    goto/16 :goto_3

    .line 21
    :cond_8
    iget v1, p1, Lyads/mx0;->z:I

    iget v2, p2, Lyads/mx0;->z:I

    if-eq v1, v2, :cond_9

    or-int/lit16 v0, v0, 0x1000

    .line 22
    :cond_9
    iget v1, p1, Lyads/mx0;->A:I

    iget v2, p2, Lyads/mx0;->A:I

    if-eq v1, v2, :cond_a

    or-int/lit16 v0, v0, 0x2000

    .line 23
    :cond_a
    iget v1, p1, Lyads/mx0;->B:I

    iget v2, p2, Lyads/mx0;->B:I

    if-eq v1, v2, :cond_b

    or-int/lit16 v0, v0, 0x4000

    :cond_b
    if-nez v0, :cond_c

    .line 24
    iget-object v1, p0, Lyads/ik1;->b:Ljava/lang/String;

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 25
    invoke-static {p1}, Lyads/wk1;->b(Lyads/mx0;)Landroid/util/Pair;

    move-result-object v1

    .line 26
    invoke-static {p2}, Lyads/wk1;->b(Lyads/mx0;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    .line 27
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 28
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x2a

    if-ne v1, v3, :cond_c

    if-ne v2, v3, :cond_c

    .line 29
    new-instance v0, Lyads/va0;

    iget-object v5, p0, Lyads/ik1;->a:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lyads/va0;-><init>(Ljava/lang/String;Lyads/mx0;Lyads/mx0;II)V

    return-object v0

    .line 30
    :cond_c
    invoke-virtual {p1, p2}, Lyads/mx0;->a(Lyads/mx0;)Z

    move-result v1

    if-nez v1, :cond_d

    or-int/lit8 v0, v0, 0x20

    .line 31
    :cond_d
    iget-object v1, p0, Lyads/ik1;->b:Ljava/lang/String;

    .line 32
    const-string v2, "audio/opus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x2

    :cond_e
    if-nez v0, :cond_7

    .line 33
    new-instance v0, Lyads/va0;

    iget-object v2, p0, Lyads/ik1;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lyads/va0;-><init>(Ljava/lang/String;Lyads/mx0;Lyads/mx0;II)V

    return-object v0

    .line 34
    :goto_3
    new-instance v0, Lyads/va0;

    iget-object v8, p0, Lyads/ik1;->a:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, v0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, Lyads/va0;-><init>(Ljava/lang/String;Lyads/mx0;Lyads/mx0;II)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NoSupport ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyads/ik1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyads/ik1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lyads/ib3;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, p1}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 6

    .line 157
    sget v0, Lyads/ib3;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lyads/ik1;->b:Ljava/lang/String;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lyads/ik1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_1

    .line 159
    :cond_0
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 160
    :cond_1
    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 161
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final a(IID)Z
    .locals 11

    .line 100
    iget-object v0, p0, Lyads/ik1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 101
    const-string p1, "sizeAndRate.caps"

    invoke-virtual {p0, p1}, Lyads/ik1;->a(Ljava/lang/String;)V

    return v1

    .line 102
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    .line 103
    const-string p1, "sizeAndRate.vCaps"

    invoke-virtual {p0, p1}, Lyads/ik1;->a(Ljava/lang/String;)V

    return v1

    .line 104
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v2

    .line 105
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v3

    .line 106
    new-instance v4, Landroid/graphics/Point;

    .line 107
    sget v5, Lyads/ib3;->a:I

    add-int v5, p1, v2

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    .line 108
    div-int/2addr v5, v2

    mul-int/2addr v5, v2

    add-int v2, p2, v3

    sub-int/2addr v2, v6

    .line 109
    div-int/2addr v2, v3

    mul-int/2addr v2, v3

    .line 110
    invoke-direct {v4, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 111
    iget v2, v4, Landroid/graphics/Point;->x:I

    .line 112
    iget v3, v4, Landroid/graphics/Point;->y:I

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v4, p3, v4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-eqz v4, :cond_3

    cmpg-double v5, p3, v7

    if-gez v5, :cond_2

    goto :goto_0

    .line 113
    :cond_2
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    .line 114
    invoke-virtual {v0, v2, v3, v9, v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v2

    goto :goto_1

    .line 115
    :cond_3
    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_9

    const-string v2, "x"

    if-ge p1, p2, :cond_8

    .line 116
    iget-object v3, p0, Lyads/ik1;->a:Ljava/lang/String;

    .line 117
    new-instance v5, Ljava/lang/String;

    .line 118
    const-string v9, "T01YLk1USy5WSURFTy5ERUNPREVSLkhFVkM="

    invoke-static {v9, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    sget-object v10, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 120
    new-instance v3, Ljava/lang/String;

    .line 121
    const-string v5, "bWN2NWE="

    invoke-static {v5, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-direct {v3, v5, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 122
    sget-object v5, Lyads/ib3;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_4

    .line 123
    :cond_4
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v3

    .line 124
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v5

    .line 125
    new-instance v9, Landroid/graphics/Point;

    add-int v10, p2, v3

    sub-int/2addr v10, v6

    .line 126
    div-int/2addr v10, v3

    mul-int/2addr v10, v3

    add-int v3, p1, v5

    sub-int/2addr v3, v6

    .line 127
    div-int/2addr v3, v5

    mul-int/2addr v3, v5

    .line 128
    invoke-direct {v9, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 129
    iget v3, v9, Landroid/graphics/Point;->x:I

    .line 130
    iget v5, v9, Landroid/graphics/Point;->y:I

    if-eqz v4, :cond_6

    cmpg-double v4, p3, v7

    if-gez v4, :cond_5

    goto :goto_2

    .line 131
    :cond_5
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    .line 132
    invoke-virtual {v0, v3, v5, v7, v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    goto :goto_3

    .line 133
    :cond_6
    :goto_2
    invoke-virtual {v0, v3, v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    .line 134
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sizeAndRate.rotated, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "AssumedSupport ["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lyads/ik1;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lyads/ik1;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lyads/ib3;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecInfo"

    invoke-static {p2, p1}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 136
    :cond_8
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "sizeAndRate.support, "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyads/ik1;->a(Ljava/lang/String;)V

    return v1

    :cond_9
    :goto_5
    return v6
.end method

.method public final a(Lyads/mx0;)Z
    .locals 14

    .line 35
    iget-object v0, p0, Lyads/ik1;->b:Ljava/lang/String;

    iget-object v1, p1, Lyads/mx0;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyads/ik1;->b:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lyads/wk1;->a(Lyads/mx0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p1, Lyads/mx0;->j:Ljava/lang/String;

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-nez v0, :cond_2

    goto/16 :goto_5

    .line 38
    :cond_2
    invoke-static {p1}, Lyads/wk1;->b(Lyads/mx0;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    .line 39
    :cond_3
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 40
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 41
    iget-object v5, p1, Lyads/mx0;->m:Ljava/lang/String;

    const-string v6, "video/dolby-vision"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "video/hevc"

    const/16 v7, 0x8

    const/4 v8, 0x2

    if-eqz v5, :cond_5

    .line 42
    iget-object v5, p0, Lyads/ik1;->b:Ljava/lang/String;

    const-string v9, "video/avc"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v0, v1

    move v4, v7

    goto :goto_1

    .line 43
    :cond_4
    iget-object v5, p0, Lyads/ik1;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v0, v1

    move v4, v8

    .line 44
    :cond_5
    :goto_1
    iget-boolean v5, p0, Lyads/ik1;->h:Z

    if-nez v5, :cond_6

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_6

    goto/16 :goto_5

    .line 45
    :cond_6
    iget-object v5, p0, Lyads/ik1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v5, :cond_7

    iget-object v5, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v5, :cond_8

    .line 46
    :cond_7
    new-array v5, v1, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 47
    :cond_8
    sget v9, Lyads/ib3;->a:I

    const/16 v10, 0x17

    if-gt v9, v10, :cond_14

    iget-object v9, p0, Lyads/ik1;->b:Ljava/lang/String;

    const-string v10, "video/x-vnd.on2.vp9"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    array-length v9, v5

    if-nez v9, :cond_14

    .line 48
    iget-object v5, p0, Lyads/ik1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v5, :cond_9

    .line 49
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 50
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_9
    move v5, v1

    :goto_2
    const v9, 0xaba9500

    if-lt v5, v9, :cond_a

    const/16 v7, 0x400

    goto :goto_3

    :cond_a
    const v9, 0x7270e00

    if-lt v5, v9, :cond_b

    const/16 v7, 0x200

    goto :goto_3

    :cond_b
    const v9, 0x3938700

    if-lt v5, v9, :cond_c

    const/16 v7, 0x100

    goto :goto_3

    :cond_c
    const v9, 0x1c9c380

    if-lt v5, v9, :cond_d

    const/16 v7, 0x80

    goto :goto_3

    :cond_d
    const v9, 0x112a880

    if-lt v5, v9, :cond_e

    const/16 v7, 0x40

    goto :goto_3

    :cond_e
    const v9, 0xb71b00

    if-lt v5, v9, :cond_f

    const/16 v7, 0x20

    goto :goto_3

    :cond_f
    const v9, 0x6ddd00

    if-lt v5, v9, :cond_10

    move v7, v2

    goto :goto_3

    :cond_10
    const v9, 0x36ee80

    if-lt v5, v9, :cond_11

    goto :goto_3

    :cond_11
    const v7, 0x1b7740

    if-lt v5, v7, :cond_12

    const/4 v7, 0x4

    goto :goto_3

    :cond_12
    const v7, 0xc3500

    if-lt v5, v7, :cond_13

    move v7, v8

    goto :goto_3

    :cond_13
    move v7, v3

    .line 51
    :goto_3
    new-instance v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v5}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 52
    iput v3, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 53
    iput v7, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 54
    new-array v7, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aput-object v5, v7, v1

    move-object v5, v7

    .line 55
    :cond_14
    array-length v7, v5

    move v9, v1

    :goto_4
    if-ge v9, v7, :cond_28

    aget-object v10, v5, v9

    .line 56
    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v11, v4, :cond_27

    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v10, v0, :cond_27

    iget-object v10, p0, Lyads/ik1;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    if-ne v8, v4, :cond_15

    .line 58
    new-instance v10, Ljava/lang/String;

    .line 59
    const-string v11, "c2FpbGZpc2g="

    invoke-static {v11, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    sget-object v12, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v10, v11, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 60
    sget-object v11, Lyads/ib3;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    .line 61
    new-instance v10, Ljava/lang/String;

    .line 62
    const-string v13, "bWFybGlu"

    invoke-static {v13, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    invoke-direct {v10, v13, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 63
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    goto/16 :goto_a

    .line 64
    :cond_15
    :goto_5
    iget-boolean v0, p0, Lyads/ik1;->h:Z

    const/16 v4, 0x15

    if-eqz v0, :cond_1b

    .line 65
    iget v0, p1, Lyads/mx0;->r:I

    if-lez v0, :cond_1a

    iget v2, p1, Lyads/mx0;->s:I

    if-gtz v2, :cond_16

    goto :goto_6

    .line 66
    :cond_16
    sget v5, Lyads/ib3;->a:I

    if-lt v5, v4, :cond_17

    .line 67
    iget p1, p1, Lyads/mx0;->t:F

    float-to-double v3, p1

    invoke-virtual {p0, v0, v2, v3, v4}, Lyads/ik1;->a(IID)Z

    move-result p1

    return p1

    :cond_17
    mul-int/2addr v0, v2

    .line 68
    invoke-static {}, Lyads/wk1;->a()I

    move-result v2

    if-gt v0, v2, :cond_18

    move v1, v3

    :cond_18
    if-nez v1, :cond_19

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "legacyFrameSize, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lyads/mx0;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lyads/mx0;->s:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyads/ik1;->a(Ljava/lang/String;)V

    :cond_19
    return v1

    :cond_1a
    :goto_6
    return v3

    .line 70
    :cond_1b
    sget v0, Lyads/ib3;->a:I

    if-lt v0, v4, :cond_26

    iget v4, p1, Lyads/mx0;->A:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1e

    .line 71
    iget-object v6, p0, Lyads/ik1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v6, :cond_1c

    .line 72
    const-string p1, "sampleRate.caps"

    invoke-virtual {p0, p1}, Lyads/ik1;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 73
    :cond_1c
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v6

    if-nez v6, :cond_1d

    .line 74
    const-string p1, "sampleRate.aCaps"

    invoke-virtual {p0, p1}, Lyads/ik1;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 75
    :cond_1d
    invoke-virtual {v6, v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sampleRate.support, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyads/ik1;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 77
    :cond_1e
    iget p1, p1, Lyads/mx0;->z:I

    if-eq p1, v5, :cond_26

    .line 78
    iget-object v4, p0, Lyads/ik1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v4, :cond_1f

    .line 79
    const-string p1, "channelCount.caps"

    invoke-virtual {p0, p1}, Lyads/ik1;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 80
    :cond_1f
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v4

    if-nez v4, :cond_20

    .line 81
    const-string p1, "channelCount.aCaps"

    invoke-virtual {p0, p1}, Lyads/ik1;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 82
    :cond_20
    iget-object v5, p0, Lyads/ik1;->a:Ljava/lang/String;

    iget-object v6, p0, Lyads/ik1;->b:Ljava/lang/String;

    .line 83
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v4

    if-gt v4, v3, :cond_25

    const/16 v7, 0x1a

    if-lt v0, v7, :cond_21

    if-lez v4, :cond_21

    goto/16 :goto_8

    .line 84
    :cond_21
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 85
    const-string v0, "audio/3gpp"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 86
    const-string v0, "audio/amr-wb"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 87
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 88
    const-string v0, "audio/vorbis"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 89
    const-string v0, "audio/opus"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 90
    const-string v0, "audio/raw"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 91
    const-string v0, "audio/flac"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 92
    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 93
    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 94
    const-string v0, "audio/gsm"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_8

    .line 95
    :cond_22
    const-string v0, "audio/ac3"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v2, 0x6

    goto :goto_7

    .line 96
    :cond_23
    const-string v0, "audio/eac3"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_7

    :cond_24
    const/16 v2, 0x1e

    .line 97
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "AssumedMaxChannelAdjustment: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", ["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "MediaCodecInfo"

    invoke-static {v4, v0}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v2

    :cond_25
    :goto_8
    if-ge v4, p1, :cond_26

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "channelCount.support, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyads/ik1;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_26
    move v1, v3

    :goto_9
    return v1

    :cond_27
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    .line 99
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "codec.profileLevel, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lyads/mx0;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lyads/ik1;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyads/ik1;->a(Ljava/lang/String;)V

    return v1
.end method

.method public final b(Lyads/mx0;)Z
    .locals 1

    iget-boolean v0, p0, Lyads/ik1;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lyads/ik1;->e:Z

    return p1

    :cond_0
    invoke-static {p1}, Lyads/wk1;->b(Lyads/mx0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyads/ik1;->a:Ljava/lang/String;

    return-object v0
.end method
