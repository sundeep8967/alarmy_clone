.class public abstract Lyads/dn3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyads/jb2;ZZ)Lyads/an3;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 1
    invoke-static {p1, p0, v0}, Lyads/dn3;->a(ILyads/jb2;Z)Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyads/jb2;->g()J

    move-result-wide v1

    long-to-int p1, v1

    .line 3
    sget-object v1, Lyads/bu;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v1}, Lyads/jb2;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lyads/jb2;->g()J

    move-result-wide v1

    long-to-int p1, v1

    .line 5
    new-array p1, p1, [Ljava/lang/String;

    :goto_0
    int-to-long v3, v0

    cmp-long v3, v3, v1

    if-gez v3, :cond_1

    .line 6
    invoke-virtual {p0}, Lyads/jb2;->g()J

    move-result-wide v3

    long-to-int v3, v3

    .line 7
    sget-object v4, Lyads/bu;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3, v4}, Lyads/jb2;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 8
    aput-object v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p0}, Lyads/jb2;->m()I

    move-result p0

    const/4 p2, 0x1

    and-int/2addr p0, p2

    if-eqz p0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance p0, Lyads/ob2;

    const-string p1, "framing bit expected to be set"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p2}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 11
    throw p0

    .line 12
    :cond_3
    :goto_1
    new-instance p0, Lyads/an3;

    invoke-direct {p0, p1}, Lyads/an3;-><init>([Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lyads/jb2;)Lyads/cn3;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p0, v1}, Lyads/dn3;->a(ILyads/jb2;Z)Z

    .line 14
    invoke-virtual {p0}, Lyads/jb2;->d()I

    move-result v0

    const-string v1, "Top bit not zero: "

    if-ltz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lyads/jb2;->m()I

    move-result v3

    .line 16
    invoke-virtual {p0}, Lyads/jb2;->d()I

    move-result v4

    if-ltz v4, :cond_2

    .line 17
    invoke-virtual {p0}, Lyads/jb2;->d()I

    move-result v0

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lyads/jb2;->d()I

    move-result v0

    if-gtz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v0

    .line 19
    :goto_1
    invoke-virtual {p0}, Lyads/jb2;->d()I

    .line 20
    invoke-virtual {p0}, Lyads/jb2;->m()I

    move-result v0

    and-int/lit8 v1, v0, 0xf

    int-to-double v1, v1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 21
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v1, v1

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    int-to-double v9, v0

    .line 22
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-int v8, v7

    .line 23
    invoke-virtual {p0}, Lyads/jb2;->m()I

    .line 24
    iget-object v0, p0, Lyads/jb2;->a:[B

    .line 25
    iget p0, p0, Lyads/jb2;->c:I

    .line 26
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    .line 27
    new-instance p0, Lyads/cn3;

    move-object v2, p0

    move v7, v1

    invoke-direct/range {v2 .. v9}, Lyads/cn3;-><init>(IIIIII[B)V

    return-object p0

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    invoke-static {v1, v4}, Lyads/mg2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    invoke-static {v1, v0}, Lyads/mg2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/List;)Lyads/ts1;
    .locals 19

    const/4 v1, 0x1

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 55
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    move-object/from16 v5, p0

    .line 56
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    sget v6, Lyads/ib3;->a:I

    .line 58
    const-string v6, "="

    const/4 v7, 0x2

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 59
    array-length v8, v6

    const-string v9, "VorbisUtil"

    if-eq v8, v7, :cond_0

    .line 60
    const-string v6, "Failed to parse Vorbis comment: "

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 61
    :cond_0
    aget-object v0, v6, v3

    const-string v7, "METADATA_BLOCK_PICTURE"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :try_start_0
    aget-object v0, v6, v1

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 63
    new-instance v6, Lyads/jb2;

    invoke-direct {v6, v0}, Lyads/jb2;-><init>([B)V

    .line 64
    invoke-virtual {v6}, Lyads/jb2;->b()I

    move-result v11

    .line 65
    invoke-virtual {v6}, Lyads/jb2;->b()I

    move-result v0

    .line 66
    sget-object v7, Lyads/bu;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v0, v7}, Lyads/jb2;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    .line 67
    invoke-virtual {v6}, Lyads/jb2;->b()I

    move-result v0

    .line 68
    sget-object v7, Lyads/bu;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v0, v7}, Lyads/jb2;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    .line 69
    invoke-virtual {v6}, Lyads/jb2;->b()I

    move-result v14

    .line 70
    invoke-virtual {v6}, Lyads/jb2;->b()I

    move-result v15

    .line 71
    invoke-virtual {v6}, Lyads/jb2;->b()I

    move-result v16

    .line 72
    invoke-virtual {v6}, Lyads/jb2;->b()I

    move-result v17

    .line 73
    invoke-virtual {v6}, Lyads/jb2;->b()I

    move-result v0

    .line 74
    new-array v7, v0, [B

    .line 75
    invoke-virtual {v6, v7, v3, v0}, Lyads/jb2;->a([BII)V

    .line 76
    new-instance v0, Lyads/ad2;

    move-object v10, v0

    move-object/from16 v18, v7

    invoke-direct/range {v10 .. v18}, Lyads/ad2;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 77
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 78
    const-string v6, "Failed to parse vorbis picture"

    .line 79
    invoke-static {v6, v0}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 80
    :cond_1
    new-instance v0, Lyads/wm3;

    aget-object v7, v6, v3

    aget-object v6, v6, v1

    invoke-direct {v0, v7, v6}, Lyads/wm3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/2addr v4, v1

    goto/16 :goto_0

    .line 82
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    new-instance v0, Lyads/ts1;

    invoke-direct {v0, v2}, Lyads/ts1;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v0
.end method

.method public static a(ILyads/jb2;Z)Z
    .locals 5

    .line 34
    iget v0, p1, Lyads/jb2;->c:I

    .line 35
    iget v1, p1, Lyads/jb2;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v1, :cond_1

    if-eqz p2, :cond_0

    return v3

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "too short header: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget p2, p1, Lyads/jb2;->c:I

    iget p1, p1, Lyads/jb2;->b:I

    sub-int/2addr p2, p1

    .line 38
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 39
    new-instance p1, Lyads/ob2;

    invoke-direct {p1, p0, v2, v4, v4}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lyads/jb2;->m()I

    move-result v0

    if-eq v0, p0, :cond_3

    if-eqz p2, :cond_2

    return v3

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "expected header type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 44
    new-instance p1, Lyads/ob2;

    invoke-direct {p1, p0, v2, v4, v4}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 45
    throw p1

    .line 46
    :cond_3
    invoke-virtual {p1}, Lyads/jb2;->m()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_5

    .line 47
    invoke-virtual {p1}, Lyads/jb2;->m()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_5

    .line 48
    invoke-virtual {p1}, Lyads/jb2;->m()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_5

    .line 49
    invoke-virtual {p1}, Lyads/jb2;->m()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_5

    .line 50
    invoke-virtual {p1}, Lyads/jb2;->m()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_5

    .line 51
    invoke-virtual {p1}, Lyads/jb2;->m()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    return v4

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    return v3

    .line 52
    :cond_6
    new-instance p0, Lyads/ob2;

    const-string p1, "expected characters \'vorbis\'"

    invoke-direct {p0, p1, v2, v4, v4}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 53
    throw p0
.end method
