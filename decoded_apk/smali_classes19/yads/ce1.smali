.class public final Lyads/ce1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mq0;


# instance fields
.field public final a:Lyads/jb2;

.field public b:Lyads/pq0;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lyads/hv1;

.field public h:Lyads/nq0;

.field public i:Lyads/m33;

.field public j:Lyads/kv1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/jb2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lyads/jb2;-><init>(I)V

    iput-object v0, p0, Lyads/ce1;->a:Lyads/jb2;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lyads/ce1;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lyads/nq0;Lyads/gg2;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 19
    iget v6, v0, Lyads/ce1;->c:I

    const/4 v7, 0x4

    const/4 v8, 0x2

    const-wide/16 v9, -0x1

    if-eqz v6, :cond_1c

    if-eq v6, v5, :cond_1b

    if-eq v6, v8, :cond_a

    const/4 v8, 0x5

    if-eq v6, v7, :cond_5

    if-eq v6, v8, :cond_1

    const/4 v1, 0x6

    if-ne v6, v1, :cond_0

    return v3

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 21
    :cond_1
    iget-object v3, v0, Lyads/ce1;->i:Lyads/m33;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lyads/ce1;->h:Lyads/nq0;

    if-eq v1, v3, :cond_3

    .line 22
    :cond_2
    iput-object v1, v0, Lyads/ce1;->h:Lyads/nq0;

    .line 23
    new-instance v3, Lyads/m33;

    iget-wide v6, v0, Lyads/ce1;->f:J

    check-cast v1, Lyads/ld0;

    invoke-direct {v3, v1, v6, v7}, Lyads/m33;-><init>(Lyads/ld0;J)V

    iput-object v3, v0, Lyads/ce1;->i:Lyads/m33;

    .line 24
    :cond_3
    iget-object v1, v0, Lyads/ce1;->j:Lyads/kv1;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v3, v0, Lyads/ce1;->i:Lyads/m33;

    invoke-virtual {v1, v3, v2}, Lyads/kv1;->a(Lyads/nq0;Lyads/gg2;)I

    move-result v1

    if-ne v1, v5, :cond_4

    .line 27
    iget-wide v3, v2, Lyads/gg2;->a:J

    iget-wide v5, v0, Lyads/ce1;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lyads/gg2;->a:J

    :cond_4
    return v1

    .line 28
    :cond_5
    check-cast v1, Lyads/ld0;

    .line 29
    iget-wide v9, v1, Lyads/ld0;->d:J

    .line 30
    iget-wide v11, v0, Lyads/ce1;->f:J

    cmp-long v3, v9, v11

    if-eqz v3, :cond_6

    .line 31
    iput-wide v11, v2, Lyads/gg2;->a:J

    return v5

    .line 32
    :cond_6
    iget-object v2, v0, Lyads/ce1;->a:Lyads/jb2;

    .line 33
    iget-object v2, v2, Lyads/jb2;->a:[B

    .line 34
    invoke-virtual {v1, v2, v4, v5, v5}, Lyads/ld0;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    .line 35
    invoke-virtual/range {p0 .. p0}, Lyads/ce1;->a()V

    goto :goto_0

    .line 36
    :cond_7
    iput v4, v1, Lyads/ld0;->f:I

    .line 37
    iget-object v2, v0, Lyads/ce1;->j:Lyads/kv1;

    if-nez v2, :cond_8

    .line 38
    new-instance v2, Lyads/kv1;

    .line 39
    invoke-direct {v2}, Lyads/kv1;-><init>()V

    .line 40
    iput-object v2, v0, Lyads/ce1;->j:Lyads/kv1;

    .line 41
    :cond_8
    new-instance v2, Lyads/m33;

    iget-wide v9, v0, Lyads/ce1;->f:J

    invoke-direct {v2, v1, v9, v10}, Lyads/m33;-><init>(Lyads/ld0;J)V

    iput-object v2, v0, Lyads/ce1;->i:Lyads/m33;

    .line 42
    iget-object v1, v0, Lyads/ce1;->j:Lyads/kv1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v2, v4, v4}, Lyads/s13;->a(Lyads/nq0;ZZ)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 44
    iget-object v1, v0, Lyads/ce1;->j:Lyads/kv1;

    new-instance v2, Lyads/o33;

    iget-wide v9, v0, Lyads/ce1;->f:J

    iget-object v3, v0, Lyads/ce1;->b:Lyads/pq0;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {v2, v9, v10, v3}, Lyads/o33;-><init>(JLyads/pq0;)V

    .line 47
    iput-object v2, v1, Lyads/kv1;->q:Lyads/pq0;

    .line 48
    iget-object v1, v0, Lyads/ce1;->g:Lyads/hv1;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-array v2, v5, [Lyads/ss1;

    aput-object v1, v2, v4

    .line 51
    iget-object v1, v0, Lyads/ce1;->b:Lyads/pq0;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    .line 53
    invoke-interface {v1, v3, v7}, Lyads/pq0;->a(II)Lyads/m73;

    move-result-object v1

    .line 54
    new-instance v3, Lyads/lx0;

    invoke-direct {v3}, Lyads/lx0;-><init>()V

    const-string v5, "image/jpeg"

    .line 55
    iput-object v5, v3, Lyads/lx0;->j:Ljava/lang/String;

    .line 56
    new-instance v5, Lyads/ts1;

    invoke-direct {v5, v2}, Lyads/ts1;-><init>([Lyads/ss1;)V

    .line 57
    iput-object v5, v3, Lyads/lx0;->i:Lyads/ts1;

    .line 58
    new-instance v2, Lyads/mx0;

    invoke-direct {v2, v3}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 59
    invoke-interface {v1, v2}, Lyads/m73;->a(Lyads/mx0;)V

    .line 60
    iput v8, v0, Lyads/ce1;->c:I

    goto :goto_0

    .line 61
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lyads/ce1;->a()V

    :goto_0
    return v4

    .line 62
    :cond_a
    iget v2, v0, Lyads/ce1;->d:I

    const v6, 0xffe1

    if-ne v2, v6, :cond_19

    .line 63
    iget v2, v0, Lyads/ce1;->e:I

    .line 64
    new-array v6, v2, [B

    .line 65
    check-cast v1, Lyads/ld0;

    .line 66
    invoke-virtual {v1, v6, v4, v2, v4}, Lyads/ld0;->a([BIIZ)Z

    .line 67
    iget-object v7, v0, Lyads/ce1;->g:Lyads/hv1;

    if-nez v7, :cond_1a

    move v11, v4

    if-nez v2, :cond_b

    const/4 v12, 0x0

    goto :goto_2

    :cond_b
    :goto_1
    if-ge v11, v2, :cond_c

    .line 68
    aget-byte v12, v6, v11

    if-eqz v12, :cond_c

    add-int/2addr v11, v5

    goto :goto_1

    .line 69
    :cond_c
    invoke-static {v6, v4, v11}, Lyads/ib3;->a([BII)Ljava/lang/String;

    move-result-object v12

    if-ge v11, v2, :cond_d

    add-int/2addr v11, v5

    .line 70
    :cond_d
    :goto_2
    const-string v13, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    sub-int v12, v2, v11

    if-nez v12, :cond_e

    const/4 v2, 0x0

    goto :goto_4

    :cond_e
    move v12, v11

    :goto_3
    if-ge v12, v2, :cond_f

    .line 71
    aget-byte v13, v6, v12

    if-eqz v13, :cond_f

    add-int/2addr v12, v5

    goto :goto_3

    :cond_f
    sub-int/2addr v12, v11

    .line 72
    invoke-static {v6, v11, v12}, Lyads/ib3;->a([BII)Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_1a

    .line 73
    iget-wide v11, v1, Lyads/ld0;->c:J

    cmp-long v1, v11, v9

    if-nez v1, :cond_10

    goto/16 :goto_9

    .line 74
    :cond_10
    :try_start_0
    invoke-static {v2}, Lyads/tp3;->a(Ljava/lang/String;)Lyads/fv1;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lyads/ob2; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 75
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    invoke-static {v1, v2}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_11

    goto/16 :goto_9

    .line 76
    :cond_11
    iget-object v2, v1, Lyads/fv1;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v8, :cond_12

    goto/16 :goto_9

    .line 77
    :cond_12
    iget-object v2, v1, Lyads/fv1;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    move v5, v4

    move-wide v14, v9

    move-wide/from16 v16, v14

    move-wide/from16 v20, v16

    move-wide/from16 v22, v20

    :goto_6
    if-ltz v2, :cond_16

    .line 78
    iget-object v6, v1, Lyads/fv1;->b:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/ev1;

    .line 79
    iget-object v8, v6, Lyads/ev1;->a:Ljava/lang/String;

    const-string/jumbo v13, "video/mp4"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    if-nez v2, :cond_13

    .line 80
    iget-wide v7, v6, Lyads/ev1;->c:J

    sub-long/2addr v11, v7

    const-wide/16 v6, 0x0

    :goto_7
    move-wide/from16 v24, v6

    move-wide v6, v11

    move-wide/from16 v11, v24

    goto :goto_8

    .line 81
    :cond_13
    iget-wide v6, v6, Lyads/ev1;->b:J

    sub-long v6, v11, v6

    goto :goto_7

    :goto_8
    if-eqz v5, :cond_14

    cmp-long v8, v11, v6

    if-eqz v8, :cond_14

    sub-long v22, v6, v11

    move v5, v4

    move-wide/from16 v20, v11

    :cond_14
    if-nez v2, :cond_15

    move-wide/from16 v16, v6

    move-wide v14, v11

    :cond_15
    add-int/2addr v2, v3

    goto :goto_6

    :cond_16
    cmp-long v2, v20, v9

    if-eqz v2, :cond_18

    cmp-long v2, v22, v9

    if-eqz v2, :cond_18

    cmp-long v2, v14, v9

    if-eqz v2, :cond_18

    cmp-long v2, v16, v9

    if-nez v2, :cond_17

    goto :goto_9

    .line 82
    :cond_17
    new-instance v7, Lyads/hv1;

    iget-wide v1, v1, Lyads/fv1;->a:J

    move-object v13, v7

    move-wide/from16 v18, v1

    invoke-direct/range {v13 .. v23}, Lyads/hv1;-><init>(JJJJJ)V

    goto :goto_a

    :cond_18
    :goto_9
    const/4 v7, 0x0

    .line 83
    :goto_a
    iput-object v7, v0, Lyads/ce1;->g:Lyads/hv1;

    if-eqz v7, :cond_1a

    .line 84
    iget-wide v1, v7, Lyads/hv1;->e:J

    iput-wide v1, v0, Lyads/ce1;->f:J

    goto :goto_b

    .line 85
    :cond_19
    iget v2, v0, Lyads/ce1;->e:I

    check-cast v1, Lyads/ld0;

    invoke-virtual {v1, v2}, Lyads/ld0;->a(I)V

    .line 86
    :cond_1a
    :goto_b
    iput v4, v0, Lyads/ce1;->c:I

    return v4

    .line 87
    :cond_1b
    iget-object v2, v0, Lyads/ce1;->a:Lyads/jb2;

    invoke-virtual {v2, v8}, Lyads/jb2;->c(I)V

    .line 88
    iget-object v2, v0, Lyads/ce1;->a:Lyads/jb2;

    .line 89
    iget-object v2, v2, Lyads/jb2;->a:[B

    .line 90
    check-cast v1, Lyads/ld0;

    .line 91
    invoke-virtual {v1, v2, v4, v8, v4}, Lyads/ld0;->a([BIIZ)Z

    .line 92
    iget-object v1, v0, Lyads/ce1;->a:Lyads/jb2;

    invoke-virtual {v1}, Lyads/jb2;->r()I

    move-result v1

    sub-int/2addr v1, v8

    iput v1, v0, Lyads/ce1;->e:I

    .line 93
    iput v8, v0, Lyads/ce1;->c:I

    return v4

    .line 94
    :cond_1c
    iget-object v2, v0, Lyads/ce1;->a:Lyads/jb2;

    invoke-virtual {v2, v8}, Lyads/jb2;->c(I)V

    .line 95
    iget-object v2, v0, Lyads/ce1;->a:Lyads/jb2;

    .line 96
    iget-object v2, v2, Lyads/jb2;->a:[B

    .line 97
    check-cast v1, Lyads/ld0;

    .line 98
    invoke-virtual {v1, v2, v4, v8, v4}, Lyads/ld0;->a([BIIZ)Z

    .line 99
    iget-object v1, v0, Lyads/ce1;->a:Lyads/jb2;

    invoke-virtual {v1}, Lyads/jb2;->r()I

    move-result v1

    iput v1, v0, Lyads/ce1;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1e

    .line 100
    iget-wide v1, v0, Lyads/ce1;->f:J

    cmp-long v1, v1, v9

    if-eqz v1, :cond_1d

    .line 101
    iput v7, v0, Lyads/ce1;->c:I

    goto :goto_c

    .line 102
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lyads/ce1;->a()V

    goto :goto_c

    :cond_1e
    const v2, 0xffd0

    if-lt v1, v2, :cond_1f

    const v2, 0xffd9

    if-le v1, v2, :cond_20

    :cond_1f
    const v2, 0xff01

    if-eq v1, v2, :cond_20

    .line 103
    iput v5, v0, Lyads/ce1;->c:I

    :cond_20
    :goto_c
    return v4
.end method

.method public final a()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lyads/ss1;

    .line 2
    iget-object v1, p0, Lyads/ce1;->b:Lyads/pq0;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x400

    const/4 v3, 0x4

    .line 4
    invoke-interface {v1, v2, v3}, Lyads/pq0;->a(II)Lyads/m73;

    move-result-object v1

    .line 5
    new-instance v2, Lyads/lx0;

    invoke-direct {v2}, Lyads/lx0;-><init>()V

    const-string v3, "image/jpeg"

    .line 6
    iput-object v3, v2, Lyads/lx0;->j:Ljava/lang/String;

    .line 7
    new-instance v3, Lyads/ts1;

    invoke-direct {v3, v0}, Lyads/ts1;-><init>([Lyads/ss1;)V

    .line 8
    iput-object v3, v2, Lyads/lx0;->i:Lyads/ts1;

    .line 9
    new-instance v0, Lyads/mx0;

    invoke-direct {v0, v2}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 10
    invoke-interface {v1, v0}, Lyads/m73;->a(Lyads/mx0;)V

    .line 11
    iget-object v0, p0, Lyads/ce1;->b:Lyads/pq0;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {v0}, Lyads/pq0;->a()V

    .line 14
    iget-object v0, p0, Lyads/ce1;->b:Lyads/pq0;

    new-instance v1, Lyads/uw2;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    .line 15
    invoke-direct {v1, v2, v3, v4, v5}, Lyads/uw2;-><init>(JJ)V

    .line 16
    invoke-interface {v0, v1}, Lyads/pq0;->a(Lyads/vw2;)V

    const/4 v0, 0x6

    .line 17
    iput v0, p0, Lyads/ce1;->c:I

    return-void
.end method

.method public final a(Lyads/pq0;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lyads/ce1;->b:Lyads/pq0;

    return-void
.end method

.method public final a(Lyads/nq0;)Z
    .locals 5

    .line 104
    check-cast p1, Lyads/ld0;

    .line 105
    iget-object v0, p0, Lyads/ce1;->a:Lyads/jb2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lyads/jb2;->c(I)V

    .line 106
    iget-object v0, p0, Lyads/ce1;->a:Lyads/jb2;

    .line 107
    iget-object v0, v0, Lyads/jb2;->a:[B

    const/4 v2, 0x0

    .line 108
    invoke-virtual {p1, v0, v2, v1, v2}, Lyads/ld0;->b([BIIZ)Z

    .line 109
    iget-object v0, p0, Lyads/ce1;->a:Lyads/jb2;

    invoke-virtual {v0}, Lyads/jb2;->r()I

    move-result v0

    const v3, 0xffd8

    if-eq v0, v3, :cond_0

    return v2

    .line 110
    :cond_0
    iget-object v0, p0, Lyads/ce1;->a:Lyads/jb2;

    invoke-virtual {v0, v1}, Lyads/jb2;->c(I)V

    .line 111
    iget-object v0, p0, Lyads/ce1;->a:Lyads/jb2;

    .line 112
    iget-object v0, v0, Lyads/jb2;->a:[B

    .line 113
    invoke-virtual {p1, v0, v2, v1, v2}, Lyads/ld0;->b([BIIZ)Z

    .line 114
    iget-object v0, p0, Lyads/ce1;->a:Lyads/jb2;

    invoke-virtual {v0}, Lyads/jb2;->r()I

    move-result v0

    .line 115
    iput v0, p0, Lyads/ce1;->d:I

    const v3, 0xffe0

    if-ne v0, v3, :cond_1

    .line 116
    iget-object v0, p0, Lyads/ce1;->a:Lyads/jb2;

    invoke-virtual {v0, v1}, Lyads/jb2;->c(I)V

    .line 117
    iget-object v0, p0, Lyads/ce1;->a:Lyads/jb2;

    .line 118
    iget-object v0, v0, Lyads/jb2;->a:[B

    .line 119
    invoke-virtual {p1, v0, v2, v1, v2}, Lyads/ld0;->b([BIIZ)Z

    .line 120
    iget-object v0, p0, Lyads/ce1;->a:Lyads/jb2;

    invoke-virtual {v0}, Lyads/jb2;->r()I

    move-result v0

    sub-int/2addr v0, v1

    .line 121
    invoke-virtual {p1, v2, v0}, Lyads/ld0;->a(ZI)Z

    .line 122
    iget-object v0, p0, Lyads/ce1;->a:Lyads/jb2;

    invoke-virtual {v0, v1}, Lyads/jb2;->c(I)V

    .line 123
    iget-object v0, p0, Lyads/ce1;->a:Lyads/jb2;

    .line 124
    iget-object v0, v0, Lyads/jb2;->a:[B

    .line 125
    invoke-virtual {p1, v0, v2, v1, v2}, Lyads/ld0;->b([BIIZ)Z

    .line 126
    iget-object v0, p0, Lyads/ce1;->a:Lyads/jb2;

    invoke-virtual {v0}, Lyads/jb2;->r()I

    move-result v0

    .line 127
    iput v0, p0, Lyads/ce1;->d:I

    .line 128
    :cond_1
    iget v0, p0, Lyads/ce1;->d:I

    const v3, 0xffe1

    if-eq v0, v3, :cond_2

    return v2

    .line 129
    :cond_2
    invoke-virtual {p1, v2, v1}, Lyads/ld0;->a(ZI)Z

    .line 130
    iget-object v0, p0, Lyads/ce1;->a:Lyads/jb2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lyads/jb2;->c(I)V

    .line 131
    iget-object v0, p0, Lyads/ce1;->a:Lyads/jb2;

    .line 132
    iget-object v0, v0, Lyads/jb2;->a:[B

    .line 133
    invoke-virtual {p1, v0, v2, v1, v2}, Lyads/ld0;->b([BIIZ)Z

    .line 134
    iget-object p1, p0, Lyads/ce1;->a:Lyads/jb2;

    invoke-virtual {p1}, Lyads/jb2;->n()J

    move-result-wide v0

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lyads/ce1;->a:Lyads/jb2;

    invoke-virtual {p1}, Lyads/jb2;->r()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lyads/ce1;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lyads/ce1;->j:Lyads/kv1;

    goto :goto_0

    :cond_0
    iget v0, p0, Lyads/ce1;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lyads/ce1;->j:Lyads/kv1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3, p4}, Lyads/kv1;->seek(JJ)V

    :cond_1
    :goto_0
    return-void
.end method
