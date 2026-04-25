.class public final Lyads/lf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/vl;


# instance fields
.field public final a:Lyads/p51;

.field public final b:I


# direct methods
.method public constructor <init>(ILyads/sm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyads/lf1;->b:I

    iput-object p2, p0, Lyads/lf1;->a:Lyads/p51;

    return-void
.end method

.method public static a(ILyads/jb2;)Lyads/lf1;
    .locals 20

    move-object/from16 v0, p1

    .line 5
    const-string v1, "initialCapacity"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lyads/kx;->a(ILjava/lang/String;)I

    .line 6
    new-array v1, v2, [Ljava/lang/Object;

    .line 7
    iget v3, v0, Lyads/jb2;->c:I

    const/4 v4, 0x0

    const/4 v5, -0x2

    move v6, v4

    .line 8
    :goto_0
    iget v7, v0, Lyads/jb2;->c:I

    iget v8, v0, Lyads/jb2;->b:I

    sub-int/2addr v7, v8

    const/16 v8, 0x8

    if-le v7, v8, :cond_16

    .line 9
    invoke-virtual/range {p1 .. p1}, Lyads/jb2;->d()I

    move-result v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lyads/jb2;->d()I

    move-result v9

    .line 11
    iget v10, v0, Lyads/jb2;->b:I

    add-int/2addr v10, v9

    .line 12
    invoke-virtual {v0, v10}, Lyads/jb2;->d(I)V

    const v9, 0x5453494c

    const/4 v11, 0x2

    const v12, 0x68727473

    const/4 v13, 0x1

    if-ne v7, v9, :cond_0

    .line 13
    invoke-virtual/range {p1 .. p1}, Lyads/jb2;->d()I

    move-result v7

    .line 14
    invoke-static {v7, v0}, Lyads/lf1;->a(ILyads/jb2;)Lyads/lf1;

    move-result-object v7

    goto/16 :goto_5

    :cond_0
    const v9, 0x66727473

    const/4 v14, 0x0

    if-eq v7, v9, :cond_4

    const v9, 0x68697661

    if-eq v7, v9, :cond_3

    if-eq v7, v12, :cond_2

    const v8, 0x6e727473

    if-eq v7, v8, :cond_1

    :goto_1
    move-object v7, v14

    goto/16 :goto_5

    .line 15
    :cond_1
    new-instance v7, Lyads/w33;

    .line 16
    iget v8, v0, Lyads/jb2;->c:I

    .line 17
    iget v9, v0, Lyads/jb2;->b:I

    sub-int/2addr v8, v9

    .line 18
    sget-object v9, Lyads/bu;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v8, v9}, Lyads/jb2;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-direct {v7, v8}, Lyads/w33;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 20
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lyads/jb2;->d()I

    move-result v15

    .line 21
    iget v7, v0, Lyads/jb2;->b:I

    add-int/lit8 v7, v7, 0xc

    invoke-virtual {v0, v7}, Lyads/jb2;->e(I)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lyads/jb2;->d()I

    .line 23
    invoke-virtual/range {p1 .. p1}, Lyads/jb2;->d()I

    move-result v16

    .line 24
    invoke-virtual/range {p1 .. p1}, Lyads/jb2;->d()I

    move-result v17

    .line 25
    iget v7, v0, Lyads/jb2;->b:I

    add-int/2addr v7, v2

    invoke-virtual {v0, v7}, Lyads/jb2;->e(I)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lyads/jb2;->d()I

    move-result v18

    .line 27
    invoke-virtual/range {p1 .. p1}, Lyads/jb2;->d()I

    move-result v19

    .line 28
    iget v7, v0, Lyads/jb2;->b:I

    add-int/2addr v7, v8

    invoke-virtual {v0, v7}, Lyads/jb2;->e(I)V

    .line 29
    new-instance v7, Lyads/am;

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lyads/am;-><init>(IIIII)V

    goto/16 :goto_5

    .line 30
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lyads/jb2;->d()I

    move-result v7

    .line 31
    iget v9, v0, Lyads/jb2;->b:I

    add-int/2addr v9, v8

    invoke-virtual {v0, v9}, Lyads/jb2;->e(I)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lyads/jb2;->d()I

    move-result v8

    .line 33
    invoke-virtual/range {p1 .. p1}, Lyads/jb2;->d()I

    move-result v9

    .line 34
    iget v14, v0, Lyads/jb2;->b:I

    add-int/2addr v14, v2

    invoke-virtual {v0, v14}, Lyads/jb2;->e(I)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Lyads/jb2;->d()I

    .line 36
    iget v14, v0, Lyads/jb2;->b:I

    add-int/lit8 v14, v14, 0xc

    invoke-virtual {v0, v14}, Lyads/jb2;->e(I)V

    .line 37
    new-instance v14, Lyads/zl;

    invoke-direct {v14, v7, v8, v9}, Lyads/zl;-><init>(III)V

    goto :goto_1

    :cond_4
    const-string v7, "StreamFormatChunk"

    if-ne v5, v11, :cond_6

    .line 38
    iget v8, v0, Lyads/jb2;->b:I

    add-int/2addr v8, v2

    .line 39
    invoke-virtual {v0, v8}, Lyads/jb2;->e(I)V

    .line 40
    invoke-virtual/range {p1 .. p1}, Lyads/jb2;->d()I

    move-result v8

    .line 41
    invoke-virtual/range {p1 .. p1}, Lyads/jb2;->d()I

    move-result v9

    .line 42
    iget v15, v0, Lyads/jb2;->b:I

    add-int/2addr v15, v2

    invoke-virtual {v0, v15}, Lyads/jb2;->e(I)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Lyads/jb2;->d()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    move-object v2, v14

    goto :goto_3

    .line 44
    :sswitch_0
    const-string/jumbo v16, "video/mjpeg"

    :goto_2
    move-object/from16 v2, v16

    goto :goto_3

    .line 45
    :sswitch_1
    const-string/jumbo v16, "video/mp43"

    goto :goto_2

    .line 46
    :sswitch_2
    const-string/jumbo v16, "video/mp42"

    goto :goto_2

    .line 47
    :sswitch_3
    const-string/jumbo v16, "video/avc"

    goto :goto_2

    .line 48
    :sswitch_4
    const-string/jumbo v16, "video/mp4v-es"

    goto :goto_2

    :goto_3
    if-nez v2, :cond_5

    .line 49
    const-string v2, "Ignoring track with unsupported compression "

    invoke-static {v2, v15, v7}, Lyads/kf1;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 50
    :cond_5
    new-instance v7, Lyads/lx0;

    invoke-direct {v7}, Lyads/lx0;-><init>()V

    .line 51
    iput v8, v7, Lyads/lx0;->p:I

    .line 52
    iput v9, v7, Lyads/lx0;->q:I

    .line 53
    iput-object v2, v7, Lyads/lx0;->k:Ljava/lang/String;

    .line 54
    new-instance v2, Lyads/t33;

    .line 55
    new-instance v8, Lyads/mx0;

    invoke-direct {v8, v7}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 56
    invoke-direct {v2, v8}, Lyads/t33;-><init>(Lyads/mx0;)V

    move-object v7, v2

    goto/16 :goto_5

    :cond_6
    if-ne v5, v13, :cond_f

    .line 57
    invoke-virtual/range {p1 .. p1}, Lyads/jb2;->h()I

    move-result v2

    const-string v8, "audio/raw"

    const-string v9, "audio/mp4a-latm"

    if-eq v2, v13, :cond_b

    const/16 v15, 0x55

    if-eq v2, v15, :cond_a

    const/16 v15, 0xff

    if-eq v2, v15, :cond_9

    const/16 v15, 0x2000

    if-eq v2, v15, :cond_8

    const/16 v15, 0x2001

    if-eq v2, v15, :cond_7

    move-object v15, v14

    goto :goto_4

    .line 58
    :cond_7
    const-string v15, "audio/vnd.dts"

    goto :goto_4

    .line 59
    :cond_8
    const-string v15, "audio/ac3"

    goto :goto_4

    :cond_9
    move-object v15, v9

    goto :goto_4

    .line 60
    :cond_a
    const-string v15, "audio/mpeg"

    goto :goto_4

    :cond_b
    move-object v15, v8

    :goto_4
    if-nez v15, :cond_c

    .line 61
    const-string v8, "Ignoring track with unsupported format tag "

    invoke-static {v8, v2, v7}, Lyads/kf1;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 62
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lyads/jb2;->h()I

    move-result v2

    .line 63
    invoke-virtual/range {p1 .. p1}, Lyads/jb2;->d()I

    move-result v7

    .line 64
    iget v14, v0, Lyads/jb2;->b:I

    add-int/lit8 v14, v14, 0x6

    invoke-virtual {v0, v14}, Lyads/jb2;->e(I)V

    .line 65
    invoke-virtual/range {p1 .. p1}, Lyads/jb2;->r()I

    move-result v14

    .line 66
    invoke-static {v14}, Lyads/ib3;->b(I)I

    move-result v14

    .line 67
    invoke-virtual/range {p1 .. p1}, Lyads/jb2;->h()I

    move-result v11

    .line 68
    new-array v13, v11, [B

    .line 69
    invoke-virtual {v0, v13, v4, v11}, Lyads/jb2;->a([BII)V

    .line 70
    new-instance v4, Lyads/lx0;

    invoke-direct {v4}, Lyads/lx0;-><init>()V

    .line 71
    iput-object v15, v4, Lyads/lx0;->k:Ljava/lang/String;

    .line 72
    iput v2, v4, Lyads/lx0;->x:I

    .line 73
    iput v7, v4, Lyads/lx0;->y:I

    .line 74
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v14, :cond_d

    .line 75
    iput v14, v4, Lyads/lx0;->z:I

    .line 76
    :cond_d
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-lez v11, :cond_e

    .line 77
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lyads/p51;->a([Ljava/lang/Object;)Lyads/sm2;

    move-result-object v2

    .line 78
    iput-object v2, v4, Lyads/lx0;->m:Ljava/util/List;

    .line 79
    :cond_e
    new-instance v7, Lyads/t33;

    .line 80
    new-instance v2, Lyads/mx0;

    invoke-direct {v2, v4}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 81
    invoke-direct {v7, v2}, Lyads/t33;-><init>(Lyads/mx0;)V

    goto :goto_5

    .line 82
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Ignoring strf box for unsupported track type: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-static {v5}, Lyads/ib3;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-static {v7, v2}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_5
    if-eqz v7, :cond_15

    .line 85
    invoke-interface {v7}, Lyads/vl;->getType()I

    move-result v2

    if-ne v2, v12, :cond_13

    .line 86
    move-object v2, v7

    check-cast v2, Lyads/am;

    .line 87
    iget v4, v2, Lyads/am;->a:I

    const v5, 0x73646976

    if-eq v4, v5, :cond_12

    const v5, 0x73647561

    if-eq v4, v5, :cond_11

    const v5, 0x73747874

    if-eq v4, v5, :cond_10

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Found unsupported streamType fourCC: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lyads/am;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AviStreamHeaderChunk"

    invoke-static {v4, v2}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, -0x1

    goto :goto_6

    :cond_10
    const/4 v5, 0x3

    goto :goto_6

    :cond_11
    const/4 v5, 0x1

    goto :goto_6

    :cond_12
    const/4 v5, 0x2

    :cond_13
    :goto_6
    add-int/lit8 v2, v6, 0x1

    .line 89
    array-length v4, v1

    if-ge v4, v2, :cond_14

    .line 90
    array-length v4, v1

    .line 91
    invoke-static {v4, v2}, Lyads/i51;->a(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 92
    :cond_14
    aput-object v7, v1, v6

    move v6, v2

    .line 93
    :cond_15
    invoke-virtual {v0, v10}, Lyads/jb2;->e(I)V

    .line 94
    invoke-virtual {v0, v3}, Lyads/jb2;->d(I)V

    const/4 v2, 0x4

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 95
    :cond_16
    new-instance v0, Lyads/lf1;

    .line 96
    invoke-static {v6, v1}, Lyads/p51;->b(I[Ljava/lang/Object;)Lyads/sm2;

    move-result-object v1

    move/from16 v2, p0

    .line 97
    invoke-direct {v0, v2, v1}, Lyads/lf1;-><init>(ILyads/sm2;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x30355844 -> :sswitch_4
        0x31435641 -> :sswitch_3
        0x31637661 -> :sswitch_3
        0x3234504d -> :sswitch_2
        0x3334504d -> :sswitch_1
        0x34363248 -> :sswitch_3
        0x34504d46 -> :sswitch_4
        0x44495633 -> :sswitch_4
        0x44495658 -> :sswitch_4
        0x47504a4d -> :sswitch_0
        0x58564944 -> :sswitch_4
        0x64697678 -> :sswitch_4
        0x67706a6d -> :sswitch_0
        0x78766964 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lyads/vl;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/lf1;->a:Lyads/p51;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lyads/p51;->a(I)Lyads/m51;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lyads/f;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lyads/f;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/vl;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lyads/lf1;->b:I

    return v0
.end method
